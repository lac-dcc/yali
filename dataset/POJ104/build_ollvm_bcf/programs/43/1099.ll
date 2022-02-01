; ModuleID = 'source-C-CXX/43/1099.c'
source_filename = "source-C-CXX/43/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %154

; <label>:10:                                     ; preds = %1, %154
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @abs(i32 %16) #3
  store i32 %17, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %154

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %74, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %162

; <label>:36:                                     ; preds = %27, %162
  %37 = load i32, i32* %13, align 4
  %38 = icmp sge i32 %37, 10
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %162

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %75

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %48, %165
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %15, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %57
  br label %27

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %13, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %203

; <label>:93:                                     ; preds = %84, %203
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %93
  br label %134

; <label>:103:                                    ; preds = %75
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %15, align 4
  store i32 %107, i32* %11, align 4
  br label %134

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %204

; <label>:120:                                    ; preds = %111, %204
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 0, %121
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %204

; <label>:131:                                    ; preds = %120
  br label %134

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %102, %106, %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %134, %213
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %213

; <label>:153:                                    ; preds = %143
  ret i32 %144

; <label>:154:                                    ; preds = %10, %1
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %156, align 4
  %160 = load i32, i32* %156, align 4
  %161 = call i32 @abs(i32 %160) #3
  store i32 %161, i32* %157, align 4
  store i32 0, i32* %159, align 4
  br label %10

; <label>:162:                                    ; preds = %36, %27
  %163 = load i32, i32* %13, align 4
  %164 = icmp sge i32 %163, 10
  br label %36

; <label>:165:                                    ; preds = %57, %48
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 %166, 10
  %168 = mul i32 %167, 10
  %169 = sub i32 0, %166
  %170 = add i32 %169, 10
  %171 = sub i32 %166, 10
  %172 = mul i32 %171, 10
  %173 = sub i32 %166, 10
  %174 = mul i32 %173, 10
  %175 = srem i32 %166, 10
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = shl i32 %176, 10
  %178 = sub i32 0, %176
  %179 = add i32 %178, 10
  %180 = shl i32 %176, 10
  %181 = shl i32 %176, 10
  %182 = shl i32 %176, 10
  %183 = sdiv i32 %176, 10
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %15, align 4
  %185 = shl i32 %184, 10
  %186 = shl i32 %184, 10
  %187 = sub i32 %184, 10
  %188 = mul i32 %187, 10
  %189 = mul nsw i32 %184, 10
  %190 = load i32, i32* %14, align 4
  %191 = sub i32 %189, %190
  %192 = mul i32 %191, %190
  %193 = sub i32 0, %189
  %194 = add i32 %193, %190
  %195 = sub i32 0, %189
  %196 = add i32 %195, %190
  %197 = shl i32 %189, %190
  %198 = sub i32 %189, %190
  %199 = mul i32 %198, %190
  %200 = shl i32 %189, %190
  %201 = shl i32 %189, %190
  %202 = add nsw i32 %189, %190
  store i32 %202, i32* %15, align 4
  br label %57

; <label>:203:                                    ; preds = %93, %84
  store i32 0, i32* %11, align 4
  br label %93

; <label>:204:                                    ; preds = %120, %111
  %205 = load i32, i32* %15, align 4
  %206 = sub i32 0, 0
  %207 = add i32 %206, %205
  %208 = sub i32 0, 0
  %209 = add i32 %208, %205
  %210 = sub i32 0, %205
  %211 = mul i32 %210, %205
  %212 = sub nsw i32 0, %205
  store i32 %212, i32* %11, align 4
  br label %120

; <label>:213:                                    ; preds = %143, %134
  %214 = load i32, i32* %11, align 4
  br label %143
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  ret i32 0

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  store i32 1, i32* %56, align 4
  br label %9

; <label>:57:                                     ; preds = %40, %31
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 %58, 1
  %62 = mul i32 %61, 1
  %63 = sub i32 0, %58
  %64 = add i32 %63, 1
  %65 = sub i32 %58, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %58, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 %58, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 0, %58
  %72 = add i32 %71, 1
  %73 = sub i32 %58, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %58, 1
  store i32 %75, i32* %12, align 4
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
