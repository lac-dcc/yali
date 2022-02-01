; ModuleID = 'source-C-CXX/58/1802.cpp'
source_filename = "source-C-CXX/58/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %15 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 46, i64 10000, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1662375866, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1662375866, label %21
    i32 527992065, label %26
    i32 958168610, label %27
    i32 -539144795, label %32
    i32 1162219054, label %40
    i32 -1217620425, label %43
    i32 -1811200674, label %44
    i32 -700077352, label %47
    i32 558818102, label %49
    i32 519500530, label %53
    i32 1448004441, label %56
    i32 1331849491, label %61
    i32 1882536997, label %62
    i32 1459279840, label %67
    i32 -832271924, label %78
    i32 1685313112, label %83
    i32 -376963599, label %95
    i32 1378619285, label %101
    i32 -195364652, label %113
    i32 -1825020608, label %118
    i32 -590268789, label %130
    i32 -1339329645, label %136
    i32 -1650092990, label %148
    i32 -1619598596, label %155
    i32 -771437037, label %156
    i32 131826138, label %157
    i32 -1372901181, label %160
    i32 -1164104691, label %161
    i32 -87193005, label %164
    i32 817945895, label %165
    i32 1393672718, label %170
    i32 -1970345756, label %171
    i32 1037763739, label %176
    i32 -1439962282, label %187
    i32 50635170, label %194
    i32 -181049315, label %195
    i32 440949145, label %198
    i32 -1138356491, label %199
    i32 -462554091, label %202
    i32 656326091, label %203
    i32 1855993521, label %204
    i32 -1895772483, label %209
    i32 -665932423, label %210
    i32 -1600214308, label %215
    i32 -508698358, label %226
    i32 -77795694, label %229
    i32 255803238, label %230
    i32 844188473, label %233
    i32 -1363886335, label %234
    i32 -1938708331, label %237
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 527992065, i32 -700077352
  store i32 %25, i32* %17
  br label %240

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 958168610, i32* %17
  br label %240

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -539144795, i32 -1217620425
  store i32 %31, i32* %17
  br label %240

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 1162219054, i32* %17
  br label %240

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 958168610, i32* %17
  br label %240

; <label>:43:                                     ; preds = %18
  store i32 -1811200674, i32* %17
  br label %240

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1662375866, i32* %17
  br label %240

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 558818102, i32* %17
  br label %240

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 519500530, i32 656326091
  store i32 %52, i32* %17
  br label %240

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1448004441, i32* %17
  br label %240

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1331849491, i32 -87193005
  store i32 %60, i32* %17
  br label %240

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1882536997, i32* %17
  br label %240

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1459279840, i32 -1372901181
  store i32 %66, i32* %17
  br label %240

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  %77 = select i1 %76, i32 -832271924, i32 -771437037
  store i32 %77, i32* %17
  br label %240

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1685313112, i32 -376963599
  store i32 %82, i32* %17
  br label %240

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  %94 = select i1 %93, i32 -1650092990, i32 -376963599
  store i32 %94, i32* %17
  br label %240

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1378619285, i32 -195364652
  store i32 %100, i32* %17
  br label %240

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  %112 = select i1 %111, i32 -1650092990, i32 -195364652
  store i32 %112, i32* %17
  br label %240

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1825020608, i32 -590268789
  store i32 %117, i32* %17
  br label %240

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = select i1 %128, i32 -1650092990, i32 -590268789
  store i32 %129, i32* %17
  br label %240

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1339329645, i32 -1619598596
  store i32 %135, i32* %17
  br label %240

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 64
  %147 = select i1 %146, i32 -1650092990, i32 -1619598596
  store i32 %147, i32* %17
  br label %240

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  store i8 33, i8* %154, align 1
  store i32 -1619598596, i32* %17
  br label %240

; <label>:155:                                    ; preds = %18
  store i32 -771437037, i32* %17
  br label %240

; <label>:156:                                    ; preds = %18
  store i32 131826138, i32* %17
  br label %240

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1882536997, i32* %17
  br label %240

; <label>:160:                                    ; preds = %18
  store i32 -1164104691, i32* %17
  br label %240

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1448004441, i32* %17
  br label %240

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 817945895, i32* %17
  br label %240

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1393672718, i32 -462554091
  store i32 %169, i32* %17
  br label %240

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1970345756, i32* %17
  br label %240

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1037763739, i32 440949145
  store i32 %175, i32* %17
  br label %240

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 33
  %186 = select i1 %185, i32 -1439962282, i32 50635170
  store i32 %186, i32* %17
  br label %240

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  store i8 64, i8* %193, align 1
  store i32 50635170, i32* %17
  br label %240

; <label>:194:                                    ; preds = %18
  store i32 -181049315, i32* %17
  br label %240

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 -1970345756, i32* %17
  br label %240

; <label>:198:                                    ; preds = %18
  store i32 -1138356491, i32* %17
  br label %240

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 817945895, i32* %17
  br label %240

; <label>:202:                                    ; preds = %18
  store i32 558818102, i32* %17
  br label %240

; <label>:203:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1855993521, i32* %17
  br label %240

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1895772483, i32 -1938708331
  store i32 %208, i32* %17
  br label %240

; <label>:209:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -665932423, i32* %17
  br label %240

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1600214308, i32 844188473
  store i32 %214, i32* %17
  br label %240

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 64
  %225 = select i1 %224, i32 -508698358, i32 -77795694
  store i32 %225, i32* %17
  br label %240

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 -77795694, i32* %17
  br label %240

; <label>:229:                                    ; preds = %18
  store i32 255803238, i32* %17
  br label %240

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 -665932423, i32* %17
  br label %240

; <label>:233:                                    ; preds = %18
  store i32 -1363886335, i32* %17
  br label %240

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 1855993521, i32* %17
  br label %240

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %11, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  ret i32 0

; <label>:240:                                    ; preds = %234, %233, %230, %229, %226, %215, %210, %209, %204, %203, %202, %199, %198, %195, %194, %187, %176, %171, %170, %165, %164, %161, %160, %157, %156, %155, %148, %136, %130, %118, %113, %101, %95, %83, %78, %67, %62, %61, %56, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
