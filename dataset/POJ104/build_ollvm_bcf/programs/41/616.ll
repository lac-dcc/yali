; ModuleID = 'source-C-CXX/41/616.c'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %168

; <label>:18:                                     ; preds = %9, %168
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %39

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %39, %172
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %172

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %139, %59
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = icmp ult i32* %61, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %60
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %138

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %114, %76
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = icmp ult i32* %81, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %91, %175
  %101 = load i32*, i32** %7, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %7, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32*, i32** %7, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %7, align 8
  br label %80

; <label>:117:                                    ; preds = %80
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %117, %180
  %127 = load i32*, i32** %6, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %6, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %71
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %6, align 8
  br label %60

; <label>:142:                                    ; preds = %60
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %143, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %142
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %144
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %144

; <label>:161:                                    ; preds = %144
  %162 = load i32*, i32** %6, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  ret void

; <label>:168:                                    ; preds = %18, %9
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %169, %170
  br label %18

; <label>:172:                                    ; preds = %48, %39
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %174, i32** %6, align 8
  br label %48

; <label>:175:                                    ; preds = %100, %91
  %176 = load i32*, i32** %7, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %7, align 8
  store i32 %178, i32* %179, align 4
  br label %100

; <label>:180:                                    ; preds = %126, %117
  %181 = load i32*, i32** %6, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 -1
  store i32* %182, i32** %6, align 8
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
