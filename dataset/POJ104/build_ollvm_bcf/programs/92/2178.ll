; ModuleID = 'source-C-CXX/92/2178.c'
source_filename = "source-C-CXX/92/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %235

; <label>:23:                                     ; preds = %14, %235
  store i32 1, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %235

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %236

; <label>:46:                                     ; preds = %37, %236
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %236

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %33
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62, %59, %56
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %237

; <label>:85:                                     ; preds = %76, %237
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %237

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %73, %70, %67
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %239

; <label>:105:                                    ; preds = %96, %239
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %239

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %125

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120, %117, %116
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %242

; <label>:137:                                    ; preds = %128, %242
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %242

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %154

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %149, %148, %125
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160, %157, %154
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171, %168, %165
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %182, %179, %176
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %245

; <label>:196:                                    ; preds = %187, %245
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %245

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %234

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %248

; <label>:220:                                    ; preds = %211, %248
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %234

; <label>:232:                                    ; preds = %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %231, %208, %207
  ret void

; <label>:235:                                    ; preds = %23, %14
  store i32 1, i32* %3, align 4
  br label %23

; <label>:236:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:237:                                    ; preds = %85, %76
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %85

; <label>:239:                                    ; preds = %105, %96
  %240 = load i32, i32* %2, align 4
  %241 = icmp eq i32 %240, 1
  br label %105

; <label>:242:                                    ; preds = %137, %128
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 0
  br label %137

; <label>:245:                                    ; preds = %196, %187
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 0
  br label %196

; <label>:248:                                    ; preds = %220, %211
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 0
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
