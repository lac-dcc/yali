; ModuleID = 'source-C-CXX/86/324.c'
source_filename = "source-C-CXX/86/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %166

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %164, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %28, %176
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %17)
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %176

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %102

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %180

; <label>:65:                                     ; preds = %56, %180
  %66 = load i32, i32* %14, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %102

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %77, %183
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  br label %165

; <label>:102:                                    ; preds = %98, %97, %76, %53, %50, %49
  store i32 0, i32* %18, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 60, %103
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %15, align 4
  %109 = mul nsw i32 %108, 60
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 60, %111
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 %113, 60
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 11
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %120, 3600
  %122 = add nsw i32 %116, %121
  store i32 %122, i32* %18, align 4
  br label %123

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %186

; <label>:132:                                    ; preds = %123, %186
  %133 = load i32, i32* %18, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %144, %189
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %189

; <label>:164:                                    ; preds = %153
  br label %28

; <label>:165:                                    ; preds = %101
  ret i32 0

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  store i32 0, i32* %173, align 4
  br label %9

; <label>:176:                                    ; preds = %37, %28
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %17)
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 0
  br label %37

; <label>:180:                                    ; preds = %65, %56
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %181, 0
  br label %65

; <label>:183:                                    ; preds = %86, %77
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 0
  br label %86

; <label>:186:                                    ; preds = %132, %123
  %187 = load i32, i32* %18, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %132

; <label>:189:                                    ; preds = %153, %144
  %190 = load i32, i32* %16, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 %190, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %190, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %190
  %197 = add i32 %196, 1
  %198 = sub i32 0, %190
  %199 = add i32 %198, 1
  %200 = sub i32 0, %190
  %201 = add i32 %200, 1
  %202 = sub i32 %190, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %190, 1
  store i32 %204, i32* %16, align 4
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
