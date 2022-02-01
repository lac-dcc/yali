; ModuleID = 'source-C-CXX/70/1535.c'
source_filename = "source-C-CXX/70/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %11, %74
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %20
  br label %54

; <label>:30:                                     ; preds = %7, %1
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %54

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %35, %75
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53, %34, %29
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %54, %76
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %63
  ret i32 %64

; <label>:74:                                     ; preds = %20, %11
  store i32 1, i32* %2, align 4
  br label %20

; <label>:75:                                     ; preds = %44, %35
  store i32 0, i32* %2, align 4
  br label %44

; <label>:76:                                     ; preds = %63, %54
  %77 = load i32, i32* %2, align 4
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 2, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 2, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %164, %0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %168

; <label>:32:                                     ; preds = %23, %168
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %167

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 3, i32* %46, align 8
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %47, align 16
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %8)
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @run(i32 %49)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 4, i32* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %45
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %172

; <label>:64:                                     ; preds = %55, %172
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %141

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %162, %77
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, %88
  store i32 %91, i32* %89, align 16
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %176

; <label>:101:                                    ; preds = %92, %176
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %101
  br label %80

; <label>:113:                                    ; preds = %80
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %118, %184
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %184

; <label>:137:                                    ; preds = %127
  br label %140

; <label>:138:                                    ; preds = %113
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %137
  br label %163

; <label>:141:                                    ; preds = %76
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %141, %186
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %150
  br label %78

; <label>:163:                                    ; preds = %140
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %23

; <label>:167:                                    ; preds = %44
  ret i32 0

; <label>:168:                                    ; preds = %32, %23
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br label %32

; <label>:172:                                    ; preds = %64, %55
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  br label %64

; <label>:176:                                    ; preds = %101, %92
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 %177, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %177, 1
  store i32 %183, i32* %4, align 4
  br label %101

; <label>:184:                                    ; preds = %127, %118
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:186:                                    ; preds = %150, %141
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %8, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
