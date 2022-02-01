; ModuleID = 'source-C-CXX/58/1353.cpp'
source_filename = "source-C-CXX/58/1353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -374576553, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %286
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -374576553, label %15
    i32 366947319, label %20
    i32 716769919, label %21
    i32 -1067578632, label %26
    i32 295665944, label %34
    i32 1144200252, label %37
    i32 176583766, label %38
    i32 532038695, label %41
    i32 -650663151, label %43
    i32 -853817239, label %48
    i32 -1717987498, label %49
    i32 -551929019, label %54
    i32 -1266651780, label %55
    i32 810046395, label %60
    i32 -1327450730, label %67
    i32 -459881486, label %70
    i32 1860122956, label %71
    i32 746552732, label %74
    i32 1695175470, label %75
    i32 1504322266, label %80
    i32 451272341, label %81
    i32 226917968, label %86
    i32 955849120, label %97
    i32 -10241566, label %101
    i32 1719904122, label %113
    i32 -510225597, label %121
    i32 545508903, label %127
    i32 -848455964, label %139
    i32 2123424595, label %147
    i32 738933734, label %151
    i32 -469227134, label %163
    i32 1360064467, label %171
    i32 -81579804, label %177
    i32 -1679794163, label %189
    i32 355988610, label %197
    i32 -1213874218, label %198
    i32 -1874862015, label %199
    i32 1483484524, label %202
    i32 -951685553, label %203
    i32 353883302, label %206
    i32 191461047, label %207
    i32 -1383391517, label %212
    i32 -1197549947, label %213
    i32 291000523, label %218
    i32 2102495109, label %229
    i32 1337435772, label %236
    i32 -1650500502, label %237
    i32 -477903019, label %240
    i32 -1871296632, label %241
    i32 1156772135, label %244
    i32 1289014157, label %245
    i32 2143311638, label %248
    i32 552992772, label %249
    i32 -1165676800, label %254
    i32 -722395770, label %255
    i32 -531425802, label %260
    i32 2011472761, label %271
    i32 -806542694, label %274
    i32 -1546145639, label %275
    i32 -1239052569, label %278
    i32 1338356471, label %279
    i32 5663953, label %282
  ]

; <label>:14:                                     ; preds = %12
  br label %286

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 366947319, i32 532038695
  store i32 %19, i32* %11
  br label %286

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 716769919, i32* %11
  br label %286

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1067578632, i32 1144200252
  store i32 %25, i32* %11
  br label %286

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 295665944, i32* %11
  br label %286

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 716769919, i32* %11
  br label %286

; <label>:37:                                     ; preds = %12
  store i32 176583766, i32* %11
  br label %286

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -374576553, i32* %11
  br label %286

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  store i32 -650663151, i32* %11
  br label %286

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -853817239, i32 2143311638
  store i32 %47, i32* %11
  br label %286

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1717987498, i32* %11
  br label %286

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -551929019, i32 746552732
  store i32 %53, i32* %11
  br label %286

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1266651780, i32* %11
  br label %286

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 810046395, i32 -459881486
  store i32 %59, i32* %11
  br label %286

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %63, i64 0, i64 %65
  store i8 46, i8* %66, align 1
  store i32 -1327450730, i32* %11
  br label %286

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1266651780, i32* %11
  br label %286

; <label>:70:                                     ; preds = %12
  store i32 1860122956, i32* %11
  br label %286

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1717987498, i32* %11
  br label %286

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1695175470, i32* %11
  br label %286

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1504322266, i32 353883302
  store i32 %79, i32* %11
  br label %286

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 451272341, i32* %11
  br label %286

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 226917968, i32 1483484524
  store i32 %85, i32* %11
  br label %286

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 955849120, i32 -1213874218
  store i32 %96, i32* %11
  br label %286

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -10241566, i32 -510225597
  store i32 %100, i32* %11
  br label %286

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 1719904122, i32 -510225597
  store i32 %112, i32* %11
  br label %286

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %116, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  store i32 -510225597, i32* %11
  br label %286

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 545508903, i32 2123424595
  store i32 %126, i32* %11
  br label %286

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 -848455964, i32 2123424595
  store i32 %138, i32* %11
  br label %286

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 2123424595, i32* %11
  br label %286

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 738933734, i32 1360064467
  store i32 %150, i32* %11
  br label %286

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 -469227134, i32 1360064467
  store i32 %162, i32* %11
  br label %286

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 1360064467, i32* %11
  br label %286

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -81579804, i32 355988610
  store i32 %176, i32* %11
  br label %286

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 -1679794163, i32 355988610
  store i32 %188, i32* %11
  br label %286

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 355988610, i32* %11
  br label %286

; <label>:197:                                    ; preds = %12
  store i32 -1213874218, i32* %11
  br label %286

; <label>:198:                                    ; preds = %12
  store i32 -1874862015, i32* %11
  br label %286

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 451272341, i32* %11
  br label %286

; <label>:202:                                    ; preds = %12
  store i32 -951685553, i32* %11
  br label %286

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 1695175470, i32* %11
  br label %286

; <label>:206:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 191461047, i32* %11
  br label %286

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1383391517, i32 1156772135
  store i32 %211, i32* %11
  br label %286

; <label>:212:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1197549947, i32* %11
  br label %286

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 291000523, i32 -477903019
  store i32 %217, i32* %11
  br label %286

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i8], [110 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 64
  %228 = select i1 %227, i32 2102495109, i32 1337435772
  store i32 %228, i32* %11
  br label %286

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 %234
  store i8 64, i8* %235, align 1
  store i32 1337435772, i32* %11
  br label %286

; <label>:236:                                    ; preds = %12
  store i32 -1650500502, i32* %11
  br label %286

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -1197549947, i32* %11
  br label %286

; <label>:240:                                    ; preds = %12
  store i32 -1871296632, i32* %11
  br label %286

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 191461047, i32* %11
  br label %286

; <label>:244:                                    ; preds = %12
  store i32 1289014157, i32* %11
  br label %286

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 -650663151, i32* %11
  br label %286

; <label>:248:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 552992772, i32* %11
  br label %286

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -1165676800, i32 5663953
  store i32 %253, i32* %11
  br label %286

; <label>:254:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -722395770, i32* %11
  br label %286

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -531425802, i32 -1239052569
  store i32 %259, i32* %11
  br label %286

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i8], [110 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 64
  %270 = select i1 %269, i32 2011472761, i32 -806542694
  store i32 %270, i32* %11
  br label %286

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  store i32 -806542694, i32* %11
  br label %286

; <label>:274:                                    ; preds = %12
  store i32 -1546145639, i32* %11
  br label %286

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -722395770, i32* %11
  br label %286

; <label>:278:                                    ; preds = %12
  store i32 1338356471, i32* %11
  br label %286

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 552992772, i32* %11
  br label %286

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:286:                                    ; preds = %279, %278, %275, %274, %271, %260, %255, %254, %249, %248, %245, %244, %241, %240, %237, %236, %229, %218, %213, %212, %207, %206, %203, %202, %199, %198, %197, %189, %177, %171, %163, %151, %147, %139, %127, %121, %113, %101, %97, %86, %81, %80, %75, %74, %71, %70, %67, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
