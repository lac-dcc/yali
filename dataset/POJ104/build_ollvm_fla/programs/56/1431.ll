; ModuleID = 'source-C-CXX/56/1431.c'
source_filename = "source-C-CXX/56/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x [400 x i8]], align 16
  %6 = alloca [400 x [400 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1538975973, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1538975973, label %13
    i32 2070847706, label %18
    i32 -1234628283, label %40
    i32 -265243152, label %52
    i32 1273881625, label %64
    i32 1565830886, label %76
    i32 -2067501513, label %77
    i32 -230787868, label %83
    i32 -156622527, label %97
    i32 579060012, label %100
    i32 394727163, label %106
    i32 886771032, label %118
    i32 -513331634, label %130
    i32 1754378549, label %142
    i32 1366502304, label %143
    i32 1023056767, label %149
    i32 -266432041, label %163
    i32 -1277151687, label %166
    i32 1068242742, label %172
    i32 1859373795, label %178
    i32 1407382304, label %179
    i32 1313486297, label %180
    i32 1148491645, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2070847706, i32 1148491645
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [400 x i8]* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [400 x i8], [400 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i8], [400 x i8]* %31, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 -1234628283, i32 -265243152
  store i32 %39, i32* %9
  br label %184

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i8], [400 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 1565830886, i32 -265243152
  store i32 %51, i32* %9
  br label %184

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  %63 = select i1 %62, i32 1273881625, i32 394727163
  store i32 %63, i32* %9
  br label %184

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i8], [400 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 121
  %75 = select i1 %74, i32 1565830886, i32 394727163
  store i32 %75, i32* %9
  br label %184

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2067501513, i32* %9
  br label %184

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -230787868, i32 579060012
  store i32 %82, i32* %9
  br label %184

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i8], [400 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i8], [400 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  store i32 -156622527, i32* %9
  br label %184

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -2067501513, i32* %9
  br label %184

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [400 x i8], [400 x i8]* %103, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  store i32 1407382304, i32* %9
  br label %184

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x i8], [400 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  %117 = select i1 %116, i32 886771032, i32 1068242742
  store i32 %117, i32* %9
  br label %184

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i8], [400 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 110
  %129 = select i1 %128, i32 -513331634, i32 1068242742
  store i32 %129, i32* %9
  br label %184

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i8], [400 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 103
  %141 = select i1 %140, i32 1754378549, i32 1068242742
  store i32 %141, i32* %9
  br label %184

; <label>:142:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1366502304, i32* %9
  br label %184

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 3
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 1023056767, i32 -1277151687
  store i32 %148, i32* %9
  br label %184

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i8], [400 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x i8], [400 x i8]* %159, i64 0, i64 %161
  store i8 %156, i8* %162, align 1
  store i32 -266432041, i32* %9
  br label %184

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 1366502304, i32* %9
  br label %184

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [400 x i8], [400 x i8]* %169, i32 0, i32 0
  %171 = call i32 @puts(i8* %170)
  store i32 1859373795, i32* %9
  br label %184

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [400 x i8], [400 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 1859373795, i32* %9
  br label %184

; <label>:178:                                    ; preds = %10
  store i32 1407382304, i32* %9
  br label %184

; <label>:179:                                    ; preds = %10
  store i32 1313486297, i32* %9
  br label %184

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1538975973, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %178, %172, %166, %163, %149, %143, %142, %130, %118, %106, %100, %97, %83, %77, %76, %64, %52, %40, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
