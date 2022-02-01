; ModuleID = 'source-C-CXX/55/1937.c'
source_filename = "source-C-CXX/55/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%1d%1d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%1d%1d%1d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1d%1d%1d%1d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%1d%1d%1d%1d%1d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %7, 10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %11, %14
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 100
  %18 = sdiv i64 %17, 10
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 10, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %21, %25
  store i64 %26, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = srem i64 %27, 1000
  %29 = sdiv i64 %28, 100
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 100, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %32, %36
  store i64 %37, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 10000
  %40 = sdiv i64 %39, 1000
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %43, %47
  store i64 %48, i64* %2, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 10000
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %51, i32* %52, align 16
  %53 = load i64, i64* %3, align 8
  %54 = icmp slt i64 %53, 10
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %199

; <label>:64:                                     ; preds = %55, %199
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %64
  br label %179

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %203

; <label>:86:                                     ; preds = %77, %203
  %87 = load i64, i64* %3, align 8
  %88 = icmp slt i64 %87, 100
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %203

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %104

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %102)
  br label %178

; <label>:104:                                    ; preds = %97
  %105 = load i64, i64* %3, align 8
  %106 = icmp slt i64 %105, 1000
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %206

; <label>:116:                                    ; preds = %107, %206
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %120, i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %206

; <label>:132:                                    ; preds = %116
  br label %177

; <label>:133:                                    ; preds = %104
  %134 = load i64, i64* %3, align 8
  %135 = icmp slt i64 %134, 10000
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %138, i32 %140, i32 %142, i32 %144)
  br label %158

; <label>:146:                                    ; preds = %133
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 %148, i32 %150, i32 %152, i32 %154, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %146, %136
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %214

; <label>:167:                                    ; preds = %158, %214
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %214

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %132
  br label %178

; <label>:178:                                    ; preds = %177, %98
  br label %179

; <label>:179:                                    ; preds = %178, %76
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %179, %215
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %215

; <label>:198:                                    ; preds = %188
  ret i32 %189

; <label>:199:                                    ; preds = %64, %55
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %64

; <label>:203:                                    ; preds = %86, %77
  %204 = load i64, i64* %3, align 8
  %205 = icmp slt i64 %204, 100
  br label %86

; <label>:206:                                    ; preds = %116, %107
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %208, i32 %210, i32 %212)
  br label %116

; <label>:214:                                    ; preds = %167, %158
  br label %167

; <label>:215:                                    ; preds = %188, %179
  %216 = load i32, i32* %1, align 4
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
