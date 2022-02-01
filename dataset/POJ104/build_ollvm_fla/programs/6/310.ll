; ModuleID = 'source-C-CXX/6/310.c'
source_filename = "source-C-CXX/6/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1599919486, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %115
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1599919486, label %28
    i32 -801353067, label %33
    i32 1808537229, label %34
    i32 -2143541062, label %39
    i32 -1151704110, label %54
    i32 -65567836, label %55
    i32 1314624631, label %56
    i32 -1141887406, label %59
    i32 -687467975, label %63
    i32 1331283673, label %65
    i32 -1953717466, label %66
    i32 -1345703339, label %69
    i32 -1759079284, label %73
    i32 -845028568, label %76
    i32 -668541641, label %77
    i32 -2109915670, label %82
    i32 1199623843, label %89
    i32 -803628522, label %92
    i32 -1312554722, label %98
    i32 915403076, label %103
    i32 1811191473, label %110
    i32 1790970059, label %113
    i32 -888333953, label %114
  ]

; <label>:27:                                     ; preds = %25
  br label %115

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -801353067, i32 -1345703339
  store i32 %32, i32* %24
  br label %115

; <label>:33:                                     ; preds = %25
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1808537229, i32* %24
  br label %115

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2143541062, i32 -1141887406
  store i32 %38, i32* %24
  br label %115

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -1151704110, i32 -65567836
  store i32 %53, i32* %24
  br label %115

; <label>:54:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1141887406, i32* %24
  br label %115

; <label>:55:                                     ; preds = %25
  store i32 1314624631, i32* %24
  br label %115

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1808537229, i32* %24
  br label %115

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -687467975, i32 1331283673
  store i32 %62, i32* %24
  br label %115

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %10, align 4
  store i32 -1345703339, i32* %24
  br label %115

; <label>:65:                                     ; preds = %25
  store i32 -1953717466, i32* %24
  br label %115

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1599919486, i32* %24
  br label %115

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1759079284, i32 -845028568
  store i32 %72, i32* %24
  br label %115

; <label>:73:                                     ; preds = %25
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 -888333953, i32* %24
  br label %115

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -668541641, i32* %24
  br label %115

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2109915670, i32 -803628522
  store i32 %81, i32* %24
  br label %115

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 1199623843, i32* %24
  br label %115

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -668541641, i32* %24
  br label %115

; <label>:92:                                     ; preds = %25
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %5, align 4
  store i32 -1312554722, i32* %24
  br label %115

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 915403076, i32 1790970059
  store i32 %102, i32* %24
  br label %115

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1811191473, i32* %24
  br label %115

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1312554722, i32* %24
  br label %115

; <label>:113:                                    ; preds = %25
  store i32 -888333953, i32* %24
  br label %115

; <label>:114:                                    ; preds = %25
  ret i32 0

; <label>:115:                                    ; preds = %113, %110, %103, %98, %92, %89, %82, %77, %76, %73, %69, %66, %65, %63, %59, %56, %55, %54, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
