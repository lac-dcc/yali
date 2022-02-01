; ModuleID = 'source-C-CXX/44/942.c'
source_filename = "source-C-CXX/44/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %12, i8** %8, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %9, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 79931424, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %121
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 79931424, label %31
    i32 -592123087, label %36
    i32 311175712, label %39
    i32 408639091, label %42
    i32 813802998, label %44
    i32 611190068, label %53
    i32 -943169111, label %59
    i32 1307253606, label %64
    i32 -53661269, label %67
    i32 -89289930, label %68
    i32 -2060307682, label %73
    i32 -801639808, label %74
    i32 1357667792, label %80
    i32 453229580, label %85
    i32 -1881724507, label %88
    i32 489630809, label %97
    i32 470720238, label %103
    i32 532282640, label %104
    i32 -599377358, label %105
    i32 1674575764, label %112
    i32 2110219037, label %113
    i32 -819439077, label %118
  ]

; <label>:30:                                     ; preds = %28
  br label %121

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -592123087, i32 311175712
  store i32 %35, i32* %24
  store i1 false, i1* %25
  br label %121

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  store i32 311175712, i32* %24
  store i1 %38, i1* %25
  br label %121

; <label>:39:                                     ; preds = %28
  %40 = load i1, i1* %25
  %41 = select i1 %40, i32 408639091, i32 -819439077
  store i32 %41, i32* %24
  br label %121

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %2, align 4
  store i32 813802998, i32* %24
  br label %121

; <label>:44:                                     ; preds = %28
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %9, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  %52 = select i1 %51, i32 611190068, i32 1307253606
  store i32 %52, i32* %24
  store i1 false, i1* %26
  br label %121

; <label>:53:                                     ; preds = %28
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -943169111, i32 1307253606
  store i32 %58, i32* %24
  store i1 false, i1* %26
  br label %121

; <label>:59:                                     ; preds = %28
  %60 = load i8*, i8** %9, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i32 1307253606, i32* %24
  store i1 %63, i1* %26
  br label %121

; <label>:64:                                     ; preds = %28
  %65 = load i1, i1* %26
  %66 = select i1 %65, i32 -53661269, i32 -2060307682
  store i32 %66, i32* %24
  br label %121

; <label>:67:                                     ; preds = %28
  store i32 -89289930, i32* %24
  br label %121

; <label>:68:                                     ; preds = %28
  %69 = load i8*, i8** %9, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %9, align 8
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 813802998, i32* %24
  br label %121

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -801639808, i32* %24
  br label %121

; <label>:74:                                     ; preds = %28
  %75 = load i8*, i8** %8, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1357667792, i32 453229580
  store i32 %79, i32* %24
  store i1 false, i1* %27
  br label %121

; <label>:80:                                     ; preds = %28
  %81 = load i8*, i8** %9, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  store i32 453229580, i32* %24
  store i1 %84, i1* %27
  br label %121

; <label>:85:                                     ; preds = %28
  %86 = load i1, i1* %27
  %87 = select i1 %86, i32 -1881724507, i32 1674575764
  store i32 %87, i32* %24
  br label %121

; <label>:88:                                     ; preds = %28
  %89 = load i8*, i8** %8, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %9, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %91, %94
  %96 = select i1 %95, i32 489630809, i32 532282640
  store i32 %96, i32* %24
  br label %121

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 470720238, i32 532282640
  store i32 %102, i32* %24
  br label %121

; <label>:103:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1674575764, i32* %24
  br label %121

; <label>:104:                                    ; preds = %28
  store i32 -599377358, i32* %24
  br label %121

; <label>:105:                                    ; preds = %28
  %106 = load i8*, i8** %8, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %8, align 8
  %108 = load i8*, i8** %9, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %9, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -801639808, i32* %24
  br label %121

; <label>:112:                                    ; preds = %28
  store i32 2110219037, i32* %24
  br label %121

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %5, align 4
  store i32 79931424, i32* %24
  br label %121

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %113, %112, %105, %104, %103, %97, %88, %85, %80, %74, %73, %68, %67, %64, %59, %53, %44, %42, %39, %36, %31, %30
  br label %28
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
