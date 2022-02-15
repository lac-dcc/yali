; ModuleID = 'Project_CodeNet_C++1400/p00753/s206744557.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s206744557.cpp"
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
@b = global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206744557.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @b, i32 0, i32 0), i8 1, i64 246913, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @b, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @b, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2041752452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %317
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2041752452, label %12
    i32 1849751586, label %18
    i32 -1178896151, label %46
    i32 -1427991436, label %67
    i32 -1711897655, label %70
    i32 1221777952, label %77
    i32 766910641, label %93
    i32 -459238392, label %111
    i32 -1135885309, label %114
    i32 811871577, label %118
    i32 442989691, label %125
    i32 2064517232, label %126
    i32 -399930383, label %141
    i32 1279022580, label %168
    i32 1878739989, label %169
    i32 -147612196, label %174
    i32 1354125948, label %190
    i32 390099664, label %206
    i32 747362523, label %207
    i32 -1958709900, label %219
    i32 228715690, label %223
    i32 2021081956, label %224
    i32 1505122368, label %230
    i32 1488746594, label %236
    i32 790539914, label %243
    i32 2135092139, label %249
    i32 -128986998, label %277
    i32 -583438326, label %293
    i32 733740098, label %294
    i32 506838580, label %300
    i32 1156962608, label %304
    i32 49591047, label %305
    i32 540362027, label %311
    i32 -1568810190, label %314
    i32 -1823499560, label %315
    i32 587014319, label %316
  ]

; <label>:11:                                     ; preds = %9
  br label %317

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = icmp sle i32 %15, 246912
  %17 = select i1 %16, i32 1849751586, i32 -147612196
  store i32 %17, i32* %8
  br label %317

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 925159401
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 925159401
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1178896151, i32 49591047
  store i32 %45, i32* %8
  br label %317

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 221897700
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 221897700
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1427991436, i32 49591047
  store i32 %66, i32* %8
  br label %317

; <label>:67:                                     ; preds = %9
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1711897655, i32 2064517232
  store i32 %69, i32* %8
  br label %317

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %71, 1280143608
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1280143608
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %5, align 4
  store i32 1221777952, i32* %8
  br label %317

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -429415623
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -429415623
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 766910641, i32 540362027
  store i32 %92, i32* %8
  br label %317

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 246912
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1445039871
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1445039871
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -459238392, i32 540362027
  store i32 %110, i32* %8
  br label %317

; <label>:111:                                    ; preds = %9
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -1135885309, i32 442989691
  store i32 %113, i32* %8
  br label %317

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  store i32 811871577, i32* %8
  br label %317

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 2054525059
  %122 = add i32 %121, %119
  %123 = sub i32 %122, 2054525059
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* %5, align 4
  store i32 1221777952, i32* %8
  br label %317

; <label>:125:                                    ; preds = %9
  store i32 2064517232, i32* %8
  br label %317

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -399930383, i32 -1568810190
  store i32 %140, i32* %8
  br label %317

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1279022580, i32 -1568810190
  store i32 %167, i32* %8
  br label %317

; <label>:168:                                    ; preds = %9
  store i32 1878739989, i32* %8
  br label %317

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  store i32 -2041752452, i32* %8
  br label %317

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 2086050581
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2086050581
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1354125948, i32 -1823499560
  store i32 %189, i32* %8
  br label %317

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1601766500
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1601766500
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 390099664, i32 -1823499560
  store i32 %205, i32* %8
  br label %317

; <label>:206:                                    ; preds = %9
  store i32 747362523, i32* %8
  br label %317

; <label>:207:                                    ; preds = %9
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %209 = bitcast %"class.std::basic_istream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_istream"* %208 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  %216 = bitcast i8* %215 to %"class.std::basic_ios"*
  %217 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %216)
  %218 = select i1 %217, i32 -1958709900, i32 1156962608
  store i32 %218, i32* %8
  br label %317

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 228715690, i32 2021081956
  store i32 %222, i32* %8
  br label %317

; <label>:223:                                    ; preds = %9
  store i32 1156962608, i32* %8
  br label %317

; <label>:224:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 934322298
  %227 = add i32 %226, 1
  %228 = add i32 %227, 934322298
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  store i32 1505122368, i32* %8
  br label %317

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 2, %232
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 1488746594, i32 506838580
  store i32 %235, i32* %8
  br label %317

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 790539914, i32 2135092139
  store i32 %242, i32* %8
  br label %317

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, -224085145
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -224085145
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %7, align 4
  store i32 2135092139, i32* %8
  br label %317

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2107098041
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2107098041
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -128986998, i32 587014319
  store i32 %276, i32* %8
  br label %317

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1958833399
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1958833399
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -583438326, i32 587014319
  store i32 %292, i32* %8
  br label %317

; <label>:293:                                    ; preds = %9
  store i32 733740098, i32* %8
  br label %317

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, 470165268
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 470165268
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %4, align 4
  store i32 1505122368, i32* %8
  br label %317

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %7, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 747362523, i32* %8
  br label %317

; <label>:304:                                    ; preds = %9
  ret i32 0

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  store i32 -1178896151, i32* %8
  br label %317

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %5, align 4
  %313 = icmp sle i32 %312, 246912
  store i32 766910641, i32* %8
  br label %317

; <label>:314:                                    ; preds = %9
  store i32 -399930383, i32* %8
  br label %317

; <label>:315:                                    ; preds = %9
  store i32 1354125948, i32* %8
  br label %317

; <label>:316:                                    ; preds = %9
  store i32 -128986998, i32* %8
  br label %317

; <label>:317:                                    ; preds = %316, %315, %314, %311, %305, %300, %294, %293, %277, %249, %243, %236, %230, %224, %223, %219, %207, %206, %190, %174, %169, %168, %141, %126, %125, %118, %114, %111, %93, %77, %70, %67, %46, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206744557.cpp() #0 section ".text.startup" {
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
