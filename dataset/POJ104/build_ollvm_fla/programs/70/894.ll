; ModuleID = 'source-C-CXX/70/894.c'
source_filename = "source-C-CXX/70/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 567212722, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 567212722, label %18
    i32 322501894, label %23
    i32 1975930855, label %29
    i32 -1742112735, label %31
    i32 1156222193, label %33
    i32 -1622639727, label %39
    i32 -1297195973, label %41
    i32 402208439, label %43
    i32 1384471876, label %49
    i32 -1536066391, label %54
    i32 -743537573, label %59
    i32 445423701, label %63
    i32 1048220242, label %67
    i32 772594821, label %70
    i32 -753730013, label %71
    i32 1705682107, label %73
    i32 -580595041, label %78
    i32 -477450099, label %82
    i32 -234886831, label %86
    i32 -368350451, label %90
    i32 11451520, label %94
    i32 495418185, label %98
    i32 -556981220, label %102
    i32 -974779812, label %105
    i32 1737881766, label %109
    i32 -1730063442, label %112
    i32 443925095, label %116
    i32 -1052771797, label %120
    i32 -60883299, label %124
    i32 -1977521360, label %128
    i32 20636588, label %131
    i32 -866298440, label %132
    i32 -263421674, label %135
    i32 -233511204, label %140
    i32 -983091967, label %142
    i32 1599115865, label %147
    i32 393787206, label %149
    i32 -416792607, label %150
    i32 634160416, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 322501894, i32 634160416
  store i32 %22, i32* %12
  br label %155

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1975930855, i32 -1742112735
  store i32 %28, i32* %12
  br label %155

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  store i32 1156222193, i32* %12
  store i32 %30, i32* %13
  br label %155

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  store i32 1156222193, i32* %12
  store i32 %32, i32* %13
  br label %155

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %13
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1622639727, i32 -1297195973
  store i32 %38, i32* %12
  br label %155

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  store i32 402208439, i32* %12
  store i32 %40, i32* %14
  br label %155

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  store i32 402208439, i32* %12
  store i32 %42, i32* %14
  br label %155

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %14
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1384471876, i32 -1536066391
  store i32 %48, i32* %12
  br label %155

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -743537573, i32 -1536066391
  store i32 %53, i32* %12
  br label %155

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -743537573, i32 -753730013
  store i32 %58, i32* %12
  br label %155

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %60, 2
  %62 = select i1 %61, i32 445423701, i32 772594821
  store i32 %62, i32* %12
  br label %155

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %65, i32 1048220242, i32 772594821
  store i32 %66, i32* %12
  br label %155

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 772594821, i32* %12
  br label %155

; <label>:70:                                     ; preds = %15
  store i32 -753730013, i32* %12
  br label %155

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %3, align 4
  store i32 1705682107, i32* %12
  br label %155

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -580595041, i32 -263421674
  store i32 %77, i32* %12
  br label %155

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -556981220, i32 -477450099
  store i32 %81, i32* %12
  br label %155

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 -556981220, i32 -234886831
  store i32 %85, i32* %12
  br label %155

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 -556981220, i32 -368350451
  store i32 %89, i32* %12
  br label %155

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 -556981220, i32 11451520
  store i32 %93, i32* %12
  br label %155

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 -556981220, i32 495418185
  store i32 %97, i32* %12
  br label %155

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -556981220, i32 -974779812
  store i32 %101, i32* %12
  br label %155

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %8, align 4
  store i32 -974779812, i32* %12
  br label %155

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1737881766, i32 -1730063442
  store i32 %108, i32* %12
  br label %155

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %8, align 4
  store i32 -1730063442, i32* %12
  br label %155

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 -1977521360, i32 443925095
  store i32 %115, i32* %12
  br label %155

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 -1977521360, i32 -1052771797
  store i32 %119, i32* %12
  br label %155

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 -1977521360, i32 -60883299
  store i32 %123, i32* %12
  br label %155

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 11
  %127 = select i1 %126, i32 -1977521360, i32 20636588
  store i32 %127, i32* %12
  br label %155

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %8, align 4
  store i32 20636588, i32* %12
  br label %155

; <label>:131:                                    ; preds = %15
  store i32 -866298440, i32* %12
  br label %155

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1705682107, i32* %12
  br label %155

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -233511204, i32 -983091967
  store i32 %139, i32* %12
  br label %155

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -983091967, i32* %12
  br label %155

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 7
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1599115865, i32 393787206
  store i32 %146, i32* %12
  br label %155

; <label>:147:                                    ; preds = %15
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 393787206, i32* %12
  br label %155

; <label>:149:                                    ; preds = %15
  store i32 -416792607, i32* %12
  br label %155

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 567212722, i32* %12
  br label %155

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %149, %147, %142, %140, %135, %132, %131, %128, %124, %120, %116, %112, %109, %105, %102, %98, %94, %90, %86, %82, %78, %73, %71, %70, %67, %63, %59, %54, %49, %43, %41, %39, %33, %31, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
