; ModuleID = 'Project_CodeNet_C++1400/p00874/s006220481.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s006220481.cpp"
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
@w = global i32 0, align 4
@d = global i32 0, align 4
@h1 = global [15 x i32] zeroinitializer, align 16
@h2 = global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006220481.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = alloca i32
  store i32 -417195210, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %660
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -417195210, label %27
    i32 -1347297863, label %35
    i32 -562634153, label %39
    i32 -1207335614, label %55
    i32 246880258, label %83
    i32 266735729, label %84
    i32 1561245102, label %85
    i32 -1525459479, label %90
    i32 -154972565, label %95
    i32 1971559907, label %101
    i32 575826806, label %102
    i32 1151855910, label %107
    i32 -1151215724, label %112
    i32 913333610, label %119
    i32 898435860, label %120
    i32 -1466166287, label %125
    i32 934327962, label %152
    i32 -974980432, label %188
    i32 -496871816, label %189
    i32 -1390946540, label %194
    i32 -520696364, label %205
    i32 -569020535, label %209
    i32 -487699194, label %210
    i32 1909050278, label %237
    i32 -2116601382, label %259
    i32 1163248411, label %260
    i32 746714546, label %261
    i32 508953782, label %289
    i32 -174866001, label %322
    i32 122398262, label %323
    i32 435825701, label %339
    i32 2032989323, label %366
    i32 -1890534028, label %367
    i32 -1951413516, label %382
    i32 -1615154791, label %412
    i32 -1980702486, label %415
    i32 802973717, label %431
    i32 1443103410, label %464
    i32 2008927595, label %467
    i32 516279172, label %483
    i32 -1558948418, label %519
    i32 500639393, label %520
    i32 1868210088, label %521
    i32 -1113784494, label %528
    i32 -247871014, label %532
    i32 785949480, label %548
    i32 -218563183, label %565
    i32 1834515330, label %567
    i32 -522426850, label %568
    i32 -1929676416, label %579
    i32 677405050, label %596
    i32 1628239753, label %629
    i32 -181081597, label %630
    i32 425492852, label %634
    i32 -1422405876, label %640
    i32 1519433221, label %658
  ]

; <label>:26:                                     ; preds = %24
  br label %660

; <label>:27:                                     ; preds = %24
  %28 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 60, i32 16, i1 false)
  %29 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 60, i32 16, i1 false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %6)
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1347297863, i32 266735729
  store i32 %34, i32* %23
  br label %660

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -562634153, i32 266735729
  store i32 %38, i32* %23
  br label %660

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1777269076
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1777269076
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1207335614, i32 1834515330
  store i32 %54, i32* %23
  br label %660

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -34958162
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -34958162
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 246880258, i32 1834515330
  store i32 %82, i32* %23
  br label %660

; <label>:83:                                     ; preds = %24
  store i32 -247871014, i32* %23
  br label %660

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1561245102, i32* %23
  br label %660

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1525459479, i32 1971559907
  store i32 %89, i32* %23
  br label %660

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 -154972565, i32* %23
  br label %660

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 929247691
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 929247691
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  store i32 1561245102, i32* %23
  br label %660

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 575826806, i32* %23
  br label %660

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1151855910, i32 913333610
  store i32 %106, i32* %23
  br label %660

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  store i32 -1151215724, i32* %23
  br label %660

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %10, align 4
  store i32 575826806, i32* %23
  br label %660

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 898435860, i32* %23
  br label %660

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1466166287, i32 122398262
  store i32 %124, i32* %23
  br label %660

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 934327962, i32 -522426850
  store i32 %151, i32* %23
  br label %660

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add i32 %157, 1569815845
  %159 = add i32 %158, %156
  %160 = sub i32 %159, 1569815845
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -974980432, i32 -522426850
  store i32 %187, i32* %23
  br label %660

; <label>:188:                                    ; preds = %24
  store i32 -496871816, i32* %23
  br label %660

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1390946540, i32 1163248411
  store i32 %193, i32* %23
  br label %660

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %198, %202
  %204 = select i1 %203, i32 -520696364, i32 -569020535
  store i32 %204, i32* %23
  br label %660

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %207
  store i32 -1, i32* %208, align 4
  store i32 1163248411, i32* %23
  br label %660

; <label>:209:                                    ; preds = %24
  store i32 -487699194, i32* %23
  br label %660

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1909050278, i32 -1929676416
  store i32 %236, i32* %23
  br label %660

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %13, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1238308260
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1238308260
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2116601382, i32 -1929676416
  store i32 %258, i32* %23
  br label %660

; <label>:259:                                    ; preds = %24
  store i32 -496871816, i32* %23
  br label %660

; <label>:260:                                    ; preds = %24
  store i32 746714546, i32* %23
  br label %660

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 2016838637
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2016838637
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 508953782, i32 677405050
  store i32 %288, i32* %23
  br label %660

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %290, 300049960
  %292 = add i32 %291, 1
  %293 = add i32 %292, 300049960
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -2036041723
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2036041723
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -174866001, i32 677405050
  store i32 %321, i32* %23
  br label %660

; <label>:322:                                    ; preds = %24
  store i32 898435860, i32* %23
  br label %660

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1260536462
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1260536462
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 435825701, i32 1628239753
  store i32 %338, i32* %23
  br label %660

; <label>:339:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
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
  %365 = select i1 %363, i32 2032989323, i32 1628239753
  store i32 %365, i32* %23
  br label %660

; <label>:366:                                    ; preds = %24
  store i32 -1890534028, i32* %23
  br label %660

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1951413516, i32 -181081597
  store i32 %381, i32* %23
  br label %660

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp slt i32 %383, %384
  store i1 %385, i1* %3
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1615154791, i32 -181081597
  store i32 %411, i32* %23
  br label %660

; <label>:412:                                    ; preds = %24
  %413 = load volatile i1, i1* %3
  %414 = select i1 %413, i32 -1980702486, i32 -1113784494
  store i32 %414, i32* %23
  br label %660

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 438280069
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 438280069
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 802973717, i32 425492852
  store i32 %430, i32* %23
  br label %660

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, -1
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -2115259409
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2115259409
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1443103410, i32 425492852
  store i32 %463, i32* %23
  br label %660

; <label>:464:                                    ; preds = %24
  %465 = load volatile i1, i1* %2
  %466 = select i1 %465, i32 2008927595, i32 500639393
  store i32 %466, i32* %23
  br label %660

; <label>:467:                                    ; preds = %24
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -380092894
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -380092894
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 516279172, i32 -1422405876
  store i32 %482, i32* %23
  br label %660

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %11, align 4
  %489 = add i32 %488, -1317287470
  %490 = add i32 %489, %487
  %491 = sub i32 %490, -1317287470
  %492 = add nsw i32 %488, %487
  store i32 %491, i32* %11, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1558948418, i32 -1422405876
  store i32 %518, i32* %23
  br label %660

; <label>:519:                                    ; preds = %24
  store i32 500639393, i32* %23
  br label %660

; <label>:520:                                    ; preds = %24
  store i32 1868210088, i32* %23
  br label %660

; <label>:521:                                    ; preds = %24
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %14, align 4
  store i32 -1890534028, i32* %23
  br label %660

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* %11, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -417195210, i32* %23
  br label %660

; <label>:532:                                    ; preds = %24
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1516429515
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1516429515
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 785949480, i32 1519433221
  store i32 %547, i32* %23
  br label %660

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* %4, align 4
  store i32 %549, i32* %1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -439305959
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -439305959
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -218563183, i32 1519433221
  store i32 %564, i32* %23
  br label %660

; <label>:565:                                    ; preds = %24
  %566 = load volatile i32, i32* %1
  ret i32 %566

; <label>:567:                                    ; preds = %24
  store i32 -1207335614, i32* %23
  br label %660

; <label>:568:                                    ; preds = %24
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %11, align 4
  %574 = shl i32 %573, %572
  %575 = sub i32 %573, 365129238
  %576 = add i32 %575, %572
  %577 = add i32 %576, 365129238
  %578 = add nsw i32 %573, %572
  store i32 %577, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 934327962, i32* %23
  br label %660

; <label>:579:                                    ; preds = %24
  %580 = load i32, i32* %13, align 4
  %581 = sub i32 %580, 1730760183
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1730760183
  %584 = sub i32 %580, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %588 = sub i32 0, %580
  %589 = add i32 %587, 130683446
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 130683446
  %592 = add i32 %587, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %580, %593
  %595 = add nsw i32 %580, 1
  store i32 %594, i32* %13, align 4
  store i32 1909050278, i32* %23
  br label %660

; <label>:596:                                    ; preds = %24
  %597 = load i32, i32* %12, align 4
  %598 = sub i32 %597, -1472418236
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1472418236
  %601 = sub i32 %597, 1
  %602 = mul i32 %600, 1
  %603 = shl i32 %597, 1
  %604 = add i32 0, -1424617798
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -1424617798
  %607 = sub i32 0, %597
  %608 = sub i32 %606, -1643402122
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1643402122
  %611 = add i32 %606, 1
  %612 = shl i32 %597, 1
  %613 = shl i32 %597, 1
  %614 = sub i32 0, 1
  %615 = add i32 %597, %614
  %616 = sub i32 %597, 1
  %617 = mul i32 %615, 1
  %618 = add i32 0, 244814065
  %619 = sub i32 %618, %597
  %620 = sub i32 %619, 244814065
  %621 = sub i32 0, %597
  %622 = add i32 %620, 222900120
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 222900120
  %625 = add i32 %620, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %597, %626
  %628 = add nsw i32 %597, 1
  store i32 %627, i32* %12, align 4
  store i32 508953782, i32* %23
  br label %660

; <label>:629:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 435825701, i32* %23
  br label %660

; <label>:630:                                    ; preds = %24
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %6, align 4
  %633 = icmp slt i32 %631, %632
  store i32 -1951413516, i32* %23
  br label %660

; <label>:634:                                    ; preds = %24
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp ne i32 %638, -1
  store i32 802973717, i32* %23
  br label %660

; <label>:640:                                    ; preds = %24
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %11, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %648 = sub i32 0, %645
  %649 = sub i32 0, %647
  %650 = sub i32 0, %644
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, %644
  %654 = sub i32 %645, -1906463289
  %655 = add i32 %654, %644
  %656 = add i32 %655, -1906463289
  %657 = add nsw i32 %645, %644
  store i32 %656, i32* %11, align 4
  store i32 516279172, i32* %23
  br label %660

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* %4, align 4
  store i32 785949480, i32* %23
  br label %660

; <label>:660:                                    ; preds = %658, %640, %634, %630, %629, %596, %579, %568, %567, %548, %532, %528, %521, %520, %519, %483, %467, %464, %431, %415, %412, %382, %367, %366, %339, %323, %322, %289, %261, %260, %259, %237, %210, %209, %205, %194, %189, %188, %152, %125, %120, %119, %112, %107, %102, %101, %95, %90, %85, %84, %83, %55, %39, %35, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006220481.cpp() #0 section ".text.startup" {
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
