; ModuleID = 'source-C-CXX/54/407.c'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 -1082930802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1082930802, label %19
    i32 1967078195, label %24
    i32 266598165, label %31
    i32 -1529609549, label %38
    i32 -1047726241, label %45
    i32 -1457518294, label %53
    i32 -2100103875, label %57
    i32 -652566825, label %60
    i32 -1568345105, label %64
    i32 1213939771, label %71
    i32 -26013695, label %78
    i32 841351397, label %85
    i32 -1482157035, label %93
    i32 1455111078, label %97
    i32 1748009483, label %100
    i32 -1394034473, label %104
    i32 -2110335960, label %111
    i32 1465278146, label %119
    i32 1295768036, label %123
    i32 -908489238, label %126
    i32 -1470958639, label %130
    i32 -2018406208, label %131
    i32 1767019692, label %132
    i32 1795557672, label %135
    i32 -448580920, label %136
    i32 -1535053889, label %143
    i32 -34957420, label %147
    i32 514236621, label %153
    i32 1082831990, label %159
    i32 -1032200649, label %165
    i32 2072696268, label %169
    i32 1916734521, label %172
    i32 1633416373, label %176
    i32 -972635366, label %182
    i32 1825467274, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1967078195, i32 1795557672
  store i32 %23, i32* %15
  br label %186

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 266598165, i32 -1568345105
  store i32 %30, i32* %15
  br label %186

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1529609549, i32 -1568345105
  store i32 %37, i32* %15
  br label %186

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %7, align 8
  store i64 1, i64* %6, align 8
  store i32 -1047726241, i32* %15
  br label %186

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %48, %49
  %51 = icmp sle i64 %46, %50
  %52 = select i1 %51, i32 -1457518294, i32 -652566825
  store i32 %52, i32* %15
  br label %186

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %1, align 8
  %56 = mul nsw i64 %54, %55
  store i64 %56, i64* %7, align 8
  store i32 -2100103875, i32* %15
  br label %186

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 -1047726241, i32* %15
  br label %186

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, i64* %2, align 8
  store i32 -2018406208, i32* %15
  br label %186

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 1213939771, i32 -1394034473
  store i32 %70, i32* %15
  br label %186

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -26013695, i32 -1394034473
  store i32 %77, i32* %15
  br label %186

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 55
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %7, align 8
  store i64 1, i64* %6, align 8
  store i32 841351397, i32* %15
  br label %186

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %88, %89
  %91 = icmp sle i64 %86, %90
  %92 = select i1 %91, i32 -1482157035, i32 1748009483
  store i32 %92, i32* %15
  br label %186

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %1, align 8
  %96 = mul nsw i64 %94, %95
  store i64 %96, i64* %7, align 8
  store i32 1455111078, i32* %15
  br label %186

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %6, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %6, align 8
  store i32 841351397, i32* %15
  br label %186

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, i64* %2, align 8
  store i32 -1470958639, i32* %15
  br label %186

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 87
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %7, align 8
  store i64 1, i64* %6, align 8
  store i32 -2110335960, i32* %15
  br label %186

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %113, 1
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %114, %115
  %117 = icmp sle i64 %112, %116
  %118 = select i1 %117, i32 1465278146, i32 -908489238
  store i32 %118, i32* %15
  br label %186

; <label>:119:                                    ; preds = %16
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %1, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %7, align 8
  store i32 1295768036, i32* %15
  br label %186

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %6, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  store i32 -2110335960, i32* %15
  br label %186

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %127, %128
  store i64 %129, i64* %2, align 8
  store i32 -1470958639, i32* %15
  br label %186

; <label>:130:                                    ; preds = %16
  store i32 -2018406208, i32* %15
  br label %186

; <label>:131:                                    ; preds = %16
  store i32 1767019692, i32* %15
  br label %186

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  store i32 -1082930802, i32* %15
  br label %186

; <label>:135:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -448580920, i32* %15
  br label %186

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %3, align 8
  %139 = srem i64 %137, %138
  store i64 %139, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = icmp sge i64 %140, 0
  %142 = select i1 %141, i32 -1535053889, i32 514236621
  store i32 %142, i32* %15
  br label %186

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %8, align 8
  %145 = icmp sle i64 %144, 9
  %146 = select i1 %145, i32 -34957420, i32 514236621
  store i32 %146, i32* %15
  br label %186

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %8, align 8
  %149 = add nsw i64 %148, 48
  %150 = trunc i64 %149 to i8
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  store i32 1082831990, i32* %15
  br label %186

; <label>:153:                                    ; preds = %16
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %154, 55
  %156 = trunc i64 %155 to i8
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %157
  store i8 %156, i8* %158, align 1
  store i32 1082831990, i32* %15
  br label %186

; <label>:159:                                    ; preds = %16
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sdiv i64 %160, %161
  store i64 %162, i64* %2, align 8
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %4, align 8
  store i32 -1032200649, i32* %15
  br label %186

; <label>:165:                                    ; preds = %16
  %166 = load i64, i64* %2, align 8
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %167, i32 -448580920, i32 2072696268
  store i32 %168, i32* %15
  br label %186

; <label>:169:                                    ; preds = %16
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %170, 1
  store i64 %171, i64* %5, align 8
  store i32 1916734521, i32* %15
  br label %186

; <label>:172:                                    ; preds = %16
  %173 = load i64, i64* %5, align 8
  %174 = icmp sge i64 %173, 0
  %175 = select i1 %174, i32 1633416373, i32 1825467274
  store i32 %175, i32* %15
  br label %186

; <label>:176:                                    ; preds = %16
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -972635366, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* %5, align 8
  %184 = add nsw i64 %183, -1
  store i64 %184, i64* %5, align 8
  store i32 1916734521, i32* %15
  br label %186

; <label>:185:                                    ; preds = %16
  ret void

; <label>:186:                                    ; preds = %182, %176, %172, %169, %165, %159, %153, %147, %143, %136, %135, %132, %131, %130, %126, %123, %119, %111, %104, %100, %97, %93, %85, %78, %71, %64, %60, %57, %53, %45, %38, %31, %24, %19, %18
  br label %16
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
