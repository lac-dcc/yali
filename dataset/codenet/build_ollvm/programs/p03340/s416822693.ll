; ModuleID = 'Project_CodeNet_C++1400/p03340/s416822693.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s416822693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416822693.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -447574657
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -447574657
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1699022739, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %259
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1699022739, label %24
    i32 1134707109, label %44
    i32 1488035045, label %79
    i32 -87809187, label %80
    i32 773105213, label %85
    i32 806093695, label %113
    i32 -166424923, label %155
    i32 -1375252606, label %158
    i32 -210948405, label %170
    i32 -1464624903, label %172
    i32 27406519, label %199
    i32 -731262974, label %215
    i32 -1746268833, label %216
    i32 -1832124278, label %224
    i32 -2052377342, label %226
    i32 1321934666, label %229
    i32 -278977545, label %234
    i32 195658266, label %258
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1134707109, i32 1321934666
  store i32 %43, i32* %20
  br label %259

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %6
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1578108404
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1578108404
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1488035045, i32 1321934666
  store i32 %78, i32* %20
  br label %259

; <label>:79:                                     ; preds = %21
  store i32 -87809187, i32* %20
  br label %259

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 32
  %84 = select i1 %83, i32 773105213, i32 -1832124278
  store i32 %84, i32* %20
  br label %259

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1169617471
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1169617471
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 806093695, i32 -278977545
  store i32 %112, i32* %20
  br label %259

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = shl i32 1, %117
  %119 = xor i32 %115, -1
  %120 = xor i32 %118, -1
  %121 = xor i32 2143182217, -1
  %122 = or i32 %119, %120
  %123 = or i32 2143182217, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %115, %118
  %127 = icmp ne i32 %125, 0
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 995357513
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 995357513
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -166424923, i32 -278977545
  store i32 %154, i32* %20
  br label %259

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -1375252606, i32 -1464624903
  store i32 %157, i32* %20
  br label %259

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 1, %162
  %164 = xor i32 %163, -1
  %165 = xor i32 %160, %164
  %166 = and i32 %165, %160
  %167 = and i32 %160, %163
  %168 = icmp ne i32 %166, 0
  %169 = select i1 %168, i32 -210948405, i32 -1464624903
  store i32 %169, i32* %20
  br label %259

; <label>:170:                                    ; preds = %21
  %171 = load volatile i1*, i1** %7
  store i1 false, i1* %171, align 1
  store i32 -2052377342, i32* %20
  br label %259

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 27406519, i32 195658266
  store i32 %198, i32* %20
  br label %259

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1745585967
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1745585967
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -731262974, i32 195658266
  store i32 %214, i32* %20
  br label %259

; <label>:215:                                    ; preds = %21
  store i32 -1746268833, i32* %20
  br label %259

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1308129243
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1308129243
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %4
  store i32 %221, i32* %223, align 4
  store i32 -87809187, i32* %20
  br label %259

; <label>:224:                                    ; preds = %21
  %225 = load volatile i1*, i1** %7
  store i1 true, i1* %225, align 1
  store i32 -2052377342, i32* %20
  br label %259

; <label>:226:                                    ; preds = %21
  %227 = load volatile i1*, i1** %7
  %228 = load i1, i1* %227, align 1
  ret i1 %228

; <label>:229:                                    ; preds = %21
  %230 = alloca i1, align 1
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 %0, i32* %231, align 4
  store i32 %1, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 1134707109, i32* %20
  br label %259

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 1, %238
  %240 = shl i32 1, %238
  %241 = sub i32 0, 397374511
  %242 = sub i32 %241, %236
  %243 = add i32 %242, 397374511
  %244 = sub i32 0, %236
  %245 = sub i32 %243, -1821191027
  %246 = add i32 %245, %240
  %247 = add i32 %246, -1821191027
  %248 = add i32 %243, %240
  %249 = xor i32 %236, -1
  %250 = xor i32 %240, -1
  %251 = xor i32 -1475707451, -1
  %252 = or i32 %249, %250
  %253 = or i32 -1475707451, %251
  %254 = xor i32 %252, -1
  %255 = and i32 %254, %253
  %256 = and i32 %236, %240
  %257 = icmp ne i32 %255, 0
  store i32 806093695, i32* %20
  br label %259

; <label>:258:                                    ; preds = %21
  store i32 27406519, i32* %20
  br label %259

; <label>:259:                                    ; preds = %258, %234, %229, %224, %216, %215, %199, %172, %170, %158, %155, %113, %85, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1043405136, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %336
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1043405136, label %28
    i32 3676681, label %33
    i32 797587205, label %38
    i32 1420368475, label %44
    i32 570374717, label %45
    i32 -1946405576, label %50
    i32 2087413542, label %78
    i32 -447609369, label %106
    i32 -862833731, label %107
    i32 1046556271, label %112
    i32 248348739, label %140
    i32 -1168360120, label %161
    i32 -744196378, label %163
    i32 1185768177, label %166
    i32 -1390309115, label %182
    i32 -708420708, label %230
    i32 1446837730, label %231
    i32 1860236471, label %261
    i32 -1354493751, label %267
    i32 709383677, label %268
    i32 -266251656, label %275
  ]

; <label>:27:                                     ; preds = %25
  br label %336

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 3676681, i32 1420368475
  store i32 %32, i32* %23
  br label %336

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 797587205, i32* %23
  br label %336

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1804854188
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1804854188
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  store i32 -1043405136, i32* %23
  br label %336

; <label>:44:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 570374717, i32* %23
  br label %336

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1946405576, i32 1860236471
  store i32 %49, i32* %23
  br label %336

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -643524714
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -643524714
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2087413542, i32 -1354493751
  store i32 %77, i32* %23
  br label %336

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -2078446132
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2078446132
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -447609369, i32 -1354493751
  store i32 %105, i32* %23
  br label %336

; <label>:106:                                    ; preds = %25
  store i32 -862833731, i32* %23
  br label %336

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1046556271, i32 -744196378
  store i32 %111, i32* %23
  store i1 false, i1* %24
  br label %336

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 2109466541
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2109466541
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 248348739, i32 709383677
  store i32 %139, i32* %23
  br label %336

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %22, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call zeroext i1 @_Z5checkii(i32 %141, i32 %145)
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1168360120, i32 709383677
  store i32 %160, i32* %23
  br label %336

; <label>:161:                                    ; preds = %25
  store i32 -744196378, i32* %23
  %162 = load volatile i1, i1* %1
  store i1 %162, i1* %24
  br label %336

; <label>:163:                                    ; preds = %25
  %164 = load i1, i1* %24
  %165 = select i1 %164, i32 1185768177, i32 1446837730
  store i32 %165, i32* %23
  br label %336

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1981755435
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1981755435
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1390309115, i32 -266251656
  store i32 %181, i32* %23
  br label %336

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %22, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = xor i32 %187, -1
  %189 = and i32 1117320405, %188
  %190 = xor i32 1117320405, -1
  %191 = and i32 %187, %190
  %192 = xor i32 %186, -1
  %193 = and i32 %192, 1117320405
  %194 = and i32 %186, %190
  %195 = or i32 %189, %191
  %196 = or i32 %193, %194
  %197 = xor i32 %195, %196
  %198 = xor i32 %187, %186
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, -1203136643
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1203136643
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -708420708, i32 -266251656
  store i32 %229, i32* %23
  br label %336

; <label>:230:                                    ; preds = %25
  store i32 -862833731, i32* %23
  br label %336

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %232, 1617819022
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1617819022
  %237 = sub nsw i32 %232, %233
  %238 = sext i32 %236 to i64
  %239 = load i64, i64* %6, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, %238
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, %238
  store i64 %243, i64* %6, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %7, align 4
  %251 = sext i32 %245 to i64
  %252 = getelementptr inbounds i32, i32* %22, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = xor i32 %254, -1
  %256 = and i32 %253, %255
  %257 = xor i32 %253, -1
  %258 = and i32 %254, %257
  %259 = or i32 %256, %258
  %260 = xor i32 %254, %253
  store i32 %259, i32* %9, align 4
  store i32 570374717, i32* %23
  br label %336

; <label>:261:                                    ; preds = %25
  %262 = load i64, i64* %6, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %265 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %2, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %25
  store i32 2087413542, i32* %23
  br label %336

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call zeroext i1 @_Z5checkii(i32 %269, i32 %273)
  store i32 248348739, i32* %23
  br label %336

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %22, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %9, align 4
  %281 = shl i32 %280, %279
  %282 = shl i32 %280, %279
  %283 = add i32 0, -1760779117
  %284 = sub i32 %283, %280
  %285 = sub i32 %284, -1760779117
  %286 = sub i32 0, %280
  %287 = sub i32 %285, 37961585
  %288 = add i32 %287, %279
  %289 = add i32 %288, 37961585
  %290 = add i32 %285, %279
  %291 = shl i32 %280, %279
  %292 = xor i32 %280, -1
  %293 = and i32 -2111789865, %292
  %294 = xor i32 -2111789865, -1
  %295 = and i32 %280, %294
  %296 = xor i32 %279, -1
  %297 = and i32 %296, -2111789865
  %298 = and i32 %279, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %280, %279
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, -27898642
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -27898642
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 %303, 1078373602
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1078373602
  %313 = sub i32 %303, 1
  %314 = mul i32 %312, 1
  %315 = add i32 0, 222425878
  %316 = sub i32 %315, %303
  %317 = sub i32 %316, 222425878
  %318 = sub i32 0, %303
  %319 = add i32 %317, -754716398
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -754716398
  %322 = add i32 %317, 1
  %323 = shl i32 %303, 1
  %324 = sub i32 %303, -2121591871
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2121591871
  %327 = sub i32 %303, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %303, %329
  %331 = sub i32 %303, 1
  %332 = mul i32 %330, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %303, %333
  %335 = add nsw i32 %303, 1
  store i32 %334, i32* %8, align 4
  store i32 -1390309115, i32* %23
  br label %336

; <label>:336:                                    ; preds = %275, %268, %267, %231, %230, %182, %166, %163, %161, %140, %112, %107, %106, %78, %50, %45, %44, %38, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416822693.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
