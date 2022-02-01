; ModuleID = 'source-C-CXX/19/717.c'
source_filename = "source-C-CXX/19/717.c"
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca [14 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
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
  br i1 %23, label %24, label %157

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %149, %24
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %156

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %15, align 4
  store i8 0, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %30
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %12, align 1
  br label %54

; <label>:54:                                     ; preds = %48, %38
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %164

; <label>:63:                                     ; preds = %54, %164
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %164

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %15, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %110, %76
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %83, %165
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %14, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %146, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %114, %183
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %124, 3
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %149

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %144
  store i8 %139, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %114

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  br label %25

; <label>:156:                                    ; preds = %25
  ret void

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca [14 x i8], align 1
  %159 = alloca [4 x i8], align 1
  %160 = alloca i8, align 1
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  br label %9

; <label>:164:                                    ; preds = %63, %54
  br label %63

; <label>:165:                                    ; preds = %92, %83
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %14, align 4
  %171 = sub i32 %170, 3
  %172 = mul i32 %171, 3
  %173 = sub i32 0, %170
  %174 = add i32 %173, 3
  %175 = shl i32 %170, 3
  %176 = sub i32 %170, 3
  %177 = mul i32 %176, 3
  %178 = sub i32 %170, 3
  %179 = mul i32 %178, 3
  %180 = add nsw i32 %170, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [14 x i8], [14 x i8]* %10, i64 0, i64 %181
  store i8 %169, i8* %182, align 1
  br label %92

; <label>:183:                                    ; preds = %123, %114
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %184, 3
  br label %123
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
