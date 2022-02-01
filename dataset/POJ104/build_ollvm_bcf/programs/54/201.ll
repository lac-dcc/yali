; ModuleID = 'source-C-CXX/54/201.c'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca [33 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %18, i32* %14)
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %174

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %17, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %16, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %16, align 8
  br label %107

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %199

; <label>:65:                                     ; preds = %56, %199
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %199

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %94

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = add nsw i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %17, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %16, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %16, align 8
  br label %106

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %17, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %16, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %16, align 8
  br label %106

; <label>:106:                                    ; preds = %94, %81
  br label %107

; <label>:107:                                    ; preds = %106, %43
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %17, align 8
  %111 = mul nsw i64 %110, %109
  store i64 %111, i64* %17, align 8
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %12, align 4
  br label %33

; <label>:115:                                    ; preds = %33
  store i64 1, i64* %17, align 8
  br label %116

; <label>:116:                                    ; preds = %123, %115
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %17, align 8
  %119 = sdiv i64 %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sge i64 %119, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %17, align 8
  %127 = mul nsw i64 %126, %125
  store i64 %127, i64* %17, align 8
  br label %116

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %152, %128
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %17, align 8
  %132 = sdiv i64 %130, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %15, align 4
  %134 = load i64, i64* %16, align 8
  %135 = load i64, i64* %17, align 8
  %136 = srem i64 %134, %135
  store i64 %136, i64* %16, align 8
  %137 = load i32, i32* %15, align 4
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %15, align 4
  %141 = sub nsw i32 %140, 10
  %142 = add nsw i32 65, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %147

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %15, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %139
  %148 = load i64, i64* %17, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = sdiv i64 %148, %150
  store i64 %151, i64* %17, align 8
  br label %152

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %17, align 8
  %154 = icmp sge i64 %153, 1
  br i1 %154, label %129, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %206

; <label>:164:                                    ; preds = %155, %206
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %164
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca [33 x i8], align 16
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i32 0, i32* %175, align 4
  store i64 0, i64* %181, align 8
  store i64 1, i64* %182, align 8
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %176, i32 0, i32 0
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %178, i8* %183, i32* %179)
  %185 = getelementptr inbounds [33 x i8], [33 x i8]* %176, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = shl i64 %186, 1
  %188 = sub i64 %186, 1
  %189 = mul i64 %188, 1
  %190 = shl i64 %186, 1
  %191 = shl i64 %186, 1
  %192 = sub i64 0, %186
  %193 = add i64 %192, 1
  %194 = shl i64 %186, 1
  %195 = sub i64 0, %186
  %196 = add i64 %195, 1
  %197 = sub i64 %186, 1
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %177, align 4
  br label %9

; <label>:199:                                    ; preds = %65, %56
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [33 x i8], [33 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 65
  br label %65

; <label>:206:                                    ; preds = %164, %155
  br label %164
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
