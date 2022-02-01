; ModuleID = 'source-C-CXX/10/884.c'
source_filename = "source-C-CXX/10/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 30
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 362206848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 362206848, label %19
    i32 -1167329317, label %23
    i32 -1720169776, label %28
    i32 -1678612446, label %33
    i32 -943410676, label %37
    i32 -76325759, label %41
    i32 -1406426891, label %45
    i32 -767387227, label %48
    i32 129293187, label %52
    i32 -21264696, label %56
    i32 496502178, label %59
    i32 1744612987, label %63
    i32 1772045899, label %66
    i32 -1078952952, label %70
    i32 -2064425431, label %74
    i32 807575843, label %77
    i32 -143143129, label %81
    i32 1465581676, label %85
    i32 -570863241, label %88
    i32 -242777305, label %89
    i32 -1815116872, label %93
    i32 -925164350, label %96
    i32 -1083082981, label %100
    i32 -1454923955, label %103
    i32 850296060, label %107
    i32 197179640, label %111
    i32 1747933803, label %114
    i32 1214982992, label %118
    i32 -1057838097, label %121
    i32 -663551322, label %125
    i32 -1362148992, label %129
    i32 -2043689294, label %132
    i32 636871411, label %136
    i32 -2064138087, label %140
    i32 -695893157, label %143
    i32 -1284448322, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1167329317, i32 -1720169776
  store i32 %22, i32* %15
  br label %147

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1678612446, i32 -1720169776
  store i32 %27, i32* %15
  br label %147

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1678612446, i32 -242777305
  store i32 %32, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -1406426891, i32 -943410676
  store i32 %36, i32* %15
  br label %147

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 -1406426891, i32 -76325759
  store i32 %40, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -1406426891, i32 -767387227
  store i32 %44, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -767387227, i32* %15
  br label %147

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 6
  %51 = select i1 %50, i32 -21264696, i32 129293187
  store i32 %51, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -21264696, i32 496502178
  store i32 %55, i32* %15
  br label %147

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %6, align 4
  store i32 496502178, i32* %15
  br label %147

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 1744612987, i32 1772045899
  store i32 %62, i32* %15
  br label %147

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 3
  store i32 %65, i32* %6, align 4
  store i32 1772045899, i32* %15
  br label %147

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 -2064425431, i32 -1078952952
  store i32 %69, i32* %15
  br label %147

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 -2064425431, i32 807575843
  store i32 %73, i32* %15
  br label %147

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 4
  store i32 %76, i32* %6, align 4
  store i32 807575843, i32* %15
  br label %147

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 1465581676, i32 -143143129
  store i32 %80, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 1465581676, i32 -570863241
  store i32 %84, i32* %15
  br label %147

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 5
  store i32 %87, i32* %6, align 4
  store i32 -570863241, i32* %15
  br label %147

; <label>:88:                                     ; preds = %16
  store i32 -1284448322, i32* %15
  br label %147

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1815116872, i32 -925164350
  store i32 %92, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -925164350, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 -1083082981, i32 -1454923955
  store i32 %99, i32* %15
  br label %147

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1454923955, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 197179640, i32 850296060
  store i32 %106, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 7
  %110 = select i1 %109, i32 197179640, i32 1747933803
  store i32 %110, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1747933803, i32* %15
  br label %147

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 8
  %117 = select i1 %116, i32 1214982992, i32 -1057838097
  store i32 %117, i32* %15
  br label %147

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %6, align 4
  store i32 -1057838097, i32* %15
  br label %147

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 9
  %124 = select i1 %123, i32 -1362148992, i32 -663551322
  store i32 %124, i32* %15
  br label %147

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 10
  %128 = select i1 %127, i32 -1362148992, i32 -2043689294
  store i32 %128, i32* %15
  br label %147

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 3
  store i32 %131, i32* %6, align 4
  store i32 -2043689294, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 11
  %135 = select i1 %134, i32 -2064138087, i32 636871411
  store i32 %135, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 12
  %139 = select i1 %138, i32 -2064138087, i32 -695893157
  store i32 %139, i32* %15
  br label %147

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 4
  store i32 %142, i32* %6, align 4
  store i32 -695893157, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  store i32 -1284448322, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %143, %140, %136, %132, %129, %125, %121, %118, %114, %111, %107, %103, %100, %96, %93, %89, %88, %85, %81, %77, %74, %70, %66, %63, %59, %56, %52, %48, %45, %41, %37, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
