; ModuleID = 'Project_CodeNet_C++1400/p01137/s423680191.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s423680191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %154

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %134, %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %26
  store i32 33554432, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %111, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %13, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %40, %162
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %13, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %162

; <label>:69:                                     ; preds = %49
  br i1 %60, label %70, label %110

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %15, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  store i32 %86, i32* %16, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %70
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %89, %197
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %98
  br label %40

; <label>:110:                                    ; preds = %69
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %31

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %205

; <label>:123:                                    ; preds = %114, %205
  %124 = load i32, i32* %12, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %205

; <label>:134:                                    ; preds = %123
  br label %26

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %208

; <label>:144:                                    ; preds = %135, %208
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %208

; <label>:153:                                    ; preds = %144
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  br label %9

; <label>:162:                                    ; preds = %49, %40
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %13, align 4
  %165 = shl i32 %163, %164
  %166 = sub i32 %163, %164
  %167 = mul i32 %166, %164
  %168 = shl i32 %163, %164
  %169 = sub i32 0, %163
  %170 = add i32 %169, %164
  %171 = mul nsw i32 %163, %164
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 %171, %172
  %174 = mul i32 %173, %172
  %175 = mul nsw i32 %171, %172
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %14, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 %176, %177
  %180 = mul i32 %179, %177
  %181 = sub i32 %176, %177
  %182 = mul i32 %181, %177
  %183 = sub i32 0, %176
  %184 = add i32 %183, %177
  %185 = mul nsw i32 %176, %177
  %186 = sub i32 0, %175
  %187 = add i32 %186, %185
  %188 = sub i32 0, %175
  %189 = add i32 %188, %185
  %190 = sub i32 %175, %185
  %191 = mul i32 %190, %185
  %192 = sub i32 %175, %185
  %193 = mul i32 %192, %185
  %194 = add nsw i32 %175, %185
  %195 = load i32, i32* %11, align 4
  %196 = icmp sle i32 %194, %195
  br label %49

; <label>:197:                                    ; preds = %98, %89
  %198 = load i32, i32* %14, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 0, %198
  %201 = add i32 %200, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %198, 1
  store i32 %204, i32* %14, align 4
  br label %98

; <label>:205:                                    ; preds = %123, %114
  %206 = load i32, i32* %12, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %123

; <label>:208:                                    ; preds = %144, %135
  br label %144
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
