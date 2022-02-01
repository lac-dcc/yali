; ModuleID = 'source-C-CXX/16/4.c'
source_filename = "source-C-CXX/16/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1460840028, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %150
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1460840028, label %10
    i32 600400295, label %15
    i32 730035494, label %16
    i32 -2033346209, label %22
    i32 2024553552, label %27
    i32 -112775410, label %35
    i32 291742127, label %39
    i32 536017948, label %47
    i32 43020162, label %51
    i32 1500959123, label %55
    i32 -1908399303, label %56
    i32 1889225138, label %57
    i32 -264190162, label %60
    i32 -1205220072, label %61
    i32 -500885551, label %66
    i32 -1718125556, label %74
    i32 -289958103, label %76
    i32 1822576030, label %80
    i32 1646910468, label %88
    i32 1205459670, label %95
    i32 -862183472, label %96
    i32 -1220900757, label %99
    i32 1899358240, label %100
    i32 -982950757, label %101
    i32 -800388921, label %104
    i32 -1441141939, label %105
    i32 313581415, label %114
    i32 1858175672, label %121
    i32 -1847899857, label %122
    i32 964154397, label %128
    i32 48667201, label %129
    i32 -220760144, label %134
    i32 2041843762, label %143
    i32 943898975, label %146
    i32 2141650039, label %147
  ]

; <label>:9:                                      ; preds = %7
  br label %150

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 600400295, i32 730035494
  store i32 %14, i32* %6
  br label %150

; <label>:15:                                     ; preds = %7
  ret i32 0

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -2033346209, i32* %6
  br label %150

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2024553552, i32 -264190162
  store i32 %26, i32* %6
  br label %150

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  %34 = select i1 %33, i32 -112775410, i32 291742127
  store i32 %34, i32* %6
  br label %150

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  store i8 36, i8* %38, align 1
  store i32 -1908399303, i32* %6
  br label %150

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  %46 = select i1 %45, i32 536017948, i32 43020162
  store i32 %46, i32* %6
  br label %150

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 63, i8* %50, align 1
  store i32 1500959123, i32* %6
  br label %150

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  store i32 1500959123, i32* %6
  br label %150

; <label>:55:                                     ; preds = %7
  store i32 -1908399303, i32* %6
  br label %150

; <label>:56:                                     ; preds = %7
  store i32 1889225138, i32* %6
  br label %150

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -2033346209, i32* %6
  br label %150

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1205220072, i32* %6
  br label %150

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -500885551, i32 -800388921
  store i32 %65, i32* %6
  br label %150

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 63
  %73 = select i1 %72, i32 -1718125556, i32 1899358240
  store i32 %73, i32* %6
  br label %150

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  store i32 -289958103, i32* %6
  br label %150

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 1822576030, i32 -1220900757
  store i32 %79, i32* %6
  br label %150

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 36
  %87 = select i1 %86, i32 1646910468, i32 1205459670
  store i32 %87, i32* %6
  br label %150

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  store i8 32, i8* %91, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  store i32 -1220900757, i32* %6
  br label %150

; <label>:95:                                     ; preds = %7
  store i32 -862183472, i32* %6
  br label %150

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -289958103, i32* %6
  br label %150

; <label>:99:                                     ; preds = %7
  store i32 1899358240, i32* %6
  br label %150

; <label>:100:                                    ; preds = %7
  store i32 -982950757, i32* %6
  br label %150

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1205220072, i32* %6
  br label %150

; <label>:104:                                    ; preds = %7
  store i32 -1441141939, i32* %6
  br label %150

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 313581415, i32 1858175672
  store i32 %113, i32* %6
  br label %150

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %3, align 4
  store i32 -1441141939, i32* %6
  br label %150

; <label>:121:                                    ; preds = %7
  store i32 -1847899857, i32* %6
  br label %150

; <label>:122:                                    ; preds = %7
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  %127 = select i1 %126, i32 964154397, i32 2141650039
  store i32 %127, i32* %6
  br label %150

; <label>:128:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 48667201, i32* %6
  br label %150

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -220760144, i32 943898975
  store i32 %133, i32* %6
  br label %150

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 2041843762, i32* %6
  br label %150

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 48667201, i32* %6
  br label %150

; <label>:146:                                    ; preds = %7
  store i32 -1847899857, i32* %6
  br label %150

; <label>:147:                                    ; preds = %7
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  store i32 1460840028, i32* %6
  br label %150

; <label>:150:                                    ; preds = %147, %146, %143, %134, %129, %128, %122, %121, %114, %105, %104, %101, %100, %99, %96, %95, %88, %80, %76, %74, %66, %61, %60, %57, %56, %55, %51, %47, %39, %35, %27, %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
