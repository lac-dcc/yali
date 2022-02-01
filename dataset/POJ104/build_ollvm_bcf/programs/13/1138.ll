; ModuleID = 'source-C-CXX/13/1138.c'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100000 x i64], align 16
  %15 = alloca [100000 x i64], align 16
  %16 = alloca [100000 x i64], align 16
  %17 = alloca [100000 x i64], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 0, i64* %12, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %193

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %17, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %34)
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %37)
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %12, align 8
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %203

; <label>:54:                                     ; preds = %45, %203
  store i64 0, i64* %12, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %120, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %204

; <label>:73:                                     ; preds = %64, %204
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %11, align 8
  %76 = icmp slt i64 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %204

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %123

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %208

; <label>:95:                                     ; preds = %86, %208
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %98, %101
  %103 = mul nsw i64 100000, %102
  %104 = add nsw i64 %103, 100000
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %17, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %104, %107
  %109 = load i64, i64* %12, align 8
  %110 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %208

; <label>:119:                                    ; preds = %95
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %12, align 8
  br label %64

; <label>:123:                                    ; preds = %85
  %124 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i32 0, i32 0
  %125 = bitcast i64* %124 to i8*
  %126 = load i64, i64* %11, align 8
  call void @qsort(i8* %125, i64 %126, i64 8, i32 (i8*, i8*)* @comp)
  %127 = load i64, i64* %11, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = sdiv i32 %135, 100000
  %137 = mul nsw i32 100000, %136
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %130, %138
  %140 = sub nsw i64 100000, %139
  %141 = load i64, i64* %11, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = sdiv i32 %145, 100000
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %140, i32 %146)
  %148 = load i64, i64* %11, align 8
  %149 = sub nsw i64 %148, 2
  %150 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub nsw i64 %152, 2
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = sdiv i32 %156, 100000
  %158 = mul nsw i32 100000, %157
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %151, %159
  %161 = sub nsw i64 100000, %160
  %162 = load i64, i64* %11, align 8
  %163 = sub nsw i64 %162, 2
  %164 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = sdiv i32 %166, 100000
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %161, i32 %167)
  %169 = load i64, i64* %11, align 8
  %170 = sub nsw i64 %169, 3
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %11, align 8
  %174 = sub nsw i64 %173, 3
  %175 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = sdiv i32 %177, 100000
  %179 = mul nsw i32 100000, %178
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %172, %180
  %182 = sub nsw i64 100000, %181
  %183 = load i64, i64* %11, align 8
  %184 = sub nsw i64 %183, 3
  %185 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = sdiv i32 %187, 100000
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %182, i32 %188)
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = load i32, i32* %10, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca [100000 x i64], align 16
  %199 = alloca [100000 x i64], align 16
  %200 = alloca [100000 x i64], align 16
  %201 = alloca [100000 x i64], align 16
  store i32 0, i32* %194, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %195)
  store i64 0, i64* %196, align 8
  br label %9

; <label>:203:                                    ; preds = %54, %45
  store i64 0, i64* %12, align 8
  br label %54

; <label>:204:                                    ; preds = %73, %64
  %205 = load i64, i64* %12, align 8
  %206 = load i64, i64* %11, align 8
  %207 = icmp slt i64 %205, %206
  br label %73

; <label>:208:                                    ; preds = %95, %86
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds [100000 x i64], [100000 x i64]* %14, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %211
  %216 = add i64 %215, %214
  %217 = add nsw i64 %211, %214
  %218 = shl i64 100000, %217
  %219 = mul nsw i64 100000, %217
  %220 = shl i64 %219, 100000
  %221 = sub i64 %219, 100000
  %222 = mul i64 %221, 100000
  %223 = sub i64 0, %219
  %224 = add i64 %223, 100000
  %225 = shl i64 %219, 100000
  %226 = shl i64 %219, 100000
  %227 = add nsw i64 %219, 100000
  %228 = load i64, i64* %12, align 8
  %229 = getelementptr inbounds [100000 x i64], [100000 x i64]* %17, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %227
  %232 = add i64 %231, %230
  %233 = sub i64 0, %227
  %234 = add i64 %233, %230
  %235 = shl i64 %227, %230
  %236 = sub i64 %227, %230
  %237 = mul i64 %236, %230
  %238 = sub i64 %227, %230
  %239 = mul i64 %238, %230
  %240 = sub nsw i64 %227, %230
  %241 = load i64, i64* %12, align 8
  %242 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %241
  store i64 %240, i64* %242, align 8
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  store i8* %0, i8** %32, align 8
  store i8* %1, i8** %33, align 8
  %34 = load i8*, i8** %32, align 8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = shl i64 %36, %39
  %41 = sub i64 %36, %39
  %42 = mul i64 %41, %39
  %43 = sub i64 0, %36
  %44 = add i64 %43, %39
  %45 = sub i64 %36, %39
  %46 = mul i64 %45, %39
  %47 = shl i64 %36, %39
  %48 = sub nsw i64 %36, %39
  %49 = trunc i64 %48 to i32
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
