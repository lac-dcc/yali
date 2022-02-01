; ModuleID = 'source-C-CXX/58/1147.cpp'
source_filename = "source-C-CXX/58/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i8, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -464255061, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %281
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -464255061, label %22
    i32 -2040020612, label %27
    i32 3873139, label %34
    i32 1419956023, label %37
    i32 269393685, label %39
    i32 -1712947873, label %43
    i32 620813905, label %44
    i32 365389645, label %49
    i32 500276267, label %50
    i32 -1727448605, label %55
    i32 -1822561753, label %68
    i32 1156262376, label %82
    i32 -353690390, label %88
    i32 -475250082, label %98
    i32 1583278710, label %112
    i32 1359242438, label %117
    i32 339412526, label %127
    i32 1458231471, label %141
    i32 83271025, label %147
    i32 -1939777532, label %157
    i32 -1299640, label %171
    i32 306007048, label %176
    i32 1415127714, label %186
    i32 -99166338, label %187
    i32 -1305411840, label %188
    i32 -969345464, label %191
    i32 -1064566494, label %192
    i32 -1889714182, label %195
    i32 1958892248, label %196
    i32 579935733, label %201
    i32 193908856, label %202
    i32 -786139922, label %207
    i32 1195709533, label %220
    i32 -1120010415, label %229
    i32 -896398169, label %230
    i32 -456722847, label %233
    i32 225359322, label %234
    i32 -2070076723, label %237
    i32 576255921, label %240
    i32 -1870415583, label %241
    i32 573892486, label %246
    i32 564002783, label %247
    i32 -487153476, label %252
    i32 -258896955, label %265
    i32 -2094439773, label %268
    i32 526400977, label %269
    i32 -1477038673, label %272
    i32 1899251769, label %273
    i32 -1166058069, label %276
  ]

; <label>:21:                                     ; preds = %19
  br label %281

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2040020612, i32 1419956023
  store i32 %26, i32* %18
  br label %281

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load volatile i64, i64* %1
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, i8* %17, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  store i32 3873139, i32* %18
  br label %281

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -464255061, i32* %18
  br label %281

; <label>:37:                                     ; preds = %19
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 269393685, i32* %18
  br label %281

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 -1712947873, i32 576255921
  store i32 %42, i32* %18
  br label %281

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 620813905, i32* %18
  br label %281

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 365389645, i32 -1889714182
  store i32 %48, i32* %18
  br label %281

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 500276267, i32* %18
  br label %281

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1727448605, i32 -969345464
  store i32 %54, i32* %18
  br label %281

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %1
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %17, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  %67 = select i1 %66, i32 -1822561753, i32 -99166338
  store i32 %67, i32* %18
  br label %281

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %17, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 1156262376, i32 -475250082
  store i32 %81, i32* %18
  br label %281

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -353690390, i32 -475250082
  store i32 %87, i32* %18
  br label %281

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, i8* %17, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 42, i8* %97, align 1
  store i32 -475250082, i32* %18
  br label %281

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, i8* %17, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  %111 = select i1 %110, i32 1583278710, i32 339412526
  store i32 %111, i32* %18
  br label %281

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 1359242438, i32 339412526
  store i32 %116, i32* %18
  br label %281

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %17, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 42, i8* %126, align 1
  store i32 339412526, i32* %18
  br label %281

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i8, i8* %17, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 1458231471, i32 -1939777532
  store i32 %140, i32* %18
  br label %281

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 83271025, i32 -1939777532
  store i32 %146, i32* %18
  br label %281

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i8, i8* %17, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %152, i64 %155
  store i8 42, i8* %156, align 1
  store i32 -1939777532, i32* %18
  br label %281

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %1
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %17, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  %170 = select i1 %169, i32 -1299640, i32 1415127714
  store i32 %170, i32* %18
  br label %281

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 306007048, i32 1415127714
  store i32 %175, i32* %18
  br label %281

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i8, i8* %17, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  store i8 42, i8* %185, align 1
  store i32 1415127714, i32* %18
  br label %281

; <label>:186:                                    ; preds = %19
  store i32 -99166338, i32* %18
  br label %281

; <label>:187:                                    ; preds = %19
  store i32 -1305411840, i32* %18
  br label %281

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 500276267, i32* %18
  br label %281

; <label>:191:                                    ; preds = %19
  store i32 -1064566494, i32* %18
  br label %281

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 620813905, i32* %18
  br label %281

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1958892248, i32* %18
  br label %281

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 579935733, i32 -2070076723
  store i32 %200, i32* %18
  br label %281

; <label>:201:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 193908856, i32* %18
  br label %281

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -786139922, i32 -456722847
  store i32 %206, i32* %18
  br label %281

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, i8* %17, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 42
  %219 = select i1 %218, i32 1195709533, i32 -1120010415
  store i32 %219, i32* %18
  br label %281

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i8, i8* %17, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  store i8 64, i8* %228, align 1
  store i32 -1120010415, i32* %18
  br label %281

; <label>:229:                                    ; preds = %19
  store i32 -896398169, i32* %18
  br label %281

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 193908856, i32* %18
  br label %281

; <label>:233:                                    ; preds = %19
  store i32 225359322, i32* %18
  br label %281

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 1958892248, i32* %18
  br label %281

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  store i32 269393685, i32* %18
  br label %281

; <label>:240:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1870415583, i32* %18
  br label %281

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 573892486, i32 -1166058069
  store i32 %245, i32* %18
  br label %281

; <label>:246:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 564002783, i32* %18
  br label %281

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -487153476, i32 -1477038673
  store i32 %251, i32* %18
  br label %281

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %1
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i8, i8* %17, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 64
  %264 = select i1 %263, i32 -258896955, i32 -2094439773
  store i32 %264, i32* %18
  br label %281

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -2094439773, i32* %18
  br label %281

; <label>:268:                                    ; preds = %19
  store i32 526400977, i32* %18
  br label %281

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 564002783, i32* %18
  br label %281

; <label>:272:                                    ; preds = %19
  store i32 1899251769, i32* %18
  br label %281

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -1870415583, i32* %18
  br label %281

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %7, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  store i32 0, i32* %2, align 4
  %279 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %2, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %273, %272, %269, %268, %265, %252, %247, %246, %241, %240, %237, %234, %233, %230, %229, %220, %207, %202, %201, %196, %195, %192, %191, %188, %187, %186, %176, %171, %157, %147, %141, %127, %117, %112, %98, %88, %82, %68, %55, %50, %49, %44, %43, %39, %37, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
