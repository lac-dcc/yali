; ModuleID = 'source-C-CXX/78/3756.c'
source_filename = "source-C-CXX/78/3756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

; <label>:9:                                      ; preds = %188, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %189

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32* %26, i32** %7, align 8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  store i32* %27, i32** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %52, %22
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ult i32* %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %32, %208
  %42 = load i32*, i32** %6, align 8
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %208

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %6, align 8
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32* %57, i32** %6, align 8
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %128, %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %210

; <label>:67:                                     ; preds = %58, %210
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %131

; <label>:80:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %123, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %81
  %86 = load i32*, i32** %6, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %6, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = icmp uge i32* %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %1, align 4
  %93 = load i32*, i32** %6, align 8
  %94 = sext i32 %92 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32* %96, i32** %6, align 8
  br label %97

; <label>:97:                                     ; preds = %91, %85
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %101, %214
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %214

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %97
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %81

; <label>:126:                                    ; preds = %81
  %127 = load i32*, i32** %6, align 8
  store i32 0, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %58

; <label>:131:                                    ; preds = %79
  store i32 1, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %165, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %222

; <label>:141:                                    ; preds = %132, %222
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %168

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %154
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %132

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %20
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %226

; <label>:178:                                    ; preds = %169, %226
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %178
  br label %9

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %189, %228
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %198
  ret void

; <label>:208:                                    ; preds = %41, %32
  %209 = load i32*, i32** %6, align 8
  store i32 1, i32* %209, align 4
  br label %41

; <label>:210:                                    ; preds = %67, %58
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %211, %212
  br label %67

; <label>:214:                                    ; preds = %110, %101
  %215 = load i32, i32* %4, align 4
  %216 = shl i32 %215, -1
  %217 = sub i32 %215, -1
  %218 = mul i32 %217, -1
  %219 = shl i32 %215, -1
  %220 = shl i32 %215, -1
  %221 = add nsw i32 %215, -1
  store i32 %221, i32* %4, align 4
  br label %110

; <label>:222:                                    ; preds = %141, %132
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %1, align 4
  %225 = icmp sle i32 %223, %224
  br label %141

; <label>:226:                                    ; preds = %178, %169
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %178

; <label>:228:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
