; ModuleID = 'Project_CodeNet_C++1400/p03172/s095209812.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s095209812.cpp"
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
@dp = global [100 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095209812.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 710975670, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %375
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 710975670, label %33
    i32 -1815772320, label %38
    i32 -1118754058, label %47
    i32 -463613745, label %53
    i32 -892456853, label %54
    i32 -291867515, label %65
    i32 1759680427, label %81
    i32 -1880271109, label %99
    i32 -514299861, label %100
    i32 8748236, label %106
    i32 159899799, label %107
    i32 979431001, label %112
    i32 1474112833, label %140
    i32 -706742031, label %167
    i32 1640882207, label %168
    i32 1125530328, label %177
    i32 -978172372, label %218
    i32 -1103177884, label %263
    i32 -1202995827, label %264
    i32 87975079, label %270
    i32 1160190674, label %271
    i32 -732518572, label %276
    i32 -1922291980, label %291
    i32 380552384, label %321
    i32 -1128129757, label %323
    i32 -593859022, label %327
    i32 -229545755, label %328
  ]

; <label>:32:                                     ; preds = %30
  br label %375

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1815772320, i32 -463613745
  store i32 %37, i32* %29
  br label %375

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %28, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %44
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 8
  store i32 -1118754058, i32* %29
  br label %375

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 784135797
  %50 = add i32 %49, 1
  %51 = add i32 %50, 784135797
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  store i32 710975670, i32* %29
  br label %375

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -892456853, i32* %29
  br label %375

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %6, align 4
  %56 = getelementptr inbounds i32, i32* %28, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = icmp slt i32 %55, %61
  %64 = select i1 %63, i32 -291867515, i32 8748236
  store i32 %64, i32* %29
  br label %375

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1189893817
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1189893817
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1759680427, i32 -1128129757
  store i32 %80, i32* %29
  br label %375

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %83
  store i64 1, i64* %84, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1880271109, i32 -1128129757
  store i32 %98, i32* %29
  br label %375

; <label>:99:                                     ; preds = %30
  store i32 -514299861, i32* %29
  br label %375

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1946587758
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1946587758
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  store i32 -892456853, i32* %29
  br label %375

; <label>:106:                                    ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 159899799, i32* %29
  br label %375

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 979431001, i32 -732518572
  store i32 %111, i32* %29
  br label %375

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -2062202985
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2062202985
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
  %139 = select i1 %137, i32 1474112833, i32 -593859022
  store i32 %139, i32* %29
  br label %375

; <label>:140:                                    ; preds = %30
  store i32 1, i32* %6, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -706742031, i32 -593859022
  store i32 %166, i32* %29
  br label %375

; <label>:167:                                    ; preds = %30
  store i32 1640882207, i32* %29
  br label %375

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -1913042476
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1913042476
  %174 = add nsw i32 %170, 1
  %175 = icmp slt i32 %169, %173
  %176 = select i1 %175, i32 1125530328, i32 87975079
  store i32 %176, i32* %29
  br label %375

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 996333459
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 996333459
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i64], [100005 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* %191, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %188
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %188, %198
  %204 = srem i64 %202, 1000000007
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* %207, i64 0, i64 %209
  store i64 %204, i64* %210, align 8
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %28, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  %217 = select i1 %216, i32 -978172372, i32 -1103177884
  store i32 %217, i32* %29
  br label %375

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, 1382907178
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1382907178
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %28, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %233, 2013608452
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 2013608452
  %241 = sub nsw i32 %233, %237
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100005 x i64], [100005 x i64]* %232, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %225, %248
  %250 = sub nsw i64 %225, %247
  %251 = sub i64 0, %249
  %252 = sub i64 0, 1000000007
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %249, 1000000007
  %256 = srem i64 %254, 1000000007
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x i64], [100005 x i64]* %259, i64 0, i64 %261
  store i64 %256, i64* %262, align 8
  store i32 -1103177884, i32* %29
  br label %375

; <label>:263:                                    ; preds = %30
  store i32 -1202995827, i32* %29
  br label %375

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, -1622757639
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1622757639
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  store i32 1640882207, i32* %29
  br label %375

; <label>:270:                                    ; preds = %30
  store i32 1160190674, i32* %29
  br label %375

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %5, align 4
  store i32 159899799, i32* %29
  br label %375

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1922291980, i32 -229545755
  store i32 %290, i32* %29
  br label %375

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, 1800317156
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1800317156
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %2, align 4
  store i32 %305, i32* %1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1665801156
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1665801156
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 380552384, i32 -229545755
  store i32 %320, i32* %29
  br label %375

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32, i32* %1
  ret i32 %322

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %325
  store i64 1, i64* %326, align 8
  store i32 1759680427, i32* %29
  br label %375

; <label>:327:                                    ; preds = %30
  store i32 1, i32* %6, align 4
  store i32 1474112833, i32* %29
  br label %375

; <label>:328:                                    ; preds = %30
  %329 = load i32, i32* %3, align 4
  %330 = add i32 0, 1105272506
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1105272506
  %333 = sub i32 0, %329
  %334 = sub i32 %332, 262097651
  %335 = add i32 %334, 1
  %336 = add i32 %335, 262097651
  %337 = add i32 %332, 1
  %338 = sub i32 0, 1011701074
  %339 = sub i32 %338, %329
  %340 = add i32 %339, 1011701074
  %341 = sub i32 0, %329
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = shl i32 %329, 1
  %346 = shl i32 %329, 1
  %347 = shl i32 %329, 1
  %348 = shl i32 %329, 1
  %349 = add i32 0, -1655793700
  %350 = sub i32 %349, %329
  %351 = sub i32 %350, -1655793700
  %352 = sub i32 0, %329
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = sub i32 %329, -1613456684
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1613456684
  %361 = sub i32 %329, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %329, %363
  %365 = sub nsw i32 %329, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100005 x i64], [100005 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %2, align 4
  store i32 -1922291980, i32* %29
  br label %375

; <label>:375:                                    ; preds = %328, %327, %323, %291, %276, %271, %270, %264, %263, %218, %177, %168, %167, %140, %112, %107, %106, %100, %99, %81, %65, %54, %53, %47, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095209812.cpp() #0 section ".text.startup" {
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
