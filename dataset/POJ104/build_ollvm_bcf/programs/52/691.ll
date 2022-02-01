; ModuleID = 'source-C-CXX/52/691.c'
source_filename = "source-C-CXX/52/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %14, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %198

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %156, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %30, %210
  %40 = load i32*, i32** %14, align 8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = icmp ult i32* %40, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %210

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %159

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %217

; <label>:64:                                     ; preds = %55, %217
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %66, i32** %15, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %217

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %123, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %220

; <label>:85:                                     ; preds = %76, %220
  %86 = load i32*, i32** %15, align 8
  %87 = load i32*, i32** %14, align 8
  %88 = icmp ult i32* %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %126

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32*, i32** %15, align 8
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %224

; <label>:112:                                    ; preds = %103, %224
  store i32 1, i32* %13, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %224

; <label>:121:                                    ; preds = %112
  br label %126

; <label>:122:                                    ; preds = %98
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32*, i32** %15, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %15, align 8
  br label %76

; <label>:126:                                    ; preds = %121, %97
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i32*, i32** %14, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %14, align 8
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %10, align 4
  br label %137

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %12, align 4
  %136 = load i32*, i32** %14, align 8
  store i32 %135, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %137, %225
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %225

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32*, i32** %14, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %14, align 8
  br label %30

; <label>:159:                                    ; preds = %54
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  store i32* %164, i32** %14, align 8
  br label %165

; <label>:165:                                    ; preds = %194, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %226

; <label>:174:                                    ; preds = %165, %226
  %175 = load i32*, i32** %14, align 8
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = icmp ult i32* %175, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %197

; <label>:190:                                    ; preds = %189
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32*, i32** %14, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %196, i32** %14, align 8
  br label %165

; <label>:197:                                    ; preds = %189
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca [300 x i32], align 16
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  store i32 0, i32* %202, align 4
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %200, i64 0, i64 0
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %200, i32 0, i32 0
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  store i32* %209, i32** %203, align 8
  br label %9

; <label>:210:                                    ; preds = %39, %30
  %211 = load i32*, i32** %14, align 8
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = icmp ult i32* %211, %215
  br label %39

; <label>:217:                                    ; preds = %64, %55
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %219, i32** %15, align 8
  br label %64

; <label>:220:                                    ; preds = %85, %76
  %221 = load i32*, i32** %15, align 8
  %222 = load i32*, i32** %14, align 8
  %223 = icmp ult i32* %221, %222
  br label %85

; <label>:224:                                    ; preds = %112, %103
  store i32 1, i32* %13, align 4
  br label %112

; <label>:225:                                    ; preds = %146, %137
  store i32 0, i32* %13, align 4
  br label %146

; <label>:226:                                    ; preds = %174, %165
  %227 = load i32*, i32** %14, align 8
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = icmp ult i32* %227, %231
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
