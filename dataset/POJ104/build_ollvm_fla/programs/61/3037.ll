; ModuleID = 'source-C-CXX/61/3037.c'
source_filename = "source-C-CXX/61/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 605707892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 605707892, label %18
    i32 561750118, label %22
    i32 -1720568406, label %23
    i32 -927890534, label %28
    i32 1008745286, label %37
    i32 -811856722, label %45
    i32 896623157, label %54
    i32 -457729234, label %56
    i32 1297431989, label %65
    i32 338277460, label %73
    i32 -966620873, label %82
    i32 309877268, label %84
    i32 -1035902847, label %93
    i32 -2061890081, label %101
    i32 -1423157155, label %110
    i32 -1317060829, label %112
    i32 971209961, label %113
    i32 -1201504107, label %116
    i32 1432484103, label %117
    i32 -556847468, label %124
    i32 -1757522431, label %142
    i32 2003511948, label %148
    i32 158567235, label %149
    i32 -772694573, label %152
    i32 1067867994, label %153
    i32 442442310, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 561750118, i32 442442310
  store i32 %21, i32* %14
  br label %159

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1720568406, i32* %14
  br label %159

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -927890534, i32 -1201504107
  store i32 %27, i32* %14
  br label %159

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 1008745286, i32 -457729234
  store i32 %36, i32* %14
  br label %159

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -811856722, i32 -457729234
  store i32 %44, i32* %14
  br label %159

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 896623157, i32 -457729234
  store i32 %53, i32* %14
  br label %159

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %5, align 4
  store i32 -457729234, i32* %14
  br label %159

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 1297431989, i32 309877268
  store i32 %64, i32* %14
  br label %159

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 338277460, i32 309877268
  store i32 %72, i32* %14
  br label %159

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 -966620873, i32 309877268
  store i32 %81, i32* %14
  br label %159

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  store i32 -1201504107, i32* %14
  br label %159

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  %92 = select i1 %91, i32 -1035902847, i32 -1317060829
  store i32 %92, i32* %14
  br label %159

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i32 -2061890081, i32 -1317060829
  store i32 %100, i32* %14
  br label %159

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  %109 = select i1 %108, i32 -1423157155, i32 -1317060829
  store i32 %109, i32* %14
  br label %159

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %6, align 4
  store i32 -1317060829, i32* %14
  br label %159

; <label>:112:                                    ; preds = %15
  store i32 971209961, i32* %14
  br label %159

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1720568406, i32* %14
  br label %159

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1432484103, i32* %14
  br label %159

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  %123 = select i1 %122, i32 -556847468, i32 -772694573
  store i32 %123, i32* %14
  br label %159

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %134
  store i8 %130, i8* %135, align 1
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp eq i32 %136, %139
  %141 = select i1 %140, i32 -1757522431, i32 2003511948
  store i32 %141, i32* %14
  br label %159

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 2003511948, i32* %14
  br label %159

; <label>:148:                                    ; preds = %15
  store i32 158567235, i32* %14
  br label %159

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1432484103, i32* %14
  br label %159

; <label>:152:                                    ; preds = %15
  store i32 1067867994, i32* %14
  br label %159

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 605707892, i32* %14
  br label %159

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  ret i32 0

; <label>:159:                                    ; preds = %153, %152, %149, %148, %142, %124, %117, %116, %113, %112, %110, %101, %93, %84, %82, %73, %65, %56, %54, %45, %37, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
