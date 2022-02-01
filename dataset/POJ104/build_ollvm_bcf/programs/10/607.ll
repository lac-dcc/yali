; ModuleID = 'source-C-CXX/10/607.c'
source_filename = "source-C-CXX/10/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %176

; <label>:11:                                     ; preds = %2, %176
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %11
  switch i32 %20, label %119 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
    i32 4, label %56
    i32 5, label %77
    i32 6, label %80
    i32 7, label %101
    i32 8, label %104
    i32 9, label %107
    i32 10, label %110
    i32 11, label %113
    i32 12, label %116
  ]

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %17, align 4
  store i32 %31, i32* %18, align 4
  br label %119

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %17, align 4
  %34 = add nsw i32 31, %33
  store i32 %34, i32* %18, align 4
  br label %119

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %186

; <label>:44:                                     ; preds = %35, %186
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 59, %45
  store i32 %46, i32* %18, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %186

; <label>:55:                                     ; preds = %44
  br label %119

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %198

; <label>:65:                                     ; preds = %56, %198
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 90, %66
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %65
  br label %119

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 120, %78
  store i32 %79, i32* %18, align 4
  br label %119

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %80, %209
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 151, %90
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %89
  br label %119

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 181, %102
  store i32 %103, i32* %18, align 4
  br label %119

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 212, %105
  store i32 %106, i32* %18, align 4
  br label %119

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 243, %108
  store i32 %109, i32* %18, align 4
  br label %119

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 273, %111
  store i32 %112, i32* %18, align 4
  br label %119

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 304, %114
  store i32 %115, i32* %18, align 4
  br label %119

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 335, %117
  store i32 %118, i32* %18, align 4
  br label %119

; <label>:119:                                    ; preds = %29, %116, %113, %110, %107, %104, %101, %100, %77, %76, %55, %32, %30
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %214

; <label>:128:                                    ; preds = %119, %214
  %129 = load i32, i32* %16, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %173

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %15, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %217

; <label>:153:                                    ; preds = %144, %217
  %154 = load i32, i32* %15, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %153
  br i1 %156, label %170, label %166

; <label>:166:                                    ; preds = %165, %140
  %167 = load i32, i32* %15, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166, %165
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %166, %139
  %174 = load i32, i32* %18, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %11, %2
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8**, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 0, i32* %177, align 4
  store i32 %0, i32* %178, align 4
  store i8** %1, i8*** %179, align 8
  store i32 0, i32* %183, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %180, i32* %181, i32* %182)
  %185 = load i32, i32* %181, align 4
  br label %11

; <label>:186:                                    ; preds = %44, %35
  %187 = load i32, i32* %17, align 4
  %188 = shl i32 59, %187
  %189 = shl i32 59, %187
  %190 = shl i32 59, %187
  %191 = sub i32 59, %187
  %192 = mul i32 %191, %187
  %193 = sub i32 0, 59
  %194 = add i32 %193, %187
  %195 = sub i32 0, 59
  %196 = add i32 %195, %187
  %197 = add nsw i32 59, %187
  store i32 %197, i32* %18, align 4
  br label %44

; <label>:198:                                    ; preds = %65, %56
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 0, 90
  %201 = add i32 %200, %199
  %202 = sub i32 90, %199
  %203 = mul i32 %202, %199
  %204 = sub i32 0, 90
  %205 = add i32 %204, %199
  %206 = sub i32 90, %199
  %207 = mul i32 %206, %199
  %208 = add nsw i32 90, %199
  store i32 %208, i32* %18, align 4
  br label %65

; <label>:209:                                    ; preds = %89, %80
  %210 = load i32, i32* %17, align 4
  %211 = sub i32 0, 151
  %212 = add i32 %211, %210
  %213 = add nsw i32 151, %210
  store i32 %213, i32* %18, align 4
  br label %89

; <label>:214:                                    ; preds = %128, %119
  %215 = load i32, i32* %16, align 4
  %216 = icmp sgt i32 %215, 2
  br label %128

; <label>:217:                                    ; preds = %153, %144
  %218 = load i32, i32* %15, align 4
  %219 = shl i32 %218, 100
  %220 = srem i32 %218, 100
  %221 = icmp ne i32 %220, 0
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
