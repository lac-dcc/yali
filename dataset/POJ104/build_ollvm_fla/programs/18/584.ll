; ModuleID = 'source-C-CXX/18/584.c'
source_filename = "source-C-CXX/18/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcat(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 251003620, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %118
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 251003620, label %28
    i32 1702787653, label %34
    i32 -1095798098, label %42
    i32 792642734, label %43
    i32 1004034749, label %47
    i32 132696941, label %50
    i32 1385655599, label %51
    i32 -1453683178, label %54
    i32 308641521, label %55
    i32 1144450355, label %60
    i32 -1233998136, label %62
    i32 1912980456, label %70
    i32 -166356676, label %80
    i32 -143405913, label %90
    i32 501671931, label %91
    i32 -1026489108, label %94
    i32 -1362567155, label %100
    i32 -717357949, label %104
    i32 200569652, label %111
    i32 470281254, label %113
    i32 333092555, label %114
    i32 762181437, label %117
  ]

; <label>:27:                                     ; preds = %25
  br label %118

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1702787653, i32 -1453683178
  store i32 %33, i32* %24
  br label %118

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 -1095798098, i32 792642734
  store i32 %41, i32* %24
  br label %118

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 792642734, i32* %24
  br label %118

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1004034749, i32 132696941
  store i32 %46, i32* %24
  br label %118

; <label>:47:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 132696941, i32* %24
  br label %118

; <label>:50:                                     ; preds = %25
  store i32 1385655599, i32* %24
  br label %118

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 251003620, i32* %24
  br label %118

; <label>:54:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 308641521, i32* %24
  br label %118

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1144450355, i32 762181437
  store i32 %59, i32* %24
  br label %118

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %10, align 4
  store i32 -1233998136, i32* %24
  br label %118

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 1912980456, i32 -166356676
  store i32 %69, i32* %24
  br label %118

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %74, i8* %79, align 1
  store i32 -143405913, i32* %24
  br label %118

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -1026489108, i32* %24
  br label %118

; <label>:90:                                     ; preds = %25
  store i32 501671931, i32* %24
  br label %118

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -1233998136, i32* %24
  br label %118

; <label>:94:                                     ; preds = %25
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1362567155, i32 -717357949
  store i32 %99, i32* %24
  br label %118

; <label>:100:                                    ; preds = %25
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #4
  store i32 -717357949, i32* %24
  br label %118

; <label>:104:                                    ; preds = %25
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 200569652, i32 470281254
  store i32 %110, i32* %24
  br label %118

; <label>:111:                                    ; preds = %25
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 470281254, i32* %24
  br label %118

; <label>:113:                                    ; preds = %25
  store i32 333092555, i32* %24
  br label %118

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 308641521, i32* %24
  br label %118

; <label>:117:                                    ; preds = %25
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %111, %104, %100, %94, %91, %90, %80, %70, %62, %60, %55, %54, %51, %50, %47, %43, %42, %34, %28, %27
  br label %25
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
