; ModuleID = 'source-C-CXX/18/229.c'
source_filename = "source-C-CXX/18/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 596972960, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %144
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 596972960, label %27
    i32 2123019442, label %32
    i32 594564513, label %40
    i32 -2094033967, label %41
    i32 -1691682020, label %45
    i32 -1841007069, label %48
    i32 -1085098123, label %49
    i32 -2015531339, label %50
    i32 568252377, label %53
    i32 -900962689, label %54
    i32 21174795, label %59
    i32 -848842016, label %61
    i32 -228525987, label %66
    i32 -1020656375, label %74
    i32 677359181, label %82
    i32 1557170595, label %90
    i32 792877469, label %96
    i32 -1161899742, label %97
    i32 -1984703076, label %102
    i32 2133182951, label %107
    i32 145054697, label %111
    i32 888914638, label %117
    i32 -1874206743, label %121
    i32 -660270606, label %128
    i32 1386636077, label %131
    i32 -1497206679, label %136
    i32 848363654, label %139
    i32 -53337707, label %140
    i32 -732573635, label %143
  ]

; <label>:26:                                     ; preds = %24
  br label %144

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2123019442, i32 568252377
  store i32 %31, i32* %23
  br label %144

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 594564513, i32 -2094033967
  store i32 %39, i32* %23
  br label %144

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1085098123, i32* %23
  br label %144

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1691682020, i32 -1841007069
  store i32 %44, i32* %23
  br label %144

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -1841007069, i32* %23
  br label %144

; <label>:48:                                     ; preds = %24
  store i32 -1085098123, i32* %23
  br label %144

; <label>:49:                                     ; preds = %24
  store i32 -2015531339, i32* %23
  br label %144

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 596972960, i32* %23
  br label %144

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 -900962689, i32* %23
  br label %144

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 21174795, i32 -732573635
  store i32 %58, i32* %23
  br label %144

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -848842016, i32* %23
  br label %144

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -228525987, i32 -1984703076
  store i32 %65, i32* %23
  br label %144

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 -1020656375, i32 677359181
  store i32 %73, i32* %23
  br label %144

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 677359181, i32* %23
  br label %144

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 1557170595, i32 792877469
  store i32 %89, i32* %23
  br label %144

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -1984703076, i32* %23
  br label %144

; <label>:96:                                     ; preds = %24
  store i32 -1161899742, i32* %23
  br label %144

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -848842016, i32* %23
  br label %144

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 2133182951, i32 145054697
  store i32 %106, i32* %23
  br label %144

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 145054697, i32* %23
  br label %144

; <label>:111:                                    ; preds = %24
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 888914638, i32 -1874206743
  store i32 %116, i32* %23
  br label %144

; <label>:117:                                    ; preds = %24
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #5
  store i32 -1874206743, i32* %23
  br label %144

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 -660270606, i32 1386636077
  store i32 %127, i32* %23
  br label %144

; <label>:128:                                    ; preds = %24
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %129)
  store i32 1386636077, i32* %23
  br label %144

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1497206679, i32 848363654
  store i32 %135, i32* %23
  br label %144

; <label>:136:                                    ; preds = %24
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  store i32 848363654, i32* %23
  br label %144

; <label>:139:                                    ; preds = %24
  store i32 -53337707, i32* %23
  br label %144

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -900962689, i32* %23
  br label %144

; <label>:143:                                    ; preds = %24
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %131, %128, %121, %117, %111, %107, %102, %97, %96, %90, %82, %74, %66, %61, %59, %54, %53, %50, %49, %48, %45, %41, %40, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
