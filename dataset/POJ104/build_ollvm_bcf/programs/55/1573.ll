; ModuleID = 'source-C-CXX/55/1573.c'
source_filename = "source-C-CXX/55/1573.c"
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
  %18 = icmp sgt i32 %17, 9999
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
  br i1 %18, label %28, label %74

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
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  br label %185

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %10, align 4
  %76 = icmp sgt i32 %75, 999
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  br label %184

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* %10, align 4
  %110 = icmp sgt i32 %109, 99
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  br label %183

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %140, i32 %141)
  br label %164

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %214

; <label>:152:                                    ; preds = %143, %214
  %153 = load i32, i32* %10, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %214

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %133
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %217

; <label>:173:                                    ; preds = %164, %217
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %217

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %111
  br label %184

; <label>:184:                                    ; preds = %183, %77
  br label %185

; <label>:185:                                    ; preds = %184, %28
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %185, %218
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %194
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
  %213 = icmp sgt i32 %212, 9999
  br label %9

; <label>:214:                                    ; preds = %152, %143
  %215 = load i32, i32* %10, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %152

; <label>:217:                                    ; preds = %173, %164
  br label %173

; <label>:218:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
