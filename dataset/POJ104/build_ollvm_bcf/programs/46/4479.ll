; ModuleID = 'source-C-CXX/46/4479.c'
source_filename = "source-C-CXX/46/4479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %27, %190
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %190

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %27

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %58, i32** %14, align 8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  store i32* %63, i32** %15, align 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %65 = load i32, i32* %10, align 4
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  store i32* %68, i32** %16, align 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %69, i32** %14, align 8
  br label %70

; <label>:70:                                     ; preds = %122, %57
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %194

; <label>:79:                                     ; preds = %70, %194
  %80 = load i32*, i32** %14, align 8
  %81 = load i32*, i32** %16, align 8
  %82 = icmp ult i32* %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %123

; <label>:92:                                     ; preds = %91
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32*, i32** %15, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %14, align 8
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32*, i32** %15, align 8
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %198

; <label>:109:                                    ; preds = %100, %198
  %110 = load i32*, i32** %14, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %14, align 8
  %112 = load i32*, i32** %15, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %15, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %109
  br label %70

; <label>:123:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %153, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %124, %203
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %203

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %156

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %124

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %156, %215
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %165
  ret void

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [100 x i32], align 16
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  store i32 0, i32* %184, align 4
  br label %9

; <label>:190:                                    ; preds = %36, %27
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %191, %192
  br label %36

; <label>:194:                                    ; preds = %79, %70
  %195 = load i32*, i32** %14, align 8
  %196 = load i32*, i32** %16, align 8
  %197 = icmp ult i32* %195, %196
  br label %79

; <label>:198:                                    ; preds = %109, %100
  %199 = load i32*, i32** %14, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %14, align 8
  %201 = load i32*, i32** %15, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  store i32* %202, i32** %15, align 8
  br label %109

; <label>:203:                                    ; preds = %133, %124
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %10, align 4
  %206 = shl i32 %205, 1
  %207 = shl i32 %205, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 %205, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %205, 1
  %213 = sub nsw i32 %205, 1
  %214 = icmp slt i32 %204, %213
  br label %133

; <label>:215:                                    ; preds = %165, %156
  %216 = load i32, i32* %10, align 4
  %217 = shl i32 %216, 1
  %218 = sub nsw i32 %216, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
