; ModuleID = 'source-C-CXX/14/1271.c'
source_filename = "source-C-CXX/14/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"num[c][d]==0\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"num[g][h]==0\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %20, %184
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %184

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %113, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %109, %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %185

; <label>:77:                                     ; preds = %68, %185
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %185

; <label>:86:                                     ; preds = %77
  br i1 true, label %87, label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %186

; <label>:96:                                     ; preds = %87, %186
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %186

; <label>:107:                                    ; preds = %96
  br label %112

; <label>:108:                                    ; preds = %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %64

; <label>:112:                                    ; preds = %107, %64
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %59

; <label>:116:                                    ; preds = %59
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %116, %189
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %189

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %155, %136
  %138 = load i32, i32* %12, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %151, %140
  %144 = load i32, i32* %13, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %143
  br i1 true, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* %5, align 4
  br label %154

; <label>:150:                                    ; preds = %146
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %13, align 4
  br label %143

; <label>:154:                                    ; preds = %147, %143
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %12, align 4
  br label %137

; <label>:158:                                    ; preds = %137
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sub nsw i32 0, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 %163, %167
  %169 = sdiv i32 %168, 7
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %183

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 1
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %178, %175
  br label %183

; <label>:183:                                    ; preds = %182, %172
  ret i32 0

; <label>:184:                                    ; preds = %29, %20
  store i32 0, i32* %9, align 4
  br label %29

; <label>:185:                                    ; preds = %77, %68
  br label %77

; <label>:186:                                    ; preds = %96, %87
  %187 = load i32, i32* %10, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %6, align 4
  br label %96

; <label>:189:                                    ; preds = %125, %116
  %190 = load i32, i32* %2, align 4
  %191 = shl i32 %190, 1
  %192 = sub nsw i32 %190, 1
  store i32 %192, i32* %12, align 4
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
