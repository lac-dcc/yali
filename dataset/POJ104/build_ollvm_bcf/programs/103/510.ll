; ModuleID = 'source-C-CXX/103/510.c'
source_filename = "source-C-CXX/103/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca [15 x i32], align 16
  %11 = alloca [15 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %17)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %168

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %18, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %29, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  store i32 %42, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %41
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %179

; <label>:52:                                     ; preds = %43, %179
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %17, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %179

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %43, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %164, %73
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %167

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %208

; <label>:88:                                     ; preds = %79, %208
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %208

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %167

; <label>:101:                                    ; preds = %99
  store i32 0, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %141, %101
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1, i32* %15, align 4
  br label %144

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %122, %211
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %211

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %102

; <label>:144:                                    ; preds = %116, %102
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %144, %212
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %75

; <label>:167:                                    ; preds = %100, %75
  ret void

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca [15 x i32], align 16
  %170 = alloca [15 x i32], align 16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %176)
  store i32 0, i32* %173, align 4
  br label %9

; <label>:179:                                    ; preds = %52, %43
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %11, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sub i32 %184, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 0, %184
  %188 = add i32 %187, 2
  %189 = shl i32 %184, 2
  %190 = shl i32 %184, 2
  %191 = sub i32 %184, 2
  %192 = mul i32 %191, 2
  %193 = sub i32 %184, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 %184, 2
  %196 = mul i32 %195, 2
  %197 = sub i32 %184, 2
  %198 = mul i32 %197, 2
  %199 = sdiv i32 %184, 2
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = shl i32 %200, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = add nsw i32 %200, 1
  store i32 %207, i32* %14, align 4
  br label %52

; <label>:208:                                    ; preds = %88, %79
  %209 = load i32, i32* %15, align 4
  %210 = icmp eq i32 %209, 1
  br label %88

; <label>:211:                                    ; preds = %131, %122
  br label %131

; <label>:212:                                    ; preds = %153, %144
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
