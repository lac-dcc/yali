; ModuleID = 'Project_CodeNet_C++1400/p04045/s591444110.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s591444110.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591444110.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [10 x i8]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 132259850
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 132259850
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -632179885, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %283
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -632179885, label %26
    i32 -1475089533, label %46
    i32 1666940991, label %91
    i32 -584383982, label %92
    i32 903781538, label %99
    i32 853996788, label %107
    i32 -1571425887, label %114
    i32 10896324, label %142
    i32 -1007022340, label %172
    i32 1691934801, label %173
    i32 148401927, label %178
    i32 -32679716, label %183
    i32 1033478105, label %188
    i32 -1726506243, label %207
    i32 1391542967, label %209
    i32 -591287340, label %210
    i32 -1533913910, label %215
    i32 1973985750, label %216
    i32 324142957, label %231
    i32 -808379055, label %250
    i32 793060064, label %251
    i32 -1459826692, label %259
    i32 538542366, label %262
    i32 1187519717, label %275
    i32 264620845, label %279
  ]

; <label>:25:                                     ; preds = %23
  br label %283

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1475089533, i32 538542366
  store i32 %45, i32* %22
  br label %283

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca [10 x i8], align 1
  store [10 x i8]* %52, [10 x i8]** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = alloca i32, align 4
  store i32* %55, i32** %1
  %56 = load volatile i32*, i32** %9
  store i32 0, i32* %56, align 4
  %57 = load volatile [10 x i8]*, [10 x i8]** %4
  %58 = bitcast [10 x i8]* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 10, i32 1, i1 false)
  %59 = load volatile i32*, i32** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %7
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %3
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 24497586
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 24497586
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1666940991, i32 538542366
  store i32 %90, i32* %22
  br label %283

; <label>:91:                                     ; preds = %23
  store i32 -584383982, i32* %22
  br label %283

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 903781538, i32 -1571425887
  store i32 %98, i32* %22
  br label %283

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32*, i32** %6
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile [10 x i8]*, [10 x i8]** %4
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 %104
  store i8 1, i8* %106, align 1
  store i32 853996788, i32* %22
  br label %283

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = load volatile i32*, i32** %3
  store i32 %111, i32* %113, align 4
  store i32 -584383982, i32* %22
  br label %283

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -2077264992
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2077264992
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 10896324, i32 1187519717
  store i32 %141, i32* %22
  br label %283

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %2
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1007022340, i32 1187519717
  store i32 %171, i32* %22
  br label %283

; <label>:172:                                    ; preds = %23
  store i32 1691934801, i32* %22
  br label %283

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 148401927, i32 -1459826692
  store i32 %177, i32* %22
  br label %283

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %6
  store i32 %180, i32* %181, align 4
  %182 = load volatile i32*, i32** %1
  store i32 0, i32* %182, align 4
  store i32 -32679716, i32* %22
  br label %283

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 1033478105, i32 -591287340
  store i32 %187, i32* %22
  br label %283

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = srem i32 %190, 10
  %192 = load volatile i32*, i32** %5
  store i32 %191, i32* %192, align 4
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sdiv i32 %194, 10
  %196 = load volatile i32*, i32** %6
  store i32 %195, i32* %196, align 4
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [10 x i8]*, [10 x i8]** %4
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i64 0, i64 %199
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 -1726506243, i32 1391542967
  store i32 %206, i32* %22
  br label %283

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32*, i32** %1
  store i32 1, i32* %208, align 4
  store i32 -591287340, i32* %22
  br label %283

; <label>:209:                                    ; preds = %23
  store i32 -32679716, i32* %22
  br label %283

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %1
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -1533913910, i32 1973985750
  store i32 %214, i32* %22
  br label %283

; <label>:215:                                    ; preds = %23
  store i32 793060064, i32* %22
  br label %283

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 324142957, i32 264620845
  store i32 %230, i32* %22
  br label %283

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %2
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 486943700
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 486943700
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -808379055, i32 264620845
  store i32 %249, i32* %22
  br label %283

; <label>:250:                                    ; preds = %23
  store i32 -1459826692, i32* %22
  br label %283

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32*, i32** %2
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -616252371
  %255 = add i32 %254, 1
  %256 = add i32 %255, -616252371
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %2
  store i32 %256, i32* %258, align 4
  store i32 1691934801, i32* %22
  br label %283

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %23
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [10 x i8], align 1
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %272 = bitcast [10 x i8]* %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 10, i32 1, i1 false)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %265)
  store i32 0, i32* %269, align 4
  store i32 -1475089533, i32* %22
  br label %283

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %2
  store i32 %277, i32* %278, align 4
  store i32 10896324, i32* %22
  br label %283

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  store i32 324142957, i32* %22
  br label %283

; <label>:283:                                    ; preds = %279, %275, %262, %251, %250, %231, %216, %215, %210, %209, %207, %188, %183, %178, %173, %172, %142, %114, %107, %99, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591444110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
