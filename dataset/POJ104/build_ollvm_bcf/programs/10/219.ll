; ModuleID = 'source-C-CXX/10/219.c'
source_filename = "source-C-CXX/10/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %165, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %168

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %189

; <label>:20:                                     ; preds = %11, %189
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @isleapyear(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %189

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %45

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 29
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40, %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  br label %187

; <label>:45:                                     ; preds = %40, %34, %33
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @isleapyear(i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %80, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %194

; <label>:64:                                     ; preds = %55, %194
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %194

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %82

; <label>:80:                                     ; preds = %79, %52
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  br label %187

; <label>:82:                                     ; preds = %79, %49, %45
  %83 = load i32, i32* %2, align 4
  %84 = call i32 @isleapyear(i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %116, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %114, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %89, %201
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %201

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %116

; <label>:114:                                    ; preds = %113, %86
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  br label %187

; <label>:116:                                    ; preds = %113, %82
  store i32 1, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %117

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = call i32 @isleapyear(i32 %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %137, %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %208

; <label>:153:                                    ; preds = %144, %208
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %8

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %168, %211
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %114, %80, %43
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %20, %11
  store i32 0, i32* %6, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %191 = load i32, i32* %2, align 4
  %192 = call i32 @isleapyear(i32 %191)
  %193 = icmp ne i32 %192, 0
  br label %20

; <label>:194:                                    ; preds = %64, %55
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  br label %64

; <label>:201:                                    ; preds = %98, %89
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %202, %206
  br label %98

; <label>:208:                                    ; preds = %153, %144
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %153

; <label>:211:                                    ; preds = %177, %168
  store i32 0, i32* %1, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
