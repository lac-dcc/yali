; ModuleID = 'source-C-CXX/17/2072.c'
source_filename = "source-C-CXX/17/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x [100 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 295562079
  %40 = add i32 %39, 1
  %41 = add i32 %40, 295562079
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1849850389
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1849850389
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %12

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %67, i32 0, i32 0
  %69 = call i32 @guilin(i32 %64, [100 x i32]* %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @guilin(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %237

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load [100 x i32]*, [100 x i32]** %5, align 8
  %24 = call i32 @minhang(i32 %21, i32 %22, [100 x i32]* %23)
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %20
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = load [100 x i32]*, [100 x i32]** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %30
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, %30
  store i32 %40, i32* %37, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -1098753237
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1098753237
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load [100 x i32]*, [100 x i32]** %5, align 8
  %63 = call i32 @minlie(i32 %60, i32 %61, [100 x i32]* %62)
  store i32 %63, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %59
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = load [100 x i32]*, [100 x i32]** %5, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 464935578
  %79 = sub i32 %78, %69
  %80 = sub i32 %79, 464935578
  %81 = sub nsw i32 %77, %69
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, 992929945
  %91 = add i32 %90, 1
  %92 = add i32 %91, 992929945
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  %95 = load [100 x i32]*, [100 x i32]** %5, align 8
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, -738384291
  %101 = add i32 %100, %98
  %102 = add i32 %101, -738384291
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %219, %94
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %224

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %213, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %218

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %116
  %120 = load [100 x i32]*, [100 x i32]** %5, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load [100 x i32]*, [100 x i32]** %5, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 867282512
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 867282512
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, -929907611
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -929907611
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %141
  store i32 %127, i32* %142, align 4
  br label %212

; <label>:143:                                    ; preds = %116, %113
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %146
  %150 = load [100 x i32]*, [100 x i32]** %5, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load [100 x i32]*, [100 x i32]** %5, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -861526034
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -861526034
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  store i32 %157, i32* %168, align 4
  br label %211

; <label>:169:                                    ; preds = %146, %143
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %172
  %176 = load [100 x i32]*, [100 x i32]** %5, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load [100 x i32]*, [100 x i32]** %5, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %192
  store i32 %183, i32* %193, align 4
  br label %210

; <label>:194:                                    ; preds = %172, %169
  %195 = load [100 x i32]*, [100 x i32]** %5, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load [100 x i32]*, [100 x i32]** %5, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %194, %175
  br label %211

; <label>:211:                                    ; preds = %210, %149
  br label %212

; <label>:212:                                    ; preds = %211, %119
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %8, align 4
  br label %109

; <label>:218:                                    ; preds = %109
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %7, align 4
  br label %104

; <label>:224:                                    ; preds = %104
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, -1197085384
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1197085384
  %229 = sub nsw i32 %225, 1
  %230 = load [100 x i32]*, [100 x i32]** %5, align 8
  %231 = call i32 @guilin(i32 %228, [100 x i32]* %230)
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  store i32 %234, i32* %9, align 4
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %224, %14
  %238 = load i32, i32* %3, align 4
  ret i32 %238
}

; Function Attrs: noinline nounwind uwtable
define i32 @minhang(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %19
  %31 = load [100 x i32]*, [100 x i32]** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @minlie(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %19
  %31 = load [100 x i32]*, [100 x i32]** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -17167974
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -17167974
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
