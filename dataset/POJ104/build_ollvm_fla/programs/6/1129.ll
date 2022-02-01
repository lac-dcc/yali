; ModuleID = 'source-C-CXX/6/1129.c'
source_filename = "source-C-CXX/6/1129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 300, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %29 = alloca i32
  store i32 -1738618593, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %148
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1738618593, label %33
    i32 -1657221038, label %38
    i32 -17073232, label %49
    i32 -2008669902, label %50
    i32 919451824, label %55
    i32 1042160235, label %70
    i32 1790092365, label %71
    i32 -564141255, label %77
    i32 699745890, label %92
    i32 -1124032478, label %94
    i32 -1547161665, label %95
    i32 -1804100103, label %98
    i32 -1092922596, label %99
    i32 1630874712, label %100
    i32 155132631, label %103
    i32 -2088863087, label %107
    i32 2092194339, label %109
    i32 1398256056, label %116
    i32 860479973, label %127
    i32 -1048987738, label %130
    i32 -592297188, label %131
    i32 -2126815388, label %132
    i32 -1549073837, label %137
    i32 -661449334, label %144
    i32 1765064187, label %147
  ]

; <label>:32:                                     ; preds = %30
  br label %148

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1657221038, i32 155132631
  store i32 %37, i32* %29
  br label %148

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 -17073232, i32 -1092922596
  store i32 %48, i32* %29
  br label %148

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -2008669902, i32* %29
  br label %148

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 919451824, i32 -1804100103
  store i32 %54, i32* %29
  br label %148

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %60, %67
  %69 = select i1 %68, i32 1042160235, i32 1790092365
  store i32 %69, i32* %29
  br label %148

; <label>:70:                                     ; preds = %30
  store i32 -1804100103, i32* %29
  br label %148

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -564141255, i32 -1124032478
  store i32 %76, i32* %29
  br label %148

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %82, %89
  %91 = select i1 %90, i32 699745890, i32 -1124032478
  store i32 %91, i32* %29
  br label %148

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %14, align 4
  store i32 100, i32* %11, align 4
  store i32 -1804100103, i32* %29
  br label %148

; <label>:94:                                     ; preds = %30
  store i32 -1547161665, i32* %29
  br label %148

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -2008669902, i32* %29
  br label %148

; <label>:98:                                     ; preds = %30
  store i32 -1092922596, i32* %29
  br label %148

; <label>:99:                                     ; preds = %30
  store i32 1630874712, i32* %29
  br label %148

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -1738618593, i32* %29
  br label %148

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 300
  %106 = select i1 %105, i32 -2088863087, i32 -592297188
  store i32 %106, i32* %29
  br label %148

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %15, align 4
  store i32 2092194339, i32* %29
  br label %148

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 1398256056, i32 -1048987738
  store i32 %115, i32* %29
  br label %148

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 0, %117
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 860479973, i32* %29
  br label %148

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  store i32 2092194339, i32* %29
  br label %148

; <label>:130:                                    ; preds = %30
  store i32 -592297188, i32* %29
  br label %148

; <label>:131:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -2126815388, i32* %29
  br label %148

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1549073837, i32 1765064187
  store i32 %136, i32* %29
  br label %148

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -661449334, i32* %29
  br label %148

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 -2126815388, i32* %29
  br label %148

; <label>:147:                                    ; preds = %30
  ret i32 0

; <label>:148:                                    ; preds = %144, %137, %132, %131, %130, %127, %116, %109, %107, %103, %100, %99, %98, %95, %94, %92, %77, %71, %70, %55, %50, %49, %38, %33, %32
  br label %30
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
