; ModuleID = 'source-C-CXX/93/653.c'
source_filename = "source-C-CXX/93/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1568355306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1568355306, label %20
    i32 927474856, label %25
    i32 1931029940, label %39
    i32 -272625774, label %42
    i32 -1284286530, label %43
    i32 -1976804874, label %46
    i32 -1465197525, label %52
    i32 -1986822067, label %57
    i32 1613430465, label %66
    i32 2012691570, label %78
    i32 -396485388, label %79
    i32 -2029245226, label %82
    i32 -719663199, label %83
    i32 -1708992316, label %88
    i32 954694348, label %89
    i32 -1480927258, label %97
    i32 130457942, label %111
    i32 126561050, label %133
    i32 1118129419, label %134
    i32 -1387279247, label %137
    i32 165327287, label %138
    i32 776791456, label %141
    i32 -1273618228, label %142
    i32 782731510, label %148
    i32 1386647773, label %155
    i32 691802067, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 927474856, i32 -1976804874
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1931029940, i32 -272625774
  store i32 %38, i32* %16
  br label %170

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -272625774, i32* %16
  br label %170

; <label>:42:                                     ; preds = %17
  store i32 -1284286530, i32* %16
  br label %170

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1568355306, i32* %16
  br label %170

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1465197525, i32* %16
  br label %170

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1986822067, i32 -2029245226
  store i32 %56, i32* %16
  br label %170

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1613430465, i32 2012691570
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 2012691570, i32* %16
  br label %170

; <label>:78:                                     ; preds = %17
  store i32 -396485388, i32* %16
  br label %170

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1465197525, i32* %16
  br label %170

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -719663199, i32* %16
  br label %170

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1708992316, i32 776791456
  store i32 %87, i32* %16
  br label %170

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 954694348, i32* %16
  br label %170

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1480927258, i32 -1387279247
  store i32 %96, i32* %16
  br label %170

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %9, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %102, %108
  %110 = select i1 %109, i32 130457942, i32 126561050
  store i32 %110, i32* %16
  br label %170

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32*, i32** %9, align 8
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %9, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32*, i32** %9, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  store i32 126561050, i32* %16
  br label %170

; <label>:133:                                    ; preds = %17
  store i32 1118129419, i32* %16
  br label %170

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 954694348, i32* %16
  br label %170

; <label>:137:                                    ; preds = %17
  store i32 165327287, i32* %16
  br label %170

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -719663199, i32* %16
  br label %170

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1273618228, i32* %16
  br label %170

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 782731510, i32 691802067
  store i32 %147, i32* %16
  br label %170

; <label>:148:                                    ; preds = %17
  %149 = load i32*, i32** %9, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1386647773, i32* %16
  br label %170

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1273618228, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  %159 = load i32*, i32** %9, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %166 = load i32*, i32** %8, align 8
  %167 = bitcast i32* %166 to i8*
  call void @free(i8* %167) #3
  %168 = load i32*, i32** %9, align 8
  %169 = bitcast i32* %168 to i8*
  call void @free(i8* %169) #3
  ret i32 0

; <label>:170:                                    ; preds = %155, %148, %142, %141, %138, %137, %134, %133, %111, %97, %89, %88, %83, %82, %79, %78, %66, %57, %52, %46, %43, %42, %39, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
