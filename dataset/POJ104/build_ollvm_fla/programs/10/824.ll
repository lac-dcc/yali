; ModuleID = 'source-C-CXX/10/824.c'
source_filename = "source-C-CXX/10/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1175227476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1175227476, label %15
    i32 2043106750, label %21
    i32 -110400694, label %25
    i32 820292916, label %28
    i32 -1483231780, label %32
    i32 -452414117, label %35
    i32 -636545383, label %39
    i32 -1703720484, label %42
    i32 1988119137, label %46
    i32 -163970734, label %49
    i32 -1392606610, label %53
    i32 -2025019307, label %56
    i32 159533475, label %60
    i32 -697754207, label %63
    i32 -1382733581, label %67
    i32 -379044354, label %70
    i32 -1376814825, label %74
    i32 -1143176626, label %77
    i32 1178071662, label %81
    i32 1860213629, label %84
    i32 2107514520, label %88
    i32 1849662295, label %91
    i32 -469899517, label %95
    i32 27922398, label %98
    i32 -943261666, label %102
    i32 827000923, label %112
    i32 -402251022, label %116
    i32 -1337884152, label %120
    i32 -1770215098, label %123
    i32 -1858886460, label %126
    i32 -1970681481, label %127
    i32 -1617504109, label %128
    i32 1066327030, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2043106750, i32 1066327030
  store i32 %20, i32* %11
  br label %140

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -110400694, i32 820292916
  store i32 %24, i32* %11
  br label %140

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %8, align 4
  store i32 820292916, i32* %11
  br label %140

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -1483231780, i32 -452414117
  store i32 %31, i32* %11
  br label %140

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %8, align 4
  store i32 -452414117, i32* %11
  br label %140

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -636545383, i32 -1703720484
  store i32 %38, i32* %11
  br label %140

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %8, align 4
  store i32 -1703720484, i32* %11
  br label %140

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 1988119137, i32 -163970734
  store i32 %45, i32* %11
  br label %140

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %8, align 4
  store i32 -163970734, i32* %11
  br label %140

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 -1392606610, i32 -2025019307
  store i32 %52, i32* %11
  br label %140

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %8, align 4
  store i32 -2025019307, i32* %11
  br label %140

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 159533475, i32 -697754207
  store i32 %59, i32* %11
  br label %140

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %8, align 4
  store i32 -697754207, i32* %11
  br label %140

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 -1382733581, i32 -379044354
  store i32 %66, i32* %11
  br label %140

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %8, align 4
  store i32 -379044354, i32* %11
  br label %140

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %72, i32 -1376814825, i32 -1143176626
  store i32 %73, i32* %11
  br label %140

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  store i32 -1143176626, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 6
  %80 = select i1 %79, i32 1178071662, i32 1860213629
  store i32 %80, i32* %11
  br label %140

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %8, align 4
  store i32 1860213629, i32* %11
  br label %140

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 2107514520, i32 1849662295
  store i32 %87, i32* %11
  br label %140

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %8, align 4
  store i32 1849662295, i32* %11
  br label %140

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 -469899517, i32 27922398
  store i32 %94, i32* %11
  br label %140

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %8, align 4
  store i32 27922398, i32* %11
  br label %140

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -943261666, i32 -1970681481
  store i32 %101, i32* %11
  br label %140

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 400
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 100
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 827000923, i32 -402251022
  store i32 %111, i32* %11
  br label %140

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1337884152, i32 -402251022
  store i32 %115, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1337884152, i32 -1770215098
  store i32 %119, i32* %11
  br label %140

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 29
  store i32 %122, i32* %8, align 4
  store i32 -1858886460, i32* %11
  br label %140

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 28
  store i32 %125, i32* %8, align 4
  store i32 -1858886460, i32* %11
  br label %140

; <label>:126:                                    ; preds = %12
  store i32 -1970681481, i32* %11
  br label %140

; <label>:127:                                    ; preds = %12
  store i32 -1617504109, i32* %11
  br label %140

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1175227476, i32* %11
  br label %140

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %128, %127, %126, %123, %120, %116, %112, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %25, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
