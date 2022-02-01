; ModuleID = 'source-C-CXX/55/1779.c'
source_filename = "source-C-CXX/55/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = icmp sge i32 %17, 10000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %204

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %81

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %13, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  br label %183

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, 1000
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %12, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %15, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %13, align 4
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  br label %164

; <label>:120:                                    ; preds = %81
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 100
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %13, align 4
  %128 = mul nsw i32 %127, 100
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %14, align 4
  %136 = mul nsw i32 %135, 10
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  %139 = mul nsw i32 %138, 100
  %140 = load i32, i32* %14, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %10, align 4
  br label %163

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %10, align 4
  %147 = icmp sge i32 %146, 10
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %10, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %14, align 4
  %153 = mul nsw i32 %152, 10
  %154 = sub nsw i32 %151, %153
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %15, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %10, align 4
  br label %162

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %15, align 4
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %148
  br label %163

; <label>:163:                                    ; preds = %162, %123
  br label %164

; <label>:164:                                    ; preds = %163, %84
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %164, %214
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %28
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %183, %215
  %193 = load i32, i32* %10, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %192
  ret void

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  %212 = load i32, i32* %205, align 4
  %213 = icmp sge i32 %212, 10000
  br label %9

; <label>:214:                                    ; preds = %173, %164
  br label %173

; <label>:215:                                    ; preds = %192, %183
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
