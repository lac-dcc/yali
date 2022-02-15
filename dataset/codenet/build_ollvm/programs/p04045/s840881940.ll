; ModuleID = 'Project_CodeNet_C++1400/p04045/s840881940.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s840881940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840881940.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1580658057, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %397
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1580658057, label %21
    i32 1600206305, label %26
    i32 -1921302654, label %31
    i32 -481559550, label %47
    i32 1577670835, label %68
    i32 1183521974, label %69
    i32 -701428869, label %97
    i32 483942945, label %114
    i32 510131309, label %115
    i32 806341297, label %119
    i32 351613614, label %121
    i32 -17514280, label %125
    i32 -678847948, label %126
    i32 -738236881, label %131
    i32 -671847162, label %140
    i32 210772542, label %141
    i32 -872909157, label %142
    i32 -1307744485, label %149
    i32 1772778581, label %153
    i32 -1553094204, label %168
    i32 434125273, label %196
    i32 897648886, label %197
    i32 -1232886648, label %225
    i32 -701779151, label %255
    i32 -1738282977, label %256
    i32 1215454993, label %260
    i32 330348980, label %288
    i32 31720103, label %304
    i32 -929378792, label %305
    i32 240539865, label %310
    i32 -328529885, label %311
    i32 47005557, label %327
    i32 1647332140, label %348
    i32 -1283734360, label %350
    i32 1518956934, label %358
    i32 1406623901, label %360
    i32 -146797071, label %361
    i32 1722169209, label %390
    i32 -1111906591, label %391
  ]

; <label>:20:                                     ; preds = %18
  br label %397

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1600206305, i32 1183521974
  store i32 %25, i32* %17
  br label %397

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -1921302654, i32* %17
  br label %397

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -929036950
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -929036950
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -481559550, i32 -1283734360
  store i32 %46, i32* %17
  br label %397

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -1358928861
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1358928861
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 206562381
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 206562381
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1577670835, i32 -1283734360
  store i32 %67, i32* %17
  br label %397

; <label>:68:                                     ; preds = %18
  store i32 -1580658057, i32* %17
  br label %397

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 163532335
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 163532335
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -701428869, i32 1518956934
  store i32 %96, i32* %17
  br label %397

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1483942977
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1483942977
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 483942945, i32 1518956934
  store i32 %113, i32* %17
  br label %397

; <label>:114:                                    ; preds = %18
  store i32 510131309, i32* %17
  br label %397

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 100000
  %118 = select i1 %117, i32 806341297, i32 -328529885
  store i32 %118, i32* %17
  br label %397

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %8, align 4
  store i8 1, i8* %9, align 1
  store i32 351613614, i32* %17
  br label %397

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -17514280, i32 -1738282977
  store i32 %124, i32* %17
  br label %397

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -678847948, i32* %17
  br label %397

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -738236881, i32 -1307744485
  store i32 %130, i32* %17
  br label %397

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 10
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %16, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 -671847162, i32 210772542
  store i32 %139, i32* %17
  br label %397

; <label>:140:                                    ; preds = %18
  store i8 0, i8* %9, align 1
  store i32 -1307744485, i32* %17
  br label %397

; <label>:141:                                    ; preds = %18
  store i32 -872909157, i32* %17
  br label %397

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %10, align 4
  store i32 -678847948, i32* %17
  br label %397

; <label>:149:                                    ; preds = %18
  %150 = load i8, i8* %9, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 897648886, i32 1772778581
  store i32 %152, i32* %17
  br label %397

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1553094204, i32 1406623901
  store i32 %167, i32* %17
  br label %397

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1101526081
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1101526081
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 434125273, i32 1406623901
  store i32 %195, i32* %17
  br label %397

; <label>:196:                                    ; preds = %18
  store i32 -1738282977, i32* %17
  br label %397

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1703263096
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1703263096
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
  %224 = select i1 %222, i32 -1232886648, i32 -146797071
  store i32 %224, i32* %17
  br label %397

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %8, align 4
  %227 = sdiv i32 %226, 10
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 39341595
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 39341595
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -701779151, i32 -146797071
  store i32 %254, i32* %17
  br label %397

; <label>:255:                                    ; preds = %18
  store i32 351613614, i32* %17
  br label %397

; <label>:256:                                    ; preds = %18
  %257 = load i8, i8* %9, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 1215454993, i32 -929378792
  store i32 %259, i32* %17
  br label %397

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1844568597
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1844568597
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 330348980, i32 1722169209
  store i32 %287, i32* %17
  br label %397

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -2075907297
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2075907297
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 31720103, i32 1722169209
  store i32 %303, i32* %17
  br label %397

; <label>:304:                                    ; preds = %18
  store i32 -328529885, i32* %17
  br label %397

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %7, align 4
  store i32 240539865, i32* %17
  br label %397

; <label>:310:                                    ; preds = %18
  store i32 510131309, i32* %17
  br label %397

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1923470858
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1923470858
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 47005557, i32 -1111906591
  store i32 %326, i32* %17
  br label %397

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %7, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %2, align 4
  store i32 %332, i32* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1176444636
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1176444636
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1647332140, i32 -1111906591
  store i32 %347, i32* %17
  br label %397

; <label>:348:                                    ; preds = %18
  %349 = load volatile i32, i32* %1
  ret i32 %349

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %6, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 1
  store i32 %356, i32* %6, align 4
  store i32 -481559550, i32* %17
  br label %397

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %3, align 4
  store i32 %359, i32* %7, align 4
  store i32 -701428869, i32* %17
  br label %397

; <label>:360:                                    ; preds = %18
  store i32 -1553094204, i32* %17
  br label %397

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %8, align 4
  %363 = add i32 %362, -829216766
  %364 = sub i32 %363, 10
  %365 = sub i32 %364, -829216766
  %366 = sub i32 %362, 10
  %367 = mul i32 %365, 10
  %368 = sub i32 0, 10
  %369 = add i32 %362, %368
  %370 = sub i32 %362, 10
  %371 = mul i32 %369, 10
  %372 = shl i32 %362, 10
  %373 = sub i32 0, 2059551973
  %374 = sub i32 %373, %362
  %375 = add i32 %374, 2059551973
  %376 = sub i32 0, %362
  %377 = sub i32 0, 10
  %378 = sub i32 %375, %377
  %379 = add i32 %375, 10
  %380 = shl i32 %362, 10
  %381 = add i32 %362, 1967197368
  %382 = sub i32 %381, 10
  %383 = sub i32 %382, 1967197368
  %384 = sub i32 %362, 10
  %385 = mul i32 %383, 10
  %386 = shl i32 %362, 10
  %387 = shl i32 %362, 10
  %388 = shl i32 %362, 10
  %389 = sdiv i32 %362, 10
  store i32 %389, i32* %8, align 4
  store i32 -1232886648, i32* %17
  br label %397

; <label>:390:                                    ; preds = %18
  store i32 330348980, i32* %17
  br label %397

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* %7, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %395)
  %396 = load i32, i32* %2, align 4
  store i32 47005557, i32* %17
  br label %397

; <label>:397:                                    ; preds = %391, %390, %361, %360, %358, %350, %327, %311, %310, %305, %304, %288, %260, %256, %255, %225, %197, %196, %168, %153, %149, %142, %141, %140, %131, %126, %125, %121, %119, %115, %114, %97, %69, %68, %47, %31, %26, %21, %20
  br label %18
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
define internal void @_GLOBAL__sub_I_s840881940.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1554500852
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1554500852
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -368449267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -368449267, label %17
    i32 -385123115, label %37
    i32 1326030750, label %53
    i32 1531501363, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -385123115, i32 1531501363
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1811430654
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1811430654
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1326030750, i32 1531501363
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -385123115, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
