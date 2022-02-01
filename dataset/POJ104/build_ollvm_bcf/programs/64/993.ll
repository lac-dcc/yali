; ModuleID = 'source-C-CXX/64/993.c'
source_filename = "source-C-CXX/64/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %136, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %137

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %207

; <label>:23:                                     ; preds = %14, %207
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53, %47, %41
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %53, %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %212

; <label>:66:                                     ; preds = %57, %212
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %212

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90, %84, %78
  store i32 -1, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %90, %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %215

; <label>:103:                                    ; preds = %94, %215
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %215

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %227

; <label>:125:                                    ; preds = %116, %227
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %227

; <label>:136:                                    ; preds = %125
  br label %10

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %232

; <label>:146:                                    ; preds = %137, %232
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %178

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %235

; <label>:167:                                    ; preds = %158, %235
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %235

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %157
  %179 = load i32, i32* %7, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %237

; <label>:192:                                    ; preds = %183, %237
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %203
  ret i32 0

; <label>:207:                                    ; preds = %23, %14
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %209, %210
  br label %23

; <label>:212:                                    ; preds = %66, %57
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 0
  br label %66

; <label>:215:                                    ; preds = %103, %94
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub i32 0, %216
  %221 = add i32 %220, %217
  %222 = sub i32 0, %216
  %223 = add i32 %222, %217
  %224 = sub i32 0, %216
  %225 = add i32 %224, %217
  %226 = add nsw i32 %216, %217
  store i32 %226, i32* %7, align 4
  br label %103

; <label>:227:                                    ; preds = %125, %116
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  br label %125

; <label>:232:                                    ; preds = %146, %137
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 0
  br label %146

; <label>:235:                                    ; preds = %167, %158
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %167

; <label>:237:                                    ; preds = %192, %183
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %238, 0
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
