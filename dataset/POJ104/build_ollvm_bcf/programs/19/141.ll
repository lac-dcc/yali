; ModuleID = 'source-C-CXX/19/141.c'
source_filename = "source-C-CXX/19/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %134, %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %155

; <label>:30:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %57, %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %14, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %34

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %163

; <label>:69:                                     ; preds = %60, %163
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %163

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %131, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %81, %174
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 3
  %94 = icmp sgt i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %134

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %181

; <label>:113:                                    ; preds = %104, %181
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %13, align 4
  br label %81

; <label>:134:                                    ; preds = %103
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  %153 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %153)
  br label %25

; <label>:155:                                    ; preds = %25
  ret void

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca [15 x i8], align 1
  %158 = alloca [4 x i8], align 1
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  br label %9

; <label>:163:                                    ; preds = %69, %60
  %164 = load i32, i32* %12, align 4
  %165 = shl i32 %164, 3
  %166 = shl i32 %164, 3
  %167 = sub i32 %164, 3
  %168 = mul i32 %167, 3
  %169 = shl i32 %164, 3
  %170 = shl i32 %164, 3
  %171 = sub i32 %164, 3
  %172 = mul i32 %171, 3
  %173 = add nsw i32 %164, 3
  store i32 %173, i32* %13, align 4
  br label %69

; <label>:174:                                    ; preds = %90, %81
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sub i32 %176, 3
  %178 = mul i32 %177, 3
  %179 = add nsw i32 %176, 3
  %180 = icmp sgt i32 %175, %179
  br label %90

; <label>:181:                                    ; preds = %113, %104
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 3
  %185 = sub i32 0, %182
  %186 = add i32 %185, 3
  %187 = sub i32 %182, 3
  %188 = mul i32 %187, 3
  %189 = sub i32 %182, 3
  %190 = mul i32 %189, 3
  %191 = sub i32 0, %182
  %192 = add i32 %191, 3
  %193 = sub i32 %182, 3
  %194 = mul i32 %193, 3
  %195 = sub i32 0, %182
  %196 = add i32 %195, 3
  %197 = sub i32 %182, 3
  %198 = mul i32 %197, 3
  %199 = sub nsw i32 %182, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
