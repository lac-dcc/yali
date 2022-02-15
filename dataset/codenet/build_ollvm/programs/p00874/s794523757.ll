; ModuleID = 'Project_CodeNet_C++1400/p00874/s794523757.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s794523757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794523757.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1055529756, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %581
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1055529756, label %21
    i32 -1539230348, label %36
    i32 -241790602, label %56
    i32 1730165065, label %59
    i32 -561431753, label %62
    i32 1313469012, label %65
    i32 -1550733368, label %66
    i32 1912493996, label %93
    i32 -599697339, label %124
    i32 403721760, label %127
    i32 2009921414, label %140
    i32 -1528943693, label %168
    i32 -874148274, label %188
    i32 889485635, label %189
    i32 2758576, label %190
    i32 1729737364, label %195
    i32 -170541001, label %210
    i32 -293264118, label %254
    i32 -1705854005, label %255
    i32 -371917166, label %261
    i32 1799588968, label %262
    i32 2066168777, label %267
    i32 471442839, label %268
    i32 365368162, label %284
    i32 -302833454, label %302
    i32 -1094485841, label %305
    i32 1812944217, label %333
    i32 1267856487, label %366
    i32 2063386532, label %369
    i32 1014980614, label %380
    i32 -1954573124, label %393
    i32 1749374056, label %394
    i32 -1212365267, label %399
    i32 -362201512, label %426
    i32 -1777673157, label %454
    i32 1913892006, label %455
    i32 611458427, label %460
    i32 443483258, label %476
    i32 -792811435, label %495
    i32 2089560589, label %496
    i32 -1377910205, label %498
    i32 1194835520, label %503
    i32 1782713085, label %507
    i32 -874138756, label %527
    i32 1051615974, label %566
    i32 -1289844209, label %570
    i32 601212640, label %576
    i32 1997985763, label %577
  ]

; <label>:20:                                     ; preds = %18
  br label %581

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1539230348, i32 -1377910205
  store i32 %35, i32* %16
  br label %581

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %7)
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -833016740
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -833016740
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -241790602, i32 -1377910205
  store i32 %55, i32* %16
  br label %581

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -561431753, i32 1730165065
  store i32 %58, i32* %16
  store i1 true, i1* %17
  br label %581

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  store i32 -561431753, i32* %16
  store i1 %61, i1* %17
  br label %581

; <label>:62:                                     ; preds = %18
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 1313469012, i32 2089560589
  store i32 %64, i32* %16
  br label %581

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1550733368, i32* %16
  br label %581

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1912493996, i32 1194835520
  store i32 %92, i32* %16
  br label %581

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 395346420
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 395346420
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -599697339, i32 1194835520
  store i32 %123, i32* %16
  br label %581

; <label>:124:                                    ; preds = %18
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 403721760, i32 889485635
  store i32 %126, i32* %16
  br label %581

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %135
  store i32 %138, i32* %11, align 4
  store i32 2009921414, i32* %16
  br label %581

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -2126455172
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2126455172
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1528943693, i32 1782713085
  store i32 %167, i32* %16
  br label %581

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %12, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1063343321
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1063343321
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -874148274, i32 1782713085
  store i32 %187, i32* %16
  br label %581

; <label>:188:                                    ; preds = %18
  store i32 -1550733368, i32* %16
  br label %581

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 2758576, i32* %16
  br label %581

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1729737364, i32 -371917166
  store i32 %194, i32* %16
  br label %581

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -170541001, i32 -874138756
  store i32 %209, i32* %16
  br label %581

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, -14370464
  %221 = add i32 %220, %218
  %222 = sub i32 %221, -14370464
  %223 = add nsw i32 %219, %218
  store i32 %222, i32* %11, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1280343443
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1280343443
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -293264118, i32 -874138756
  store i32 %253, i32* %16
  br label %581

; <label>:254:                                    ; preds = %18
  store i32 -1705854005, i32* %16
  br label %581

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %13, align 4
  %257 = add i32 %256, -1977902050
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1977902050
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %13, align 4
  store i32 2758576, i32* %16
  br label %581

; <label>:261:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1799588968, i32* %16
  br label %581

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 2066168777, i32 611458427
  store i32 %266, i32* %16
  br label %581

; <label>:267:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 471442839, i32* %16
  br label %581

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1379357656
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1379357656
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 365368162, i32 1051615974
  store i32 %283, i32* %16
  br label %581

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp slt i32 %285, %286
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -302833454, i32 1051615974
  store i32 %301, i32* %16
  br label %581

; <label>:302:                                    ; preds = %18
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 -1094485841, i32 -1212365267
  store i32 %304, i32* %16
  br label %581

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1690966692
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1690966692
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1812944217, i32 -1289844209
  store i32 %332, i32* %16
  br label %581

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = trunc i8 %337 to i1
  store i1 %338, i1* %1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1426502572
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1426502572
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1267856487, i32 -1289844209
  store i32 %365, i32* %16
  br label %581

; <label>:366:                                    ; preds = %18
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 -1954573124, i32 2063386532
  store i32 %368, i32* %16
  br label %581

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %373, %377
  %379 = select i1 %378, i32 1014980614, i32 -1954573124
  store i32 %379, i32* %16
  br label %581

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %11, align 4
  %386 = add i32 %385, -1553683787
  %387 = sub i32 %386, %384
  %388 = sub i32 %387, -1553683787
  %389 = sub nsw i32 %385, %384
  store i32 %388, i32* %11, align 4
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %391
  store i8 1, i8* %392, align 1
  store i32 -1212365267, i32* %16
  br label %581

; <label>:393:                                    ; preds = %18
  store i32 1749374056, i32* %16
  br label %581

; <label>:394:                                    ; preds = %18
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %15, align 4
  store i32 471442839, i32* %16
  br label %581

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -362201512, i32 601212640
  store i32 %425, i32* %16
  br label %581

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1009402673
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1009402673
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1777673157, i32 601212640
  store i32 %453, i32* %16
  br label %581

; <label>:454:                                    ; preds = %18
  store i32 1913892006, i32* %16
  br label %581

; <label>:455:                                    ; preds = %18
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %14, align 4
  store i32 1799588968, i32* %16
  br label %581

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1986340934
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1986340934
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 443483258, i32 1997985763
  store i32 %475, i32* %16
  br label %581

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* %11, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -295815308
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -295815308
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -792811435, i32 1997985763
  store i32 %494, i32* %16
  br label %581

; <label>:495:                                    ; preds = %18
  store i32 -1055529756, i32* %16
  br label %581

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* %5, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %18
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %499, i32* dereferenceable(4) %7)
  %501 = load i32, i32* %6, align 4
  %502 = icmp ne i32 %501, 0
  store i32 -1539230348, i32* %16
  br label %581

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %6, align 4
  %506 = icmp slt i32 %504, %505
  store i32 1912493996, i32* %16
  br label %581

; <label>:507:                                    ; preds = %18
  %508 = load i32, i32* %12, align 4
  %509 = add i32 0, 1236317125
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1236317125
  %512 = sub i32 0, %508
  %513 = sub i32 %511, 954450665
  %514 = add i32 %513, 1
  %515 = add i32 %514, 954450665
  %516 = add i32 %511, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, 1
  %519 = add i32 %508, %518
  %520 = sub i32 %508, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, %508
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %508, 1
  store i32 %525, i32* %12, align 4
  store i32 -1528943693, i32* %16
  br label %581

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %529
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %530)
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 %536, %535
  %540 = mul i32 %538, %535
  %541 = shl i32 %536, %535
  %542 = shl i32 %536, %535
  %543 = add i32 %536, -1676744341
  %544 = sub i32 %543, %535
  %545 = sub i32 %544, -1676744341
  %546 = sub i32 %536, %535
  %547 = mul i32 %545, %535
  %548 = sub i32 0, %536
  %549 = add i32 0, %548
  %550 = sub i32 0, %536
  %551 = sub i32 0, %535
  %552 = sub i32 %549, %551
  %553 = add i32 %549, %535
  %554 = add i32 %536, -768256863
  %555 = sub i32 %554, %535
  %556 = sub i32 %555, -768256863
  %557 = sub i32 %536, %535
  %558 = mul i32 %556, %535
  %559 = add i32 %536, -1734754970
  %560 = add i32 %559, %535
  %561 = sub i32 %560, -1734754970
  %562 = add nsw i32 %536, %535
  store i32 %561, i32* %11, align 4
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %564
  store i8 0, i8* %565, align 1
  store i32 -170541001, i32* %16
  br label %581

; <label>:566:                                    ; preds = %18
  %567 = load i32, i32* %15, align 4
  %568 = load i32, i32* %7, align 4
  %569 = icmp slt i32 %567, %568
  store i32 365368162, i32* %16
  br label %581

; <label>:570:                                    ; preds = %18
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = trunc i8 %574 to i1
  store i32 1812944217, i32* %16
  br label %581

; <label>:576:                                    ; preds = %18
  store i32 -362201512, i32* %16
  br label %581

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %11, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443483258, i32* %16
  br label %581

; <label>:581:                                    ; preds = %577, %576, %570, %566, %527, %507, %503, %498, %495, %476, %460, %455, %454, %426, %399, %394, %393, %380, %369, %366, %333, %305, %302, %284, %268, %267, %262, %261, %255, %254, %210, %195, %190, %189, %188, %168, %140, %127, %124, %93, %66, %65, %62, %59, %56, %36, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794523757.cpp() #0 section ".text.startup" {
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
