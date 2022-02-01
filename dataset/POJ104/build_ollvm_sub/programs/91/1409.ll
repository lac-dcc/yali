; ModuleID = 'source-C-CXX/91/1409.c'
source_filename = "source-C-CXX/91/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %208, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %212

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %9, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  call void @qsort(i8* %34, i64 %36, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %31
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %10, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %201, %53
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %208

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, 1377534266
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1377534266
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1816934141
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1816934141
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -405986594
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -405986594
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %200

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 %102, 1984226457
  %104 = add i32 %103, -1
  %105 = add i32 %104, 1984226457
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -370199249
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -370199249
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 2114815607
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2114815607
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %199

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, -1543987262
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1543987262
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -822523410
  %135 = add i32 %134, -1
  %136 = add i32 %135, -822523410
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -29838120
  %140 = add i32 %139, -1
  %141 = add i32 %140, -29838120
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %8, align 4
  br label %198

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, 1162966932
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1162966932
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %11, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, 631118883
  %167 = add i32 %166, 1
  %168 = add i32 %167, 631118883
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %197

; <label>:170:                                    ; preds = %143
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %11, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 211219048
  %189 = add i32 %188, -1
  %190 = add i32 %189, 211219048
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %180, %170
  br label %197

; <label>:197:                                    ; preds = %196, %153
  br label %198

; <label>:198:                                    ; preds = %197, %127
  br label %199

; <label>:199:                                    ; preds = %198, %101
  br label %200

; <label>:200:                                    ; preds = %199, %75
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  br label %61

; <label>:208:                                    ; preds = %61
  %209 = load i32, i32* %11, align 4
  %210 = mul nsw i32 %209, 200
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %12

; <label>:212:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
