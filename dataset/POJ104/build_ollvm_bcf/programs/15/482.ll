; ModuleID = 'source-C-CXX/15/482.c'
source_filename = "source-C-CXX/15/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %204

; <label>:19:                                     ; preds = %10, %204
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %202

; <label>:34:                                     ; preds = %30, %0
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 10
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %207

; <label>:46:                                     ; preds = %37, %207
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 100
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %207

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %70

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %201

; <label>:70:                                     ; preds = %57, %34
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %70, %210
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %80, 99
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %210

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %118

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 1000
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sdiv i32 %99, 10
  %101 = srem i32 %100, 10
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 100
  %109 = srem i32 %108, 10
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 100
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %182

; <label>:118:                                    ; preds = %91, %90
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %119, 999
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 10001
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 10
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sdiv i32 %129, 10
  %131 = srem i32 %130, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %135, 10
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 100
  %139 = srem i32 %138, 10
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 1000
  %150 = srem i32 %149, 10
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %151, 1000
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 100
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  br label %181

; <label>:162:                                    ; preds = %121, %118
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %213

; <label>:171:                                    ; preds = %162, %213
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %171
  br label %202

; <label>:181:                                    ; preds = %124
  br label %182

; <label>:182:                                    ; preds = %181, %94
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %182, %214
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %58
  br label %202

; <label>:202:                                    ; preds = %180, %201, %31
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %19, %10
  %205 = load i32, i32* %2, align 4
  %206 = icmp sge i32 %205, 0
  br label %19

; <label>:207:                                    ; preds = %46, %37
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %208, 100
  br label %46

; <label>:210:                                    ; preds = %79, %70
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %211, 99
  br label %79

; <label>:213:                                    ; preds = %171, %162
  store i32 0, i32* %1, align 4
  br label %171

; <label>:214:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
