; ModuleID = 'source-C-CXX/93/224.c'
source_filename = "source-C-CXX/93/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 445212874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 445212874, label %19
    i32 845396780, label %24
    i32 1966418822, label %29
    i32 462167757, label %32
    i32 -1158036675, label %33
    i32 1587691844, label %38
    i32 -1902497714, label %46
    i32 815013733, label %53
    i32 -618511106, label %63
    i32 -1722807638, label %64
    i32 -292652135, label %67
    i32 860567777, label %68
    i32 2029839151, label %73
    i32 -1898809108, label %74
    i32 -153326497, label %81
    i32 43677820, label %92
    i32 358407110, label %94
    i32 -725543741, label %95
    i32 2037217407, label %98
    i32 -571133234, label %105
    i32 -1914679049, label %125
    i32 217029824, label %126
    i32 862466615, label %129
    i32 -1560110117, label %130
    i32 838342159, label %136
    i32 936469811, label %142
    i32 -660077336, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 845396780, i32 462167757
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1966418822, i32* %15
  br label %152

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 445212874, i32* %15
  br label %152

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -1158036675, i32* %15
  br label %152

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1587691844, i32 -292652135
  store i32 %37, i32* %15
  br label %152

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1902497714, i32 -618511106
  store i32 %45, i32* %15
  br label %152

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 815013733, i32 -618511106
  store i32 %52, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -618511106, i32* %15
  br label %152

; <label>:63:                                     ; preds = %16
  store i32 -1722807638, i32* %15
  br label %152

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1158036675, i32* %15
  br label %152

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 860567777, i32* %15
  br label %152

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 2029839151, i32 862466615
  store i32 %72, i32* %15
  br label %152

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1898809108, i32* %15
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 -153326497, i32 2037217407
  store i32 %80, i32* %15
  br label %152

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 43677820, i32 358407110
  store i32 %91, i32* %15
  br label %152

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %9, align 4
  store i32 358407110, i32* %15
  br label %152

; <label>:94:                                     ; preds = %16
  store i32 -725543741, i32* %15
  br label %152

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1898809108, i32* %15
  br label %152

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp ne i32 %99, %102
  %104 = select i1 %103, i32 -571133234, i32 -1914679049
  store i32 %104, i32* %15
  br label %152

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 -1914679049, i32* %15
  br label %152

; <label>:125:                                    ; preds = %16
  store i32 217029824, i32* %15
  br label %152

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 860567777, i32* %15
  br label %152

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1560110117, i32* %15
  br label %152

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 838342159, i32 -660077336
  store i32 %135, i32* %15
  br label %152

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 936469811, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1560110117, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %142, %136, %130, %129, %126, %125, %105, %98, %95, %94, %92, %81, %74, %73, %68, %67, %64, %63, %53, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
