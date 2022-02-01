; ModuleID = 'source-C-CXX/92/1119.c'
source_filename = "source-C-CXX/92/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %215

; <label>:20:                                     ; preds = %11, %215
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %215

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %221

; <label>:42:                                     ; preds = %33, %221
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %221

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %32
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %222

; <label>:69:                                     ; preds = %60, %222
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %222

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %104

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %81, %225
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:104:                                    ; preds = %101, %80, %57
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %104
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %130
  br label %136

; <label>:136:                                    ; preds = %135, %113
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %228

; <label>:152:                                    ; preds = %143, %228
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %228

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %163
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %231

; <label>:178:                                    ; preds = %169, %231
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %166
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %233

; <label>:201:                                    ; preds = %192, %233
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %211, %189
  br label %213

; <label>:213:                                    ; preds = %212, %136
  br label %214

; <label>:214:                                    ; preds = %213, %102
  ret i32 0

; <label>:215:                                    ; preds = %20, %11
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 5
  %218 = mul i32 %217, 5
  %219 = srem i32 %216, 5
  %220 = icmp eq i32 %219, 0
  br label %20

; <label>:221:                                    ; preds = %42, %33
  store i32 1, i32* %4, align 4
  br label %42

; <label>:222:                                    ; preds = %69, %60
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 0
  br label %69

; <label>:225:                                    ; preds = %90, %81
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 0
  br label %90

; <label>:228:                                    ; preds = %152, %143
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 1
  br label %152

; <label>:231:                                    ; preds = %178, %169
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %178

; <label>:233:                                    ; preds = %201, %192
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
