; ModuleID = 'source-C-CXX/21/337.c'
source_filename = "source-C-CXX/21/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1611961950, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %139
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1611961950, label %10
    i32 -1316615427, label %14
    i32 -1128065903, label %18
    i32 -1603213566, label %21
    i32 485744095, label %22
    i32 -597613814, label %28
    i32 960310180, label %33
    i32 342392240, label %40
    i32 1144701138, label %44
    i32 -1726673187, label %57
    i32 -1332407357, label %60
    i32 1686809437, label %61
    i32 612001014, label %66
    i32 1334322375, label %68
    i32 1628419490, label %71
    i32 -234981043, label %78
    i32 1630892875, label %86
    i32 558574682, label %92
    i32 1133880998, label %100
    i32 1326263178, label %108
    i32 28687482, label %113
    i32 -1060395703, label %114
    i32 -1834207254, label %115
    i32 -643083224, label %118
    i32 733365923, label %122
    i32 217669080, label %127
    i32 -837299029, label %129
    i32 1352341041, label %134
    i32 -1741166657, label %137
    i32 1202060612, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %139

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 1000
  %13 = select i1 %12, i32 -1316615427, i32 -1603213566
  store i32 %13, i32* %6
  br label %139

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  store i32 1000, i32* %17, align 4
  store i32 -1128065903, i32* %6
  br label %139

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1611961950, i32* %6
  br label %139

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 485744095, i32* %6
  br label %139

; <label>:22:                                     ; preds = %7
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 -597613814, i32 1686809437
  store i32 %27, i32* %6
  br label %139

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 960310180, i32 -1726673187
  store i32 %32, i32* %6
  br label %139

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1000
  %39 = select i1 %38, i32 342392240, i32 1144701138
  store i32 %39, i32* %6
  br label %139

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 1144701138, i32* %6
  br label %139

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -1332407357, i32* %6
  br label %139

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1332407357, i32* %6
  br label %139

; <label>:60:                                     ; preds = %7
  store i32 485744095, i32* %6
  br label %139

; <label>:61:                                     ; preds = %7
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1000
  %65 = select i1 %64, i32 612001014, i32 1334322375
  store i32 %65, i32* %6
  br label %139

; <label>:66:                                     ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1334322375, i32* %6
  br label %139

; <label>:68:                                     ; preds = %7
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 1628419490, i32* %6
  br label %139

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 1000
  %77 = select i1 %76, i32 -234981043, i32 -643083224
  store i32 %77, i32* %6
  br label %139

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1630892875, i32 558574682
  store i32 %85, i32* %6
  br label %139

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  store i32 -1060395703, i32* %6
  br label %139

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1133880998, i32 28687482
  store i32 %99, i32* %6
  br label %139

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 1326263178, i32 28687482
  store i32 %107, i32* %6
  br label %139

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  store i32 28687482, i32* %6
  br label %139

; <label>:113:                                    ; preds = %7
  store i32 -1060395703, i32* %6
  br label %139

; <label>:114:                                    ; preds = %7
  store i32 -1834207254, i32* %6
  br label %139

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1628419490, i32* %6
  br label %139

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 733365923, i32 -837299029
  store i32 %121, i32* %6
  br label %139

; <label>:122:                                    ; preds = %7
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 1000
  %126 = select i1 %125, i32 217669080, i32 -837299029
  store i32 %126, i32* %6
  br label %139

; <label>:127:                                    ; preds = %7
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1202060612, i32* %6
  br label %139

; <label>:129:                                    ; preds = %7
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 1000
  %133 = select i1 %132, i32 1352341041, i32 -1741166657
  store i32 %133, i32* %6
  br label %139

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1741166657, i32* %6
  br label %139

; <label>:137:                                    ; preds = %7
  store i32 1202060612, i32* %6
  br label %139

; <label>:138:                                    ; preds = %7
  ret void

; <label>:139:                                    ; preds = %137, %134, %129, %127, %122, %118, %115, %114, %113, %108, %100, %92, %86, %78, %71, %68, %66, %61, %60, %57, %44, %40, %33, %28, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
