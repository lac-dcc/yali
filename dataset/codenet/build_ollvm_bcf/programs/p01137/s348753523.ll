; ModuleID = 'Project_CodeNet_C++1400/p01137/s348753523.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s348753523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %160

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %155
  store i32 10000000, i32* %16, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %171

; <label>:42:                                     ; preds = %33, %171
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %42
  br label %158

; <label>:52:                                     ; preds = %29
  store i32 1000, i32* %12, align 4
  store i32 100, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %152, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %130, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %15, align 4
  store i32 %64, i32* %19, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %18, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub nsw i32 %65, %68
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %19, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %19, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %69, %74
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %17, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %19, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %172

; <label>:95:                                     ; preds = %86, %172
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %19, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %109, %78
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %192

; <label>:119:                                    ; preds = %110, %192
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %62
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %58

; <label>:133:                                    ; preds = %58
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %193

; <label>:142:                                    ; preds = %133, %193
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %193

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %53

; <label>:155:                                    ; preds = %53
  %156 = load i32, i32* %16, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %29

; <label>:158:                                    ; preds = %51
  %159 = load i32, i32* %10, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %161, align 4
  br label %9

; <label>:171:                                    ; preds = %42, %33
  br label %42

; <label>:172:                                    ; preds = %95, %86
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sub i32 %173, %174
  %176 = mul i32 %175, %174
  %177 = shl i32 %173, %174
  %178 = sub i32 %173, %174
  %179 = mul i32 %178, %174
  %180 = shl i32 %173, %174
  %181 = sub i32 %173, %174
  %182 = mul i32 %181, %174
  %183 = add nsw i32 %173, %174
  %184 = load i32, i32* %19, align 4
  %185 = sub i32 0, %183
  %186 = add i32 %185, %184
  %187 = sub i32 0, %183
  %188 = add i32 %187, %184
  %189 = sub i32 0, %183
  %190 = add i32 %189, %184
  %191 = add nsw i32 %183, %184
  store i32 %191, i32* %16, align 4
  br label %95

; <label>:192:                                    ; preds = %119, %110
  br label %119

; <label>:193:                                    ; preds = %142, %133
  br label %142
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
