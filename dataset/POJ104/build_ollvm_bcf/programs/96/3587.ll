; ModuleID = 'source-C-CXX/96/3587.c'
source_filename = "source-C-CXX/96/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp sge i32 %19, 100
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %87

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 50
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %42, 50
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 20
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 20
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 %61, 50
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %64, 20
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 5
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %13, align 4
  %76 = mul nsw i32 %75, 50
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %14, align 4
  %79 = mul nsw i32 %78, 20
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %15, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %16, align 4
  %85 = mul nsw i32 %84, 5
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %17, align 4
  br label %195

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %11, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 50
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 50
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 20
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 50
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %14, align 4
  %112 = mul nsw i32 %111, 20
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %13, align 4
  %120 = mul nsw i32 %119, 50
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %14, align 4
  %123 = mul nsw i32 %122, 20
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 5
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %13, align 4
  %134 = mul nsw i32 %133, 50
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %14, align 4
  %137 = mul nsw i32 %136, 20
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %15, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %16, align 4
  %143 = mul nsw i32 %142, 5
  %144 = sub nsw i32 %141, %143
  store i32 %144, i32* %17, align 4
  br label %176

; <label>:145:                                    ; preds = %87
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %13, align 4
  %151 = mul nsw i32 %150, 50
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %14, align 4
  %154 = mul nsw i32 %153, 20
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %15, align 4
  %157 = mul nsw i32 %156, 10
  %158 = sub nsw i32 %155, %157
  %159 = sdiv i32 %158, 5
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = mul nsw i32 %161, 100
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %13, align 4
  %165 = mul nsw i32 %164, 50
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %14, align 4
  %168 = mul nsw i32 %167, 20
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %15, align 4
  %171 = mul nsw i32 %170, 10
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %16, align 4
  %174 = mul nsw i32 %173, 5
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %145, %90
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %176, %215
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %30
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %17, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  %213 = load i32, i32* %205, align 4
  %214 = icmp sge i32 %213, 100
  br label %9

; <label>:215:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
