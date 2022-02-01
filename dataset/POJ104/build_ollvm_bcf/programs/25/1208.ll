; ModuleID = 'source-C-CXX/25/1208.c'
source_filename = "source-C-CXX/25/1208.c"
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %152

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %146, %24
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32, %144
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %125

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %159

; <label>:57:                                     ; preds = %48, %159
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %159

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %123, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %171

; <label>:78:                                     ; preds = %69, %171
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %124

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %103, %178
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %178

; <label>:123:                                    ; preds = %112
  br label %69

; <label>:124:                                    ; preds = %93
  br label %144

; <label>:125:                                    ; preds = %40, %33
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %125, %192
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %134
  br label %145

; <label>:144:                                    ; preds = %124
  br label %33

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %25

; <label>:149:                                    ; preds = %25
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca [101 x i8], align 16
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i32 0, i32 0
  %158 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %157)
  store i32 0, i32* %155, align 4
  br label %9

; <label>:159:                                    ; preds = %57, %48
  %160 = load i32, i32* %12, align 4
  %161 = shl i32 %160, 1
  %162 = shl i32 %160, 1
  %163 = shl i32 %160, 1
  %164 = sub i32 %160, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = sub i32 %160, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %160, 1
  store i32 %170, i32* %13, align 4
  br label %57

; <label>:171:                                    ; preds = %78, %69
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br label %78

; <label>:178:                                    ; preds = %112, %103
  %179 = load i32, i32* %13, align 4
  %180 = shl i32 %179, 1
  %181 = sub i32 %179, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %179, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %179, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = sub i32 %179, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %179, 1
  %191 = add nsw i32 %179, 1
  store i32 %191, i32* %13, align 4
  br label %112

; <label>:192:                                    ; preds = %134, %125
  br label %134
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
