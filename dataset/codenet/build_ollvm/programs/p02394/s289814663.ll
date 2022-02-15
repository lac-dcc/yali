; ModuleID = 'Project_CodeNet_C++1400/p02394/s289814663.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s289814663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 1568591702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %250
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1568591702, label %20
    i32 1704953121, label %24
    i32 -1739659307, label %52
    i32 1946923571, label %89
    i32 265979631, label %92
    i32 -2003383307, label %101
    i32 1196796340, label %111
    i32 1849705595, label %127
    i32 -1327449710, label %144
    i32 -1499084238, label %145
    i32 -1820326304, label %154
    i32 -486716313, label %164
    i32 -1257277477, label %173
    i32 311088402, label %183
    i32 2057758143, label %185
    i32 -127764629, label %212
    i32 -1245352008, label %229
    i32 -389215795, label %231
    i32 -1054678956, label %246
    i32 -1672844553, label %248
  ]

; <label>:19:                                     ; preds = %17
  br label %250

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1196796340, i32 1704953121
  store i32 %23, i32* %16
  br label %250

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1713942301
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1713942301
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1739659307, i32 -389215795
  store i32 %51, i32* %16
  br label %250

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %58, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 975644019
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 975644019
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1946923571, i32 -389215795
  store i32 %88, i32* %16
  br label %250

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 1196796340, i32 265979631
  store i32 %91, i32* %16
  br label %250

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %93, -1851377498
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1851377498
  %98 = sub nsw i32 %93, %94
  %99 = icmp slt i32 %97, 0
  %100 = select i1 %99, i32 1196796340, i32 -2003383307
  store i32 %100, i32* %16
  br label %250

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %102, -1465805870
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1465805870
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 1196796340, i32 -1499084238
  store i32 %110, i32* %16
  br label %250

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 304061422
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 304061422
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1849705595, i32 -1054678956
  store i32 %126, i32* %16
  br label %250

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1300715336
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1300715336
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1327449710, i32 -1054678956
  store i32 %143, i32* %16
  br label %250

; <label>:144:                                    ; preds = %17
  store i32 -1499084238, i32* %16
  br label %250

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %146, 682628140
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 682628140
  %151 = sub nsw i32 %146, %147
  %152 = icmp sge i32 %150, 0
  %153 = select i1 %152, i32 -1820326304, i32 2057758143
  store i32 %153, i32* %16
  br label %250

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %155, -402326370
  %158 = add i32 %157, %156
  %159 = add i32 %158, -402326370
  %160 = add nsw i32 %155, %156
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 -486716313, i32 2057758143
  store i32 %163, i32* %16
  br label %250

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, -2075256083
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -2075256083
  %170 = sub nsw i32 %165, %166
  %171 = icmp sge i32 %169, 0
  %172 = select i1 %171, i32 -1257277477, i32 2057758143
  store i32 %172, i32* %16
  br label %250

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %174, -1892922310
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1892922310
  %179 = add nsw i32 %174, %175
  %180 = load i32, i32* %6, align 4
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 311088402, i32 2057758143
  store i32 %182, i32* %16
  br label %250

; <label>:183:                                    ; preds = %17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2057758143, i32* %16
  br label %250

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -127764629, i32 -1672844553
  store i32 %211, i32* %16
  br label %250

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -298313314
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -298313314
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1245352008, i32 -1672844553
  store i32 %228, i32* %16
  br label %250

; <label>:229:                                    ; preds = %17
  %230 = load volatile i32, i32* %1
  ret i32 %230

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %9, align 4
  %234 = shl i32 %232, %233
  %235 = add i32 %232, 1059784115
  %236 = sub i32 %235, %233
  %237 = sub i32 %236, 1059784115
  %238 = sub i32 %232, %233
  %239 = mul i32 %237, %233
  %240 = add i32 %232, 124514998
  %241 = add i32 %240, %233
  %242 = sub i32 %241, 124514998
  %243 = add nsw i32 %232, %233
  %244 = load i32, i32* %5, align 4
  %245 = icmp sgt i32 %242, %244
  store i32 -1739659307, i32* %16
  br label %250

; <label>:246:                                    ; preds = %17
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1849705595, i32* %16
  br label %250

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %4, align 4
  store i32 -127764629, i32* %16
  br label %250

; <label>:250:                                    ; preds = %248, %246, %231, %212, %185, %183, %173, %164, %154, %145, %144, %127, %111, %101, %92, %89, %52, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
