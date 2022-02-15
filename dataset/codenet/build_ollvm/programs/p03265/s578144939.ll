; ModuleID = 'Project_CodeNet_C++1400/p03265/s578144939.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s578144939.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578144939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -417487025
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -417487025
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1567402945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %276
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1567402945, label %17
    i32 -1189726115, label %37
    i32 518891258, label %104
    i32 1300768958, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %276

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1189726115, i32 1300768958
  store i32 %36, i32* %13
  br label %276

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %39, i32* %40, i32* %41, i32* %42)
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %39, align 4
  %48 = sub i32 %46, 393522264
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 393522264
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %43, align 4
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %40, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  store i32 %55, i32* %44, align 4
  %57 = load i32, i32* %41, align 4
  %58 = load i32, i32* %44, align 4
  %59 = sub i32 %57, -2000093635
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -2000093635
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %42, align 4
  %64 = load i32, i32* %43, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = load i32, i32* %41, align 4
  %69 = load i32, i32* %44, align 4
  %70 = load i32, i32* %43, align 4
  %71 = add i32 %69, -682586274
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -682586274
  %74 = add nsw i32 %69, %70
  %75 = sub i32 0, %73
  %76 = add i32 %68, %75
  %77 = sub nsw i32 %68, %73
  %78 = load i32, i32* %42, align 4
  %79 = load i32, i32* %43, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %44, align 4
  %84 = add i32 %81, 602045775
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 602045775
  %87 = sub nsw i32 %81, %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %66, i32 %76, i32 %86)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 2066867660
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2066867660
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 518891258, i32 1300768958
  store i32 %103, i32* %13
  br label %276

; <label>:104:                                    ; preds = %14
  ret i32 0

; <label>:105:                                    ; preds = %14
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %107, i32* %108, i32* %109, i32* %110)
  %114 = load i32, i32* %109, align 4
  %115 = load i32, i32* %107, align 4
  %116 = add i32 %114, 1225540074
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1225540074
  %119 = sub i32 %114, %115
  %120 = mul i32 %118, %115
  %121 = add i32 0, -1814007178
  %122 = sub i32 %121, %114
  %123 = sub i32 %122, -1814007178
  %124 = sub i32 0, %114
  %125 = sub i32 %123, -1521566539
  %126 = add i32 %125, %115
  %127 = add i32 %126, -1521566539
  %128 = add i32 %123, %115
  %129 = sub i32 0, -1993648671
  %130 = sub i32 %129, %114
  %131 = add i32 %130, -1993648671
  %132 = sub i32 0, %114
  %133 = sub i32 %131, 1696083719
  %134 = add i32 %133, %115
  %135 = add i32 %134, 1696083719
  %136 = add i32 %131, %115
  %137 = sub i32 0, %115
  %138 = add i32 %114, %137
  %139 = sub nsw i32 %114, %115
  store i32 %138, i32* %111, align 4
  %140 = load i32, i32* %110, align 4
  %141 = load i32, i32* %108, align 4
  %142 = sub i32 0, %140
  %143 = add i32 0, %142
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = sub i32 0, %141
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, %141
  %150 = sub i32 0, %141
  %151 = add i32 %140, %150
  %152 = sub i32 %140, %141
  %153 = mul i32 %151, %141
  %154 = shl i32 %140, %141
  %155 = shl i32 %140, %141
  %156 = sub i32 %140, 2085316151
  %157 = sub i32 %156, %141
  %158 = add i32 %157, 2085316151
  %159 = sub nsw i32 %140, %141
  store i32 %158, i32* %112, align 4
  %160 = load i32, i32* %109, align 4
  %161 = load i32, i32* %112, align 4
  %162 = shl i32 %160, %161
  %163 = shl i32 %160, %161
  %164 = sub i32 %160, -457795712
  %165 = sub i32 %164, %161
  %166 = add i32 %165, -457795712
  %167 = sub i32 %160, %161
  %168 = mul i32 %166, %161
  %169 = sub i32 0, -408794791
  %170 = sub i32 %169, %160
  %171 = add i32 %170, -408794791
  %172 = sub i32 0, %160
  %173 = sub i32 %171, 67661684
  %174 = add i32 %173, %161
  %175 = add i32 %174, 67661684
  %176 = add i32 %171, %161
  %177 = add i32 %160, 513147551
  %178 = sub i32 %177, %161
  %179 = sub i32 %178, 513147551
  %180 = sub i32 %160, %161
  %181 = mul i32 %179, %161
  %182 = sub i32 0, 1650134103
  %183 = sub i32 %182, %160
  %184 = add i32 %183, 1650134103
  %185 = sub i32 0, %160
  %186 = sub i32 0, %161
  %187 = sub i32 %184, %186
  %188 = add i32 %184, %161
  %189 = sub i32 %160, -1474504179
  %190 = sub i32 %189, %161
  %191 = add i32 %190, -1474504179
  %192 = sub nsw i32 %160, %161
  %193 = load i32, i32* %110, align 4
  %194 = load i32, i32* %111, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub i32 %193, %194
  %198 = mul i32 %196, %194
  %199 = sub i32 0, %194
  %200 = add i32 %193, %199
  %201 = sub i32 %193, %194
  %202 = mul i32 %200, %194
  %203 = shl i32 %193, %194
  %204 = sub i32 %193, 247661553
  %205 = add i32 %204, %194
  %206 = add i32 %205, 247661553
  %207 = add nsw i32 %193, %194
  %208 = load i32, i32* %109, align 4
  %209 = load i32, i32* %112, align 4
  %210 = load i32, i32* %111, align 4
  %211 = shl i32 %209, %210
  %212 = shl i32 %209, %210
  %213 = sub i32 %209, 1141766097
  %214 = sub i32 %213, %210
  %215 = add i32 %214, 1141766097
  %216 = sub i32 %209, %210
  %217 = mul i32 %215, %210
  %218 = sub i32 %209, 1219055114
  %219 = add i32 %218, %210
  %220 = add i32 %219, 1219055114
  %221 = add nsw i32 %209, %210
  %222 = add i32 %208, -1828203393
  %223 = sub i32 %222, %220
  %224 = sub i32 %223, -1828203393
  %225 = sub i32 %208, %220
  %226 = mul i32 %224, %220
  %227 = sub i32 0, %220
  %228 = add i32 %208, %227
  %229 = sub nsw i32 %208, %220
  %230 = load i32, i32* %110, align 4
  %231 = load i32, i32* %111, align 4
  %232 = sub i32 0, -1149451565
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -1149451565
  %235 = sub i32 0, %230
  %236 = sub i32 0, %234
  %237 = sub i32 0, %231
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, %231
  %241 = sub i32 0, %231
  %242 = add i32 %230, %241
  %243 = sub i32 %230, %231
  %244 = mul i32 %242, %231
  %245 = sub i32 %230, -1672738125
  %246 = add i32 %245, %231
  %247 = add i32 %246, -1672738125
  %248 = add nsw i32 %230, %231
  %249 = load i32, i32* %112, align 4
  %250 = sub i32 %247, 463603246
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 463603246
  %253 = sub i32 %247, %249
  %254 = mul i32 %252, %249
  %255 = add i32 0, -1503198129
  %256 = sub i32 %255, %247
  %257 = sub i32 %256, -1503198129
  %258 = sub i32 0, %247
  %259 = sub i32 %257, -1591828338
  %260 = add i32 %259, %249
  %261 = add i32 %260, -1591828338
  %262 = add i32 %257, %249
  %263 = shl i32 %247, %249
  %264 = shl i32 %247, %249
  %265 = shl i32 %247, %249
  %266 = add i32 %247, -2115350021
  %267 = sub i32 %266, %249
  %268 = sub i32 %267, -2115350021
  %269 = sub i32 %247, %249
  %270 = mul i32 %268, %249
  %271 = sub i32 %247, 1815538948
  %272 = sub i32 %271, %249
  %273 = add i32 %272, 1815538948
  %274 = sub nsw i32 %247, %249
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %206, i32 %228, i32 %273)
  store i32 -1189726115, i32* %13
  br label %276

; <label>:276:                                    ; preds = %105, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578144939.cpp() #0 section ".text.startup" {
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
