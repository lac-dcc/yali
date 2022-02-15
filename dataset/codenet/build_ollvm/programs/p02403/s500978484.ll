; ModuleID = 'Project_CodeNet_C++1400/p02403/s500978484.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s500978484.cpp"
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %10 = alloca i32
  store i32 -322680715, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %233
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -322680715, label %15
    i32 -1006180222, label %30
    i32 -762144769, label %48
    i32 -1850448602, label %51
    i32 1456299991, label %54
    i32 -1919023927, label %57
    i32 73193018, label %58
    i32 -325560062, label %85
    i32 -321151821, label %104
    i32 -1194219728, label %107
    i32 -1072624381, label %108
    i32 1491723765, label %124
    i32 -1968821367, label %143
    i32 -2042348773, label %146
    i32 -993923906, label %148
    i32 986730501, label %154
    i32 749448923, label %156
    i32 -2089235900, label %162
    i32 1156404561, label %165
    i32 517707134, label %192
    i32 -388174711, label %220
    i32 2121192471, label %221
    i32 1333008250, label %224
    i32 105278364, label %228
    i32 1030267464, label %232
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1006180222, i32 2121192471
  store i32 %29, i32* %10
  br label %233

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1762457909
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1762457909
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -762144769, i32 2121192471
  store i32 %47, i32* %10
  br label %233

; <label>:48:                                     ; preds = %12
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 1456299991, i32 -1850448602
  store i32 %50, i32* %10
  store i1 true, i1* %11
  br label %233

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  store i32 1456299991, i32* %10
  store i1 %53, i1* %11
  br label %233

; <label>:54:                                     ; preds = %12
  %55 = load i1, i1* %11
  %56 = select i1 %55, i32 -1919023927, i32 1156404561
  store i32 %56, i32* %10
  br label %233

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 73193018, i32* %10
  br label %233

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -325560062, i32 1333008250
  store i32 %84, i32* %10
  br label %233

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %2
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 768646881
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 768646881
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -321151821, i32 1333008250
  store i32 %103, i32* %10
  br label %233

; <label>:104:                                    ; preds = %12
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -1194219728, i32 -2089235900
  store i32 %106, i32* %10
  br label %233

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1072624381, i32* %10
  br label %233

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1596001637
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1596001637
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1491723765, i32 105278364
  store i32 %123, i32* %10
  br label %233

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1092728118
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1092728118
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1968821367, i32 105278364
  store i32 %142, i32* %10
  br label %233

; <label>:143:                                    ; preds = %12
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -2042348773, i32 986730501
  store i32 %145, i32* %10
  br label %233

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -993923906, i32* %10
  br label %233

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 19842770
  %151 = add i32 %150, 1
  %152 = add i32 %151, 19842770
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  store i32 -1072624381, i32* %10
  br label %233

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 749448923, i32* %10
  br label %233

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, -1416480395
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1416480395
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  store i32 73193018, i32* %10
  br label %233

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 -322680715, i32* %10
  br label %233

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 517707134, i32 1030267464
  store i32 %191, i32* %10
  br label %233

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1880404937
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1880404937
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -388174711, i32 1030267464
  store i32 %219, i32* %10
  br label %233

; <label>:220:                                    ; preds = %12
  ret i32 0

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = icmp ne i32 %222, 0
  store i32 -1006180222, i32* %10
  br label %233

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  store i32 -325560062, i32* %10
  br label %233

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  store i32 1491723765, i32* %10
  br label %233

; <label>:232:                                    ; preds = %12
  store i32 517707134, i32* %10
  br label %233

; <label>:233:                                    ; preds = %232, %228, %224, %221, %192, %165, %162, %156, %154, %148, %146, %143, %124, %108, %107, %104, %85, %58, %57, %54, %51, %48, %30, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
