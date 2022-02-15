; ModuleID = 'Project_CodeNet_C++1400/p00874/s980083963.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s980083963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980083963.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 755970112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %284
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 755970112, label %18
    i32 -456812505, label %24
    i32 1419546511, label %25
    i32 -1783213623, label %28
    i32 2009298232, label %33
    i32 52423030, label %43
    i32 1305822290, label %49
    i32 -359928446, label %50
    i32 687292072, label %55
    i32 1499262539, label %83
    i32 -323217321, label %104
    i32 548356792, label %107
    i32 -1489506271, label %134
    i32 966425412, label %158
    i32 1591660221, label %159
    i32 -631158865, label %169
    i32 860187595, label %174
    i32 1418016320, label %175
    i32 47965151, label %191
    i32 1778488376, label %209
    i32 506202612, label %212
    i32 1853673252, label %232
    i32 -25415796, label %238
    i32 1583214719, label %242
    i32 -1414809730, label %243
    i32 -831680584, label %250
    i32 -2076301497, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %284

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1419546511, i32 -456812505
  store i32 %23, i32* %14
  br label %284

; <label>:24:                                     ; preds = %15
  store i32 1583214719, i32* %14
  br label %284

; <label>:25:                                     ; preds = %15
  %26 = bitcast [25 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast [25 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1783213623, i32* %14
  br label %284

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2009298232, i32 1305822290
  store i32 %32, i32* %14
  br label %284

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 138274025
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 138274025
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  store i32 52423030, i32* %14
  br label %284

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %44, -1144192982
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1144192982
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  store i32 -1783213623, i32* %14
  br label %284

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -359928446, i32* %14
  br label %284

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 687292072, i32 860187595
  store i32 %54, i32* %14
  br label %284

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1188416344
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1188416344
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1499262539, i32 -1414809730
  store i32 %82, i32* %14
  br label %284

; <label>:83:                                     ; preds = %15
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 -323217321, i32 -1414809730
  store i32 %103, i32* %14
  br label %284

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 548356792, i32 1591660221
  store i32 %106, i32* %14
  br label %284

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1489506271, i32 -831680584
  store i32 %133, i32* %14
  br label %284

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 271465140
  %140 = add i32 %139, -1
  %141 = add i32 %140, 271465140
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %137, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 2007414674
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2007414674
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 966425412, i32 -831680584
  store i32 %157, i32* %14
  br label %284

; <label>:158:                                    ; preds = %15
  store i32 1591660221, i32* %14
  br label %284

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %162, align 4
  store i32 -631158865, i32* %14
  br label %284

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %11, align 4
  store i32 -359928446, i32* %14
  br label %284

; <label>:174:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1418016320, i32* %14
  br label %284

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 166839741
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 166839741
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 47965151, i32 -2076301497
  store i32 %190, i32* %14
  br label %284

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %192, 25
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -575445301
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -575445301
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1778488376, i32 -2076301497
  store i32 %208, i32* %14
  br label %284

; <label>:209:                                    ; preds = %15
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 506202612, i32 -25415796
  store i32 %211, i32* %14
  br label %284

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %216, 1592573101
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1592573101
  %224 = add nsw i32 %216, %220
  %225 = load i32, i32* %13, align 4
  %226 = mul nsw i32 %223, %225
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, 1508776799
  %229 = add i32 %228, %226
  %230 = sub i32 %229, 1508776799
  %231 = add nsw i32 %227, %226
  store i32 %230, i32* %8, align 4
  store i32 1853673252, i32* %14
  br label %284

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %233, 320252360
  %235 = add i32 %234, 1
  %236 = add i32 %235, 320252360
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %13, align 4
  store i32 1418016320, i32* %14
  br label %284

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 755970112, i32* %14
  br label %284

; <label>:242:                                    ; preds = %15
  ret i32 0

; <label>:243:                                    ; preds = %15
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 0
  store i32 1499262539, i32* %14
  br label %284

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %254, -1
  %256 = sub i32 0, %254
  %257 = add i32 0, %256
  %258 = sub i32 0, %254
  %259 = add i32 %257, 818574161
  %260 = add i32 %259, -1
  %261 = sub i32 %260, 818574161
  %262 = add i32 %257, -1
  %263 = sub i32 0, %254
  %264 = add i32 0, %263
  %265 = sub i32 0, %254
  %266 = add i32 %264, 1994938598
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 1994938598
  %269 = add i32 %264, -1
  %270 = sub i32 0, %254
  %271 = add i32 0, %270
  %272 = sub i32 0, %254
  %273 = sub i32 0, -1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, -1
  %276 = sub i32 0, %254
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %254, -1
  store i32 %279, i32* %253, align 4
  store i32 -1489506271, i32* %14
  br label %284

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %13, align 4
  %283 = icmp slt i32 %282, 25
  store i32 47965151, i32* %14
  br label %284

; <label>:284:                                    ; preds = %281, %250, %243, %238, %232, %212, %209, %191, %175, %174, %169, %159, %158, %134, %107, %104, %83, %55, %50, %49, %43, %33, %28, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980083963.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 330297121
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 330297121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 497694213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497694213, label %17
    i32 -550837712, label %25
    i32 -1241978196, label %53
    i32 373379442, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -550837712, i32 373379442
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 3721155
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 3721155
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1241978196, i32 373379442
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -550837712, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
