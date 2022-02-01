; ModuleID = 'source-C-CXX/91/968.c'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %98

; <label>:15:                                     ; preds = %3
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %61, %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1101851292
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1101851292
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %35, %27
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %23

; <label>:68:                                     ; preds = %23
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  call void @Qsort(i32* %85, i32 %86, i32 %89)
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -576531510
  %94 = add i32 %93, 1
  %95 = add i32 %94, -576531510
  %96 = add nsw i32 %92, 1
  %97 = load i32, i32* %6, align 4
  call void @Qsort(i32* %91, i32 %95, i32 %97)
  br label %98

; <label>:98:                                     ; preds = %69, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %327, %0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %345

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -1298617201
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1298617201
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -676254413
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -676254413
  %77 = sub nsw i32 %73, 1
  call void @Qsort(i32* %69, i32 0, i32 %76)
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  call void @Qsort(i32* %78, i32 0, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %326, %68
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %87, -420012460
  %90 = add i32 %89, %88
  %91 = add i32 %90, -420012460
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %91, 2010286790
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 2010286790
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %327

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 %109, 108056988
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 108056988
  %115 = sub nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 202327654
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 202327654
  %126 = sub nsw i32 %122, 1
  %127 = load i32, i32* %14, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %118, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, 277878568
  %138 = add i32 %137, 1
  %139 = add i32 %138, 277878568
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %8, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %12, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 %145, -1988782592
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1988782592
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %14, align 4
  br label %326

; <label>:150:                                    ; preds = %103
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -262342633
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -262342633
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %157, 1295611162
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1295611162
  %163 = sub nsw i32 %157, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, 1276872554
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1276872554
  %174 = sub nsw i32 %170, 1
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %173, 526133901
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 526133901
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %166, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %150
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %9, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, -1374942834
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1374942834
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %13, align 4
  br label %325

; <label>:202:                                    ; preds = %150
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, -1173635207
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1173635207
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %11, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, -353318261
  %226 = add i32 %225, 1
  %227 = add i32 %226, -353318261
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %324

; <label>:229:                                    ; preds = %202
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, 462873032
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 462873032
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 %245, -538567651
  %247 = add i32 %246, 1
  %248 = add i32 %247, -538567651
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %12, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %13, align 4
  br label %323

; <label>:256:                                    ; preds = %229
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %260, %264
  br i1 %265, label %266, label %322

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 %272, -255551484
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -255551484
  %278 = sub nsw i32 %272, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %304

; <label>:287:                                    ; preds = %266
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %9, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 %294, 86118244
  %296 = add i32 %295, 1
  %297 = add i32 %296, 86118244
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %12, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 %299, 208182534
  %301 = add i32 %300, 1
  %302 = add i32 %301, 208182534
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %13, align 4
  br label %321

; <label>:304:                                    ; preds = %266
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %10, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 %311, 1645264544
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1645264544
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %12, align 4
  %316 = load i32, i32* %13, align 4
  %317 = add i32 %316, -1213975961
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1213975961
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %304, %287
  br label %322

; <label>:322:                                    ; preds = %321, %256
  br label %323

; <label>:323:                                    ; preds = %322, %239
  br label %324

; <label>:324:                                    ; preds = %323, %212
  br label %325

; <label>:325:                                    ; preds = %324, %184
  br label %326

; <label>:326:                                    ; preds = %325, %135
  br label %86

; <label>:327:                                    ; preds = %86
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %328, 387452452
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 387452452
  %333 = sub nsw i32 %328, %329
  %334 = mul nsw i32 %332, 200
  store i32 %334, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %335 = load i32, i32* %15, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %5, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %342
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  br label %23

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
