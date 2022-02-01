; ModuleID = 'source-C-CXX/102/631.c'
source_filename = "source-C-CXX/102/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 42, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %180

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %178, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %179

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %13, align 4
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %35, %187
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %187

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i8, i8* %11, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 32
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %11, align 1
  br label %62

; <label>:62:                                     ; preds = %57, %56, %28
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %62, %191
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %191

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %154

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %12, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 42
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %197

; <label>:102:                                    ; preds = %93, %197
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %102
  br label %135

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %198

; <label>:121:                                    ; preds = %112, %198
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %14, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %134, %111
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %203

; <label>:144:                                    ; preds = %135, %203
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %203

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %86
  %155 = load i8, i8* %11, align 1
  store i8 %155, i8* %12, align 1
  %156 = load i8, i8* %11, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %159, %204
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %168
  br label %179

; <label>:178:                                    ; preds = %154
  br label %25

; <label>:179:                                    ; preds = %177, %25
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  store i8 42, i8* %183, align 1
  store i32 0, i32* %184, align 4
  store i32 1, i32* %185, align 4
  store i32 1, i32* %186, align 4
  br label %9

; <label>:187:                                    ; preds = %44, %35
  %188 = load i8, i8* %11, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  br label %44

; <label>:191:                                    ; preds = %71, %62
  %192 = load i8, i8* %11, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, i8* %12, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %193, %195
  br label %71

; <label>:197:                                    ; preds = %102, %93
  br label %102

; <label>:198:                                    ; preds = %121, %112
  %199 = load i8, i8* %12, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %14, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  store i32 1, i32* %14, align 4
  br label %121

; <label>:203:                                    ; preds = %144, %135
  br label %144

; <label>:204:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
