; ModuleID = 'source-C-CXX/15/583.c'
source_filename = "source-C-CXX/15/583.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %7, align 4
  br label %31

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  store i32 %29, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %20
  br label %56

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 100
  %38 = add i32 %35, 254648733
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 254648733
  %41 = sub nsw i32 %35, %37
  %42 = sdiv i32 %40, 10
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add i32 %43, 660801868
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 660801868
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 %48, 326263734
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 326263734
  %55 = sub nsw i32 %48, %51
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %32, %31
  br label %100

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub i32 %60, -1126872408
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1126872408
  %66 = sub nsw i32 %60, %62
  %67 = sdiv i32 %65, 100
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub i32 %72, -2016932016
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -2016932016
  %79 = sub nsw i32 %72, %75
  %80 = sdiv i32 %78, 10
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub i32 %81, 1963686450
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1963686450
  %87 = sub nsw i32 %81, %83
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add i32 %86, 475418643
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 475418643
  %93 = sub nsw i32 %86, %89
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add i32 %92, -750021794
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -750021794
  %99 = sub nsw i32 %92, %95
  store i32 %98, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %57, %56
  br label %169

; <label>:101:                                    ; preds = %0
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 10000
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = add i32 %104, 209915492
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 209915492
  %110 = sub nsw i32 %104, %106
  %111 = sdiv i32 %109, 1000
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 10000
  %115 = sub i32 0, %114
  %116 = add i32 %112, %115
  %117 = sub nsw i32 %112, %114
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = add i32 %116, 1106716520
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1106716520
  %123 = sub nsw i32 %116, %119
  %124 = sdiv i32 %122, 100
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 10000
  %128 = add i32 %125, -731520558
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -731520558
  %131 = sub nsw i32 %125, %127
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 100
  %139 = add i32 %135, 1697175952
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1697175952
  %142 = sub nsw i32 %135, %138
  %143 = sdiv i32 %141, 10
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = add i32 %144, -583176684
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -583176684
  %150 = sub nsw i32 %144, %146
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = sub i32 %149, 437932540
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 437932540
  %156 = sub nsw i32 %149, %152
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 100
  %159 = add i32 %155, 464071098
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 464071098
  %162 = sub nsw i32 %155, %158
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 10
  %165 = add i32 %161, 1124951623
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1124951623
  %168 = sub nsw i32 %161, %164
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %101, %100
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 10000
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %173, 1000
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 100
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %179, 10
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %184, %181
  br label %194

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %189, %188
  br label %201

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %196, i32 %197, i32 %198, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %195, %194
  br label %209

; <label>:202:                                    ; preds = %169
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %203, i32 %204, i32 %205, i32 %206, i32 %207)
  br label %209

; <label>:209:                                    ; preds = %202, %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
