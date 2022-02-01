; ModuleID = 'source-C-CXX/85/1397.c'
source_filename = "source-C-CXX/85/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %179

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %177, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %178

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %189

; <label>:45:                                     ; preds = %36, %189
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %189

; <label>:55:                                     ; preds = %45
  br label %156

; <label>:56:                                     ; preds = %32
  store i32 1, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %124, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %15, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %63, %65
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %16, align 4
  %73 = sub nsw i32 60, %72
  %74 = icmp sge i32 %71, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %191

; <label>:84:                                     ; preds = %75, %191
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %191

; <label>:93:                                     ; preds = %84
  br label %124

; <label>:94:                                     ; preds = %68, %61
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %94, %192
  %104 = load i32, i32* %16, align 4
  %105 = icmp sgt i32 %104, 60
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %192

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  br label %124

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %15, align 4
  %122 = mul nsw i32 3, %121
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %115, %93
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %57

; <label>:127:                                    ; preds = %57
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %127, %195
  %137 = load i32, i32* %16, align 4
  %138 = icmp slt i32 %137, 60
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 60, %149
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %147
  %154 = load i32, i32* %17, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %55
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %157, %198
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %166
  br label %28

; <label>:178:                                    ; preds = %28
  ret i32 0

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  store i32 0, i32* %184, align 4
  br label %9

; <label>:189:                                    ; preds = %45, %36
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:191:                                    ; preds = %84, %75
  br label %84

; <label>:192:                                    ; preds = %103, %94
  %193 = load i32, i32* %16, align 4
  %194 = icmp sgt i32 %193, 60
  br label %103

; <label>:195:                                    ; preds = %136, %127
  %196 = load i32, i32* %16, align 4
  %197 = icmp slt i32 %196, 60
  br label %136

; <label>:198:                                    ; preds = %166, %157
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = add nsw i32 %199, 1
  store i32 %206, i32* %14, align 4
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
