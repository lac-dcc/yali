; ModuleID = 'source-C-CXX/92/1569.c'
source_filename = "source-C-CXX/92/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %150

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %208

; <label>:16:                                     ; preds = %7, %208
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %208

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %78

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %212

; <label>:38:                                     ; preds = %29, %212
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %212

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %50
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %226

; <label>:66:                                     ; preds = %57, %226
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %226

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %76, %53
  br label %78

; <label>:78:                                     ; preds = %77, %28
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %228

; <label>:95:                                     ; preds = %86, %228
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %228

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %82
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %230

; <label>:115:                                    ; preds = %106, %230
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 7
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %230

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %236

; <label>:137:                                    ; preds = %128, %236
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %236

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %127
  br label %149

; <label>:149:                                    ; preds = %148, %78
  br label %150

; <label>:150:                                    ; preds = %149, %0
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %207

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %158
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %164
  br label %171

; <label>:171:                                    ; preds = %170, %154
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 5
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %175
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 7
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %187, %238
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %238

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %171
  br label %207

; <label>:207:                                    ; preds = %206, %150
  ret i32 0

; <label>:208:                                    ; preds = %16, %7
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 5
  %211 = icmp eq i32 %210, 0
  br label %16

; <label>:212:                                    ; preds = %38, %29
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 7
  %216 = sub i32 0, %213
  %217 = add i32 %216, 7
  %218 = shl i32 %213, 7
  %219 = sub i32 0, %213
  %220 = add i32 %219, 7
  %221 = sub i32 0, %213
  %222 = add i32 %221, 7
  %223 = shl i32 %213, 7
  %224 = srem i32 %213, 7
  %225 = icmp eq i32 %224, 0
  br label %38

; <label>:226:                                    ; preds = %66, %57
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:228:                                    ; preds = %95, %86
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:230:                                    ; preds = %115, %106
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, 7
  %233 = mul i32 %232, 7
  %234 = srem i32 %231, 7
  %235 = icmp ne i32 %234, 0
  br label %115

; <label>:236:                                    ; preds = %137, %128
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %137

; <label>:238:                                    ; preds = %196, %187
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
