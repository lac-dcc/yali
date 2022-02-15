; ModuleID = 'Project_CodeNet_C++1400/p03731/s135820437.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s135820437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135820437.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200006 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1744822222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1744822222, label %14
    i32 369202443, label %42
    i32 -384888917, label %74
    i32 -583338872, label %77
    i32 1004738345, label %82
    i32 -2012037306, label %88
    i32 -65093667, label %89
    i32 1548227115, label %95
    i32 667945342, label %122
    i32 -1759371402, label %155
    i32 1133375901, label %158
    i32 -2001437393, label %165
    i32 2035832179, label %184
    i32 1347544249, label %185
    i32 -1890245264, label %191
    i32 306324487, label %199
    i32 73090716, label %204
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -880161966
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -880161966
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 369202443, i32 306324487
  store i32 %41, i32* %10
  br label %262

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 986627489
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 986627489
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
  %73 = select i1 %71, i32 -384888917, i32 306324487
  store i32 %73, i32* %10
  br label %262

; <label>:74:                                     ; preds = %11
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -583338872, i32 -2012037306
  store i32 %76, i32* %10
  br label %262

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %80)
  store i32 1004738345, i32* %10
  br label %262

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -2056390552
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2056390552
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  store i32 -1744822222, i32* %10
  br label %262

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -65093667, i32* %10
  br label %262

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %4, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1548227115, i32 -1890245264
  store i32 %94, i32* %10
  br label %262

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 667945342, i32 73090716
  store i32 %121, i32* %10
  br label %262

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -158628281
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -158628281
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %126, %135
  %137 = sub nsw i64 %126, %134
  %138 = load i64, i64* %5, align 8
  %139 = icmp sge i64 %136, %138
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1492561977
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1492561977
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1759371402, i32 73090716
  store i32 %154, i32* %10
  br label %262

; <label>:155:                                    ; preds = %11
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 1133375901, i32 -2001437393
  store i32 %157, i32* %10
  br label %262

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %8, align 8
  %161 = add i64 %160, -4641642342798195902
  %162 = add i64 %161, %159
  %163 = sub i64 %162, -4641642342798195902
  %164 = add nsw i64 %160, %159
  store i64 %163, i64* %8, align 8
  store i32 2035832179, i32* %10
  br label %262

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %169, %177
  %179 = sub nsw i64 %169, %176
  %180 = load i64, i64* %8, align 8
  %181 = sub i64 0, %178
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, %178
  store i64 %182, i64* %8, align 8
  store i32 2035832179, i32* %10
  br label %262

; <label>:184:                                    ; preds = %11
  store i32 1347544249, i32* %10
  br label %262

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, 1795807296
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1795807296
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  store i32 -65093667, i32* %10
  br label %262

; <label>:191:                                    ; preds = %11
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 0, %192
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, %192
  store i64 %195, i64* %8, align 8
  %197 = load i64, i64* %8, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %197)
  ret i32 0

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %4, align 8
  %203 = icmp slt i64 %201, %202
  store i32 369202443, i32* %10
  br label %262

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %6, align 4
  %210 = add i32 0, 1254954449
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1254954449
  %213 = sub i32 0, %209
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1
  %217 = sub i32 %209, 152017574
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 152017574
  %220 = sub nsw i32 %209, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200006 x i64], [200006 x i64]* %7, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, -78118327700994491
  %225 = sub i64 %224, %208
  %226 = sub i64 %225, -78118327700994491
  %227 = sub i64 0, %208
  %228 = sub i64 0, %226
  %229 = sub i64 0, %223
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %223
  %233 = sub i64 0, %208
  %234 = add i64 0, %233
  %235 = sub i64 0, %208
  %236 = sub i64 0, %234
  %237 = sub i64 0, %223
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %223
  %241 = shl i64 %208, %223
  %242 = sub i64 0, %223
  %243 = add i64 %208, %242
  %244 = sub i64 %208, %223
  %245 = mul i64 %243, %223
  %246 = sub i64 %208, 9014912298684784808
  %247 = sub i64 %246, %223
  %248 = add i64 %247, 9014912298684784808
  %249 = sub i64 %208, %223
  %250 = mul i64 %248, %223
  %251 = sub i64 %208, -7585013628606982979
  %252 = sub i64 %251, %223
  %253 = add i64 %252, -7585013628606982979
  %254 = sub i64 %208, %223
  %255 = mul i64 %253, %223
  %256 = sub i64 %208, -9129040082456456263
  %257 = sub i64 %256, %223
  %258 = add i64 %257, -9129040082456456263
  %259 = sub nsw i64 %208, %223
  %260 = load i64, i64* %5, align 8
  %261 = icmp sge i64 %258, %260
  store i32 667945342, i32* %10
  br label %262

; <label>:262:                                    ; preds = %204, %199, %185, %184, %165, %158, %155, %122, %95, %89, %88, %82, %77, %74, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135820437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
