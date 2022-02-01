; ModuleID = 'source-C-CXX/54/580.c'
source_filename = "source-C-CXX/54/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1683249342, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1683249342, label %22
    i32 640709962, label %28
    i32 1235972966, label %36
    i32 1467511406, label %44
    i32 2015800688, label %56
    i32 864229609, label %64
    i32 -631085241, label %72
    i32 -1630356900, label %84
    i32 -583756959, label %95
    i32 2055175767, label %96
    i32 1044676345, label %97
    i32 -1497515032, label %100
    i32 -1897571441, label %103
    i32 -969498801, label %107
    i32 1697903514, label %121
    i32 -21988048, label %124
    i32 -632996061, label %125
    i32 -1686588344, label %141
    i32 -1596834347, label %143
    i32 -1242818077, label %144
    i32 1713939604, label %147
    i32 1390471089, label %149
    i32 2054929271, label %153
    i32 552233539, label %161
    i32 -470408432, label %169
    i32 -1288741470, label %177
    i32 -707702507, label %186
    i32 -141137526, label %187
    i32 1387862964, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 640709962, i32 -1497515032
  store i32 %27, i32* %18
  br label %192

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1235972966, i32 2015800688
  store i32 %35, i32* %18
  br label %192

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1467511406, i32 2015800688
  store i32 %43, i32* %18
  br label %192

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 2055175767, i32* %18
  br label %192

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 864229609, i32 -1630356900
  store i32 %63, i32* %18
  br label %192

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -631085241, i32 -1630356900
  store i32 %71, i32* %18
  br label %192

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -583756959, i32* %18
  br label %192

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -583756959, i32* %18
  br label %192

; <label>:95:                                     ; preds = %19
  store i32 2055175767, i32* %18
  br label %192

; <label>:96:                                     ; preds = %19
  store i32 1044676345, i32* %18
  br label %192

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1683249342, i32* %18
  br label %192

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1897571441, i32* %18
  br label %192

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -969498801, i32 -21988048
  store i32 %106, i32* %18
  br label %192

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %2, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, %118
  store i32 %120, i32* %5, align 4
  store i32 1697903514, i32* %18
  br label %192

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  store i32 -1897571441, i32* %18
  br label %192

; <label>:124:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -632996061, i32* %18
  br label %192

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %2, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i64, i64* %2, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  store i64 %137, i64* %2, align 8
  %138 = load i64, i64* %2, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -1686588344, i32 -1596834347
  store i32 %140, i32* %18
  br label %192

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %7, align 4
  store i32 1713939604, i32* %18
  br label %192

; <label>:143:                                    ; preds = %19
  store i32 -1242818077, i32* %18
  br label %192

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -632996061, i32* %18
  br label %192

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %6, align 4
  store i32 1390471089, i32* %18
  br label %192

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 2054929271, i32 1387862964
  store i32 %152, i32* %18
  br label %192

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 552233539, i32 -1288741470
  store i32 %160, i32* %18
  br label %192

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 9
  %168 = select i1 %167, i32 -470408432, i32 -1288741470
  store i32 %168, i32* %18
  br label %192

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, 48
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -707702507, i32* %18
  br label %192

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 10
  %184 = add nsw i32 %183, 65
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 -707702507, i32* %18
  br label %192

; <label>:186:                                    ; preds = %19
  store i32 -141137526, i32* %18
  br label %192

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  store i32 1390471089, i32* %18
  br label %192

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %186, %177, %169, %161, %153, %149, %147, %144, %143, %141, %125, %124, %121, %107, %103, %100, %97, %96, %95, %84, %72, %64, %56, %44, %36, %28, %22, %21
  br label %19
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
