; ModuleID = 'source-C-CXX/48/881.c'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [2000 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1552701007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1552701007, label %20
    i32 498155118, label %26
    i32 1809550403, label %29
    i32 117850047, label %35
    i32 -1063228118, label %48
    i32 1959557115, label %49
    i32 1249833531, label %58
    i32 1219344929, label %75
    i32 -508529070, label %76
    i32 514127398, label %93
    i32 -322491050, label %102
    i32 1193261281, label %106
    i32 1158802033, label %111
    i32 494963197, label %123
    i32 -1381703095, label %126
    i32 989752083, label %133
    i32 1930376312, label %134
    i32 -2044874362, label %135
    i32 2011861306, label %138
    i32 -2007226416, label %139
    i32 -975318044, label %140
    i32 -1779935458, label %143
    i32 1888942611, label %144
    i32 -1852150537, label %147
    i32 -1715832703, label %148
    i32 -697143824, label %153
    i32 -1203399735, label %154
    i32 1337723695, label %159
    i32 1463606966, label %169
    i32 506705875, label %176
    i32 -367382874, label %177
    i32 -1599783004, label %180
    i32 286530108, label %181
    i32 752292789, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 498155118, i32 -1852150537
  store i32 %25, i32* %16
  br label %186

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1809550403, i32* %16
  br label %186

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 117850047, i32 -1779935458
  store i32 %34, i32* %16
  br label %186

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -1063228118, i32 -2007226416
  store i32 %47, i32* %16
  br label %186

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1959557115, i32* %16
  br label %186

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %50, %55
  %57 = select i1 %56, i32 1249833531, i32 2011861306
  store i32 %57, i32* %16
  br label %186

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %65, %72
  %74 = select i1 %73, i32 1219344929, i32 -508529070
  store i32 %74, i32* %16
  br label %186

; <label>:75:                                     ; preds = %17
  store i32 2011861306, i32* %16
  br label %186

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %83, %90
  %92 = select i1 %91, i32 514127398, i32 989752083
  store i32 %92, i32* %16
  br label %186

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %98, 2
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 -322491050, i32 989752083
  store i32 %101, i32* %16
  br label %186

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %8, align 4
  store i32 1193261281, i32* %16
  br label %186

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1158802033, i32 -1381703095
  store i32 %110, i32* %16
  br label %186

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %118, i64 0, i64 %121
  store i8 %115, i8* %122, align 1
  store i32 494963197, i32* %16
  br label %186

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 1193261281, i32* %16
  br label %186

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %129, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  store i32 989752083, i32* %16
  br label %186

; <label>:133:                                    ; preds = %17
  store i32 1930376312, i32* %16
  br label %186

; <label>:134:                                    ; preds = %17
  store i32 -2044874362, i32* %16
  br label %186

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1959557115, i32* %16
  br label %186

; <label>:138:                                    ; preds = %17
  store i32 -2007226416, i32* %16
  br label %186

; <label>:139:                                    ; preds = %17
  store i32 -975318044, i32* %16
  br label %186

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1809550403, i32* %16
  br label %186

; <label>:143:                                    ; preds = %17
  store i32 1888942611, i32* %16
  br label %186

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1552701007, i32* %16
  br label %186

; <label>:147:                                    ; preds = %17
  store i32 2, i32* %4, align 4
  store i32 -1715832703, i32* %16
  br label %186

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -697143824, i32 752292789
  store i32 %152, i32* %16
  br label %186

; <label>:153:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1203399735, i32* %16
  br label %186

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1337723695, i32 -1599783004
  store i32 %158, i32* %16
  br label %186

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp eq i64 %164, %166
  %168 = select i1 %167, i32 1463606966, i32 506705875
  store i32 %168, i32* %16
  br label %186

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [501 x i8], [501 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %173)
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 506705875, i32* %16
  br label %186

; <label>:176:                                    ; preds = %17
  store i32 -367382874, i32* %16
  br label %186

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1203399735, i32* %16
  br label %186

; <label>:180:                                    ; preds = %17
  store i32 286530108, i32* %16
  br label %186

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -1715832703, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %177, %176, %169, %159, %154, %153, %148, %147, %144, %143, %140, %139, %138, %135, %134, %133, %126, %123, %111, %106, %102, %93, %76, %75, %58, %49, %48, %35, %29, %26, %20, %19
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
