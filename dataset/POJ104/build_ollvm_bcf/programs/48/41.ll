; ModuleID = 'source-C-CXX/48/41.c'
source_filename = "source-C-CXX/48/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %135, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %115, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %23, %157
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %46
  store i32 1, i32* %7, align 4
  br label %67

; <label>:66:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %71

; <label>:67:                                     ; preds = %65
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %23

; <label>:71:                                     ; preds = %66, %45
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %74
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %76

; <label>:92:                                     ; preds = %76
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %71
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %95, %171
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %171

; <label>:115:                                    ; preds = %104
  br label %18

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %116, %177
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %2, align 4
  br label %13

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %138, %178
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %147
  ret void

; <label>:157:                                    ; preds = %32, %23
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 2
  %161 = mul i32 %160, 2
  %162 = shl i32 %159, 2
  %163 = shl i32 %159, 2
  %164 = sub i32 %159, 2
  %165 = mul i32 %164, 2
  %166 = sub i32 0, %159
  %167 = add i32 %166, 2
  %168 = shl i32 %159, 2
  %169 = sdiv i32 %159, 2
  %170 = icmp slt i32 %158, %169
  br label %32

; <label>:171:                                    ; preds = %104, %95
  %172 = load i32, i32* %3, align 4
  %173 = shl i32 %172, 1
  %174 = shl i32 %172, 1
  %175 = shl i32 %172, 1
  %176 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %104

; <label>:177:                                    ; preds = %125, %116
  br label %125

; <label>:178:                                    ; preds = %147, %138
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
