; ModuleID = 'source-C-CXX/27/1941.c'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 891723994, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 891723994, label %23
    i32 580440658, label %29
    i32 -1517059826, label %37
    i32 1512515291, label %46
    i32 1976675444, label %49
    i32 -151362551, label %55
    i32 -1961589121, label %64
    i32 211521961, label %67
    i32 1837225938, label %72
    i32 -1009881266, label %73
    i32 944429947, label %76
    i32 -1438240927, label %78
    i32 2128759129, label %84
    i32 -721055240, label %92
    i32 -1584515100, label %99
    i32 612953196, label %100
    i32 1263373973, label %103
    i32 -305025632, label %109
    i32 2089888071, label %112
    i32 -314673028, label %116
    i32 1516088567, label %121
    i32 -1988052294, label %136
    i32 -139744056, label %139
    i32 -1157006921, label %151
    i32 2029315165, label %156
    i32 1674409569, label %162
    i32 1069614829, label %165
    i32 -840508528, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 580440658, i32 944429947
  store i32 %28, i32* %19
  br label %174

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -1517059826, i32 1837225938
  store i32 %36, i32* %19
  br label %174

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 1512515291, i32 1837225938
  store i32 %45, i32* %19
  br label %174

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1976675444, i32* %19
  br label %174

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -151362551, i32 211521961
  store i32 %54, i32* %19
  br label %174

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -1961589121, i32* %19
  br label %174

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1976675444, i32* %19
  br label %174

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  store i32 1837225938, i32* %19
  br label %174

; <label>:72:                                     ; preds = %20
  store i32 -1009881266, i32* %19
  br label %174

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 891723994, i32* %19
  br label %174

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 -1438240927, i32* %19
  br label %174

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 2128759129, i32 1263373973
  store i32 %83, i32* %19
  br label %174

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 -721055240, i32 -1584515100
  store i32 %91, i32* %19
  br label %174

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1584515100, i32* %19
  br label %174

; <label>:99:                                     ; preds = %20
  store i32 612953196, i32* %19
  br label %174

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1438240927, i32* %19
  br label %174

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 -305025632, i32 2089888071
  store i32 %108, i32* %19
  br label %174

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -840508528, i32* %19
  br label %174

; <label>:112:                                    ; preds = %20
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  store i32 1, i32* %11, align 4
  store i32 -314673028, i32* %19
  br label %174

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1516088567, i32 -139744056
  store i32 %120, i32* %19
  br label %174

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -1988052294, i32* %19
  br label %174

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -314673028, i32* %19
  br label %174

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 0, i32* %12, align 4
  store i32 -1157006921, i32* %19
  br label %174

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 2029315165, i32 1069614829
  store i32 %155, i32* %19
  br label %174

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1674409569, i32* %19
  br label %174

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -1157006921, i32* %19
  br label %174

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -840508528, i32* %19
  br label %174

; <label>:172:                                    ; preds = %20
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  ret i32 0

; <label>:174:                                    ; preds = %165, %162, %156, %151, %139, %136, %121, %116, %112, %109, %103, %100, %99, %92, %84, %78, %76, %73, %72, %67, %64, %55, %49, %46, %37, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
