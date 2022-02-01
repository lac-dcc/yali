; ModuleID = 'source-C-CXX/103/108.c'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %182

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %182

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %185

; <label>:25:                                     ; preds = %16, %185
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %185

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %55, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %58

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %35

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %135, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %186

; <label>:84:                                     ; preds = %75, %186
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %186

; <label>:95:                                     ; preds = %84
  br label %136

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %195

; <label>:105:                                    ; preds = %96, %195
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %195

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %196

; <label>:124:                                    ; preds = %115, %196
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %196

; <label>:135:                                    ; preds = %124
  br label %59

; <label>:136:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %178, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %211

; <label>:156:                                    ; preds = %147, %211
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %211

; <label>:169:                                    ; preds = %156
  br label %177

; <label>:170:                                    ; preds = %137
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %181

; <label>:177:                                    ; preds = %169
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %137

; <label>:181:                                    ; preds = %170
  br label %184

; <label>:182:                                    ; preds = %12, %0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %181
  ret void

; <label>:185:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:186:                                    ; preds = %84, %75
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %187, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %187
  %193 = add i32 %192, 1
  %194 = add nsw i32 %187, 1
  store i32 %194, i32* %4, align 4
  br label %84

; <label>:195:                                    ; preds = %105, %96
  br label %105

; <label>:196:                                    ; preds = %124, %115
  %197 = load i32, i32* %5, align 4
  %198 = shl i32 %197, 1
  %199 = sub i32 %197, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %197
  %202 = add i32 %201, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %197, 1
  %206 = sub i32 %197, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %197
  %209 = add i32 %208, 1
  %210 = add nsw i32 %197, 1
  store i32 %210, i32* %5, align 4
  br label %124

; <label>:211:                                    ; preds = %156, %147
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = sub nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = shl i32 %216, 1
  %218 = shl i32 %216, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = shl i32 %216, 1
  %222 = sub i32 %216, 1
  %223 = mul i32 %222, 1
  %224 = sub nsw i32 %216, 1
  store i32 %224, i32* %4, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
