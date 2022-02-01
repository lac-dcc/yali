; ModuleID = 'source-C-CXX/73/416.c'
source_filename = "source-C-CXX/73/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1010135093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1010135093, label %17
    i32 -1447565537, label %22
    i32 -2053961143, label %23
    i32 -554183614, label %28
    i32 791472383, label %34
    i32 961380994, label %35
    i32 1018912292, label %36
    i32 -584571894, label %39
    i32 983940079, label %44
    i32 -1222065945, label %46
    i32 -546258582, label %50
    i32 -2010260870, label %59
    i32 -1538271602, label %64
    i32 2110790520, label %67
    i32 1954010189, label %68
    i32 -84349535, label %69
    i32 1649868300, label %72
    i32 -642125473, label %76
    i32 -1081738768, label %78
    i32 388979348, label %80
    i32 -1889480708, label %85
    i32 1491610000, label %86
    i32 1376622878, label %91
    i32 -1122163547, label %97
    i32 -1045300715, label %98
    i32 -658774239, label %99
    i32 1072208881, label %102
    i32 698094629, label %107
    i32 396804729, label %109
    i32 1105473501, label %113
    i32 2030107781, label %122
    i32 596689053, label %127
    i32 1477300778, label %132
    i32 -728322375, label %137
    i32 -1005150302, label %142
    i32 -555880267, label %147
    i32 -1916676394, label %150
    i32 -572749754, label %151
    i32 1355854618, label %152
    i32 1915629352, label %153
    i32 -1996781114, label %156
    i32 128247944, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1447565537, i32 1649868300
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -2053961143, i32* %13
  br label %159

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -554183614, i32 -584571894
  store i32 %27, i32* %13
  br label %159

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 791472383, i32 961380994
  store i32 %33, i32* %13
  br label %159

; <label>:34:                                     ; preds = %14
  store i32 -584571894, i32* %13
  br label %159

; <label>:35:                                     ; preds = %14
  store i32 1018912292, i32* %13
  br label %159

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -2053961143, i32* %13
  br label %159

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 983940079, i32 1954010189
  store i32 %43, i32* %13
  br label %159

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1222065945, i32* %13
  br label %159

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -546258582, i32 -2010260870
  store i32 %49, i32* %13
  br label %159

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 10, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  store i32 -1222065945, i32* %13
  br label %159

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1538271602, i32 2110790520
  store i32 %63, i32* %13
  br label %159

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 2110790520, i32* %13
  br label %159

; <label>:67:                                     ; preds = %14
  store i32 1954010189, i32* %13
  br label %159

; <label>:68:                                     ; preds = %14
  store i32 -84349535, i32* %13
  br label %159

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1010135093, i32* %13
  br label %159

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -642125473, i32 -1081738768
  store i32 %75, i32* %13
  br label %159

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 128247944, i32* %13
  br label %159

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %8, align 4
  store i32 388979348, i32* %13
  br label %159

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1889480708, i32 -1996781114
  store i32 %84, i32* %13
  br label %159

; <label>:85:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 1491610000, i32* %13
  br label %159

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1376622878, i32 1072208881
  store i32 %90, i32* %13
  br label %159

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1122163547, i32 -1045300715
  store i32 %96, i32* %13
  br label %159

; <label>:97:                                     ; preds = %14
  store i32 1072208881, i32* %13
  br label %159

; <label>:98:                                     ; preds = %14
  store i32 -658774239, i32* %13
  br label %159

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1491610000, i32* %13
  br label %159

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 698094629, i32 1355854618
  store i32 %106, i32* %13
  br label %159

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 396804729, i32* %13
  br label %159

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1105473501, i32 2030107781
  store i32 %112, i32* %13
  br label %159

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 10, %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %6, align 4
  store i32 396804729, i32* %13
  br label %159

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 596689053, i32 -728322375
  store i32 %126, i32* %13
  br label %159

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1477300778, i32 -728322375
  store i32 %131, i32* %13
  br label %159

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -572749754, i32* %13
  br label %159

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -1005150302, i32 -1916676394
  store i32 %141, i32* %13
  br label %159

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -555880267, i32 -1916676394
  store i32 %146, i32* %13
  br label %159

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -1916676394, i32* %13
  br label %159

; <label>:150:                                    ; preds = %14
  store i32 -572749754, i32* %13
  br label %159

; <label>:151:                                    ; preds = %14
  store i32 1355854618, i32* %13
  br label %159

; <label>:152:                                    ; preds = %14
  store i32 1915629352, i32* %13
  br label %159

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 388979348, i32* %13
  br label %159

; <label>:156:                                    ; preds = %14
  store i32 128247944, i32* %13
  br label %159

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %153, %152, %151, %150, %147, %142, %137, %132, %127, %122, %113, %109, %107, %102, %99, %98, %97, %91, %86, %85, %80, %78, %76, %72, %69, %68, %67, %64, %59, %50, %46, %44, %39, %36, %35, %34, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
