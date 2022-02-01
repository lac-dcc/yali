; ModuleID = 'source-C-CXX/95/103.c'
source_filename = "source-C-CXX/95/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -508689017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -508689017, label %20
    i32 -614096211, label %25
    i32 637414465, label %35
    i32 -1672935763, label %38
    i32 -1909771029, label %47
    i32 -1989685250, label %52
    i32 -1582808101, label %83
    i32 278479306, label %86
    i32 -767256660, label %90
    i32 -1488800827, label %91
    i32 -111243925, label %95
    i32 1336451308, label %102
    i32 1987784261, label %110
    i32 839688043, label %112
    i32 1689215822, label %113
    i32 -199187346, label %116
    i32 215229283, label %119
    i32 380801299, label %124
    i32 -1948682203, label %130
    i32 518565681, label %133
    i32 278219731, label %134
    i32 -2063169534, label %138
    i32 584972980, label %141
    i32 898155987, label %146
    i32 446225956, label %154
    i32 -1915945728, label %157
    i32 -1512256245, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -614096211, i32 -1672935763
  store i32 %24, i32* %16
  br label %173

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 637414465, i32* %16
  br label %173

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -508689017, i32* %16
  br label %173

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = srem i32 %40, 13
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sdiv i32 %44, 13
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  store i32 1, i32* %3, align 4
  store i32 -1909771029, i32* %16
  br label %173

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1989685250, i32 278479306
  store i32 %51, i32* %16
  br label %173

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %56, %62
  %64 = srem i32 %63, 13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %71, %77
  %79 = sdiv i32 %78, 13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1582808101, i32* %16
  br label %173

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1909771029, i32* %16
  br label %173

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 2
  %89 = select i1 %88, i32 -767256660, i32 278219731
  store i32 %89, i32* %16
  br label %173

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1488800827, i32* %16
  br label %173

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -111243925, i32 -199187346
  store i32 %94, i32* %16
  br label %173

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1336451308, i32 839688043
  store i32 %101, i32* %16
  br label %173

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1987784261, i32 839688043
  store i32 %109, i32* %16
  br label %173

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %5, align 4
  store i32 839688043, i32* %16
  br label %173

; <label>:112:                                    ; preds = %17
  store i32 1689215822, i32* %16
  br label %173

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1488800827, i32* %16
  br label %173

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 215229283, i32* %16
  br label %173

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 380801299, i32 518565681
  store i32 %123, i32* %16
  br label %173

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1948682203, i32* %16
  br label %173

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 215229283, i32* %16
  br label %173

; <label>:133:                                    ; preds = %17
  store i32 278219731, i32* %16
  br label %173

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %135, 2
  %137 = select i1 %136, i32 -2063169534, i32 -1512256245
  store i32 %137, i32* %16
  br label %173

; <label>:138:                                    ; preds = %17
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 584972980, i32* %16
  br label %173

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 898155987, i32 -1915945728
  store i32 %145, i32* %16
  br label %173

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %150, %152
  store i32 %153, i32* %6, align 4
  store i32 446225956, i32* %16
  br label %173

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 584972980, i32* %16
  br label %173

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = sdiv i32 %158, 13
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -1512256245, i32* %16
  br label %173

; <label>:162:                                    ; preds = %17
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %157, %154, %146, %141, %138, %134, %133, %130, %124, %119, %116, %113, %112, %110, %102, %95, %91, %90, %86, %83, %52, %47, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
