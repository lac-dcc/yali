; ModuleID = 'source-C-CXX/2/515.c'
source_filename = "source-C-CXX/2/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@point1 = global i32* @n, align 8
@k = common global i32 0, align 4
@point2 = global i32* @k, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@final = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32*, i32** @point1, align 8
  %13 = load i32*, i32** @point2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %15 = load i32*, i32** @point1, align 8
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32* %18, i32** @final, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %187

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32*, i32** @point1, align 8
  %30 = load i32*, i32** @final, align 8
  %31 = icmp ult i32* %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** @point1, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32*, i32** @point1, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** @point1, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %197

; <label>:47:                                     ; preds = %38, %197
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %197

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %142, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %198

; <label>:66:                                     ; preds = %57, %198
  %67 = load i32*, i32** @point1, align 8
  %68 = load i32*, i32** @final, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp ult i32* %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %198

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %145

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %145

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** @point1, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %86, i32** @point2, align 8
  br label %87

; <label>:87:                                     ; preds = %138, %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %203

; <label>:96:                                     ; preds = %87, %203
  %97 = load i32*, i32** @point2, align 8
  %98 = load i32*, i32** @final, align 8
  %99 = icmp ult i32* %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %203

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %141

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %109, %207
  %119 = load i32*, i32** @point1, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** @point2, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* @k, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %207

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %141

; <label>:137:                                    ; preds = %134
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32*, i32** @point2, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** @point2, align 8
  br label %87

; <label>:141:                                    ; preds = %135, %108
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** @point1, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** @point1, align 8
  br label %57

; <label>:145:                                    ; preds = %83, %79
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %145, %217
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %220

; <label>:177:                                    ; preds = %168, %220
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %177
  ret i32 0

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  store i32 1, i32* %189, align 4
  %190 = load i32*, i32** @point1, align 8
  %191 = load i32*, i32** @point2, align 8
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %190, i32* %191)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  %193 = load i32*, i32** @point1, align 8
  %194 = load i32, i32* @n, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32* %196, i32** @final, align 8
  br label %9

; <label>:197:                                    ; preds = %47, %38
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32** @point1, align 8
  br label %47

; <label>:198:                                    ; preds = %66, %57
  %199 = load i32*, i32** @point1, align 8
  %200 = load i32*, i32** @final, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = icmp ult i32* %199, %201
  br label %66

; <label>:203:                                    ; preds = %96, %87
  %204 = load i32*, i32** @point2, align 8
  %205 = load i32*, i32** @final, align 8
  %206 = icmp ult i32* %204, %205
  br label %96

; <label>:207:                                    ; preds = %118, %109
  %208 = load i32*, i32** @point1, align 8
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** @point2, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %209, %211
  %213 = mul i32 %212, %211
  %214 = add nsw i32 %209, %211
  %215 = load i32, i32* @k, align 4
  %216 = icmp eq i32 %214, %215
  br label %118

; <label>:217:                                    ; preds = %154, %145
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 1
  br label %154

; <label>:220:                                    ; preds = %177, %168
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
