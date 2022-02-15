; ModuleID = 'Project_CodeNet_C++1400/p00100/s234768592.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s234768592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1480561203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %266
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1480561203, label %17
    i32 1833867228, label %45
    i32 831742084, label %63
    i32 66107899, label %66
    i32 1548956349, label %67
    i32 1400353369, label %68
    i32 1461815869, label %72
    i32 -1749340135, label %79
    i32 2119285664, label %84
    i32 -1475001891, label %85
    i32 1421502414, label %90
    i32 -521418390, label %98
    i32 -431988667, label %115
    i32 -245066232, label %121
    i32 1413122486, label %149
    i32 -1412803581, label %165
    i32 -1023191818, label %166
    i32 -788885971, label %167
    i32 1663532807, label %173
    i32 -785866434, label %189
    i32 -53886944, label %207
    i32 692697679, label %210
    i32 -1522584640, label %226
    i32 -1873584819, label %254
    i32 -1125135521, label %255
    i32 -903865031, label %256
    i32 815131221, label %260
    i32 -885578112, label %261
    i32 -931224537, label %264
  ]

; <label>:16:                                     ; preds = %14
  br label %266

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -194849230
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -194849230
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1833867228, i32 -903865031
  store i32 %44, i32* %13
  br label %266

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 831742084, i32 -903865031
  store i32 %62, i32* %13
  br label %266

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 66107899, i32 1548956349
  store i32 %65, i32* %13
  br label %266

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1400353369, i32* %13
  br label %266

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 5000
  %71 = select i1 %70, i32 1461815869, i32 2119285664
  store i32 %71, i32* %13
  br label %266

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1749340135, i32* %13
  br label %266

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %11, align 4
  store i32 1400353369, i32* %13
  br label %266

; <label>:84:                                     ; preds = %14
  store i8 0, i8* %10, align 1
  store i32 0, i32* %12, align 4
  store i32 -1475001891, i32* %13
  br label %266

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1421502414, i32 1663532807
  store i32 %89, i32* %13
  br label %266

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -1023191818, i32 -521418390
  store i32 %97, i32* %13
  br label %266

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %101
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, %101
  store i32 %107, i32* %104, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 1000000
  %114 = select i1 %113, i32 -431988667, i32 -245066232
  store i32 %114, i32* %13
  br label %266

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000 x i8], [5000 x i8]* %9, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  store i8 1, i8* %10, align 1
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -245066232, i32* %13
  br label %266

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1036381974
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1036381974
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1413122486, i32 815131221
  store i32 %148, i32* %13
  br label %266

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 218132885
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 218132885
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1412803581, i32 815131221
  store i32 %164, i32* %13
  br label %266

; <label>:165:                                    ; preds = %14
  store i32 -1023191818, i32* %13
  br label %266

; <label>:166:                                    ; preds = %14
  store i32 -788885971, i32* %13
  br label %266

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, -1282579398
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1282579398
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %12, align 4
  store i32 -1475001891, i32* %13
  br label %266

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -898826221
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -898826221
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -785866434, i32 -885578112
  store i32 %188, i32* %13
  br label %266

; <label>:189:                                    ; preds = %14
  %190 = load i8, i8* %10, align 1
  %191 = trunc i8 %190 to i1
  store i1 %191, i1* %1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1095346681
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1095346681
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -53886944, i32 -885578112
  store i32 %206, i32* %13
  br label %266

; <label>:207:                                    ; preds = %14
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 -1125135521, i32 692697679
  store i32 %209, i32* %13
  br label %266

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -700042435
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -700042435
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1522584640, i32 -931224537
  store i32 %225, i32* %13
  br label %266

; <label>:226:                                    ; preds = %14
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1873584819, i32 -931224537
  store i32 %253, i32* %13
  br label %266

; <label>:254:                                    ; preds = %14
  store i32 -1125135521, i32* %13
  br label %266

; <label>:255:                                    ; preds = %14
  store i32 -1480561203, i32* %13
  br label %266

; <label>:256:                                    ; preds = %14
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 0
  store i32 1833867228, i32* %13
  br label %266

; <label>:260:                                    ; preds = %14
  store i32 1413122486, i32* %13
  br label %266

; <label>:261:                                    ; preds = %14
  %262 = load i8, i8* %10, align 1
  %263 = trunc i8 %262 to i1
  store i32 -785866434, i32* %13
  br label %266

; <label>:264:                                    ; preds = %14
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1522584640, i32* %13
  br label %266

; <label>:266:                                    ; preds = %264, %261, %260, %256, %255, %254, %226, %210, %207, %189, %173, %167, %166, %165, %149, %121, %115, %98, %90, %85, %84, %79, %72, %68, %67, %63, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
