; ModuleID = 'source-C-CXX/31/182.c'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1860816792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1860816792, label %18
    i32 -1220612591, label %23
    i32 449247282, label %36
    i32 1049221785, label %41
    i32 603810071, label %49
    i32 -1712540120, label %57
    i32 -1316340495, label %67
    i32 1529634165, label %68
    i32 -204312552, label %71
    i32 556167912, label %72
    i32 1409549350, label %77
    i32 125796820, label %85
    i32 372846645, label %93
    i32 1776096897, label %103
    i32 29709044, label %104
    i32 1799609846, label %107
    i32 -263121915, label %110
    i32 -1963845053, label %114
    i32 -1482314251, label %129
    i32 46231952, label %136
    i32 -1523961713, label %158
    i32 1023454791, label %159
    i32 1163933855, label %162
    i32 840556289, label %163
    i32 1608216568, label %168
    i32 1178818083, label %178
    i32 -1834570852, label %181
    i32 -746504679, label %184
    i32 -1671705353, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1220612591, i32 -1671705353
  store i32 %22, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 449247282, i32* %14
  br label %188

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1049221785, i32 -204312552
  store i32 %40, i32* %14
  br label %188

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 603810071, i32 -1316340495
  store i32 %48, i32* %14
  br label %188

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1712540120, i32 -1316340495
  store i32 %56, i32* %14
  br label %188

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1316340495, i32* %14
  br label %188

; <label>:67:                                     ; preds = %15
  store i32 1529634165, i32* %14
  br label %188

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 449247282, i32* %14
  br label %188

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 556167912, i32* %14
  br label %188

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1409549350, i32 1799609846
  store i32 %76, i32* %14
  br label %188

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 125796820, i32 1776096897
  store i32 %84, i32* %14
  br label %188

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 372846645, i32 1776096897
  store i32 %92, i32* %14
  br label %188

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1776096897, i32* %14
  br label %188

; <label>:103:                                    ; preds = %15
  store i32 29709044, i32* %14
  br label %188

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 556167912, i32* %14
  br label %188

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -263121915, i32* %14
  br label %188

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -1963845053, i32 1163933855
  store i32 %113, i32* %14
  br label %188

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1482314251, i32 46231952
  store i32 %128, i32* %14
  br label %188

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  store i32 %130, i32* %135, align 4
  store i32 -1523961713, i32* %14
  br label %188

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 10, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 -1523961713, i32* %14
  br label %188

; <label>:158:                                    ; preds = %15
  store i32 1023454791, i32* %14
  br label %188

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %6, align 4
  store i32 -263121915, i32* %14
  br label %188

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 840556289, i32* %14
  br label %188

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1608216568, i32 -1834570852
  store i32 %167, i32* %14
  br label %188

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 1178818083, i32* %14
  br label %188

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 840556289, i32* %14
  br label %188

; <label>:181:                                    ; preds = %15
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 -746504679, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1860816792, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %184, %181, %178, %168, %163, %162, %159, %158, %136, %129, %114, %110, %107, %104, %103, %93, %85, %77, %72, %71, %68, %67, %57, %49, %41, %36, %23, %18, %17
  br label %15
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
