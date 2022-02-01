; ModuleID = 'source-C-CXX/76/979.c'
source_filename = "source-C-CXX/76/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %3, align 1
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -2065139261, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2065139261, label %24
    i32 1168322243, label %29
    i32 -157988492, label %39
    i32 -1358886695, label %44
    i32 784471230, label %45
    i32 1067852417, label %48
    i32 -1404180901, label %49
    i32 -824034446, label %55
    i32 -217137070, label %56
    i32 349255670, label %57
    i32 -2017736125, label %62
    i32 -152608812, label %72
    i32 253470558, label %84
    i32 -1837495677, label %105
    i32 1798759537, label %106
    i32 -1929514808, label %109
    i32 275739310, label %110
    i32 -1534311679, label %111
    i32 533536491, label %114
    i32 -340655509, label %115
    i32 -1581597430, label %120
    i32 2088024843, label %123
    i32 1620821316, label %128
    i32 1102939584, label %140
    i32 143520513, label %175
    i32 527843211, label %176
    i32 1035864774, label %179
    i32 -2058126198, label %180
    i32 1651853061, label %183
    i32 410793055, label %184
    i32 1056635596, label %189
    i32 -785753088, label %199
    i32 654831119, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1168322243, i32 1067852417
  store i32 %28, i32* %20
  br label %203

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  %38 = select i1 %37, i32 -157988492, i32 -1358886695
  store i32 %38, i32* %20
  br label %203

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %4, align 1
  store i32 1067852417, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  store i32 784471230, i32* %20
  br label %203

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2065139261, i32* %20
  br label %203

; <label>:48:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1404180901, i32* %20
  br label %203

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -824034446, i32 -217137070
  store i32 %54, i32* %20
  br label %203

; <label>:55:                                     ; preds = %21
  store i32 533536491, i32* %20
  br label %203

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 349255670, i32* %20
  br label %203

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2017736125, i32 -1929514808
  store i32 %61, i32* %20
  br label %203

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -152608812, i32 -1837495677
  store i32 %71, i32* %20
  br label %203

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 253470558, i32 -1837495677
  store i32 %83, i32* %20
  br label %203

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1837495677, i32* %20
  br label %203

; <label>:105:                                    ; preds = %21
  store i32 1798759537, i32* %20
  br label %203

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 349255670, i32* %20
  br label %203

; <label>:109:                                    ; preds = %21
  store i32 275739310, i32* %20
  br label %203

; <label>:110:                                    ; preds = %21
  store i32 -1534311679, i32* %20
  br label %203

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -1404180901, i32* %20
  br label %203

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -340655509, i32* %20
  br label %203

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1581597430, i32 1651853061
  store i32 %119, i32* %20
  br label %203

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 2088024843, i32* %20
  br label %203

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 1620821316, i32 1035864774
  store i32 %127, i32* %20
  br label %203

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 1102939584, i32 143520513
  store i32 %139, i32* %20
  br label %203

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 143520513, i32* %20
  br label %203

; <label>:175:                                    ; preds = %21
  store i32 527843211, i32* %20
  br label %203

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %11, align 4
  store i32 2088024843, i32* %20
  br label %203

; <label>:179:                                    ; preds = %21
  store i32 -2058126198, i32* %20
  br label %203

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -340655509, i32* %20
  br label %203

; <label>:183:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 410793055, i32* %20
  br label %203

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1056635596, i32 654831119
  store i32 %188, i32* %20
  br label %203

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %197)
  store i32 -785753088, i32* %20
  br label %203

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 410793055, i32* %20
  br label %203

; <label>:202:                                    ; preds = %21
  ret i32 0

; <label>:203:                                    ; preds = %199, %189, %184, %183, %180, %179, %176, %175, %140, %128, %123, %120, %115, %114, %111, %110, %109, %106, %105, %84, %72, %62, %57, %56, %55, %49, %48, %45, %44, %39, %29, %24, %23
  br label %21
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
