; ModuleID = 'Project_CodeNet_C++1400/p02403/s662729369.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s662729369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 353817533, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %262
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 353817533, label %11
    i32 1560632154, label %16
    i32 -1445135958, label %44
    i32 -2099898381, label %74
    i32 1980851934, label %77
    i32 917761251, label %78
    i32 -2027594458, label %79
    i32 1375280896, label %84
    i32 745823195, label %85
    i32 484436121, label %90
    i32 1732308744, label %92
    i32 -231309782, label %97
    i32 2019537514, label %99
    i32 1544029656, label %115
    i32 1757462762, label %148
    i32 196718763, label %149
    i32 -651801975, label %165
    i32 1951466154, label %181
    i32 -137860672, label %182
    i32 -1797862014, label %197
    i32 983175023, label %225
    i32 -996676786, label %226
    i32 -1539918222, label %229
    i32 -1104509647, label %259
    i32 1087175405, label %261
  ]

; <label>:10:                                     ; preds = %8
  br label %262

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 917761251, i32 1560632154
  store i32 %15, i32* %7
  br label %262

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1281779886
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1281779886
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1445135958, i32 -996676786
  store i32 %43, i32* %7
  br label %262

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -783009393
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -783009393
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2099898381, i32 -996676786
  store i32 %73, i32* %7
  br label %262

; <label>:74:                                     ; preds = %8
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 917761251, i32 1980851934
  store i32 %76, i32* %7
  br label %262

; <label>:77:                                     ; preds = %8
  store i32 -137860672, i32* %7
  br label %262

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2027594458, i32* %7
  br label %262

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1375280896, i32 196718763
  store i32 %83, i32* %7
  br label %262

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 745823195, i32* %7
  br label %262

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 484436121, i32 -231309782
  store i32 %89, i32* %7
  br label %262

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1732308744, i32* %7
  br label %262

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  store i32 745823195, i32* %7
  br label %262

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2019537514, i32* %7
  br label %262

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -781951380
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -781951380
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1544029656, i32 -1539918222
  store i32 %114, i32* %7
  br label %262

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1757462762, i32 -1539918222
  store i32 %147, i32* %7
  br label %262

; <label>:148:                                    ; preds = %8
  store i32 -2027594458, i32* %7
  br label %262

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1373355234
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1373355234
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -651801975, i32 -1104509647
  store i32 %164, i32* %7
  br label %262

; <label>:165:                                    ; preds = %8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1951466154, i32 -1104509647
  store i32 %180, i32* %7
  br label %262

; <label>:181:                                    ; preds = %8
  store i32 353817533, i32* %7
  br label %262

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1797862014, i32 1087175405
  store i32 %196, i32* %7
  br label %262

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1002113161
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1002113161
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 983175023, i32 1087175405
  store i32 %224, i32* %7
  br label %262

; <label>:225:                                    ; preds = %8
  ret i32 0

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %4, align 4
  %228 = icmp ne i32 %227, 0
  store i32 -1445135958, i32* %7
  br label %262

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 1256124889
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1256124889
  %234 = sub i32 %230, 1
  %235 = mul i32 %233, 1
  %236 = add i32 %230, 238326004
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 238326004
  %239 = sub i32 %230, 1
  %240 = mul i32 %238, 1
  %241 = shl i32 %230, 1
  %242 = add i32 0, -1447711455
  %243 = sub i32 %242, %230
  %244 = sub i32 %243, -1447711455
  %245 = sub i32 0, %230
  %246 = sub i32 %244, 2126719871
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2126719871
  %249 = add i32 %244, 1
  %250 = sub i32 0, 1
  %251 = add i32 %230, %250
  %252 = sub i32 %230, 1
  %253 = mul i32 %251, 1
  %254 = shl i32 %230, 1
  %255 = shl i32 %230, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %230, %256
  %258 = add nsw i32 %230, 1
  store i32 %257, i32* %5, align 4
  store i32 1544029656, i32* %7
  br label %262

; <label>:259:                                    ; preds = %8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -651801975, i32* %7
  br label %262

; <label>:261:                                    ; preds = %8
  store i32 -1797862014, i32* %7
  br label %262

; <label>:262:                                    ; preds = %261, %259, %229, %226, %197, %182, %181, %165, %149, %148, %115, %99, %97, %92, %90, %85, %84, %79, %78, %77, %74, %44, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
