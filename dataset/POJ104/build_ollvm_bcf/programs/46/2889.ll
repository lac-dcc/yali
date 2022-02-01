; ModuleID = 'source-C-CXX/46/2889.c'
source_filename = "source-C-CXX/46/2889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  store i32* %17, i32** %15, align 8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  store i32* %18, i32** %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %178

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %33, %189
  %43 = load i32*, i32** %15, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32*, i32** %15, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %16, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %16, align 8
  %50 = load i32*, i32** %15, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %15, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %189

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %61, %199
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %70
  br label %29

; <label>:82:                                     ; preds = %29
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  store i32* %83, i32** %15, align 8
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  store i32* %84, i32** %16, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %119, %82
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %204

; <label>:98:                                     ; preds = %89, %204
  %99 = load i32*, i32** %16, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %15, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %204

; <label>:118:                                    ; preds = %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32*, i32** %15, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %15, align 8
  br label %85

; <label>:124:                                    ; preds = %85
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  store i32* %125, i32** %15, align 8
  %126 = load i32*, i32** %15, align 8
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 1, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %124
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %129
  %134 = load i32*, i32** %15, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %15, align 8
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %219

; <label>:147:                                    ; preds = %138, %219
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %219

; <label>:158:                                    ; preds = %147
  br label %129

; <label>:159:                                    ; preds = %129
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %159, %234
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %234

; <label>:177:                                    ; preds = %168
  ret i32 0

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [300 x i32], align 16
  %183 = alloca [300 x i32], align 16
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  store i32 0, i32* %179, align 4
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %182, i32 0, i32 0
  store i32* %186, i32** %184, align 8
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %183, i32 0, i32 0
  store i32* %187, i32** %185, align 8
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %180)
  store i32 0, i32* %181, align 4
  br label %9

; <label>:189:                                    ; preds = %42, %33
  %190 = load i32*, i32** %15, align 8
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  %192 = load i32*, i32** %15, align 8
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %16, align 8
  store i32 %193, i32* %194, align 4
  %195 = load i32*, i32** %16, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %196, i32** %16, align 8
  %197 = load i32*, i32** %15, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %15, align 8
  br label %42

; <label>:199:                                    ; preds = %70, %61
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = add nsw i32 %200, 1
  store i32 %203, i32* %12, align 4
  br label %70

; <label>:204:                                    ; preds = %98, %89
  %205 = load i32*, i32** %16, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = shl i64 0, %211
  %213 = sub i64 0, 0
  %214 = add i64 %213, %211
  %215 = sub i64 0, %211
  %216 = getelementptr inbounds i32, i32* %209, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %15, align 8
  store i32 %217, i32* %218, align 4
  br label %98

; <label>:219:                                    ; preds = %147, %138
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = shl i32 %220, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = shl i32 %220, 1
  %229 = sub i32 0, %220
  %230 = add i32 %229, 1
  %231 = sub i32 0, %220
  %232 = add i32 %231, 1
  %233 = add nsw i32 %220, 1
  store i32 %233, i32* %12, align 4
  br label %147

; <label>:234:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
