; ModuleID = 'source-C-CXX/53/229.c'
source_filename = "source-C-CXX/53/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %132
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %21, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %29, %158
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %38
  br label %70

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %49, %159
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %58
  br label %11

; <label>:70:                                     ; preds = %47, %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %105, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %169

; <label>:83:                                     ; preds = %74, %169
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %1, align 4
  %88 = sdiv i32 %86, %87
  %89 = icmp slt i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %169

; <label>:98:                                     ; preds = %83
  br i1 %89, label %105, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %1, align 4
  %102 = srem i32 %100, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %99, %98, %70
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %4, align 4
  br label %132

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %193

; <label>:122:                                    ; preds = %113, %193
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %193

; <label>:131:                                    ; preds = %122
  br label %133

; <label>:132:                                    ; preds = %105
  br label %10

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %194

; <label>:142:                                    ; preds = %133, %194
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %145, %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %142
  ret void

; <label>:158:                                    ; preds = %38, %29
  br label %38

; <label>:159:                                    ; preds = %58, %49
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = shl i32 %160, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = add nsw i32 %160, 1
  store i32 %168, i32* %3, align 4
  br label %58

; <label>:169:                                    ; preds = %83, %74
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = shl i32 %170, %171
  %173 = shl i32 %170, %171
  %174 = shl i32 %170, %171
  %175 = sub i32 %170, %171
  %176 = mul i32 %175, %171
  %177 = sub i32 %170, %171
  %178 = mul i32 %177, %171
  %179 = sub nsw i32 %170, %171
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 %179, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 0, %179
  %184 = add i32 %183, %180
  %185 = shl i32 %179, %180
  %186 = shl i32 %179, %180
  %187 = sub i32 0, %179
  %188 = add i32 %187, %180
  %189 = shl i32 %179, %180
  %190 = shl i32 %179, %180
  %191 = sdiv i32 %179, %180
  %192 = icmp slt i32 %191, 1
  br label %83

; <label>:193:                                    ; preds = %122, %113
  br label %122

; <label>:194:                                    ; preds = %142, %133
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = shl i32 %197, %198
  %202 = sub i32 %197, %198
  %203 = mul i32 %202, %198
  %204 = sub i32 %197, %198
  %205 = mul i32 %204, %198
  %206 = add nsw i32 %197, %198
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
