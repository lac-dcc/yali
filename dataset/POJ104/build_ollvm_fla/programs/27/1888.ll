; ModuleID = 'source-C-CXX/27/1888.c'
source_filename = "source-C-CXX/27/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1396373230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1396373230, label %13
    i32 1779928351, label %21
    i32 -301149819, label %24
    i32 -151860630, label %25
    i32 -598190933, label %35
    i32 1397291145, label %45
    i32 1701389806, label %48
    i32 1848336987, label %52
    i32 -602053017, label %60
    i32 -1008604275, label %68
    i32 -215106358, label %71
    i32 -781300553, label %79
    i32 -509603319, label %88
    i32 -346775099, label %89
    i32 -1818771322, label %93
    i32 658909897, label %96
    i32 477471456, label %99
    i32 340691351, label %100
    i32 1431075885, label %103
    i32 453318722, label %104
    i32 1303715789, label %105
    i32 612845303, label %108
    i32 342071169, label %117
    i32 531529337, label %121
    i32 1661430098, label %124
    i32 273067294, label %133
    i32 -444655343, label %137
    i32 1875732149, label %140
    i32 1194097424, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 1779928351, i32 -301149819
  store i32 %20, i32* %9
  br label %143

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1396373230, i32* %9
  br label %143

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -151860630, i32* %9
  br label %143

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -598190933, i32 1701389806
  store i32 %34, i32* %9
  br label %143

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 1397291145, i32* %9
  br label %143

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -151860630, i32* %9
  br label %143

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1848336987, i32* %9
  br label %143

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -602053017, i32 612845303
  store i32 %59, i32* %9
  br label %143

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 -1008604275, i32 -215106358
  store i32 %67, i32* %9
  br label %143

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 453318722, i32* %9
  br label %143

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 -781300553, i32 1431075885
  store i32 %78, i32* %9
  br label %143

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 -509603319, i32 -346775099
  store i32 %87, i32* %9
  br label %143

; <label>:88:                                     ; preds = %10
  store i32 1303715789, i32* %9
  br label %143

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1818771322, i32 658909897
  store i32 %92, i32* %9
  br label %143

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 0, i32* %6, align 4
  store i32 477471456, i32* %9
  br label %143

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 0, i32* %6, align 4
  store i32 477471456, i32* %9
  br label %143

; <label>:99:                                     ; preds = %10
  store i32 340691351, i32* %9
  br label %143

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1431075885, i32* %9
  br label %143

; <label>:103:                                    ; preds = %10
  store i32 453318722, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  store i32 1303715789, i32* %9
  br label %143

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1848336987, i32* %9
  br label %143

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 32
  %116 = select i1 %115, i32 342071169, i32 1661430098
  store i32 %116, i32* %9
  br label %143

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 531529337, i32 1661430098
  store i32 %120, i32* %9
  br label %143

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1194097424, i32* %9
  br label %143

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  %132 = select i1 %131, i32 273067294, i32 1875732149
  store i32 %132, i32* %9
  br label %143

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -444655343, i32 1875732149
  store i32 %136, i32* %9
  br label %143

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 1875732149, i32* %9
  br label %143

; <label>:140:                                    ; preds = %10
  store i32 1194097424, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:143:                                    ; preds = %140, %137, %133, %124, %121, %117, %108, %105, %104, %103, %100, %99, %96, %93, %89, %88, %79, %71, %68, %60, %52, %48, %45, %35, %25, %24, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
