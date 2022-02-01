; ModuleID = 'source-C-CXX/17/619.cpp'
source_filename = "source-C-CXX/17/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %3
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %2
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %16, align 8
  %26 = load volatile i64, i64* %3
  %27 = mul nuw i64 %20, %26
  %28 = load volatile i64, i64* %2
  %29 = mul nuw i64 %27, %28
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %1
  %35 = load volatile i64, i64* %1
  %36 = mul nuw i64 %32, %35
  %37 = alloca i32, i64 %36, align 16
  store i32 0, i32* %6, align 4
  %38 = alloca i32
  store i32 -1267484772, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %501
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1267484772, label %42
    i32 -155735259, label %47
    i32 -1402662472, label %48
    i32 -349729039, label %53
    i32 -540967422, label %54
    i32 -726331286, label %59
    i32 -1307575771, label %76
    i32 266487820, label %79
    i32 -132728660, label %80
    i32 845946347, label %83
    i32 -2059877959, label %84
    i32 -614715068, label %90
    i32 -881477473, label %91
    i32 -12030412, label %98
    i32 25278166, label %113
    i32 1046072931, label %120
    i32 1575942562, label %140
    i32 1103061016, label %157
    i32 1599215380, label %158
    i32 -1544333946, label %161
    i32 -1167484384, label %162
    i32 776849471, label %169
    i32 69947215, label %203
    i32 1031721640, label %206
    i32 463094101, label %207
    i32 -283756555, label %210
    i32 -440367189, label %211
    i32 906688352, label %218
    i32 945396030, label %233
    i32 -453174604, label %240
    i32 -352109475, label %260
    i32 -2014052157, label %277
    i32 -1599529330, label %278
    i32 1093400950, label %281
    i32 -621027016, label %282
    i32 -1871369447, label %289
    i32 -2016428574, label %323
    i32 -1715266874, label %326
    i32 75613195, label %327
    i32 -1754087943, label %330
    i32 872272199, label %351
    i32 -1297804883, label %359
    i32 923879615, label %360
    i32 610539658, label %367
    i32 -2064513036, label %400
    i32 2112938957, label %403
    i32 1162965778, label %404
    i32 -958489243, label %407
    i32 -454991524, label %408
    i32 -226810926, label %416
    i32 1316513514, label %417
    i32 1314220497, label %425
    i32 254286748, label %458
    i32 -1483422750, label %461
    i32 -868394365, label %462
    i32 -458973042, label %465
    i32 -1031270749, label %466
    i32 1845913143, label %469
    i32 1758660329, label %470
    i32 -1854231084, label %476
    i32 -294593386, label %488
    i32 1278670720, label %491
    i32 48032387, label %495
    i32 1098431437, label %498
  ]

; <label>:41:                                     ; preds = %39
  br label %501

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -155735259, i32 1098431437
  store i32 %46, i32* %38
  br label %501

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  store i32 -1402662472, i32* %38
  br label %501

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -349729039, i32 845946347
  store i32 %52, i32* %38
  br label %501

; <label>:53:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 -540967422, i32* %38
  br label %501

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -726331286, i32 266487820
  store i32 %58, i32* %38
  br label %501

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %3
  %63 = load volatile i64, i64* %2
  %64 = mul nuw i64 %62, %63
  %65 = mul nsw i64 %61, %64
  %66 = getelementptr inbounds i32, i32* %30, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %2
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %66, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  store i32 -1307575771, i32* %38
  br label %501

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -540967422, i32* %38
  br label %501

; <label>:79:                                     ; preds = %39
  store i32 -132728660, i32* %38
  br label %501

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1402662472, i32* %38
  br label %501

; <label>:83:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 -2059877959, i32* %38
  br label %501

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -614715068, i32 1845913143
  store i32 %89, i32* %38
  br label %501

; <label>:90:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 -881477473, i32* %38
  br label %501

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -12030412, i32 -283756555
  store i32 %97, i32* %38
  br label %501

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %3
  %102 = load volatile i64, i64* %2
  %103 = mul nuw i64 %101, %102
  %104 = mul nsw i64 %100, %103
  %105 = getelementptr inbounds i32, i32* %30, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %2
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %105, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %14, align 4
  store i32 1, i32* %8, align 4
  store i32 25278166, i32* %38
  br label %501

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 1046072931, i32 -1544333946
  store i32 %119, i32* %38
  br label %501

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %3
  %125 = load volatile i64, i64* %2
  %126 = mul nuw i64 %124, %125
  %127 = mul nsw i64 %123, %126
  %128 = getelementptr inbounds i32, i32* %30, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %128, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %121, %137
  %139 = select i1 %138, i32 1575942562, i32 1103061016
  store i32 %139, i32* %38
  br label %501

; <label>:140:                                    ; preds = %39
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %3
  %144 = load volatile i64, i64* %2
  %145 = mul nuw i64 %143, %144
  %146 = mul nsw i64 %142, %145
  %147 = getelementptr inbounds i32, i32* %30, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %2
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %147, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %14, align 4
  store i32 1103061016, i32* %38
  br label %501

; <label>:157:                                    ; preds = %39
  store i32 1599215380, i32* %38
  br label %501

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 25278166, i32* %38
  br label %501

; <label>:161:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 -1167484384, i32* %38
  br label %501

; <label>:162:                                    ; preds = %39
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 776849471, i32 1031721640
  store i32 %168, i32* %38
  br label %501

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %3
  %173 = load volatile i64, i64* %2
  %174 = mul nuw i64 %172, %173
  %175 = mul nsw i64 %171, %174
  %176 = getelementptr inbounds i32, i32* %30, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %176, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %3
  %191 = load volatile i64, i64* %2
  %192 = mul nuw i64 %190, %191
  %193 = mul nsw i64 %189, %192
  %194 = getelementptr inbounds i32, i32* %30, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %194, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 %187, i32* %202, align 4
  store i32 69947215, i32* %38
  br label %501

; <label>:203:                                    ; preds = %39
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -1167484384, i32* %38
  br label %501

; <label>:206:                                    ; preds = %39
  store i32 463094101, i32* %38
  br label %501

; <label>:207:                                    ; preds = %39
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -881477473, i32* %38
  br label %501

; <label>:210:                                    ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 -440367189, i32* %38
  br label %501

; <label>:211:                                    ; preds = %39
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 906688352, i32 -1754087943
  store i32 %217, i32* %38
  br label %501

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %3
  %222 = load volatile i64, i64* %2
  %223 = mul nuw i64 %221, %222
  %224 = mul nsw i64 %220, %223
  %225 = getelementptr inbounds i32, i32* %30, i64 %224
  %226 = load volatile i64, i64* %2
  %227 = mul nsw i64 0, %226
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %15, align 4
  store i32 1, i32* %11, align 4
  store i32 945396030, i32* %38
  br label %501

; <label>:233:                                    ; preds = %39
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  %239 = select i1 %238, i32 -453174604, i32 1093400950
  store i32 %239, i32* %38
  br label %501

; <label>:240:                                    ; preds = %39
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %3
  %245 = load volatile i64, i64* %2
  %246 = mul nuw i64 %244, %245
  %247 = mul nsw i64 %243, %246
  %248 = getelementptr inbounds i32, i32* %30, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i32, i32* %248, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %241, %257
  %259 = select i1 %258, i32 -352109475, i32 -2014052157
  store i32 %259, i32* %38
  br label %501

; <label>:260:                                    ; preds = %39
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %3
  %264 = load volatile i64, i64* %2
  %265 = mul nuw i64 %263, %264
  %266 = mul nsw i64 %262, %265
  %267 = getelementptr inbounds i32, i32* %30, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %2
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %267, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %15, align 4
  store i32 -2014052157, i32* %38
  br label %501

; <label>:277:                                    ; preds = %39
  store i32 -1599529330, i32* %38
  br label %501

; <label>:278:                                    ; preds = %39
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  store i32 945396030, i32* %38
  br label %501

; <label>:281:                                    ; preds = %39
  store i32 0, i32* %11, align 4
  store i32 -621027016, i32* %38
  br label %501

; <label>:282:                                    ; preds = %39
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %284, %285
  %287 = icmp slt i32 %283, %286
  %288 = select i1 %287, i32 -1871369447, i32 -1715266874
  store i32 %288, i32* %38
  br label %501

; <label>:289:                                    ; preds = %39
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i64, i64* %3
  %293 = load volatile i64, i64* %2
  %294 = mul nuw i64 %292, %293
  %295 = mul nsw i64 %291, %294
  %296 = getelementptr inbounds i32, i32* %30, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %2
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i32, i32* %296, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %15, align 4
  %307 = sub nsw i32 %305, %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64, i64* %3
  %311 = load volatile i64, i64* %2
  %312 = mul nuw i64 %310, %311
  %313 = mul nsw i64 %309, %312
  %314 = getelementptr inbounds i32, i32* %30, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %2
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i32, i32* %314, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  store i32 %307, i32* %322, align 4
  store i32 -2016428574, i32* %38
  br label %501

; <label>:323:                                    ; preds = %39
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  store i32 -621027016, i32* %38
  br label %501

; <label>:326:                                    ; preds = %39
  store i32 75613195, i32* %38
  br label %501

; <label>:327:                                    ; preds = %39
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  store i32 -440367189, i32* %38
  br label %501

; <label>:330:                                    ; preds = %39
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %3
  %334 = load volatile i64, i64* %2
  %335 = mul nuw i64 %333, %334
  %336 = mul nsw i64 %332, %335
  %337 = getelementptr inbounds i32, i32* %30, i64 %336
  %338 = load volatile i64, i64* %2
  %339 = mul nsw i64 1, %338
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = getelementptr inbounds i32, i32* %340, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile i64, i64* %1
  %346 = mul nsw i64 %344, %345
  %347 = getelementptr inbounds i32, i32* %37, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %342, i32* %350, align 4
  store i32 1, i32* %12, align 4
  store i32 872272199, i32* %38
  br label %501

; <label>:351:                                    ; preds = %39
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %9, align 4
  %356 = sub nsw i32 %354, %355
  %357 = icmp slt i32 %352, %356
  %358 = select i1 %357, i32 -1297804883, i32 -958489243
  store i32 %358, i32* %38
  br label %501

; <label>:359:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 923879615, i32* %38
  br label %501

; <label>:360:                                    ; preds = %39
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp slt i32 %361, %364
  %366 = select i1 %365, i32 610539658, i32 2112938957
  store i32 %366, i32* %38
  br label %501

; <label>:367:                                    ; preds = %39
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64, i64* %3
  %371 = load volatile i64, i64* %2
  %372 = mul nuw i64 %370, %371
  %373 = mul nsw i64 %369, %372
  %374 = getelementptr inbounds i32, i32* %30, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = load volatile i64, i64* %2
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %374, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i64, i64* %3
  %388 = load volatile i64, i64* %2
  %389 = mul nuw i64 %387, %388
  %390 = mul nsw i64 %386, %389
  %391 = getelementptr inbounds i32, i32* %30, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64, i64* %2
  %395 = mul nsw i64 %393, %394
  %396 = getelementptr inbounds i32, i32* %391, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  store i32 %384, i32* %399, align 4
  store i32 -2064513036, i32* %38
  br label %501

; <label>:400:                                    ; preds = %39
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  store i32 923879615, i32* %38
  br label %501

; <label>:403:                                    ; preds = %39
  store i32 1162965778, i32* %38
  br label %501

; <label>:404:                                    ; preds = %39
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %12, align 4
  store i32 872272199, i32* %38
  br label %501

; <label>:407:                                    ; preds = %39
  store i32 1, i32* %13, align 4
  store i32 -454991524, i32* %38
  br label %501

; <label>:408:                                    ; preds = %39
  %409 = load i32, i32* %13, align 4
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %409, %413
  %415 = select i1 %414, i32 -226810926, i32 -458973042
  store i32 %415, i32* %38
  br label %501

; <label>:416:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  store i32 1316513514, i32* %38
  br label %501

; <label>:417:                                    ; preds = %39
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = icmp slt i32 %418, %422
  %424 = select i1 %423, i32 1314220497, i32 -1483422750
  store i32 %424, i32* %38
  br label %501

; <label>:425:                                    ; preds = %39
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i64, i64* %3
  %429 = load volatile i64, i64* %2
  %430 = mul nuw i64 %428, %429
  %431 = mul nsw i64 %427, %430
  %432 = getelementptr inbounds i32, i32* %30, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile i64, i64* %2
  %436 = mul nsw i64 %434, %435
  %437 = getelementptr inbounds i32, i32* %432, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %437, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i64, i64* %3
  %446 = load volatile i64, i64* %2
  %447 = mul nuw i64 %445, %446
  %448 = mul nsw i64 %444, %447
  %449 = getelementptr inbounds i32, i32* %30, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile i64, i64* %2
  %453 = mul nsw i64 %451, %452
  %454 = getelementptr inbounds i32, i32* %449, i64 %453
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  store i32 %442, i32* %457, align 4
  store i32 254286748, i32* %38
  br label %501

; <label>:458:                                    ; preds = %39
  %459 = load i32, i32* %12, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %12, align 4
  store i32 1316513514, i32* %38
  br label %501

; <label>:461:                                    ; preds = %39
  store i32 -868394365, i32* %38
  br label %501

; <label>:462:                                    ; preds = %39
  %463 = load i32, i32* %13, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %13, align 4
  store i32 -454991524, i32* %38
  br label %501

; <label>:465:                                    ; preds = %39
  store i32 -1031270749, i32* %38
  br label %501

; <label>:466:                                    ; preds = %39
  %467 = load i32, i32* %9, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %9, align 4
  store i32 -2059877959, i32* %38
  br label %501

; <label>:469:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 1758660329, i32* %38
  br label %501

; <label>:470:                                    ; preds = %39
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp slt i32 %471, %473
  %475 = select i1 %474, i32 -1854231084, i32 1278670720
  store i32 %475, i32* %38
  br label %501

; <label>:476:                                    ; preds = %39
  %477 = load i32, i32* %17, align 4
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile i64, i64* %1
  %481 = mul nsw i64 %479, %480
  %482 = getelementptr inbounds i32, i32* %37, i64 %481
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %477, %486
  store i32 %487, i32* %17, align 4
  store i32 -294593386, i32* %38
  br label %501

; <label>:488:                                    ; preds = %39
  %489 = load i32, i32* %9, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %9, align 4
  store i32 1758660329, i32* %38
  br label %501

; <label>:491:                                    ; preds = %39
  %492 = load i32, i32* %17, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 48032387, i32* %38
  br label %501

; <label>:495:                                    ; preds = %39
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %6, align 4
  store i32 -1267484772, i32* %38
  br label %501

; <label>:498:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  %499 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %499)
  %500 = load i32, i32* %4, align 4
  ret i32 %500

; <label>:501:                                    ; preds = %495, %491, %488, %476, %470, %469, %466, %465, %462, %461, %458, %425, %417, %416, %408, %407, %404, %403, %400, %367, %360, %359, %351, %330, %327, %326, %323, %289, %282, %281, %278, %277, %260, %240, %233, %218, %211, %210, %207, %206, %203, %169, %162, %161, %158, %157, %140, %120, %113, %98, %91, %90, %84, %83, %80, %79, %76, %59, %54, %53, %48, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
