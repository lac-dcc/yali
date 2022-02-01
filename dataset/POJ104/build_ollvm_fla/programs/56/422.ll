; ModuleID = 'source-C-CXX/56/422.c'
source_filename = "source-C-CXX/56/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 247774424, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %207
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 247774424, label %11
    i32 -187296734, label %16
    i32 1166594574, label %22
    i32 -420575360, label %25
    i32 1520530080, label %26
    i32 -1524277951, label %31
    i32 108528117, label %32
    i32 -321520326, label %43
    i32 492613461, label %54
    i32 1388359542, label %66
    i32 972127809, label %78
    i32 411536585, label %85
    i32 -2095540862, label %96
    i32 1862848920, label %108
    i32 1216261540, label %120
    i32 164262466, label %127
    i32 -1047582325, label %138
    i32 410562546, label %150
    i32 -1928670577, label %162
    i32 1031543559, label %174
    i32 1370556028, label %181
    i32 -619950920, label %182
    i32 -997452529, label %183
    i32 310002638, label %184
    i32 1359352740, label %187
    i32 -1359365419, label %188
    i32 -1596669652, label %191
    i32 1640629547, label %192
    i32 543540065, label %197
    i32 2006914343, label %203
    i32 -871143926, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %207

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -187296734, i32 -420575360
  store i32 %15, i32* %7
  br label %207

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1166594574, i32* %7
  br label %207

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 247774424, i32* %7
  br label %207

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1520530080, i32* %7
  br label %207

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1524277951, i32 -1596669652
  store i32 %30, i32* %7
  br label %207

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 108528117, i32* %7
  br label %207

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -321520326, i32 1359352740
  store i32 %42, i32* %7
  br label %207

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  %53 = select i1 %52, i32 492613461, i32 411536585
  store i32 %53, i32* %7
  br label %207

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 114
  %65 = select i1 %64, i32 1388359542, i32 411536585
  store i32 %65, i32* %7
  br label %207

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 972127809, i32 411536585
  store i32 %77, i32* %7
  br label %207

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 1359352740, i32* %7
  br label %207

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  %95 = select i1 %94, i32 -2095540862, i32 164262466
  store i32 %95, i32* %7
  br label %207

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 121
  %107 = select i1 %106, i32 1862848920, i32 164262466
  store i32 %107, i32* %7
  br label %207

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1216261540, i32 164262466
  store i32 %119, i32* %7
  br label %207

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 1359352740, i32* %7
  br label %207

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  %137 = select i1 %136, i32 -1047582325, i32 1370556028
  store i32 %137, i32* %7
  br label %207

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 110
  %149 = select i1 %148, i32 410562546, i32 1370556028
  store i32 %149, i32* %7
  br label %207

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 103
  %161 = select i1 %160, i32 -1928670577, i32 1370556028
  store i32 %161, i32* %7
  br label %207

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1031543559, i32 1370556028
  store i32 %173, i32* %7
  br label %207

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %177, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  store i32 1359352740, i32* %7
  br label %207

; <label>:181:                                    ; preds = %8
  store i32 -619950920, i32* %7
  br label %207

; <label>:182:                                    ; preds = %8
  store i32 -997452529, i32* %7
  br label %207

; <label>:183:                                    ; preds = %8
  store i32 310002638, i32* %7
  br label %207

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 108528117, i32* %7
  br label %207

; <label>:187:                                    ; preds = %8
  store i32 -1359365419, i32* %7
  br label %207

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 1520530080, i32* %7
  br label %207

; <label>:191:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1640629547, i32* %7
  br label %207

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 543540065, i32 -871143926
  store i32 %196, i32* %7
  br label %207

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %200, i32 0, i32 0
  %202 = call i32 @puts(i8* %201)
  store i32 2006914343, i32* %7
  br label %207

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1640629547, i32* %7
  br label %207

; <label>:206:                                    ; preds = %8
  ret i32 0

; <label>:207:                                    ; preds = %203, %197, %192, %191, %188, %187, %184, %183, %182, %181, %174, %162, %150, %138, %127, %120, %108, %96, %85, %78, %66, %54, %43, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
