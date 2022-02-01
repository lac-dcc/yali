; ModuleID = 'source-C-CXX/25/1142.c'
source_filename = "source-C-CXX/25/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 100, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %98, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %160

; <label>:34:                                     ; preds = %25, %160
  %35 = call i32 @getchar()
  store i32 %35, i32* %11, align 4
  %36 = icmp ne i32 %35, 10
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %160

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %99

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  store i32 100, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %98

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 100, i32* %14, align 4
  br label %97

; <label>:71:                                     ; preds = %60, %57
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 100, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74, %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %163

; <label>:87:                                     ; preds = %78, %163
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %63
  br label %98

; <label>:98:                                     ; preds = %97, %49
  br label %25

; <label>:99:                                     ; preds = %45
  %100 = load i32, i32* %13, align 4
  store i32 %100, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %132, %99
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %112, %164
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %121
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %133, %173
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %142
  ret i32 %143

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca [100 x i8], align 16
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  store i32 0, i32* %157, align 4
  store i32 100, i32* %158, align 4
  store i32 0, i32* %159, align 4
  br label %9

; <label>:160:                                    ; preds = %34, %25
  %161 = call i32 @getchar()
  store i32 %161, i32* %11, align 4
  %162 = icmp ne i32 %161, 10
  br label %34

; <label>:163:                                    ; preds = %87, %78
  br label %87

; <label>:164:                                    ; preds = %121, %112
  %165 = load i32, i32* %13, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 0, %165
  %168 = add i32 %167, 1
  %169 = shl i32 %165, 1
  %170 = sub i32 %165, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %165, 1
  store i32 %172, i32* %13, align 4
  br label %121

; <label>:173:                                    ; preds = %142, %133
  %174 = load i32, i32* %10, align 4
  br label %142
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
