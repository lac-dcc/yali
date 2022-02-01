; ModuleID = 'source-C-CXX/35/727.c'
source_filename = "source-C-CXX/35/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 262420260, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %155
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 262420260, label %26
    i32 -61340853, label %31
    i32 -1558691528, label %33
    i32 -1366623180, label %34
    i32 -1915600082, label %40
    i32 -781519672, label %41
    i32 -1542276496, label %48
    i32 2091551309, label %62
    i32 880335544, label %80
    i32 -1277393680, label %81
    i32 -8513229, label %84
    i32 879083543, label %85
    i32 -432812177, label %88
    i32 1198456768, label %89
    i32 200125883, label %95
    i32 492667716, label %96
    i32 -212283082, label %103
    i32 -416279345, label %117
    i32 1500097681, label %135
    i32 -1225495558, label %136
    i32 -1159548322, label %139
    i32 -2103183709, label %140
    i32 -2066349187, label %143
    i32 -1314835524, label %149
    i32 -1630832563, label %151
    i32 505544026, label %153
    i32 -203646163, label %154
  ]

; <label>:25:                                     ; preds = %23
  br label %155

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -61340853, i32 -1558691528
  store i32 %30, i32* %22
  br label %155

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -203646163, i32* %22
  br label %155

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1366623180, i32* %22
  br label %155

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1915600082, i32 -432812177
  store i32 %39, i32* %22
  br label %155

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -781519672, i32* %22
  br label %155

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1542276496, i32 -8513229
  store i32 %47, i32* %22
  br label %155

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %53, %59
  %61 = select i1 %60, i32 2091551309, i32 880335544
  store i32 %61, i32* %22
  br label %155

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %5, align 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %5, align 1
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  store i32 880335544, i32* %22
  br label %155

; <label>:80:                                     ; preds = %23
  store i32 -1277393680, i32* %22
  br label %155

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -781519672, i32* %22
  br label %155

; <label>:84:                                     ; preds = %23
  store i32 879083543, i32* %22
  br label %155

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1366623180, i32* %22
  br label %155

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1198456768, i32* %22
  br label %155

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 200125883, i32 -2066349187
  store i32 %94, i32* %22
  br label %155

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 492667716, i32* %22
  br label %155

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -212283082, i32 -1159548322
  store i32 %102, i32* %22
  br label %155

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %108, %114
  %116 = select i1 %115, i32 -416279345, i32 1500097681
  store i32 %116, i32* %22
  br label %155

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %5, align 1
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i8, i8* %5, align 1
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  store i32 1500097681, i32* %22
  br label %155

; <label>:135:                                    ; preds = %23
  store i32 -1225495558, i32* %22
  br label %155

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 492667716, i32* %22
  br label %155

; <label>:139:                                    ; preds = %23
  store i32 -2103183709, i32* %22
  br label %155

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1198456768, i32* %22
  br label %155

; <label>:143:                                    ; preds = %23
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %144, i8* %145) #3
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1314835524, i32 -1630832563
  store i32 %148, i32* %22
  br label %155

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 505544026, i32* %22
  br label %155

; <label>:151:                                    ; preds = %23
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 505544026, i32* %22
  br label %155

; <label>:153:                                    ; preds = %23
  store i32 -203646163, i32* %22
  br label %155

; <label>:154:                                    ; preds = %23
  ret void

; <label>:155:                                    ; preds = %153, %151, %149, %143, %140, %139, %136, %135, %117, %103, %96, %95, %89, %88, %85, %84, %81, %80, %62, %48, %41, %40, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
