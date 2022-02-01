; ModuleID = 'source-C-CXX/31/630.c'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1451502456, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1451502456, label %14
    i32 -243661236, label %20
    i32 1804782234, label %31
    i32 1063621440, label %34
    i32 595861979, label %35
    i32 1361972411, label %41
    i32 -262582269, label %59
    i32 -555171247, label %63
    i32 1735836109, label %83
    i32 1738929273, label %110
    i32 -2093668367, label %155
    i32 1003046338, label %156
    i32 2045180758, label %161
    i32 605305391, label %162
    i32 594778053, label %167
    i32 -70042117, label %177
    i32 -1540799413, label %180
    i32 -1748606525, label %182
    i32 1294833644, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 2, %16
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -243661236, i32 1063621440
  store i32 %19, i32* %10
  br label %186

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %29)
  store i32 1804782234, i32* %10
  br label %186

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 1451502456, i32* %10
  br label %186

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 595861979, i32* %10
  br label %186

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 2, %37
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1361972411, i32 1294833644
  store i32 %40, i32* %10
  br label %186

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -262582269, i32* %10
  br label %186

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -555171247, i32 2045180758
  store i32 %62, i32* %10
  br label %186

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %71, %80
  %82 = select i1 %81, i32 1735836109, i32 1738929273
  store i32 %82, i32* %10
  br label %186

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %91, %100
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* %106, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  store i32 -2093668367, i32* %10
  br label %186

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, 58
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %119, %128
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 1
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i8], [105 x i8]* %150, i64 0, i64 %153
  store i8 %147, i8* %154, align 1
  store i32 -2093668367, i32* %10
  br label %186

; <label>:155:                                    ; preds = %11
  store i32 1003046338, i32* %10
  br label %186

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %5, align 4
  store i32 -262582269, i32* %10
  br label %186

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 605305391, i32* %10
  br label %186

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 594778053, i32 -1540799413
  store i32 %166, i32* %10
  br label %186

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i8], [105 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -70042117, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 605305391, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1748606525, i32* %10
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 2
  store i32 %184, i32* %2, align 4
  store i32 595861979, i32* %10
  br label %186

; <label>:185:                                    ; preds = %11
  ret void

; <label>:186:                                    ; preds = %182, %180, %177, %167, %162, %161, %156, %155, %110, %83, %63, %59, %41, %35, %34, %31, %20, %14, %13
  br label %11
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
