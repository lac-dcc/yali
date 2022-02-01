; ModuleID = 'source-C-CXX/55/399.c'
source_filename = "source-C-CXX/55/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 10, %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %29, %26, %23
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 100
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 100, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %47, %44, %41
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 1000
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %228

; <label>:82:                                     ; preds = %73, %228
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 10000
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %228

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %131

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 1000, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 1000, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 1000, %120
  %122 = load i32, i32* %10, align 4
  %123 = mul nsw i32 100, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %94, %93, %70
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 10000
  br i1 %133, label %134, label %209

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %231

; <label>:143:                                    ; preds = %134, %231
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 100000
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %209

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 10000
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %12, align 4
  %160 = mul nsw i32 10000, %159
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 1000
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %12, align 4
  %165 = mul nsw i32 10000, %164
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 1000, %167
  %169 = sub nsw i32 %166, %168
  %170 = sdiv i32 %169, 100
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %12, align 4
  %173 = mul nsw i32 10000, %172
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %13, align 4
  %176 = mul nsw i32 1000, %175
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %14, align 4
  %179 = mul nsw i32 100, %178
  %180 = sub nsw i32 %177, %179
  %181 = sdiv i32 %180, 10
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %12, align 4
  %184 = mul nsw i32 10000, %183
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %13, align 4
  %187 = mul nsw i32 1000, %186
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %14, align 4
  %190 = mul nsw i32 100, %189
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %15, align 4
  %193 = mul nsw i32 10, %192
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %16, align 4
  %195 = load i32, i32* %16, align 4
  %196 = mul nsw i32 10000, %195
  %197 = load i32, i32* %15, align 4
  %198 = mul nsw i32 1000, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %14, align 4
  %201 = mul nsw i32 100, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %13, align 4
  %204 = mul nsw i32 10, %203
  %205 = add nsw i32 %202, %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %205, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %155, %154, %131
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %209, %234
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %218
  ret i32 0

; <label>:228:                                    ; preds = %82, %73
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %229, 10000
  br label %82

; <label>:231:                                    ; preds = %143, %134
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %232, 100000
  br label %143

; <label>:234:                                    ; preds = %218, %209
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
