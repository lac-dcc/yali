; ModuleID = 'source-C-CXX/31/584.c'
source_filename = "source-C-CXX/31/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %16 = alloca i32
  store i32 631287744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 631287744, label %20
    i32 -1334109579, label %25
    i32 956903101, label %33
    i32 1089728014, label %38
    i32 97884829, label %49
    i32 -227230903, label %52
    i32 -153942254, label %53
    i32 1213175153, label %58
    i32 1695735267, label %69
    i32 -565584651, label %72
    i32 -937305247, label %73
    i32 1855592093, label %78
    i32 -671811518, label %91
    i32 -559423304, label %110
    i32 -1915571973, label %119
    i32 -1609538603, label %123
    i32 -1094384707, label %129
    i32 1657933548, label %146
    i32 857795150, label %147
    i32 1310954190, label %150
    i32 -148774981, label %153
    i32 -652359456, label %157
    i32 -1443863052, label %165
    i32 1045803029, label %166
    i32 1943459909, label %167
    i32 -619179054, label %170
    i32 819974818, label %171
    i32 -2100957685, label %175
    i32 -1455676452, label %183
    i32 -30532090, label %186
    i32 940709823, label %188
    i32 -1269958733, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1334109579, i32 -1269958733
  store i32 %24, i32* %16
  br label %192

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %2, [101 x i8]* %3)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 956903101, i32* %16
  br label %192

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1089728014, i32 -227230903
  store i32 %37, i32* %16
  br label %192

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 97884829, i32* %16
  br label %192

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 956903101, i32* %16
  br label %192

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -153942254, i32* %16
  br label %192

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1213175153, i32 -565584651
  store i32 %57, i32* %16
  br label %192

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 1695735267, i32* %16
  br label %192

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -153942254, i32* %16
  br label %192

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -937305247, i32* %16
  br label %192

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1855592093, i32 1310954190
  store i32 %77, i32* %16
  br label %192

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 -671811518, i32 -1094384707
  store i32 %90, i32* %16
  br label %192

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 10
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %97, %102
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %14, align 4
  store i32 -559423304, i32* %16
  br label %192

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 49
  %118 = select i1 %117, i32 -1915571973, i32 -1609538603
  store i32 %118, i32* %16
  br label %192

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %121
  store i8 57, i8* %122, align 1
  store i32 -559423304, i32* %16
  br label %192

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, -1
  store i8 %128, i8* %126, align 1
  store i32 1657933548, i32* %16
  br label %192

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 1657933548, i32* %16
  br label %192

; <label>:146:                                    ; preds = %17
  store i32 857795150, i32* %16
  br label %192

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -937305247, i32* %16
  br label %192

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -148774981, i32* %16
  br label %192

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 -652359456, i32 -619179054
  store i32 %156, i32* %16
  br label %192

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 48
  %164 = select i1 %163, i32 -1443863052, i32 1045803029
  store i32 %164, i32* %16
  br label %192

; <label>:165:                                    ; preds = %17
  store i32 -619179054, i32* %16
  br label %192

; <label>:166:                                    ; preds = %17
  store i32 1943459909, i32* %16
  br label %192

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %8, align 4
  store i32 -148774981, i32* %16
  br label %192

; <label>:170:                                    ; preds = %17
  store i32 819974818, i32* %16
  br label %192

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -2100957685, i32 -30532090
  store i32 %174, i32* %16
  br label %192

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -1455676452, i32* %16
  br label %192

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %8, align 4
  store i32 819974818, i32* %16
  br label %192

; <label>:186:                                    ; preds = %17
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 940709823, i32* %16
  br label %192

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 631287744, i32* %16
  br label %192

; <label>:191:                                    ; preds = %17
  ret i32 0

; <label>:192:                                    ; preds = %188, %186, %183, %175, %171, %170, %167, %166, %165, %157, %153, %150, %147, %146, %129, %123, %119, %110, %91, %78, %73, %72, %69, %58, %53, %52, %49, %38, %33, %25, %20, %19
  br label %17
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
