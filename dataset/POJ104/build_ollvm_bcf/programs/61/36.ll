; ModuleID = 'source-C-CXX/61/36.c'
source_filename = "source-C-CXX/61/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %135, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %24, %144
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %33
  br i1 %40, label %50, label %97

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %69, %161
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %161

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96, %49
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %197

; <label>:106:                                    ; preds = %97, %197
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %197

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %17
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %198

; <label>:125:                                    ; preds = %116, %198
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %12

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %33, %24
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %145, 1
  %149 = sub i32 %145, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %145
  %152 = add i32 %151, 1
  %153 = sub i32 %145, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %145, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br label %33

; <label>:161:                                    ; preds = %78, %69
  %162 = load i32, i32* %5, align 4
  %163 = shl i32 %162, 1
  %164 = shl i32 %162, 1
  %165 = shl i32 %162, 1
  %166 = sub i32 0, %162
  %167 = add i32 %166, 1
  %168 = add nsw i32 %162, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = shl i32 %169, %170
  %172 = sub i32 %169, %170
  %173 = mul i32 %172, %170
  %174 = sub i32 %169, %170
  %175 = mul i32 %174, %170
  %176 = sub i32 %169, %170
  %177 = mul i32 %176, %170
  %178 = shl i32 %169, %170
  %179 = sub i32 0, %169
  %180 = add i32 %179, %170
  %181 = sub nsw i32 %169, %170
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = sub i32 %184, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %184, 1
  %191 = sub i32 0, %184
  %192 = add i32 %191, 1
  %193 = shl i32 %184, 1
  %194 = sub i32 0, %184
  %195 = add i32 %194, 1
  %196 = sub nsw i32 %184, 1
  store i32 %196, i32* %3, align 4
  br label %78

; <label>:197:                                    ; preds = %106, %97
  br label %106

; <label>:198:                                    ; preds = %125, %116
  br label %125
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
