; ModuleID = 'Project_CodeNet_C++1400/p03575/s765513376.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s765513376.cpp"
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
@g = global [60 x [60 x i8]] zeroinitializer, align 16
@visited = global [60 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765513376.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %4
  %11 = alloca i32
  store i32 -1148623905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %288
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1148623905, label %15
    i32 -400977504, label %19
    i32 1152935441, label %20
    i32 -524522540, label %48
    i32 -1418610165, label %79
    i32 696628995, label %80
    i32 1461471553, label %108
    i32 -1054752822, label %139
    i32 1028611128, label %142
    i32 -714499390, label %170
    i32 -1301703212, label %205
    i32 -570715211, label %208
    i32 -1631468029, label %210
    i32 1737168222, label %211
    i32 795514120, label %226
    i32 1305880821, label %248
    i32 1873644199, label %249
    i32 1499271564, label %250
    i32 113325588, label %254
    i32 -1945413202, label %258
    i32 -1947155273, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %288

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8, i8* %4
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 -400977504, i32 1152935441
  store i32 %18, i32* %11
  br label %288

; <label>:19:                                     ; preds = %12
  store i32 1873644199, i32* %11
  br label %288

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1347510310
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1347510310
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -524522540, i32 1499271564
  store i32 %47, i32* %11
  br label %288

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1423144161
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1423144161
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1418610165, i32 1499271564
  store i32 %78, i32* %11
  br label %288

; <label>:79:                                     ; preds = %12
  store i32 696628995, i32* %11
  br label %288

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -725014340
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -725014340
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1461471553, i32 113325588
  store i32 %107, i32* %11
  br label %288

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @N, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -120863794
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -120863794
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1054752822, i32 113325588
  store i32 %138, i32* %11
  br label %288

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1028611128, i32 1873644199
  store i32 %141, i32* %11
  br label %288

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -2140276700
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2140276700
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -714499390, i32 -1945413202
  store i32 %169, i32* %11
  br label %288

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i8], [60 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1301703212, i32 -1945413202
  store i32 %204, i32* %11
  br label %288

; <label>:205:                                    ; preds = %12
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 -570715211, i32 -1631468029
  store i32 %207, i32* %11
  br label %288

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  call void @_Z3dfsi(i32 %209)
  store i32 -1631468029, i32* %11
  br label %288

; <label>:210:                                    ; preds = %12
  store i32 1737168222, i32* %11
  br label %288

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 795514120, i32 -1947155273
  store i32 %225, i32* %11
  br label %288

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %6, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1651729517
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1651729517
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1305880821, i32 -1947155273
  store i32 %247, i32* %11
  br label %288

; <label>:248:                                    ; preds = %12
  store i32 696628995, i32* %11
  br label %288

; <label>:249:                                    ; preds = %12
  ret void

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %252
  store i8 1, i8* %253, align 1
  store i32 0, i32* %6, align 4
  store i32 -524522540, i32* %11
  br label %288

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* @N, align 4
  %257 = icmp slt i32 %255, %256
  store i32 1461471553, i32* %11
  br label %288

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [60 x i8], [60 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = trunc i8 %265 to i1
  store i32 -714499390, i32* %11
  br label %288

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %6, align 4
  %269 = add i32 0, -1649424453
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1649424453
  %272 = sub i32 0, %268
  %273 = sub i32 %271, -379584374
  %274 = add i32 %273, 1
  %275 = add i32 %274, -379584374
  %276 = add i32 %271, 1
  %277 = sub i32 %268, 96634292
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 96634292
  %280 = sub i32 %268, 1
  %281 = mul i32 %279, 1
  %282 = shl i32 %268, 1
  %283 = sub i32 0, %268
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %268, 1
  store i32 %286, i32* %6, align 4
  store i32 795514120, i32* %11
  br label %288

; <label>:288:                                    ; preds = %267, %258, %254, %250, %248, %226, %211, %210, %208, %205, %170, %142, %139, %108, %80, %79, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([60 x [60 x i8]], [60 x [60 x i8]]* @g, i32 0, i32 0, i32 0), i8 0, i64 3600, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -1277873396, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %607
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1277873396, label %26
    i32 2115116042, label %31
    i32 1259879482, label %56
    i32 -651317795, label %84
    i32 2133216601, label %104
    i32 -215119618, label %105
    i32 -1280928139, label %106
    i32 -1556948281, label %111
    i32 1770958365, label %112
    i32 577499095, label %117
    i32 -1354227845, label %127
    i32 -39337909, label %128
    i32 -1327134615, label %141
    i32 1729453446, label %146
    i32 -194732858, label %153
    i32 1887185678, label %181
    i32 -698980954, label %197
    i32 1364957267, label %198
    i32 2124871759, label %199
    i32 -1041167756, label %215
    i32 -490285581, label %234
    i32 -1864441093, label %235
    i32 1381199954, label %263
    i32 1357544500, label %292
    i32 -605569866, label %295
    i32 -1634351817, label %302
    i32 1025029517, label %315
    i32 1943692071, label %321
    i32 -1317772922, label %322
    i32 882415313, label %349
    i32 -151561896, label %381
    i32 -2114926099, label %382
    i32 -691542107, label %398
    i32 188841041, label %429
    i32 -2048378929, label %430
    i32 1536818632, label %483
    i32 1192635018, label %484
    i32 -1980418597, label %514
    i32 -1860448384, label %517
    i32 110960647, label %546
  ]

; <label>:25:                                     ; preds = %23
  br label %607

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2115116042, i32 -215119618
  store i32 %30, i32* %22
  br label %607

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -2120590989
  %36 = add i32 %35, -1
  %37 = sub i32 %36, -2120590989
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 2008422489
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 2008422489
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x i8], [60 x i8]* %46, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i8], [60 x i8]* %52, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  store i32 1259879482, i32* %22
  br label %607

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1497748236
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1497748236
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -651317795, i32 -2048378929
  store i32 %83, i32* %22
  br label %607

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -513876040
  %87 = add i32 %86, 1
  %88 = add i32 %87, -513876040
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2133216601, i32 -2048378929
  store i32 %103, i32* %22
  br label %607

; <label>:104:                                    ; preds = %23
  store i32 -1277873396, i32* %22
  br label %607

; <label>:105:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1280928139, i32* %22
  br label %607

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* @N, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1556948281, i32 -2114926099
  store i32 %110, i32* %22
  br label %607

; <label>:111:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1770958365, i32* %22
  br label %607

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 577499095, i32 1943692071
  store i32 %116, i32* %22
  br label %607

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x i8], [60 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 -39337909, i32 -1354227845
  store i32 %126, i32* %22
  br label %607

; <label>:127:                                    ; preds = %23
  store i32 1025029517, i32* %22
  br label %607

; <label>:128:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @visited, i32 0, i32 0), i8 0, i64 60, i32 16, i1 false)
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x i8], [60 x i8]* %131, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x i8], [60 x i8]* %137, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  call void @_Z3dfsi(i32 0)
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 -1327134615, i32* %22
  br label %607

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* @N, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1729453446, i32 -1864441093
  store i32 %145, i32* %22
  br label %607

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 1364957267, i32 -194732858
  store i32 %152, i32* %22
  br label %607

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -1588528722
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1588528722
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1887185678, i32 1536818632
  store i32 %180, i32* %22
  br label %607

; <label>:181:                                    ; preds = %23
  store i8 0, i8* %10, align 1
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -898995095
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -898995095
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -698980954, i32 1536818632
  store i32 %196, i32* %22
  br label %607

; <label>:197:                                    ; preds = %23
  store i32 1364957267, i32* %22
  br label %607

; <label>:198:                                    ; preds = %23
  store i32 2124871759, i32* %22
  br label %607

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1778740869
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1778740869
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1041167756, i32 1192635018
  store i32 %214, i32* %22
  br label %607

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %11, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -490285581, i32 1192635018
  store i32 %233, i32* %22
  br label %607

; <label>:234:                                    ; preds = %23
  store i32 -1327134615, i32* %22
  br label %607

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 907415678
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 907415678
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1381199954, i32 -1980418597
  store i32 %262, i32* %22
  br label %607

; <label>:263:                                    ; preds = %23
  %264 = load i8, i8* %10, align 1
  %265 = trunc i8 %264 to i1
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1357544500, i32 -1980418597
  store i32 %291, i32* %22
  br label %607

; <label>:292:                                    ; preds = %23
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 -1634351817, i32 -605569866
  store i32 %294, i32* %22
  br label %607

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %7, align 4
  store i32 -1634351817, i32* %22
  br label %607

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [60 x i8], [60 x i8]* %305, i64 0, i64 %307
  store i8 1, i8* %308, align 1
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [60 x i8], [60 x i8]* %311, i64 0, i64 %313
  store i8 1, i8* %314, align 1
  store i32 1025029517, i32* %22
  br label %607

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %9, align 4
  %317 = add i32 %316, -1060212930
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1060212930
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %9, align 4
  store i32 1770958365, i32* %22
  br label %607

; <label>:321:                                    ; preds = %23
  store i32 -1317772922, i32* %22
  br label %607

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 882415313, i32 -1860448384
  store i32 %348, i32* %22
  br label %607

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* %8, align 4
  %351 = add i32 %350, 36294598
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 36294598
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %8, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -151561896, i32 -1860448384
  store i32 %380, i32* %22
  br label %607

; <label>:381:                                    ; preds = %23
  store i32 -1280928139, i32* %22
  br label %607

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1280988065
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1280988065
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -691542107, i32 110960647
  store i32 %397, i32* %22
  br label %607

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* %7, align 4
  %400 = sdiv i32 %399, 2
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 188841041, i32 110960647
  store i32 %428, i32* %22
  br label %607

; <label>:429:                                    ; preds = %23
  ret i32 0

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* %4, align 4
  %432 = shl i32 %431, 1
  %433 = add i32 0, 198992839
  %434 = sub i32 %433, %431
  %435 = sub i32 %434, 198992839
  %436 = sub i32 0, %431
  %437 = add i32 %435, -2143279375
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -2143279375
  %440 = add i32 %435, 1
  %441 = add i32 %431, -1700262970
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1700262970
  %444 = sub i32 %431, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %431, -744034642
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -744034642
  %449 = sub i32 %431, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, %431
  %452 = add i32 0, %451
  %453 = sub i32 0, %431
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 1
  %459 = sub i32 0, 2075257840
  %460 = sub i32 %459, %431
  %461 = add i32 %460, 2075257840
  %462 = sub i32 0, %431
  %463 = sub i32 %461, -1681896005
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1681896005
  %466 = add i32 %461, 1
  %467 = sub i32 0, -1245374254
  %468 = sub i32 %467, %431
  %469 = add i32 %468, -1245374254
  %470 = sub i32 0, %431
  %471 = add i32 %469, -68272278
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -68272278
  %474 = add i32 %469, 1
  %475 = sub i32 %431, 126861448
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 126861448
  %478 = sub i32 %431, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %431, %480
  %482 = add nsw i32 %431, 1
  store i32 %481, i32* %4, align 4
  store i32 -651317795, i32* %22
  br label %607

; <label>:483:                                    ; preds = %23
  store i8 0, i8* %10, align 1
  store i32 1887185678, i32* %22
  br label %607

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %488 = sub i32 0, %485
  %489 = add i32 %487, 1237596972
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1237596972
  %492 = add i32 %487, 1
  %493 = shl i32 %485, 1
  %494 = shl i32 %485, 1
  %495 = shl i32 %485, 1
  %496 = sub i32 0, -137596684
  %497 = sub i32 %496, %485
  %498 = add i32 %497, -137596684
  %499 = sub i32 0, %485
  %500 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 1
  %505 = sub i32 %485, 1500183569
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1500183569
  %508 = sub i32 %485, 1
  %509 = mul i32 %507, 1
  %510 = add i32 %485, 1990003784
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1990003784
  %513 = add nsw i32 %485, 1
  store i32 %512, i32* %11, align 4
  store i32 -1041167756, i32* %22
  br label %607

; <label>:514:                                    ; preds = %23
  %515 = load i8, i8* %10, align 1
  %516 = trunc i8 %515 to i1
  store i32 1381199954, i32* %22
  br label %607

; <label>:517:                                    ; preds = %23
  %518 = load i32, i32* %8, align 4
  %519 = add i32 0, 999475007
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 999475007
  %522 = sub i32 0, %518
  %523 = sub i32 %521, 1001212244
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1001212244
  %526 = add i32 %521, 1
  %527 = add i32 0, 578512351
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, 578512351
  %530 = sub i32 0, %518
  %531 = sub i32 %529, -1524053731
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1524053731
  %534 = add i32 %529, 1
  %535 = shl i32 %518, 1
  %536 = sub i32 0, %518
  %537 = add i32 0, %536
  %538 = sub i32 0, %518
  %539 = add i32 %537, 2100996408
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 2100996408
  %542 = add i32 %537, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %518, %543
  %545 = add nsw i32 %518, 1
  store i32 %544, i32* %8, align 4
  store i32 882415313, i32* %22
  br label %607

; <label>:546:                                    ; preds = %23
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, 337712992
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 337712992
  %551 = sub i32 0, %547
  %552 = sub i32 %550, -1397567719
  %553 = add i32 %552, 2
  %554 = add i32 %553, -1397567719
  %555 = add i32 %550, 2
  %556 = sub i32 %547, 2074105485
  %557 = sub i32 %556, 2
  %558 = add i32 %557, 2074105485
  %559 = sub i32 %547, 2
  %560 = mul i32 %558, 2
  %561 = sub i32 0, %547
  %562 = add i32 0, %561
  %563 = sub i32 0, %547
  %564 = sub i32 %562, -2084087644
  %565 = add i32 %564, 2
  %566 = add i32 %565, -2084087644
  %567 = add i32 %562, 2
  %568 = sub i32 0, %547
  %569 = add i32 0, %568
  %570 = sub i32 0, %547
  %571 = add i32 %569, 441531162
  %572 = add i32 %571, 2
  %573 = sub i32 %572, 441531162
  %574 = add i32 %569, 2
  %575 = add i32 0, 970291960
  %576 = sub i32 %575, %547
  %577 = sub i32 %576, 970291960
  %578 = sub i32 0, %547
  %579 = sub i32 %577, -347042866
  %580 = add i32 %579, 2
  %581 = add i32 %580, -347042866
  %582 = add i32 %577, 2
  %583 = sub i32 0, %547
  %584 = add i32 0, %583
  %585 = sub i32 0, %547
  %586 = sub i32 0, %584
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %584, 2
  %591 = add i32 0, 714759461
  %592 = sub i32 %591, %547
  %593 = sub i32 %592, 714759461
  %594 = sub i32 0, %547
  %595 = add i32 %593, -497104183
  %596 = add i32 %595, 2
  %597 = sub i32 %596, -497104183
  %598 = add i32 %593, 2
  %599 = sub i32 %547, -2134385786
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -2134385786
  %602 = sub i32 %547, 2
  %603 = mul i32 %601, 2
  %604 = sdiv i32 %547, 2
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -691542107, i32* %22
  br label %607

; <label>:607:                                    ; preds = %546, %517, %514, %484, %483, %430, %398, %382, %381, %349, %322, %321, %315, %302, %295, %292, %263, %235, %234, %215, %199, %198, %197, %181, %153, %146, %141, %128, %127, %117, %112, %111, %106, %105, %104, %84, %56, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765513376.cpp() #0 section ".text.startup" {
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
