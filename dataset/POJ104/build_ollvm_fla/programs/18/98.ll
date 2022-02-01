; ModuleID = 'source-C-CXX/18/98.c'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %32 = alloca i32
  store i32 451792379, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %178
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 451792379, label %36
    i32 659335041, label %41
    i32 834620941, label %42
    i32 2037783880, label %47
    i32 888859636, label %57
    i32 -1720274473, label %60
    i32 -857780684, label %69
    i32 247700663, label %73
    i32 1687265710, label %81
    i32 -874141862, label %90
    i32 13681415, label %100
    i32 42432754, label %101
    i32 -607023096, label %110
    i32 -1158690326, label %122
    i32 1908689770, label %125
    i32 1454437219, label %133
    i32 -1523796007, label %138
    i32 -1184878403, label %146
    i32 1283549376, label %149
    i32 -1834863316, label %170
    i32 -268314514, label %171
    i32 -998694584, label %172
    i32 579977275, label %175
  ]

; <label>:35:                                     ; preds = %33
  br label %178

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 659335041, i32 579977275
  store i32 %40, i32* %32
  br label %178

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 834620941, i32* %32
  br label %178

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2037783880, i32 -1720274473
  store i32 %46, i32* %32
  br label %178

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 888859636, i32* %32
  br label %178

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 834620941, i32* %32
  br label %178

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -857780684, i32 -268314514
  store i32 %68, i32* %32
  br label %178

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 247700663, i32 1687265710
  store i32 %72, i32* %32
  br label %178

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 13681415, i32 1687265710
  store i32 %80, i32* %32
  br label %178

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 -874141862, i32 -1834863316
  store i32 %89, i32* %32
  br label %178

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  %99 = select i1 %98, i32 13681415, i32 -1834863316
  store i32 %99, i32* %32
  br label %178

; <label>:100:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 42432754, i32* %32
  br label %178

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 -607023096, i32 1908689770
  store i32 %109, i32* %32
  br label %178

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 -1158690326, i32* %32
  br label %178

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 42432754, i32* %32
  br label %178

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  store i32 0, i32* %7, align 4
  store i32 1454437219, i32* %32
  br label %178

; <label>:133:                                    ; preds = %33
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1523796007, i32 1283549376
  store i32 %137, i32* %32
  br label %178

; <label>:138:                                    ; preds = %33
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 -1184878403, i32* %32
  br label %178

; <label>:146:                                    ; preds = %33
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1454437219, i32* %32
  br label %178

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %155 = call i8* @strcat(i8* %153, i8* %154) #5
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %158 = call i8* @strcat(i8* %156, i8* %157) #5
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #5
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #4
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %2, align 4
  store i32 -1834863316, i32* %32
  br label %178

; <label>:170:                                    ; preds = %33
  store i32 -268314514, i32* %32
  br label %178

; <label>:171:                                    ; preds = %33
  store i32 -998694584, i32* %32
  br label %178

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 451792379, i32* %32
  br label %178

; <label>:175:                                    ; preds = %33
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %176)
  ret i32 0

; <label>:178:                                    ; preds = %172, %171, %170, %149, %146, %138, %133, %125, %122, %110, %101, %100, %90, %81, %73, %69, %60, %57, %47, %42, %41, %36, %35
  br label %33
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
