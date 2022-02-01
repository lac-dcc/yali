; ModuleID = 'source-C-CXX/25/633.c'
source_filename = "source-C-CXX/25/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %110, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %132

; <label>:16:                                     ; preds = %7, %132
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %111

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %83, %47
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %139

; <label>:65:                                     ; preds = %56, %139
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %49

; <label>:86:                                     ; preds = %49
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %40, %32
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %90, %163
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %163

; <label>:110:                                    ; preds = %99
  br label %7

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %111, %179
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %120
  ret i32 0

; <label>:132:                                    ; preds = %16, %7
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %16

; <label>:139:                                    ; preds = %65, %56
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = sub i32 %140, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %140
  %148 = add i32 %147, 1
  %149 = shl i32 %140, 1
  %150 = sub i32 0, %140
  %151 = add i32 %150, 1
  %152 = sub i32 0, %140
  %153 = add i32 %152, 1
  %154 = sub i32 0, %140
  %155 = add i32 %154, 1
  %156 = add nsw i32 %140, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %65

; <label>:163:                                    ; preds = %99, %90
  %164 = load i32, i32* %3, align 4
  %165 = shl i32 %164, 1
  %166 = sub i32 0, %164
  %167 = add i32 %166, 1
  %168 = sub i32 %164, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %164, 1
  %171 = sub i32 0, %164
  %172 = add i32 %171, 1
  %173 = shl i32 %164, 1
  %174 = shl i32 %164, 1
  %175 = sub i32 %164, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %164, 1
  %178 = add nsw i32 %164, 1
  store i32 %178, i32* %3, align 4
  br label %99

; <label>:179:                                    ; preds = %120, %111
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  br label %120
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
