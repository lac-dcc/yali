; ModuleID = 'source-C-CXX/49/2242.c'
source_filename = "source-C-CXX/49/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 6, %11
  store i32 %12, i32* %3, align 4
  br label %16

; <label>:13:                                     ; preds = %7, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 13, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %225

; <label>:28:                                     ; preds = %19, %225
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %225

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 44, %40
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %44, %227
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %227

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63, %39
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 72, %65
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %64
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 103, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %229

; <label>:85:                                     ; preds = %76, %229
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %229

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %71
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %231

; <label>:105:                                    ; preds = %96, %231
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 133, %106
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %231

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %118
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 164, %122
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %121
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 194, %129
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %128
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 225, %136
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %135
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 256, %143
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %142
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 286, %150
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %240

; <label>:163:                                    ; preds = %154, %240
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %240

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %173, %149
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 317, %175
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %242

; <label>:188:                                    ; preds = %179, %242
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %242

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %174
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 347, %200
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %206, %244
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %215
  ret i32 0

; <label>:225:                                    ; preds = %28, %19
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:227:                                    ; preds = %53, %44
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:229:                                    ; preds = %85, %76
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:231:                                    ; preds = %105, %96
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 133
  %234 = add i32 %233, %232
  %235 = sub i32 0, 133
  %236 = add i32 %235, %232
  %237 = sub nsw i32 133, %232
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  br label %105

; <label>:240:                                    ; preds = %163, %154
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %163

; <label>:242:                                    ; preds = %188, %179
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %188

; <label>:244:                                    ; preds = %215, %206
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
