; ModuleID = 'source-C-CXX/55/1580.c'
source_filename = "source-C-CXX/55/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i64, i64* %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %12, %15
  %17 = sdiv i64 %16, 1000
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %19, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 100
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = sdiv i64 %42, 10
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  br label %192

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %72, %211
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %211

; <label>:92:                                     ; preds = %81
  br i1 %83, label %117, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %214

; <label>:102:                                    ; preds = %93, %214
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %102
  br label %173

; <label>:117:                                    ; preds = %92
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %143, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %220

; <label>:129:                                    ; preds = %120, %220
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %130, i32 %131, i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %220

; <label>:142:                                    ; preds = %129
  br label %172

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %147, i32 %148)
  br label %171

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %150, %225
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %225

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170, %146
  br label %172

; <label>:172:                                    ; preds = %171, %142
  br label %173

; <label>:173:                                    ; preds = %172, %116
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %228

; <label>:182:                                    ; preds = %173, %228
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %65
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %192, %229
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %201
  ret i32 0

; <label>:211:                                    ; preds = %81, %72
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 0
  br label %81

; <label>:214:                                    ; preds = %102, %93
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216, i32 %217, i32 %218)
  br label %102

; <label>:220:                                    ; preds = %129, %120
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %222, i32 %223)
  br label %129

; <label>:225:                                    ; preds = %159, %150
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %159

; <label>:228:                                    ; preds = %182, %173
  br label %182

; <label>:229:                                    ; preds = %201, %192
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
