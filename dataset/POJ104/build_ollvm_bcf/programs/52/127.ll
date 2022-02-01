; ModuleID = 'source-C-CXX/52/127.c'
source_filename = "source-C-CXX/52/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %205

; <label>:11:                                     ; preds = %2, %205
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [400 x i32], align 16
  %17 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i32 0, i32 0
  store i32* %18, i32** %17, align 8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %205

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %125, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %213

; <label>:41:                                     ; preds = %32, %213
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %213

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %107, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %214

; <label>:60:                                     ; preds = %51, %214
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %214

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %108

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %73
  br label %108

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %87, %218
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %96
  br label %51

; <label>:108:                                    ; preds = %85, %72
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %108
  %113 = load i32*, i32** %12, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %17, align 8
  store i32 %117, i32* %118, align 4
  %119 = load i32*, i32** %17, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %17, align 8
  %121 = load i32*, i32** %17, align 8
  store i32 -1000, i32* %121, align 4
  %122 = load i32*, i32** %17, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %17, align 8
  br label %124

; <label>:124:                                    ; preds = %112, %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %28

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %225

; <label>:137:                                    ; preds = %128, %225
  %138 = load i32*, i32** %17, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i32 0, i32 0
  store i32* %140, i32** %17, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %225

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %183, %149
  %151 = load i32*, i32** %17, align 8
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %150
  %155 = load i32*, i32** %17, align 8
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, -1000
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %229

; <label>:167:                                    ; preds = %158, %229
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %229

; <label>:177:                                    ; preds = %167
  br label %182

; <label>:178:                                    ; preds = %154
  %179 = load i32*, i32** %17, align 8
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %178, %177
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32*, i32** %17, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %17, align 8
  br label %150

; <label>:186:                                    ; preds = %150
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %186, %231
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %11, %2
  %206 = alloca i32*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [400 x i32], align 16
  %211 = alloca i32*, align 8
  store i32* %0, i32** %206, align 8
  store i32 %1, i32* %207, align 4
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %210, i32 0, i32 0
  store i32* %212, i32** %211, align 8
  store i32 0, i32* %208, align 4
  br label %11

; <label>:213:                                    ; preds = %41, %32
  store i32 0, i32* %15, align 4
  br label %41

; <label>:214:                                    ; preds = %60, %51
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  br label %60

; <label>:218:                                    ; preds = %96, %87
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %219, 1
  store i32 %224, i32* %15, align 4
  br label %96

; <label>:225:                                    ; preds = %137, %128
  %226 = load i32*, i32** %17, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  store i32 0, i32* %227, align 4
  %228 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i32 0, i32 0
  store i32* %228, i32** %17, align 8
  br label %137

; <label>:229:                                    ; preds = %167, %158
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %167

; <label>:231:                                    ; preds = %195, %186
  br label %195
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %6, i32** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %27
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %4, align 4
  call void @fun(i32* %40, i32 %41)
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %27, %18
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %45, 1
  %47 = sub i32 %44, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 %44, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 %44, 1
  %52 = mul i32 %51, 1
  %53 = add nsw i32 %44, 1
  store i32 %53, i32* %5, align 4
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
