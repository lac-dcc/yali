; ModuleID = 'source-C-CXX/18/2809.c'
source_filename = "source-C-CXX/18/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1473647836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1473647836, label %18
    i32 1478139467, label %25
    i32 1285099535, label %33
    i32 484243815, label %46
    i32 -1689744392, label %55
    i32 1555259667, label %56
    i32 -176856637, label %59
    i32 1090733473, label %66
    i32 179058866, label %71
    i32 -34032225, label %80
    i32 -1621827030, label %84
    i32 1151023518, label %87
    i32 -1552578874, label %90
    i32 1377810759, label %91
    i32 -1735368831, label %95
    i32 -1821691980, label %101
    i32 656501694, label %107
    i32 -1869925929, label %108
    i32 -72496059, label %109
    i32 1462916052, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1478139467, i32 -176856637
  store i32 %24, i32* %14
  br label %113

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 1285099535, i32 484243815
  store i32 %32, i32* %14
  br label %113

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1689744392, i32* %14
  br label %113

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1689744392, i32* %14
  br label %113

; <label>:55:                                     ; preds = %15
  store i32 1555259667, i32* %14
  br label %113

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1473647836, i32* %14
  br label %113

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 0, i32* %1, align 4
  store i32 1090733473, i32* %14
  br label %113

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 179058866, i32 1462916052
  store i32 %70, i32* %14
  br label %113

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -34032225, i32 1377810759
  store i32 %79, i32* %14
  br label %113

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %1, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1621827030, i32 1151023518
  store i32 %83, i32* %14
  br label %113

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -1552578874, i32* %14
  br label %113

; <label>:87:                                     ; preds = %15
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  store i32 -1552578874, i32* %14
  br label %113

; <label>:90:                                     ; preds = %15
  store i32 -1869925929, i32* %14
  br label %113

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1735368831, i32 -1821691980
  store i32 %94, i32* %14
  br label %113

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  store i32 656501694, i32* %14
  br label %113

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 656501694, i32* %14
  br label %113

; <label>:107:                                    ; preds = %15
  store i32 -1869925929, i32* %14
  br label %113

; <label>:108:                                    ; preds = %15
  store i32 -72496059, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 1090733473, i32* %14
  br label %113

; <label>:112:                                    ; preds = %15
  ret void

; <label>:113:                                    ; preds = %109, %108, %107, %101, %95, %91, %90, %87, %84, %80, %71, %66, %59, %56, %55, %46, %33, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
