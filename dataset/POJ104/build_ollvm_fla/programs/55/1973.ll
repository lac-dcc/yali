; ModuleID = 'source-C-CXX/55/1973.c'
source_filename = "source-C-CXX/55/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %1
  %49 = alloca i32
  store i32 -187358862, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %183
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -187358862, label %53
    i32 -1058934698, label %57
    i32 -2066230569, label %61
    i32 182936295, label %65
    i32 -120484838, label %69
    i32 -2133129811, label %73
    i32 1681051759, label %80
    i32 -866214855, label %84
    i32 1390073949, label %88
    i32 498593534, label %92
    i32 -970771295, label %96
    i32 337344526, label %100
    i32 894040558, label %106
    i32 -1963369317, label %110
    i32 836212714, label %114
    i32 -1978490220, label %118
    i32 570068368, label %122
    i32 1733803663, label %126
    i32 -479943508, label %131
    i32 -626285023, label %135
    i32 1636886420, label %139
    i32 -532168507, label %143
    i32 1214810968, label %147
    i32 -1334312915, label %151
    i32 1708595563, label %155
    i32 -1173269174, label %159
    i32 -575651119, label %163
    i32 -1809755901, label %167
    i32 -1911900723, label %171
    i32 -845621203, label %175
    i32 -27371150, label %178
    i32 826964232, label %179
    i32 402306921, label %180
    i32 723307520, label %181
    i32 1730389692, label %182
  ]

; <label>:52:                                     ; preds = %50
  br label %183

; <label>:53:                                     ; preds = %50
  %54 = load volatile i32, i32* %1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1058934698, i32 1681051759
  store i32 %56, i32* %49
  br label %183

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -2066230569, i32 1681051759
  store i32 %60, i32* %49
  br label %183

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 182936295, i32 1681051759
  store i32 %64, i32* %49
  br label %183

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -120484838, i32 1681051759
  store i32 %68, i32* %49
  br label %183

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -2133129811, i32 1681051759
  store i32 %72, i32* %49
  br label %183

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 1730389692, i32* %49
  br label %183

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -866214855, i32 894040558
  store i32 %83, i32* %49
  br label %183

; <label>:84:                                     ; preds = %50
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1390073949, i32 894040558
  store i32 %87, i32* %49
  br label %183

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 498593534, i32 894040558
  store i32 %91, i32* %49
  br label %183

; <label>:92:                                     ; preds = %50
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -970771295, i32 894040558
  store i32 %95, i32* %49
  br label %183

; <label>:96:                                     ; preds = %50
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 337344526, i32 894040558
  store i32 %99, i32* %49
  br label %183

; <label>:100:                                    ; preds = %50
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 723307520, i32* %49
  br label %183

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1963369317, i32 -479943508
  store i32 %109, i32* %49
  br label %183

; <label>:110:                                    ; preds = %50
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 836212714, i32 -479943508
  store i32 %113, i32* %49
  br label %183

; <label>:114:                                    ; preds = %50
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1978490220, i32 -479943508
  store i32 %117, i32* %49
  br label %183

; <label>:118:                                    ; preds = %50
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 570068368, i32 -479943508
  store i32 %121, i32* %49
  br label %183

; <label>:122:                                    ; preds = %50
  %123 = load i32, i32* %7, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1733803663, i32 -479943508
  store i32 %125, i32* %49
  br label %183

; <label>:126:                                    ; preds = %50
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128, i32 %129)
  store i32 402306921, i32* %49
  br label %183

; <label>:131:                                    ; preds = %50
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -626285023, i32 1708595563
  store i32 %134, i32* %49
  br label %183

; <label>:135:                                    ; preds = %50
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1636886420, i32 1708595563
  store i32 %138, i32* %49
  br label %183

; <label>:139:                                    ; preds = %50
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -532168507, i32 1708595563
  store i32 %142, i32* %49
  br label %183

; <label>:143:                                    ; preds = %50
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1214810968, i32 1708595563
  store i32 %146, i32* %49
  br label %183

; <label>:147:                                    ; preds = %50
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1334312915, i32 1708595563
  store i32 %150, i32* %49
  br label %183

; <label>:151:                                    ; preds = %50
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %152, i32 %153)
  store i32 826964232, i32* %49
  br label %183

; <label>:155:                                    ; preds = %50
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1173269174, i32 -27371150
  store i32 %158, i32* %49
  br label %183

; <label>:159:                                    ; preds = %50
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -575651119, i32 -27371150
  store i32 %162, i32* %49
  br label %183

; <label>:163:                                    ; preds = %50
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1809755901, i32 -27371150
  store i32 %166, i32* %49
  br label %183

; <label>:167:                                    ; preds = %50
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1911900723, i32 -27371150
  store i32 %170, i32* %49
  br label %183

; <label>:171:                                    ; preds = %50
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -845621203, i32 -27371150
  store i32 %174, i32* %49
  br label %183

; <label>:175:                                    ; preds = %50
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %176)
  store i32 -27371150, i32* %49
  br label %183

; <label>:178:                                    ; preds = %50
  store i32 826964232, i32* %49
  br label %183

; <label>:179:                                    ; preds = %50
  store i32 402306921, i32* %49
  br label %183

; <label>:180:                                    ; preds = %50
  store i32 723307520, i32* %49
  br label %183

; <label>:181:                                    ; preds = %50
  store i32 1730389692, i32* %49
  br label %183

; <label>:182:                                    ; preds = %50
  ret void

; <label>:183:                                    ; preds = %181, %180, %179, %178, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %126, %122, %118, %114, %110, %106, %100, %96, %92, %88, %84, %80, %73, %69, %65, %61, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
