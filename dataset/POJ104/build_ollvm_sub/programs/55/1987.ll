; ModuleID = 'source-C-CXX/55/1987.c'
source_filename = "source-C-CXX/55/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %38

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 999
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 9999
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 4, i32* %8, align 4
  br label %37

; <label>:20:                                     ; preds = %16, %13
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %21, 99
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %24, 999
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 3, i32* %8, align 4
  br label %36

; <label>:27:                                     ; preds = %23, %20
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 9
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 99
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 2, i32* %8, align 4
  br label %35

; <label>:34:                                     ; preds = %30, %27
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %36

; <label>:36:                                     ; preds = %35, %26
  br label %37

; <label>:37:                                     ; preds = %36, %19
  br label %38

; <label>:38:                                     ; preds = %37, %12
  %39 = load i32, i32* %8, align 4
  switch i32 %39, label %242 [
    i32 5, label %40
    i32 4, label %128
    i32 3, label %186
    i32 2, label %219
    i32 1, label %236
  ]

; <label>:40:                                     ; preds = %38
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 10000
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  %44 = load i64, i64* %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %44, %48
  %50 = sub nsw i64 %44, %47
  %51 = sdiv i64 %49, 1000
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 10000, %54
  %56 = sext i32 %55 to i64
  %57 = sub i64 %53, 8732497039367089921
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 8732497039367089921
  %60 = sub nsw i64 %53, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sext i32 %62 to i64
  %64 = add i64 %59, -1893063405940772695
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -1893063405940772695
  %67 = sub nsw i64 %59, %63
  %68 = sdiv i64 %66, 100
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %5, align 4
  %70 = load i64, i64* %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 10000, %71
  %73 = sext i32 %72 to i64
  %74 = sub i64 %70, -1238080147745055686
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -1238080147745055686
  %77 = sub nsw i64 %70, %73
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sext i32 %79 to i64
  %81 = add i64 %76, -1597427200961544063
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -1597427200961544063
  %84 = sub nsw i64 %76, %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 100, %85
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %83, %88
  %90 = sub nsw i64 %83, %87
  %91 = sdiv i64 %89, 10
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i64, i64* %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 10000, %94
  %96 = sext i32 %95 to i64
  %97 = add i64 %93, 784324905885300542
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 784324905885300542
  %100 = sub nsw i64 %93, %96
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %99, %104
  %106 = sub nsw i64 %99, %103
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 100, %107
  %109 = sext i32 %108 to i64
  %110 = add i64 %105, 3343829697574543571
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 3343829697574543571
  %113 = sub nsw i64 %105, %109
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 10, %114
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %112, %117
  %119 = sub nsw i64 %112, %116
  %120 = sdiv i64 %118, 1
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  br label %242

; <label>:128:                                    ; preds = %38
  %129 = load i64, i64* %2, align 8
  %130 = sdiv i64 %129, 1000
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  %132 = load i64, i64* %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 1000, %133
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = add i64 %132, %136
  %138 = sub nsw i64 %132, %135
  %139 = sdiv i64 %137, 100
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %5, align 4
  %141 = load i64, i64* %2, align 8
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 1000, %142
  %144 = sext i32 %143 to i64
  %145 = add i64 %141, -9097909853642529723
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -9097909853642529723
  %148 = sub nsw i64 %141, %144
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 100, %149
  %151 = sext i32 %150 to i64
  %152 = add i64 %147, 7591942790499947400
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 7591942790499947400
  %155 = sub nsw i64 %147, %151
  %156 = sdiv i64 %154, 10
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %6, align 4
  %158 = load i64, i64* %2, align 8
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 1000, %159
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = add i64 %158, %162
  %164 = sub nsw i64 %158, %161
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 100, %165
  %167 = sext i32 %166 to i64
  %168 = sub i64 %163, -1504317926080599533
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -1504317926080599533
  %171 = sub nsw i64 %163, %167
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 10, %172
  %174 = sext i32 %173 to i64
  %175 = sub i64 %170, -821868686886904662
  %176 = sub i64 %175, %174
  %177 = add i64 %176, -821868686886904662
  %178 = sub nsw i64 %170, %174
  %179 = sdiv i64 %177, 1
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %182, i32 %183, i32 %184)
  br label %242

; <label>:186:                                    ; preds = %38
  %187 = load i64, i64* %2, align 8
  %188 = sdiv i64 %187, 100
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %5, align 4
  %190 = load i64, i64* %2, align 8
  %191 = load i32, i32* %5, align 4
  %192 = mul nsw i32 100, %191
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = add i64 %190, %194
  %196 = sub nsw i64 %190, %193
  %197 = sdiv i64 %195, 10
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %6, align 4
  %199 = load i64, i64* %2, align 8
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 100, %200
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = add i64 %199, %203
  %205 = sub nsw i64 %199, %202
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 10, %206
  %208 = sext i32 %207 to i64
  %209 = add i64 %204, 7825040237658184158
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 7825040237658184158
  %212 = sub nsw i64 %204, %208
  %213 = sdiv i64 %211, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %215, i32 %216, i32 %217)
  br label %242

; <label>:219:                                    ; preds = %38
  %220 = load i64, i64* %2, align 8
  %221 = sdiv i64 %220, 10
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %6, align 4
  %223 = load i64, i64* %2, align 8
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 10, %224
  %226 = sext i32 %225 to i64
  %227 = add i64 %223, 2607714043002807469
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 2607714043002807469
  %230 = sub nsw i64 %223, %226
  %231 = sdiv i64 %229, 1
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %233, i32 %234)
  br label %242

; <label>:236:                                    ; preds = %38
  %237 = load i64, i64* %2, align 8
  %238 = sdiv i64 %237, 1
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %7, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236, %38, %219, %186, %128, %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
