; ModuleID = 'source-C-CXX/55/1568.c'
source_filename = "source-C-CXX/55/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %2, align 4
  br label %28

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %1, align 8
  %14 = icmp sgt i64 %13, 999
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 4, i32* %2, align 4
  br label %27

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %1, align 8
  %18 = icmp sgt i64 %17, 99
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %2, align 4
  br label %26

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = icmp sgt i64 %21, 9
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %2, align 4
  br label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %26

; <label>:26:                                     ; preds = %25, %19
  br label %27

; <label>:27:                                     ; preds = %26, %15
  br label %28

; <label>:28:                                     ; preds = %27, %11
  %29 = load i32, i32* %2, align 4
  switch i32 %29, label %227 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %48
    i32 4, label %80
    i32 5, label %138
  ]

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %1, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  br label %227

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %1, align 8
  %35 = sdiv i64 %34, 10
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i64, i64* %1, align 8
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %37, %41
  %43 = sub nsw i64 %37, %40
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %46)
  br label %227

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %1, align 8
  %50 = sdiv i64 %49, 100
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i64, i64* %1, align 8
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sext i32 %54 to i64
  %56 = add i64 %52, -7307912344351818956
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -7307912344351818956
  %59 = sub nsw i64 %52, %55
  %60 = sdiv i64 %58, 10
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %4, align 4
  %62 = load i64, i64* %1, align 8
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %62, %66
  %68 = sub nsw i64 %62, %65
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %67, %72
  %74 = sub nsw i64 %67, %71
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %77, i32 %78)
  br label %227

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %1, align 8
  %82 = sdiv i64 %81, 1000
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i64, i64* %1, align 8
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sext i32 %86 to i64
  %88 = sub i64 %84, 5452546274166894259
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 5452546274166894259
  %91 = sub nsw i64 %84, %87
  %92 = sdiv i64 %90, 100
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %5, align 4
  %94 = load i64, i64* %1, align 8
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, -2505371814396970997
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -2505371814396970997
  %101 = sub nsw i64 %94, %97
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sext i32 %103 to i64
  %105 = add i64 %100, -5644619710940292864
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -5644619710940292864
  %108 = sub nsw i64 %100, %104
  %109 = sdiv i64 %107, 10
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = load i64, i64* %1, align 8
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sext i32 %113 to i64
  %115 = sub i64 %111, 6258308230191175212
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 6258308230191175212
  %118 = sub nsw i64 %111, %114
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %117, %122
  %124 = sub nsw i64 %117, %121
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sext i32 %126 to i64
  %128 = add i64 %123, -4832994563650421712
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -4832994563650421712
  %131 = sub nsw i64 %123, %127
  %132 = trunc i64 %130 to i32
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136)
  br label %227

; <label>:138:                                    ; preds = %28
  %139 = load i64, i64* %1, align 8
  %140 = sdiv i64 %139, 10000
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %7, align 4
  %142 = load i64, i64* %1, align 8
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 10000
  %145 = sext i32 %144 to i64
  %146 = add i64 %142, -2878065110715524347
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -2878065110715524347
  %149 = sub nsw i64 %142, %145
  %150 = sdiv i64 %148, 1000
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %6, align 4
  %152 = load i64, i64* %1, align 8
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = sext i32 %154 to i64
  %156 = sub i64 %152, 7489242546336525409
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 7489242546336525409
  %159 = sub nsw i64 %152, %155
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = sext i32 %161 to i64
  %163 = add i64 %158, -8219841041587922554
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -8219841041587922554
  %166 = sub nsw i64 %158, %162
  %167 = sdiv i64 %165, 100
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %5, align 4
  %169 = load i64, i64* %1, align 8
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %170, 10000
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = add i64 %169, %173
  %175 = sub nsw i64 %169, %172
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = sext i32 %177 to i64
  %179 = sub i64 %174, -2748128287166412140
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -2748128287166412140
  %182 = sub nsw i64 %174, %178
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 %183, 100
  %185 = sext i32 %184 to i64
  %186 = sub i64 %181, 5097947188189806589
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 5097947188189806589
  %189 = sub nsw i64 %181, %185
  %190 = sdiv i64 %188, 10
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %4, align 4
  %192 = load i64, i64* %1, align 8
  %193 = load i32, i32* %7, align 4
  %194 = mul nsw i32 %193, 10000
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %195
  %197 = add i64 %192, %196
  %198 = sub nsw i64 %192, %195
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 %199, 1000
  %201 = sext i32 %200 to i64
  %202 = sub i64 %197, -7068344988163554945
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -7068344988163554945
  %205 = sub nsw i64 %197, %201
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 %206, 100
  %208 = sext i32 %207 to i64
  %209 = add i64 %204, 6497776635126322191
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 6497776635126322191
  %212 = sub nsw i64 %204, %208
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %213, 10
  %215 = sext i32 %214 to i64
  %216 = sub i64 %211, 7752494266386066217
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 7752494266386066217
  %219 = sub nsw i64 %211, %215
  %220 = trunc i64 %218 to i32
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %221, i32 %222, i32 %223, i32 %224, i32 %225)
  br label %227

; <label>:227:                                    ; preds = %28, %138, %80, %48, %33, %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
