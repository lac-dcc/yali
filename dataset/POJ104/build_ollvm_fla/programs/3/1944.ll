; ModuleID = 'source-C-CXX/3/1944.c'
source_filename = "source-C-CXX/3/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32]*, align 8
  %9 = alloca [1000 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 1000
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to [1000 x i32]*
  store [1000 x i32]* %16, [1000 x i32]** %8, align 8
  %17 = load [1000 x i32]*, [1000 x i32]** %8, align 8
  store [1000 x i32]* %17, [1000 x i32]** %9, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 753864953, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 753864953, label %24
    i32 -31878356, label %29
    i32 -2147274614, label %30
    i32 -139316995, label %35
    i32 -139891564, label %45
    i32 -786883169, label %48
    i32 1144797175, label %49
    i32 -531039104, label %52
    i32 -1320805407, label %54
    i32 -102757430, label %59
    i32 1454009076, label %61
    i32 -1986214753, label %65
    i32 2068837547, label %69
    i32 112932614, label %72
    i32 -1467490149, label %83
    i32 -960703405, label %88
    i32 2135510645, label %89
    i32 -471485246, label %92
    i32 679313581, label %93
    i32 980666451, label %98
    i32 671441553, label %102
    i32 1536646163, label %107
    i32 -110487830, label %110
    i32 792017010, label %113
    i32 -780699932, label %124
    i32 -765337046, label %129
    i32 -1189368273, label %130
    i32 -1582846831, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -31878356, i32 -531039104
  store i32 %28, i32* %18
  br label %135

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -2147274614, i32* %18
  br label %135

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -139316995, i32 -786883169
  store i32 %34, i32* %18
  br label %135

; <label>:35:                                     ; preds = %21
  %36 = load [1000 x i32]*, [1000 x i32]** %9, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -139891564, i32* %18
  br label %135

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2147274614, i32* %18
  br label %135

; <label>:48:                                     ; preds = %21
  store i32 1144797175, i32* %18
  br label %135

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 753864953, i32* %18
  br label %135

; <label>:52:                                     ; preds = %21
  %53 = load [1000 x i32]*, [1000 x i32]** %8, align 8
  store [1000 x i32]* %53, [1000 x i32]** %9, align 8
  store i32 0, i32* %7, align 4
  store i32 -1320805407, i32* %18
  br label %135

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -102757430, i32 -471485246
  store i32 %58, i32* %18
  br label %135

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1454009076, i32* %18
  br label %135

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1986214753, i32 2068837547
  store i32 %64, i32* %18
  store i1 false, i1* %19
  br label %135

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  store i32 2068837547, i32* %18
  store i1 %68, i1* %19
  br label %135

; <label>:69:                                     ; preds = %21
  %70 = load i1, i1* %19
  %71 = select i1 %70, i32 112932614, i32 -960703405
  store i32 %71, i32* %18
  br label %135

; <label>:72:                                     ; preds = %21
  %73 = load [1000 x i32]*, [1000 x i32]** %9, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1467490149, i32* %18
  br label %135

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1454009076, i32* %18
  br label %135

; <label>:88:                                     ; preds = %21
  store i32 2135510645, i32* %18
  br label %135

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1320805407, i32* %18
  br label %135

; <label>:92:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 679313581, i32* %18
  br label %135

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 980666451, i32 -1582846831
  store i32 %97, i32* %18
  br label %135

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 671441553, i32* %18
  br label %135

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1536646163, i32 -110487830
  store i32 %106, i32* %18
  store i1 false, i1* %20
  br label %135

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %108, 0
  store i32 -110487830, i32* %18
  store i1 %109, i1* %20
  br label %135

; <label>:110:                                    ; preds = %21
  %111 = load i1, i1* %20
  %112 = select i1 %111, i32 792017010, i32 -765337046
  store i32 %112, i32* %18
  br label %135

; <label>:113:                                    ; preds = %21
  %114 = load [1000 x i32]*, [1000 x i32]** %9, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -780699932, i32* %18
  br label %135

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 671441553, i32* %18
  br label %135

; <label>:129:                                    ; preds = %21
  store i32 -1189368273, i32* %18
  br label %135

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 679313581, i32* %18
  br label %135

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %130, %129, %124, %113, %110, %107, %102, %98, %93, %92, %89, %88, %83, %72, %69, %65, %61, %59, %54, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
