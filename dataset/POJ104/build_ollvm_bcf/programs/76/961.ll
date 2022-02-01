; ModuleID = 'source-C-CXX/76/961.c'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@stack = common global [100 x i32] zeroinitializer, align 16
@lstack = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %149, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %170

; <label>:17:                                     ; preds = %8, %170
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  %20 = icmp ne i8 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %170

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %150

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i8, i8* %2, align 1
  store i8 %34, i8* %3, align 1
  br label %101

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %35, %174
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %174

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %82

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %180

; <label>:68:                                     ; preds = %59, %180
  %69 = load i8, i8* %4, align 1
  %70 = icmp ne i8 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %180

; <label>:79:                                     ; preds = %68
  br i1 %70, label %82, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8, i8* %2, align 1
  store i8 %81, i8* %4, align 1
  br label %82

; <label>:82:                                     ; preds = %80, %79, %58
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %183

; <label>:91:                                     ; preds = %82, %183
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %33
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %101, %184
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @len, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @len, align 4
  %128 = load i32, i32* @lstack, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @lstack, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %130
  store i32 %126, i32* %131, align 4
  br label %149

; <label>:132:                                    ; preds = %124
  %133 = load i8, i8* %2, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %4, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @lstack, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @lstack, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @len, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @len, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144)
  br label %148

; <label>:147:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  br label %150

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %125
  br label %8

; <label>:150:                                    ; preds = %147, %29
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %190

; <label>:159:                                    ; preds = %150, %190
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %159
  ret i32 %160

; <label>:170:                                    ; preds = %17, %8
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %2, align 1
  %173 = icmp ne i8 %172, 0
  br label %17

; <label>:174:                                    ; preds = %44, %35
  %175 = load i8, i8* %2, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %176, %178
  br label %44

; <label>:180:                                    ; preds = %68, %59
  %181 = load i8, i8* %4, align 1
  %182 = icmp ne i8 %181, 0
  br label %68

; <label>:183:                                    ; preds = %91, %82
  br label %91

; <label>:184:                                    ; preds = %110, %101
  %185 = load i8, i8* %2, align 1
  %186 = sext i8 %185 to i32
  %187 = load i8, i8* %3, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %186, %188
  br label %110

; <label>:190:                                    ; preds = %159, %150
  %191 = load i32, i32* %1, align 4
  br label %159
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
