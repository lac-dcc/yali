; ModuleID = 'source-C-CXX/54/1486.c'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 65
  %13 = add nsw i32 %12, 10
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 36
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = add nsw i32 %20, 10
  store i32 %21, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %17, %14
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %1, %74
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %12, align 1
  br label %28

; <label>:28:                                     ; preds = %24, %23
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %28, %79
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 10
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 10
  %52 = add nsw i32 %51, 65
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %12, align 1
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54, %82
  %64 = load i8, i8* %12, align 1
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %63
  ret i8 %64

; <label>:74:                                     ; preds = %10, %1
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  store i32 %0, i32* %75, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp slt i32 %77, 10
  br label %10

; <label>:79:                                     ; preds = %37, %28
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 10
  br label %37

; <label>:82:                                     ; preds = %63, %54
  %83 = load i8, i8* %12, align 1
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %20, i32* %13)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %25 = load i32, i32* %16, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %148

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %36, %178
  %46 = load i32, i32* %14, align 4
  %47 = icmp sge i32 %46, 0
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %178

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %92

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = call i32 @f(i8 signext %61)
  %63 = load i32, i32* %17, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %11, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %17, align 4
  %70 = mul nsw i32 %69, %68
  store i32 %70, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %181

; <label>:80:                                     ; preds = %71, %181
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %181

; <label>:91:                                     ; preds = %80
  br label %36

; <label>:92:                                     ; preds = %56
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %126, %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %93, %194
  %103 = load i64, i64* %11, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i64, i64* %11, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %111, %113
  store i64 %114, i64* %11, align 8
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %19, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %102
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %11, align 8
  %128 = icmp sge i64 %127, 1
  br i1 %128, label %93, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %19, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %129
  %133 = load i32, i32* %14, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call signext i8 @g(i32 %139)
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  br label %132

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %10, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca [500 x i8], align 16
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca [500 x i32], align 16
  %158 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  store i64 0, i64* %150, align 8
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i32 0, i32 0
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %151, i8* %159, i32* %152)
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %155, align 4
  store i32 1, i32* %156, align 4
  %164 = load i32, i32* %155, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = sub i32 0, %164
  %171 = add i32 %170, 1
  %172 = shl i32 %164, 1
  %173 = shl i32 %164, 1
  %174 = sub i32 0, %164
  %175 = add i32 %174, 1
  %176 = shl i32 %164, 1
  %177 = sub nsw i32 %164, 1
  store i32 %177, i32* %153, align 4
  br label %9

; <label>:178:                                    ; preds = %45, %36
  %179 = load i32, i32* %14, align 4
  %180 = icmp sge i32 %179, 0
  br label %45

; <label>:181:                                    ; preds = %80, %71
  %182 = load i32, i32* %14, align 4
  %183 = sub i32 %182, -1
  %184 = mul i32 %183, -1
  %185 = shl i32 %182, -1
  %186 = shl i32 %182, -1
  %187 = sub i32 %182, -1
  %188 = mul i32 %187, -1
  %189 = sub i32 0, %182
  %190 = add i32 %189, -1
  %191 = sub i32 %182, -1
  %192 = mul i32 %191, -1
  %193 = add nsw i32 %182, -1
  store i32 %193, i32* %14, align 4
  br label %80

; <label>:194:                                    ; preds = %102, %93
  %195 = load i64, i64* %11, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = shl i64 %195, %197
  %199 = sub i64 %195, %197
  %200 = mul i64 %199, %197
  %201 = sub i64 0, %195
  %202 = add i64 %201, %197
  %203 = sub i64 %195, %197
  %204 = mul i64 %203, %197
  %205 = shl i64 %195, %197
  %206 = sub i64 %195, %197
  %207 = mul i64 %206, %197
  %208 = shl i64 %195, %197
  %209 = shl i64 %195, %197
  %210 = srem i64 %195, %197
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i64, i64* %11, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %215
  %219 = add i64 %218, %217
  %220 = sub i64 %215, %217
  %221 = mul i64 %220, %217
  %222 = sub i64 0, %215
  %223 = add i64 %222, %217
  %224 = sub i64 0, %215
  %225 = add i64 %224, %217
  %226 = sub i64 %215, %217
  %227 = mul i64 %226, %217
  %228 = sdiv i64 %215, %217
  store i64 %228, i64* %11, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = sub i32 %229, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %229, 1
  %242 = add nsw i32 %229, 1
  store i32 %242, i32* %19, align 4
  br label %102
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
