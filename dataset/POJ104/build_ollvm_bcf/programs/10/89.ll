; ModuleID = 'source-C-CXX/10/89.c'
source_filename = "source-C-CXX/10/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %155 [
    i32 1, label %12
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
    i32 7, label %65
    i32 8, label %68
    i32 9, label %89
    i32 10, label %110
    i32 11, label %131
    i32 12, label %152
  ]

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %158

; <label>:21:                                     ; preds = %12, %158
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %158

; <label>:31:                                     ; preds = %21
  br label %155

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 31, %33
  store i32 %34, i32* %9, align 4
  br label %155

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 59, %36
  store i32 %37, i32* %9, align 4
  br label %155

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 90, %39
  store i32 %40, i32* %9, align 4
  br label %155

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 120, %42
  store i32 %43, i32* %9, align 4
  br label %155

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44, %160
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 151, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %53
  br label %155

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 181, %66
  store i32 %67, i32* %9, align 4
  br label %155

; <label>:68:                                     ; preds = %2
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %177

; <label>:77:                                     ; preds = %68, %177
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 212, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %77
  br label %155

; <label>:89:                                     ; preds = %2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %186

; <label>:98:                                     ; preds = %89, %186
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 243, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %186

; <label>:109:                                    ; preds = %98
  br label %155

; <label>:110:                                    ; preds = %2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %202

; <label>:119:                                    ; preds = %110, %202
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 273, %120
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %202

; <label>:130:                                    ; preds = %119
  br label %155

; <label>:131:                                    ; preds = %2
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %209

; <label>:140:                                    ; preds = %131, %209
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 304, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %209

; <label>:151:                                    ; preds = %140
  br label %155

; <label>:152:                                    ; preds = %2
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 334, %153
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %2, %152, %151, %130, %109, %88, %65, %64, %41, %38, %35, %32, %31
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %21, %12
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %9, align 4
  br label %21

; <label>:160:                                    ; preds = %53, %44
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 151, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 151, %161
  %165 = mul i32 %164, %161
  %166 = sub i32 151, %161
  %167 = mul i32 %166, %161
  %168 = sub i32 151, %161
  %169 = mul i32 %168, %161
  %170 = sub i32 0, 151
  %171 = add i32 %170, %161
  %172 = sub i32 0, 151
  %173 = add i32 %172, %161
  %174 = sub i32 151, %161
  %175 = mul i32 %174, %161
  %176 = add nsw i32 151, %161
  store i32 %176, i32* %9, align 4
  br label %53

; <label>:177:                                    ; preds = %77, %68
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 212
  %180 = add i32 %179, %178
  %181 = sub i32 0, 212
  %182 = add i32 %181, %178
  %183 = sub i32 0, 212
  %184 = add i32 %183, %178
  %185 = add nsw i32 212, %178
  store i32 %185, i32* %9, align 4
  br label %77

; <label>:186:                                    ; preds = %98, %89
  %187 = load i32, i32* %8, align 4
  %188 = shl i32 243, %187
  %189 = sub i32 243, %187
  %190 = mul i32 %189, %187
  %191 = sub i32 0, 243
  %192 = add i32 %191, %187
  %193 = shl i32 243, %187
  %194 = shl i32 243, %187
  %195 = sub i32 243, %187
  %196 = mul i32 %195, %187
  %197 = sub i32 0, 243
  %198 = add i32 %197, %187
  %199 = shl i32 243, %187
  %200 = shl i32 243, %187
  %201 = add nsw i32 243, %187
  store i32 %201, i32* %9, align 4
  br label %98

; <label>:202:                                    ; preds = %119, %110
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, 273
  %205 = add i32 %204, %203
  %206 = sub i32 0, 273
  %207 = add i32 %206, %203
  %208 = add nsw i32 273, %203
  store i32 %208, i32* %9, align 4
  br label %119

; <label>:209:                                    ; preds = %140, %131
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 304
  %212 = add i32 %211, %210
  %213 = sub i32 304, %210
  %214 = mul i32 %213, %210
  %215 = sub i32 304, %210
  %216 = mul i32 %215, %210
  %217 = sub i32 304, %210
  %218 = mul i32 %217, %210
  %219 = shl i32 304, %210
  %220 = shl i32 304, %210
  %221 = add nsw i32 304, %210
  store i32 %221, i32* %9, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
