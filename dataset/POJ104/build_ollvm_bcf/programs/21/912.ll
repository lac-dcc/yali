; ModuleID = 'source-C-CXX/21/912.c'
source_filename = "source-C-CXX/21/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %20
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  br label %21

; <label>:20:                                     ; preds = %9
  br label %9

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %165

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %110, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %106, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %167

; <label>:49:                                     ; preds = %40, %167
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %167

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %105

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %182

; <label>:78:                                     ; preds = %69, %182
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %182

; <label>:104:                                    ; preds = %78
  br label %105

; <label>:105:                                    ; preds = %104, %68
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %33

; <label>:109:                                    ; preds = %33
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %27

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %138, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %141

; <label>:137:                                    ; preds = %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %114

; <label>:141:                                    ; preds = %130, %114
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %212

; <label>:150:                                    ; preds = %141, %212
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %161
  store i32 0, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %24
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %49, %40
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %171, %180
  br label %49

; <label>:182:                                    ; preds = %78, %69
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 %187, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %187, 1
  %192 = shl i32 %187, 1
  %193 = shl i32 %187, 1
  %194 = add nsw i32 %187, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = shl i32 %202, 1
  %208 = shl i32 %202, 1
  %209 = add nsw i32 %202, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %210
  store i32 %201, i32* %211, align 4
  br label %78

; <label>:212:                                    ; preds = %150, %141
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 0
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
