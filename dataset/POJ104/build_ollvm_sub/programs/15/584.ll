; ModuleID = 'source-C-CXX/15/584.c'
source_filename = "source-C-CXX/15/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 0, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %13, 9
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %48

; <label>:16:                                     ; preds = %12, %0
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 10, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %20, 99
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 2, i32* %3, align 4
  br label %47

; <label>:23:                                     ; preds = %19, %16
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 100, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %27, 999
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 3, i32* %3, align 4
  br label %46

; <label>:30:                                     ; preds = %26, %23
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 1000, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %34, 9999
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 4, i32* %3, align 4
  br label %45

; <label>:37:                                     ; preds = %33, %30
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 10000, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %41, 99999
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 5, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %40, %37
  br label %45

; <label>:45:                                     ; preds = %44, %36
  br label %46

; <label>:46:                                     ; preds = %45, %29
  br label %47

; <label>:47:                                     ; preds = %46, %22
  br label %48

; <label>:48:                                     ; preds = %47, %15
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %244 [
    i32 1, label %50
    i32 2, label %53
    i32 3, label %63
    i32 4, label %97
    i32 5, label %155
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* %2, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  br label %244

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 10
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 10
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  br label %244

; <label>:63:                                     ; preds = %48
  %64 = load i64, i64* %2, align 8
  %65 = sdiv i64 %64, 100
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %4, align 4
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sext i32 %69 to i64
  %71 = add i64 %67, 2291876511554528390
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 2291876511554528390
  %74 = sub nsw i64 %67, %70
  %75 = sdiv i64 %73, 10
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %5, align 4
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sext i32 %79 to i64
  %81 = sub i64 %77, -8027436114320416945
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -8027436114320416945
  %84 = sub nsw i64 %77, %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sext i32 %86 to i64
  %88 = sub i64 %83, -2867639381515108209
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -2867639381515108209
  %91 = sub nsw i64 %83, %87
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  br label %244

; <label>:97:                                     ; preds = %48
  %98 = load i64, i64* %2, align 8
  %99 = sdiv i64 %98, 1000
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load i64, i64* %2, align 8
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sext i32 %103 to i64
  %105 = sub i64 %101, 8515104397686162184
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 8515104397686162184
  %108 = sub nsw i64 %101, %104
  %109 = sdiv i64 %107, 100
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i64, i64* %2, align 8
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = add i64 %111, %115
  %117 = sub nsw i64 %111, %114
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sext i32 %119 to i64
  %121 = sub i64 %116, -5368381096788178957
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -5368381096788178957
  %124 = sub nsw i64 %116, %120
  %125 = sdiv i64 %123, 10
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i64, i64* %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = sext i32 %129 to i64
  %131 = add i64 %127, -9007801195128051582
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -9007801195128051582
  %134 = sub nsw i64 %127, %130
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sext i32 %136 to i64
  %138 = sub i64 %133, -9069100736431164911
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -9069100736431164911
  %141 = sub nsw i64 %133, %137
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 10
  %144 = sext i32 %143 to i64
  %145 = sub i64 %140, -4244673939236676118
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -4244673939236676118
  %148 = sub nsw i64 %140, %144
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153)
  br label %244

; <label>:155:                                    ; preds = %48
  %156 = load i64, i64* %2, align 8
  %157 = sdiv i64 %156, 10000
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = load i64, i64* %2, align 8
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %160, 10000
  %162 = sext i32 %161 to i64
  %163 = sub i64 %159, -5169932896096830877
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -5169932896096830877
  %166 = sub nsw i64 %159, %162
  %167 = sdiv i64 %165, 1000
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %5, align 4
  %169 = load i64, i64* %2, align 8
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 %170, 10000
  %172 = sext i32 %171 to i64
  %173 = add i64 %169, -6240039788607446138
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -6240039788607446138
  %176 = sub nsw i64 %169, %172
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %177, 1000
  %179 = sext i32 %178 to i64
  %180 = add i64 %175, 7639016042288873656
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 7639016042288873656
  %183 = sub nsw i64 %175, %179
  %184 = sdiv i64 %182, 100
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %6, align 4
  %186 = load i64, i64* %2, align 8
  %187 = load i32, i32* %4, align 4
  %188 = mul nsw i32 %187, 10000
  %189 = sext i32 %188 to i64
  %190 = sub i64 %186, 85795724172813181
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 85795724172813181
  %193 = sub nsw i64 %186, %189
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 1000
  %196 = sext i32 %195 to i64
  %197 = sub i64 %192, -2994962752625892956
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -2994962752625892956
  %200 = sub nsw i64 %192, %196
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 %201, 100
  %203 = sext i32 %202 to i64
  %204 = add i64 %199, 5264338723262458652
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 5264338723262458652
  %207 = sub nsw i64 %199, %203
  %208 = sdiv i64 %206, 10
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %7, align 4
  %210 = load i64, i64* %2, align 8
  %211 = load i32, i32* %4, align 4
  %212 = mul nsw i32 %211, 10000
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = add i64 %210, %214
  %216 = sub nsw i64 %210, %213
  %217 = load i32, i32* %5, align 4
  %218 = mul nsw i32 %217, 1000
  %219 = sext i32 %218 to i64
  %220 = sub i64 %215, -7720623752296058562
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -7720623752296058562
  %223 = sub nsw i64 %215, %219
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 %224, 100
  %226 = sext i32 %225 to i64
  %227 = add i64 %222, 4154312443407392734
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 4154312443407392734
  %230 = sub nsw i64 %222, %226
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 %231, 10
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = add i64 %229, %234
  %236 = sub nsw i64 %229, %233
  %237 = trunc i64 %235 to i32
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %4, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %155, %48, %97, %63, %53, %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
