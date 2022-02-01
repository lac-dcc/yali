; ModuleID = 'source-C-CXX/5/3091.c'
source_filename = "source-C-CXX/5/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -299969266, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -299969266, label %14
    i32 -1519587958, label %19
    i32 -1940779407, label %27
    i32 -947438304, label %34
    i32 -2008762597, label %40
    i32 1403683104, label %43
    i32 -1217758096, label %44
    i32 1692467876, label %49
    i32 1037347646, label %57
    i32 -199321861, label %60
    i32 -712139495, label %64
    i32 1577304546, label %65
    i32 1708514446, label %70
    i32 319184308, label %84
    i32 -833898091, label %87
    i32 1203969422, label %88
    i32 1516749557, label %89
    i32 -1838703843, label %94
    i32 1133685816, label %105
    i32 1954141341, label %108
    i32 -553186185, label %112
    i32 2096767620, label %113
    i32 2126828853, label %118
    i32 -279111538, label %133
    i32 2046602, label %136
    i32 -1814985377, label %137
    i32 1681995412, label %142
    i32 -336419172, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1519587958, i32 -336419172
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 4) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 -1940779407, i32* %10
  br label %147

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -947438304, i32 1403683104
  store i32 %33, i32* %10
  br label %147

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -2008762597, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1940779407, i32* %10
  br label %147

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1217758096, i32* %10
  br label %147

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1692467876, i32 -199321861
  store i32 %48, i32* %10
  br label %147

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %4, align 4
  store i32 1037347646, i32* %10
  br label %147

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1217758096, i32* %10
  br label %147

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -712139495, i32 1203969422
  store i32 %63, i32* %10
  br label %147

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1577304546, i32* %10
  br label %147

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1708514446, i32 -833898091
  store i32 %69, i32* %10
  br label %147

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %74, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %4, align 4
  store i32 319184308, i32* %10
  br label %147

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1577304546, i32* %10
  br label %147

; <label>:87:                                     ; preds = %11
  store i32 1203969422, i32* %10
  br label %147

; <label>:88:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 1516749557, i32* %10
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1838703843, i32 1954141341
  store i32 %93, i32* %10
  br label %147

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %2, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %4, align 4
  store i32 1133685816, i32* %10
  br label %147

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1516749557, i32* %10
  br label %147

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = select i1 %110, i32 -553186185, i32 -1814985377
  store i32 %111, i32* %10
  br label %147

; <label>:112:                                    ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 2096767620, i32* %10
  br label %147

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 2126828853, i32 2046602
  store i32 %117, i32* %10
  br label %147

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %2, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %123, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %4, align 4
  store i32 -279111538, i32* %10
  br label %147

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 2096767620, i32* %10
  br label %147

; <label>:136:                                    ; preds = %11
  store i32 -1814985377, i32* %10
  br label %147

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32*, i32** %2, align 8
  %141 = bitcast i32* %140 to i8*
  call void @free(i8* %141) #3
  store i32 1681995412, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -299969266, i32* %10
  br label %147

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %137, %136, %133, %118, %113, %112, %108, %105, %94, %89, %88, %87, %84, %70, %65, %64, %60, %57, %49, %44, %43, %40, %34, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
