; ModuleID = 'source-C-CXX/55/1939.c'
source_filename = "source-C-CXX/55/1939.c"
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %11, align 1
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %12, align 1
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %13, align 1
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %14, align 1
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %15, align 1
  %26 = load i8, i8* %15, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %46

; <label>:38:                                     ; preds = %37
  %39 = load i8, i8* %15, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %46

; <label>:46:                                     ; preds = %42, %38, %37
  %47 = load i8, i8* %14, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = load i8, i8* %14, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %170

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %50, %46
  %77 = load i8, i8* %13, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %13, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %13, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  br label %88

; <label>:88:                                     ; preds = %84, %80, %76
  %89 = load i8, i8* %12, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %12, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* %12, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %100

; <label>:100:                                    ; preds = %96, %92, %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %100, %174
  %110 = load i8, i8* %11, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %174

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %148

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %122, %178
  %132 = load i8, i8* %11, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %148

; <label>:144:                                    ; preds = %143
  %145 = load i8, i8* %11, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  br label %148

; <label>:148:                                    ; preds = %144, %143, %121
  %149 = load i32, i32* %10, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  store i32 0, i32* %151, align 4
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %152, align 1
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %153, align 1
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %154, align 1
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %155, align 1
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %156, align 1
  %167 = load i8, i8* %156, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  br label %9

; <label>:170:                                    ; preds = %63, %54
  %171 = load i8, i8* %14, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  br label %63

; <label>:174:                                    ; preds = %109, %100
  %175 = load i8, i8* %11, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br label %109

; <label>:178:                                    ; preds = %131, %122
  %179 = load i8, i8* %11, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 57
  br label %131
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
