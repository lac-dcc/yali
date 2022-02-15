; ModuleID = 'Project_CodeNet_C++1400/p00100/s955509582.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s955509582.cpp"
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
@shineN = global i32 0, align 4
@eliteN = global i32 0, align 4
@shineI = global [4000 x i32] zeroinitializer, align 16
@shineU = global [4000 x i64] zeroinitializer, align 16
@dataN = global i32 0, align 4
@num = global i32 0, align 4
@tanka = global i64 0, align 8
@suryo = global i64 0, align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955509582.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 710699304
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 710699304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1451640517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %368
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1451640517, label %17
    i32 -1337441545, label %25
    i32 1981611849, label %54
    i32 -99268883, label %55
    i32 1612494532, label %60
    i32 -1591094221, label %61
    i32 1933005960, label %89
    i32 -2057145122, label %117
    i32 1590359419, label %118
    i32 -267494528, label %123
    i32 1419703579, label %133
    i32 281117693, label %138
    i32 1780105926, label %146
    i32 1640882837, label %147
    i32 -1741511280, label %148
    i32 -1886261779, label %175
    i32 -303986258, label %207
    i32 1252766644, label %208
    i32 853486445, label %213
    i32 -1032034641, label %227
    i32 805953120, label %239
    i32 1691063415, label %246
    i32 1659814678, label %247
    i32 -626381588, label %252
    i32 700114058, label %263
    i32 -376646087, label %275
    i32 -1800924263, label %276
    i32 484846995, label %281
    i32 983473672, label %285
    i32 1598799661, label %288
    i32 -1704501957, label %304
    i32 -292105553, label %331
    i32 -1779272306, label %332
    i32 -1601799571, label %333
    i32 2098445849, label %335
    i32 1697492029, label %336
    i32 -430210473, label %367
  ]

; <label>:16:                                     ; preds = %14
  br label %368

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1337441545, i32 -1601799571
  store i32 %24, i32* %13
  br label %368

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -697648511
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -697648511
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1981611849, i32 -1601799571
  store i32 %53, i32* %13
  br label %368

; <label>:54:                                     ; preds = %14
  store i32 -99268883, i32* %13
  br label %368

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @dataN)
  %57 = load i32, i32* @dataN, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1612494532, i32 -1591094221
  store i32 %59, i32* %13
  br label %368

; <label>:60:                                     ; preds = %14
  store i32 -1779272306, i32* %13
  br label %368

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -274323784
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -274323784
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1933005960, i32 2098445849
  store i32 %88, i32* %13
  br label %368

; <label>:89:                                     ; preds = %14
  store i32 0, i32* @shineN, align 4
  store i32 0, i32* @j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1716718569
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1716718569
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2057145122, i32 2098445849
  store i32 %116, i32* %13
  br label %368

; <label>:117:                                    ; preds = %14
  store i32 1590359419, i32* %13
  br label %368

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @dataN, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -267494528, i32 1691063415
  store i32 %122, i32* %13
  br label %368

; <label>:123:                                    ; preds = %14
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %124, i64* dereferenceable(8) @tanka)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %125, i64* dereferenceable(8) @suryo)
  %127 = load i32, i32* @num, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* @num, align 4
  store i32 0, i32* @i, align 4
  store i32 1419703579, i32* %13
  br label %368

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @shineN, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 281117693, i32 1252766644
  store i32 %137, i32* %13
  br label %368

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @num, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1780105926, i32 1640882837
  store i32 %145, i32* %13
  br label %368

; <label>:146:                                    ; preds = %14
  store i32 1252766644, i32* %13
  br label %368

; <label>:147:                                    ; preds = %14
  store i32 -1741511280, i32* %13
  br label %368

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1886261779, i32 1697492029
  store i32 %174, i32* %13
  br label %368

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 %176, 793241121
  %178 = add i32 %177, 1
  %179 = add i32 %178, 793241121
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* @i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -303986258, i32 1697492029
  store i32 %206, i32* %13
  br label %368

; <label>:207:                                    ; preds = %14
  store i32 1419703579, i32* %13
  br label %368

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @i, align 4
  %210 = load i32, i32* @shineN, align 4
  %211 = icmp eq i32 %209, %210
  %212 = select i1 %211, i32 853486445, i32 -1032034641
  store i32 %212, i32* %13
  br label %368

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @num, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %215
  store i64 0, i64* %216, align 8
  %217 = load i32, i32* @num, align 4
  %218 = load i32, i32* @shineN, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* @shineN, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* @shineN, align 4
  store i32 -1032034641, i32* %13
  br label %368

; <label>:227:                                    ; preds = %14
  %228 = load i64, i64* @suryo, align 8
  %229 = load i64, i64* @tanka, align 8
  %230 = mul nsw i64 %228, %229
  %231 = load i32, i32* @num, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, -664164047821085792
  %236 = add i64 %235, %230
  %237 = add i64 %236, -664164047821085792
  %238 = add nsw i64 %234, %230
  store i64 %237, i64* %233, align 8
  store i32 805953120, i32* %13
  br label %368

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* @j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* @j, align 4
  store i32 1590359419, i32* %13
  br label %368

; <label>:246:                                    ; preds = %14
  store i32 0, i32* @eliteN, align 4
  store i32 0, i32* @j, align 4
  store i32 1659814678, i32* %13
  br label %368

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* @j, align 4
  %249 = load i32, i32* @shineN, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -626381588, i32 484846995
  store i32 %251, i32* %13
  br label %368

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* @j, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* @i, align 4
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp sle i64 1000000, %260
  %262 = select i1 %261, i32 700114058, i32 -376646087
  store i32 %262, i32* %13
  br label %368

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @i, align 4
  %265 = add i32 %264, -246542611
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -246542611
  %268 = add nsw i32 %264, 1
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @eliteN, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* @eliteN, align 4
  store i32 -376646087, i32* %13
  br label %368

; <label>:275:                                    ; preds = %14
  store i32 -1800924263, i32* %13
  br label %368

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* @j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* @j, align 4
  store i32 1659814678, i32* %13
  br label %368

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* @eliteN, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 983473672, i32 1598799661
  store i32 %284, i32* %13
  br label %368

; <label>:285:                                    ; preds = %14
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1598799661, i32* %13
  br label %368

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 965243149
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 965243149
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1704501957, i32 -430210473
  store i32 %303, i32* %13
  br label %368

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -292105553, i32 -430210473
  store i32 %330, i32* %13
  br label %368

; <label>:331:                                    ; preds = %14
  store i32 -99268883, i32* %13
  br label %368

; <label>:332:                                    ; preds = %14
  ret i32 0

; <label>:333:                                    ; preds = %14
  %334 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  store i32 -1337441545, i32* %13
  br label %368

; <label>:335:                                    ; preds = %14
  store i32 0, i32* @shineN, align 4
  store i32 0, i32* @j, align 4
  store i32 1933005960, i32* %13
  br label %368

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* @i, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = add i32 0, 640876652
  %341 = sub i32 %340, %337
  %342 = sub i32 %341, 640876652
  %343 = sub i32 0, %337
  %344 = sub i32 %342, -1674114848
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1674114848
  %347 = add i32 %342, 1
  %348 = sub i32 0, %337
  %349 = add i32 0, %348
  %350 = sub i32 0, %337
  %351 = sub i32 0, 1
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 1
  %354 = shl i32 %337, 1
  %355 = sub i32 0, -2063770470
  %356 = sub i32 %355, %337
  %357 = add i32 %356, -2063770470
  %358 = sub i32 0, %337
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 1
  %362 = sub i32 0, %337
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %337, 1
  store i32 %365, i32* @i, align 4
  store i32 -1886261779, i32* %13
  br label %368

; <label>:367:                                    ; preds = %14
  store i32 -1704501957, i32* %13
  br label %368

; <label>:368:                                    ; preds = %367, %336, %335, %333, %331, %304, %288, %285, %281, %276, %275, %263, %252, %247, %246, %239, %227, %213, %208, %207, %175, %148, %147, %146, %138, %133, %123, %118, %117, %89, %61, %60, %55, %54, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955509582.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1749908178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1749908178, label %16
    i32 -1619703291, label %36
    i32 618164987, label %52
    i32 -656176605, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1619703291, i32 -656176605
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 344795975
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 344795975
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 618164987, i32 -656176605
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1619703291, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
