; ModuleID = 'source-C-CXX/71/632.cpp'
source_filename = "source-C-CXX/71/632.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %3
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = load volatile i64, i64* %3
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -321116758, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -321116758, label %24
    i32 359322168, label %29
    i32 1102347945, label %30
    i32 968311174, label %35
    i32 -1573339792, label %45
    i32 1974288554, label %48
    i32 -1270858198, label %49
    i32 -565965150, label %52
    i32 -658834521, label %62
    i32 524087517, label %68
    i32 1011262918, label %86
    i32 1731737976, label %89
    i32 1524934325, label %90
    i32 -525206736, label %96
    i32 1893939999, label %114
    i32 -48933843, label %117
    i32 -237141788, label %118
    i32 -539144923, label %124
    i32 -1079198488, label %125
    i32 1130208522, label %131
    i32 909149865, label %152
    i32 -177832388, label %155
    i32 -772571209, label %156
    i32 -1046046950, label %159
    i32 1232602352, label %160
    i32 1026459114, label %166
    i32 1864784036, label %167
    i32 742260676, label %173
    i32 1970105464, label %197
    i32 1743507573, label %221
    i32 -1273891459, label %245
    i32 767711761, label %269
    i32 1773441142, label %284
    i32 -532375131, label %285
    i32 1729407732, label %288
    i32 2144963971, label %289
    i32 1756400728, label %292
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 359322168, i32 -565965150
  store i32 %28, i32* %20
  br label %295

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1102347945, i32* %20
  br label %295

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 968311174, i32 1974288554
  store i32 %34, i32* %20
  br label %295

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %3
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1573339792, i32* %20
  br label %295

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1102347945, i32* %20
  br label %295

; <label>:48:                                     ; preds = %21
  store i32 -1270858198, i32* %20
  br label %295

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -321116758, i32* %20
  br label %295

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %2
  %59 = load volatile i64, i64* %2
  %60 = mul nuw i64 %55, %59
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -658834521, i32* %20
  br label %295

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 524087517, i32 1731737976
  store i32 %67, i32* %20
  br label %295

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64, i64* %2
  %70 = mul nsw i64 0, %69
  %71 = load volatile i32*, i32** %1
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %2
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i32*, i32** %1
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  store i32 1011262918, i32* %20
  br label %295

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -658834521, i32* %20
  br label %295

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1524934325, i32* %20
  br label %295

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -525206736, i32 -48933843
  store i32 %95, i32* %20
  br label %295

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %2
  %100 = mul nsw i64 %98, %99
  %101 = load volatile i32*, i32** %1
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %2
  %107 = mul nsw i64 %105, %106
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 0, i32* %113, align 4
  store i32 1893939999, i32* %20
  br label %295

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1524934325, i32* %20
  br label %295

; <label>:117:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -237141788, i32* %20
  br label %295

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -539144923, i32 -1046046950
  store i32 %123, i32* %20
  br label %295

; <label>:124:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1079198488, i32* %20
  br label %295

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1130208522, i32 -177832388
  store i32 %130, i32* %20
  br label %295

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %3
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %2
  %146 = mul nsw i64 %144, %145
  %147 = load volatile i32*, i32** %1
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %142, i32* %151, align 4
  store i32 909149865, i32* %20
  br label %295

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -1079198488, i32* %20
  br label %295

; <label>:155:                                    ; preds = %21
  store i32 -772571209, i32* %20
  br label %295

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -237141788, i32* %20
  br label %295

; <label>:159:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1232602352, i32* %20
  br label %295

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 1026459114, i32 1756400728
  store i32 %165, i32* %20
  br label %295

; <label>:166:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1864784036, i32* %20
  br label %295

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 742260676, i32 1729407732
  store i32 %172, i32* %20
  br label %295

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = load volatile i32*, i32** %1
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %183, %194
  %196 = select i1 %195, i32 1970105464, i32 1773441142
  store i32 %196, i32* %20
  br label %295

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %2
  %201 = mul nsw i64 %199, %200
  %202 = load volatile i32*, i32** %1
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %2
  %212 = mul nsw i64 %210, %211
  %213 = load volatile i32*, i32** %1
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %207, %218
  %220 = select i1 %219, i32 1743507573, i32 1773441142
  store i32 %220, i32* %20
  br label %295

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i64, i64* %2
  %225 = mul nsw i64 %223, %224
  %226 = load volatile i32*, i32** %1
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %2
  %235 = mul nsw i64 %233, %234
  %236 = load volatile i32*, i32** %1
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %231, %242
  %244 = select i1 %243, i32 -1273891459, i32 1773441142
  store i32 %244, i32* %20
  br label %295

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %2
  %249 = mul nsw i64 %247, %248
  %250 = load volatile i32*, i32** %1
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %2
  %259 = mul nsw i64 %257, %258
  %260 = load volatile i32*, i32** %1
  %261 = getelementptr inbounds i32, i32* %260, i64 %259
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %255, %266
  %268 = select i1 %267, i32 767711761, i32 1773441142
  store i32 %268, i32* %20
  br label %295

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* %8, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %9, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  store i32 1773441142, i32* %20
  br label %295

; <label>:284:                                    ; preds = %21
  store i32 -532375131, i32* %20
  br label %295

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  store i32 1864784036, i32* %20
  br label %295

; <label>:288:                                    ; preds = %21
  store i32 2144963971, i32* %20
  br label %295

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  store i32 1232602352, i32* %20
  br label %295

; <label>:292:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %293 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %4, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %289, %288, %285, %284, %269, %245, %221, %197, %173, %167, %166, %160, %159, %156, %155, %152, %131, %125, %124, %118, %117, %114, %96, %90, %89, %86, %68, %62, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
