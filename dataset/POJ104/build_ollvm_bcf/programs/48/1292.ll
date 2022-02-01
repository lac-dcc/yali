; ModuleID = 'source-C-CXX/48/1292.c'
source_filename = "source-C-CXX/48/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jodge(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %13, %18
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %27, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %57

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %40
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %57

; <label>:56:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55, %39
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %57, %77
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %66
  ret i32 %67

; <label>:77:                                     ; preds = %66, %57
  %78 = load i32, i32* %4, align 4
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %186

; <label>:11:                                     ; preds = %2, %186
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 2, i32* %15, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %186

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %182, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %185

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %162, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %15, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %163

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %192

; <label>:47:                                     ; preds = %38, %192
  %48 = load i8*, i8** %12, align 8
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @jodge(i8* %48, i32 %49, i32 %53)
  %55 = icmp eq i32 %54, 1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %192

; <label>:64:                                     ; preds = %47
  br i1 %55, label %65, label %123

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65, %223
  %75 = load i32, i32* %14, align 4
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %223

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %120, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %85
  %93 = load i8*, i8** %12, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %225

; <label>:109:                                    ; preds = %100, %225
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %225

; <label>:120:                                    ; preds = %109
  br label %85

; <label>:121:                                    ; preds = %85
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %64
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %236

; <label>:132:                                    ; preds = %123, %236
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %236

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %237

; <label>:151:                                    ; preds = %142, %237
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %237

; <label>:162:                                    ; preds = %151
  br label %31

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %252

; <label>:172:                                    ; preds = %163, %252
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %252

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  br label %26

; <label>:185:                                    ; preds = %26
  ret void

; <label>:186:                                    ; preds = %11, %2
  %187 = alloca i8*, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i8* %0, i8** %187, align 8
  store i32 %1, i32* %188, align 4
  store i32 2, i32* %190, align 4
  br label %11

; <label>:192:                                    ; preds = %47, %38
  %193 = load i8*, i8** %12, align 8
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = shl i32 %195, %196
  %198 = shl i32 %195, %196
  %199 = sub i32 %195, %196
  %200 = mul i32 %199, %196
  %201 = shl i32 %195, %196
  %202 = sub i32 0, %195
  %203 = add i32 %202, %196
  %204 = sub i32 0, %195
  %205 = add i32 %204, %196
  %206 = shl i32 %195, %196
  %207 = shl i32 %195, %196
  %208 = add nsw i32 %195, %196
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = sub i32 0, %208
  %213 = add i32 %212, 1
  %214 = sub i32 %208, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %208
  %217 = add i32 %216, 1
  %218 = sub i32 0, %208
  %219 = add i32 %218, 1
  %220 = sub nsw i32 %208, 1
  %221 = call i32 @jodge(i8* %193, i32 %194, i32 %220)
  %222 = icmp eq i32 %221, 1
  br label %47

; <label>:223:                                    ; preds = %74, %65
  %224 = load i32, i32* %14, align 4
  store i32 %224, i32* %16, align 4
  br label %74

; <label>:225:                                    ; preds = %109, %100
  %226 = load i32, i32* %16, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = sub i32 0, %226
  %231 = add i32 %230, 1
  %232 = shl i32 %226, 1
  %233 = sub i32 %226, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %226, 1
  store i32 %235, i32* %16, align 4
  br label %109

; <label>:236:                                    ; preds = %132, %123
  br label %132

; <label>:237:                                    ; preds = %151, %142
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1
  %245 = sub i32 %238, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %238, 1
  %248 = sub i32 0, %238
  %249 = add i32 %248, 1
  %250 = shl i32 %238, 1
  %251 = add nsw i32 %238, 1
  store i32 %251, i32* %14, align 4
  br label %151

; <label>:252:                                    ; preds = %172, %163
  br label %172
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  call void @f(i8* %12, i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
