; ModuleID = 'source-C-CXX/45/581.c'
source_filename = "source-C-CXX/45/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @spread([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i32], align 16
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [400 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load [100 x i32]*, [100 x i32]** %4, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %227

; <label>:22:                                     ; preds = %13, %3
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load [100 x i32]*, [100 x i32]** %4, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 392375221
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 392375221
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  br label %210

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  %62 = load [100 x i32]*, [100 x i32]** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -1790082719
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1790082719
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %57

; <label>:81:                                     ; preds = %57
  br label %209

; <label>:82:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %83
  %91 = load [100 x i32]*, [100 x i32]** %4, align 8
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, -1323850254
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1323850254
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  br label %83

; <label>:110:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %137, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp slt i32 %112, %115
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %111
  %119 = load [100 x i32]*, [100 x i32]** %4, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %7, align 4
  br label %111

; <label>:144:                                    ; preds = %111
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, 387128877
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 387128877
  %149 = sub nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %173, %144
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %150
  %154 = load [100 x i32]*, [100 x i32]** %4, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -488086349
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -488086349
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 1401393573
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1401393573
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %7, align 4
  br label %150

; <label>:179:                                    ; preds = %150
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 1744983747
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1744983747
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %203, %179
  %186 = load i32, i32* %7, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %185
  %189 = load [100 x i32]*, [100 x i32]** %4, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, 1573073362
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1573073362
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %7, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  br label %209

; <label>:209:                                    ; preds = %208, %81
  br label %210

; <label>:210:                                    ; preds = %209, %52
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %221, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %7, align 4
  br label %211

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %226, %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %4, align 4
  br label %16

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %16
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1004964632
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1004964632
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 805630018
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 805630018
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %118, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  br label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  call void @spread([100 x i32]* %58, i32 %59, i32 %60)
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -1432807663
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, -1432807663
  %65 = sub nsw i32 %61, 2
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 791954267
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, 791954267
  %70 = sub nsw i32 %66, 2
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %110, %57
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %102, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 1983595988
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1983595988
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 1528069774
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1528069774
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %2, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %71

; <label>:117:                                    ; preds = %71
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %1, align 4
  br label %49

; <label>:125:                                    ; preds = %55
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
