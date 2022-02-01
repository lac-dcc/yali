; ModuleID = 'source-C-CXX/7/1433.c'
source_filename = "source-C-CXX/7/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %48, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %21, %72
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %21

; <label>:51:                                     ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %53 = load i32, i32* @m, align 4
  store i32 %53, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %51
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  ret void

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %70, align 4
  br label %9

; <label>:72:                                     ; preds = %30, %21
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %93, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %232

; <label>:15:                                     ; preds = %6, %232
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %232

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %96

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @m, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %89, %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %236

; <label>:40:                                     ; preds = %31, %236
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %92

; <label>:53:                                     ; preds = %52
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %53
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32*, i32** %2, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  store i32 %82, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %66, %53
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  br label %31

; <label>:92:                                     ; preds = %52
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %6

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @m, align 4
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %171, %96
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @m, align 4
  %101 = load i32, i32* @n, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @m, align 4
  %106 = load i32, i32* @n, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %149, %104
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %109
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %2, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %113
  %127 = load i32*, i32** %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32*, i32** %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -1
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %2, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  store i32 %142, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %126, %113
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  br label %109

; <label>:152:                                    ; preds = %109
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %240

; <label>:161:                                    ; preds = %152, %240
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %240

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %98

; <label>:174:                                    ; preds = %98
  %175 = load i32*, i32** %2, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 1, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %230, %174
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* @m, align 4
  %182 = load i32, i32* @n, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %231

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %185, %241
  %195 = load i32*, i32** %2, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %210, %248
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %219
  br label %179

; <label>:231:                                    ; preds = %179
  ret void

; <label>:232:                                    ; preds = %15, %6
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp slt i32 %233, %234
  br label %15

; <label>:236:                                    ; preds = %40, %31
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sgt i32 %237, %238
  br label %40

; <label>:240:                                    ; preds = %161, %152
  br label %161

; <label>:241:                                    ; preds = %194, %185
  %242 = load i32*, i32** %2, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  br label %194

; <label>:248:                                    ; preds = %219, %210
  %249 = load i32, i32* %3, align 4
  %250 = shl i32 %249, 1
  %251 = shl i32 %249, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @insert()
  call void @px(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
