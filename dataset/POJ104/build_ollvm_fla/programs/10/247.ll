; ModuleID = 'source-C-CXX/10/247.c'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -279611093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -279611093, label %12
    i32 -1670583628, label %16
    i32 -1151936267, label %19
    i32 326094571, label %23
    i32 -1343087169, label %27
    i32 2105843019, label %31
    i32 -1300304209, label %35
    i32 1053695241, label %39
    i32 1305932679, label %43
    i32 -1344048496, label %47
    i32 1451587644, label %51
    i32 -1772901171, label %55
    i32 57360593, label %59
    i32 -1063539126, label %63
    i32 -483896039, label %67
    i32 220499038, label %71
    i32 1005532125, label %74
    i32 472595839, label %77
    i32 -512323288, label %80
    i32 -528329051, label %83
    i32 2015531135, label %86
    i32 1774316509, label %89
    i32 531088343, label %92
    i32 -1817762513, label %95
    i32 891595003, label %98
    i32 -67630346, label %101
    i32 -593066693, label %104
    i32 669821249, label %110
    i32 -1911449927, label %111
    i32 57052222, label %116
    i32 1724738295, label %121
    i32 -1394169674, label %126
    i32 2058888530, label %130
    i32 548266373, label %133
    i32 -1276884971, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1670583628, i32 -1276884971
  store i32 %15, i32* %8
  br label %139

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %1
  store i32 -1151936267, i32* %8
  br label %139

; <label>:19:                                     ; preds = %9
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %20, 7
  %22 = select i1 %21, i32 -1344048496, i32 326094571
  store i32 %22, i32* %8
  br label %139

; <label>:23:                                     ; preds = %9
  %24 = load volatile i64, i64* %1
  %25 = icmp slt i64 %24, 10
  %26 = select i1 %25, i32 1053695241, i32 -1343087169
  store i32 %26, i32* %8
  br label %139

; <label>:27:                                     ; preds = %9
  %28 = load volatile i64, i64* %1
  %29 = icmp slt i64 %28, 11
  %30 = select i1 %29, i32 472595839, i32 2105843019
  store i32 %30, i32* %8
  br label %139

; <label>:31:                                     ; preds = %9
  %32 = load volatile i64, i64* %1
  %33 = icmp slt i64 %32, 12
  %34 = select i1 %33, i32 1005532125, i32 -1300304209
  store i32 %34, i32* %8
  br label %139

; <label>:35:                                     ; preds = %9
  %36 = load volatile i64, i64* %1
  %37 = icmp eq i64 %36, 12
  %38 = select i1 %37, i32 220499038, i32 669821249
  store i32 %38, i32* %8
  br label %139

; <label>:39:                                     ; preds = %9
  %40 = load volatile i64, i64* %1
  %41 = icmp slt i64 %40, 8
  %42 = select i1 %41, i32 2015531135, i32 1305932679
  store i32 %42, i32* %8
  br label %139

; <label>:43:                                     ; preds = %9
  %44 = load volatile i64, i64* %1
  %45 = icmp slt i64 %44, 9
  %46 = select i1 %45, i32 -528329051, i32 -512323288
  store i32 %46, i32* %8
  br label %139

; <label>:47:                                     ; preds = %9
  %48 = load volatile i64, i64* %1
  %49 = icmp slt i64 %48, 4
  %50 = select i1 %49, i32 57360593, i32 1451587644
  store i32 %50, i32* %8
  br label %139

; <label>:51:                                     ; preds = %9
  %52 = load volatile i64, i64* %1
  %53 = icmp slt i64 %52, 5
  %54 = select i1 %53, i32 -1817762513, i32 -1772901171
  store i32 %54, i32* %8
  br label %139

; <label>:55:                                     ; preds = %9
  %56 = load volatile i64, i64* %1
  %57 = icmp slt i64 %56, 6
  %58 = select i1 %57, i32 531088343, i32 1774316509
  store i32 %58, i32* %8
  br label %139

; <label>:59:                                     ; preds = %9
  %60 = load volatile i64, i64* %1
  %61 = icmp slt i64 %60, 2
  %62 = select i1 %61, i32 -483896039, i32 -1063539126
  store i32 %62, i32* %8
  br label %139

; <label>:63:                                     ; preds = %9
  %64 = load volatile i64, i64* %1
  %65 = icmp slt i64 %64, 3
  %66 = select i1 %65, i32 -67630346, i32 891595003
  store i32 %66, i32* %8
  br label %139

; <label>:67:                                     ; preds = %9
  %68 = load volatile i64, i64* %1
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 -593066693, i32 669821249
  store i32 %70, i32* %8
  br label %139

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %7, align 4
  store i32 1005532125, i32* %8
  br label %139

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %7, align 4
  store i32 472595839, i32* %8
  br label %139

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %7, align 4
  store i32 -512323288, i32* %8
  br label %139

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %7, align 4
  store i32 -528329051, i32* %8
  br label %139

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %7, align 4
  store i32 2015531135, i32* %8
  br label %139

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %7, align 4
  store i32 1774316509, i32* %8
  br label %139

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %7, align 4
  store i32 531088343, i32* %8
  br label %139

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %7, align 4
  store i32 -1817762513, i32* %8
  br label %139

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %7, align 4
  store i32 891595003, i32* %8
  br label %139

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %7, align 4
  store i32 -67630346, i32* %8
  br label %139

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %7, align 4
  store i32 -593066693, i32* %8
  br label %139

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %7, align 4
  store i32 -1911449927, i32* %8
  br label %139

; <label>:110:                                    ; preds = %9
  store i32 -1911449927, i32* %8
  br label %139

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %3, align 8
  %113 = srem i64 %112, 4
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 57052222, i32 1724738295
  store i32 %115, i32* %8
  br label %139

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %3, align 8
  %118 = srem i64 %117, 100
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 -1394169674, i32 1724738295
  store i32 %120, i32* %8
  br label %139

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %3, align 8
  %123 = srem i64 %122, 400
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -1394169674, i32 548266373
  store i32 %125, i32* %8
  br label %139

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %4, align 8
  %128 = icmp sge i64 %127, 3
  %129 = select i1 %128, i32 2058888530, i32 548266373
  store i32 %129, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 548266373, i32* %8
  br label %139

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -279611093, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %133, %130, %126, %121, %116, %111, %110, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
