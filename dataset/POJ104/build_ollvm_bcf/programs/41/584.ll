; ModuleID = 'source-C-CXX/41/584.c'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %9, i64** %3, align 8
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %10, i64** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %205

; <label>:20:                                     ; preds = %11, %205
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = icmp ult i64* %21, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %205

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %211

; <label>:44:                                     ; preds = %35, %211
  %45 = load i64*, i64** %3, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %211

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64*, i64** %3, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %3, align 8
  br label %11

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %214

; <label>:68:                                     ; preds = %59, %214
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %70, i64** %3, align 8
  store i64 0, i64* %4, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %214

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %144, %79
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %217

; <label>:95:                                     ; preds = %86, %217
  %96 = load i64*, i64** %3, align 8
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp eq i64 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %217

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %123

; <label>:111:                                    ; preds = %110
  %112 = load i64*, i64** %3, align 8
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = bitcast i64* %114 to i32*
  %116 = load i64, i64* %7, align 8
  %117 = sub nsw i64 %116, 1
  %118 = load i64, i64* %4, align 8
  %119 = sub nsw i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void @move(i32* %115, i32 %120)
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  br label %126

; <label>:123:                                    ; preds = %110
  %124 = load i64, i64* %4, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %4, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %111
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %224

; <label>:135:                                    ; preds = %126, %224
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %224

; <label>:144:                                    ; preds = %135
  br label %80

; <label>:145:                                    ; preds = %80
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %225

; <label>:154:                                    ; preds = %145, %225
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %155, i64** %3, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %225

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %197, %164
  %166 = load i64*, i64** %3, align 8
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  %173 = getelementptr inbounds i64, i64* %172, i64 -1
  %174 = icmp ult i64* %166, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %175, %227
  %185 = load i64*, i64** %3, align 8
  %186 = load i64, i64* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64*, i64** %3, align 8
  %199 = getelementptr inbounds i64, i64* %198, i32 1
  store i64* %199, i64** %3, align 8
  br label %165

; <label>:200:                                    ; preds = %165
  %201 = load i64*, i64** %3, align 8
  %202 = load i64, i64* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %20, %11
  %206 = load i64*, i64** %3, align 8
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %208 = load i64, i64* %7, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  %210 = icmp ult i64* %206, %209
  br label %20

; <label>:211:                                    ; preds = %44, %35
  %212 = load i64*, i64** %3, align 8
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %212)
  br label %44

; <label>:214:                                    ; preds = %68, %59
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %216, i64** %3, align 8
  store i64 0, i64* %4, align 8
  br label %68

; <label>:217:                                    ; preds = %95, %86
  %218 = load i64*, i64** %3, align 8
  %219 = load i64, i64* %4, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %6, align 8
  %223 = icmp eq i64 %221, %222
  br label %95

; <label>:224:                                    ; preds = %135, %126
  br label %135

; <label>:225:                                    ; preds = %154, %145
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %226, i64** %3, align 8
  br label %154

; <label>:227:                                    ; preds = %184, %175
  %228 = load i64*, i64** %3, align 8
  %229 = load i64, i64* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %229)
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %14, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32*, i32** %14, align 8
  %27 = load i32*, i32** %12, align 8
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %14, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %14, align 8
  store i32 %35, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32*, i32** %14, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %14, align 8
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %40, %64
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i32*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32 %1, i32* %61, align 4
  %63 = load i32*, i32** %60, align 8
  store i32* %63, i32** %62, align 8
  br label %11

; <label>:64:                                     ; preds = %49, %40
  br label %49
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
