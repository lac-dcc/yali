; ModuleID = 'Project_CodeNet_C++1400/p00753/s682420426.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s682420426.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682420426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = alloca i32
  store i32 -1053162142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %351
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1053162142, label %19
    i32 2047575390, label %24
    i32 1235872893, label %25
    i32 -845042139, label %42
    i32 796519009, label %47
    i32 375476053, label %52
    i32 566458026, label %57
    i32 -1900081317, label %72
    i32 -10254219, label %104
    i32 983903950, label %105
    i32 -726337360, label %110
    i32 833761510, label %118
    i32 1106934240, label %133
    i32 1337131831, label %155
    i32 20801574, label %156
    i32 -200155824, label %161
    i32 -1855494858, label %166
    i32 1423133606, label %173
    i32 1898217426, label %174
    i32 1767592733, label %175
    i32 -1996046763, label %181
    i32 1830569753, label %197
    i32 1817598749, label %228
    i32 -718044354, label %229
    i32 -1618428706, label %235
    i32 1366729609, label %243
    i32 1835538645, label %249
    i32 1409532359, label %250
    i32 315131410, label %278
    i32 -539074311, label %298
    i32 -197294715, label %299
    i32 247484579, label %304
    i32 -258446257, label %305
    i32 -1566226092, label %310
    i32 687763558, label %317
    i32 707133361, label %331
  ]

; <label>:18:                                     ; preds = %16
  br label %351

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2047575390, i32 1235872893
  store i32 %23, i32* %15
  br label %351

; <label>:24:                                     ; preds = %16
  store i32 247484579, i32* %15
  br label %351

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 2
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  store i32 %31, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add i32 %34, -120423189
  %36 = add i32 %35, 2
  %37 = sub i32 %36, -120423189
  %38 = add nsw i32 %34, 2
  %39 = zext i32 %37 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %9, align 8
  %41 = alloca i8, i64 %39, align 16
  store i8* %41, i8** %3
  store i32 0, i32* %10, align 4
  store i32 -845042139, i32* %15
  br label %351

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 796519009, i32 566458026
  store i32 %46, i32* %15
  br label %351

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i8*, i8** %3
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  store i8 1, i8* %51, align 1
  store i32 375476053, i32* %15
  br label %351

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %10, align 4
  store i32 -845042139, i32* %15
  br label %351

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1900081317, i32 -258446257
  store i32 %71, i32* %15
  br label %351

; <label>:72:                                     ; preds = %16
  %73 = load volatile i8*, i8** %3
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  store i8 0, i8* %74, align 16
  %75 = load volatile i8*, i8** %3
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  store i8 0, i8* %76, align 1
  store i32 2, i32* %11, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 146316665
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 146316665
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -10254219, i32 -258446257
  store i32 %103, i32* %15
  br label %351

; <label>:104:                                    ; preds = %16
  store i32 983903950, i32* %15
  br label %351

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -726337360, i32 -1996046763
  store i32 %109, i32* %15
  br label %351

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i8*, i8** %3
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 833761510, i32 1898217426
  store i32 %117, i32* %15
  br label %351

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1106934240, i32 -1566226092
  store i32 %132, i32* %15
  br label %351

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %134, -1685549045
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -1685549045
  %139 = add nsw i32 %134, %135
  store i32 %138, i32* %12, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 2118467948
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2118467948
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1337131831, i32 -1566226092
  store i32 %154, i32* %15
  br label %351

; <label>:155:                                    ; preds = %16
  store i32 20801574, i32* %15
  br label %351

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -200155824, i32 1423133606
  store i32 %160, i32* %15
  br label %351

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i8*, i8** %3
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  store i8 0, i8* %165, align 1
  store i32 -1855494858, i32* %15
  br label %351

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, 709970813
  %170 = add i32 %169, %167
  %171 = sub i32 %170, 709970813
  %172 = add nsw i32 %168, %167
  store i32 %171, i32* %12, align 4
  store i32 20801574, i32* %15
  br label %351

; <label>:173:                                    ; preds = %16
  store i32 1898217426, i32* %15
  br label %351

; <label>:174:                                    ; preds = %16
  store i32 1767592733, i32* %15
  br label %351

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, 285335308
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 285335308
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  store i32 983903950, i32* %15
  br label %351

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 603401365
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 603401365
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1830569753, i32 687763558
  store i32 %196, i32* %15
  br label %351

; <label>:197:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %14, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1817598749, i32 687763558
  store i32 %227, i32* %15
  br label %351

; <label>:228:                                    ; preds = %16
  store i32 -718044354, i32* %15
  br label %351

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 2, %231
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -1618428706, i32 -197294715
  store i32 %234, i32* %15
  br label %351

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i8*, i8** %3
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 1366729609, i32 1835538645
  store i32 %242, i32* %15
  br label %351

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, -2025024671
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2025024671
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %13, align 4
  store i32 1835538645, i32* %15
  br label %351

; <label>:249:                                    ; preds = %16
  store i32 1409532359, i32* %15
  br label %351

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 527289851
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 527289851
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 315131410, i32 707133361
  store i32 %277, i32* %15
  br label %351

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 %279, 309502263
  %281 = add i32 %280, 1
  %282 = add i32 %281, 309502263
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %14, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -539074311, i32 707133361
  store i32 %297, i32* %15
  br label %351

; <label>:298:                                    ; preds = %16
  store i32 -718044354, i32* %15
  br label %351

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %13, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %303)
  store i32 -1053162142, i32* %15
  br label %351

; <label>:304:                                    ; preds = %16
  ret i32 0

; <label>:305:                                    ; preds = %16
  %306 = load volatile i8*, i8** %3
  %307 = getelementptr inbounds i8, i8* %306, i64 0
  store i8 0, i8* %307, align 16
  %308 = load volatile i8*, i8** %3
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  store i8 0, i8* %309, align 1
  store i32 2, i32* %11, align 4
  store i32 -1900081317, i32* %15
  br label %351

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %11, align 4
  %313 = shl i32 %311, %312
  %314 = sub i32 0, %312
  %315 = sub i32 %311, %314
  %316 = add nsw i32 %311, %312
  store i32 %315, i32* %12, align 4
  store i32 1106934240, i32* %15
  br label %351

; <label>:317:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %318 = load i32, i32* %7, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, 237139416
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 237139416
  %323 = sub i32 %318, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %318, 1
  %326 = shl i32 %318, 1
  %327 = add i32 %318, -1495673264
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1495673264
  %330 = add nsw i32 %318, 1
  store i32 %329, i32* %14, align 4
  store i32 1830569753, i32* %15
  br label %351

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 0, -604862116
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -604862116
  %336 = sub i32 0, %332
  %337 = sub i32 0, 1
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 1
  %340 = sub i32 %332, 1926928745
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1926928745
  %343 = sub i32 %332, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %332, 1
  %346 = shl i32 %332, 1
  %347 = shl i32 %332, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %332, %348
  %350 = add nsw i32 %332, 1
  store i32 %349, i32* %14, align 4
  store i32 315131410, i32* %15
  br label %351

; <label>:351:                                    ; preds = %331, %317, %310, %305, %299, %298, %278, %250, %249, %243, %235, %229, %228, %197, %181, %175, %174, %173, %166, %161, %156, %155, %133, %118, %110, %105, %104, %72, %57, %52, %47, %42, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682420426.cpp() #0 section ".text.startup" {
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
