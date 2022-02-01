; ModuleID = 'source-C-CXX/53/650.c'
source_filename = "source-C-CXX/53/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i64 0, i64* %18, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %168

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %166, %28
  %30 = load i64, i64* %18, align 8
  %31 = icmp slt i64 %30, 100000000000000
  br i1 %31, label %32, label %167

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %179

; <label>:41:                                     ; preds = %32, %179
  %42 = load i64, i64* %18, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %179

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %117, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %182

; <label>:66:                                     ; preds = %57, %182
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %182

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %116

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %212

; <label>:91:                                     ; preds = %82, %212
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %116

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %12, align 4
  %110 = sdiv i32 %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %110, %112
  store i32 %113, i32* %16, align 4
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %105, %104, %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %53

; <label>:120:                                    ; preds = %53
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %222

; <label>:133:                                    ; preds = %124, %222
  %134 = load i64, i64* %18, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %222

; <label>:144:                                    ; preds = %133
  br label %167

; <label>:145:                                    ; preds = %120
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %225

; <label>:155:                                    ; preds = %146, %225
  %156 = load i64, i64* %18, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %18, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %155
  br label %29

; <label>:167:                                    ; preds = %144, %29
  ret void

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %171, i32* %172)
  store i64 0, i64* %177, align 8
  br label %9

; <label>:179:                                    ; preds = %41, %32
  %180 = load i64, i64* %18, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %41

; <label>:182:                                    ; preds = %66, %57
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 %183, %184
  %186 = mul i32 %185, %184
  %187 = shl i32 %183, %184
  %188 = sub i32 0, %183
  %189 = add i32 %188, %184
  %190 = shl i32 %183, %184
  %191 = sub i32 0, %183
  %192 = add i32 %191, %184
  %193 = sub i32 %183, %184
  %194 = mul i32 %193, %184
  %195 = sub i32 %183, %184
  %196 = mul i32 %195, %184
  %197 = sub nsw i32 %183, %184
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = shl i32 %197, %198
  %202 = sub i32 0, %197
  %203 = add i32 %202, %198
  %204 = shl i32 %197, %198
  %205 = sub i32 0, %197
  %206 = add i32 %205, %198
  %207 = shl i32 %197, %198
  %208 = sub i32 %197, %198
  %209 = mul i32 %208, %198
  %210 = srem i32 %197, %198
  %211 = icmp eq i32 %210, 0
  br label %66

; <label>:212:                                    ; preds = %91, %82
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 %213, %214
  %219 = mul i32 %218, %214
  %220 = sub nsw i32 %213, %214
  %221 = icmp ne i32 %220, 0
  br label %91

; <label>:222:                                    ; preds = %133, %124
  %223 = load i64, i64* %18, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %223)
  br label %133

; <label>:225:                                    ; preds = %155, %146
  %226 = load i64, i64* %18, align 8
  %227 = shl i64 %226, 1
  %228 = sub i64 %226, 1
  %229 = mul i64 %228, 1
  %230 = shl i64 %226, 1
  %231 = sub i64 %226, 1
  %232 = mul i64 %231, 1
  %233 = add nsw i64 %226, 1
  store i64 %233, i64* %18, align 8
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
