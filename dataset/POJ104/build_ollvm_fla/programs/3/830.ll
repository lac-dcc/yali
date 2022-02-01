; ModuleID = 'source-C-CXX/3/830.cpp'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %5, align 8
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %16, i32** %5, align 8
  %17 = alloca i32
  store i32 -1751984787, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1751984787, label %21
    i32 471229816, label %32
    i32 1446663435, label %35
    i32 -1163957917, label %38
    i32 -708380895, label %42
    i32 -518228831, label %46
    i32 -1428473168, label %47
    i32 -1956883227, label %55
    i32 -1000745952, label %56
    i32 516174451, label %61
    i32 986854157, label %69
    i32 1645814870, label %81
    i32 1179288016, label %101
    i32 2047099298, label %113
    i32 900687730, label %118
    i32 1179674178, label %119
    i32 -597008393, label %122
    i32 1314772819, label %123
    i32 -145542555, label %126
    i32 -1946844880, label %127
    i32 455064869, label %130
    i32 1775871552, label %141
    i32 -2136001254, label %142
    i32 1172650100, label %150
    i32 1127026246, label %151
    i32 2075942651, label %156
    i32 117077954, label %164
    i32 -718690634, label %176
    i32 -2083787141, label %196
    i32 -951211067, label %208
    i32 -673913098, label %213
    i32 -161190709, label %214
    i32 895832483, label %217
    i32 63329989, label %218
    i32 242257877, label %221
    i32 -762716018, label %222
    i32 -1568734927, label %225
    i32 -281955600, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = icmp ult i32* %22, %29
  %31 = select i1 %30, i32 471229816, i32 -1163957917
  store i32 %31, i32* %17
  br label %237

; <label>:32:                                     ; preds = %18
  %33 = load i32*, i32** %5, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1446663435, i32* %17
  br label %237

; <label>:35:                                     ; preds = %18
  %36 = load i32*, i32** %5, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %5, align 8
  store i32 -1751984787, i32* %17
  br label %237

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -518228831, i32 -708380895
  store i32 %41, i32* %17
  br label %237

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -518228831, i32 1775871552
  store i32 %45, i32* %17
  br label %237

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1428473168, i32* %17
  br label %237

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1956883227, i32 455064869
  store i32 %54, i32* %17
  br label %237

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1000745952, i32* %17
  br label %237

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 516174451, i32 -145542555
  store i32 %60, i32* %17
  br label %237

; <label>:61:                                     ; preds = %18
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  store i32* %68, i32** %5, align 8
  store i32 986854157, i32* %17
  br label %237

; <label>:69:                                     ; preds = %18
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %72, i64 %77
  %79 = icmp ult i32* %70, %78
  %80 = select i1 %79, i32 1645814870, i32 -597008393
  store i32 %80, i32* %17
  br label %237

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = load i32*, i32** %5, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i32 0, i32 0
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %91, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %96, %98
  %100 = select i1 %99, i32 1179288016, i32 900687730
  store i32 %100, i32* %17
  br label %237

; <label>:101:                                    ; preds = %18
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = icmp ne i32* %102, %110
  %112 = select i1 %111, i32 2047099298, i32 900687730
  store i32 %112, i32* %17
  br label %237

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 900687730, i32* %17
  br label %237

; <label>:118:                                    ; preds = %18
  store i32 1179674178, i32* %17
  br label %237

; <label>:119:                                    ; preds = %18
  %120 = load i32*, i32** %5, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %5, align 8
  store i32 986854157, i32* %17
  br label %237

; <label>:122:                                    ; preds = %18
  store i32 1314772819, i32* %17
  br label %237

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1000745952, i32* %17
  br label %237

; <label>:126:                                    ; preds = %18
  store i32 -1946844880, i32* %17
  br label %237

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1428473168, i32* %17
  br label %237

; <label>:130:                                    ; preds = %18
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  store i32 -281955600, i32* %17
  br label %237

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2136001254, i32* %17
  br label %237

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sub nsw i32 %146, 2
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 1172650100, i32 -1568734927
  store i32 %149, i32* %17
  br label %237

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1127026246, i32* %17
  br label %237

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 2075942651, i32 242257877
  store i32 %155, i32* %17
  br label %237

; <label>:156:                                    ; preds = %18
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %9, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %158, i64 %162
  store i32* %163, i32** %5, align 8
  store i32 117077954, i32* %17
  br label %237

; <label>:164:                                    ; preds = %18
  %165 = load i32*, i32** %5, align 8
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = icmp ult i32* %165, %173
  %175 = select i1 %174, i32 -718690634, i32 895832483
  store i32 %175, i32* %17
  br label %237

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %9, align 4
  %178 = load i32*, i32** %5, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i32 0, i32 0
  %183 = ptrtoint i32* %180 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %9, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 %186, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp eq i64 %191, %193
  %195 = select i1 %194, i32 -2083787141, i32 -673913098
  store i32 %195, i32* %17
  br label %237

; <label>:196:                                    ; preds = %18
  %197 = load i32*, i32** %5, align 8
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  %206 = icmp ne i32* %197, %205
  %207 = select i1 %206, i32 -951211067, i32 -673913098
  store i32 %207, i32* %17
  br label %237

; <label>:208:                                    ; preds = %18
  %209 = load i32*, i32** %5, align 8
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -673913098, i32* %17
  br label %237

; <label>:213:                                    ; preds = %18
  store i32 -161190709, i32* %17
  br label %237

; <label>:214:                                    ; preds = %18
  %215 = load i32*, i32** %5, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %216, i32** %5, align 8
  store i32 117077954, i32* %17
  br label %237

; <label>:217:                                    ; preds = %18
  store i32 63329989, i32* %17
  br label %237

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 1127026246, i32* %17
  br label %237

; <label>:221:                                    ; preds = %18
  store i32 -762716018, i32* %17
  br label %237

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 -2136001254, i32* %17
  br label %237

; <label>:225:                                    ; preds = %18
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i32 0, i32 0
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %227, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 -1
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 -281955600, i32* %17
  br label %237

; <label>:236:                                    ; preds = %18
  ret i32 0

; <label>:237:                                    ; preds = %225, %222, %221, %218, %217, %214, %213, %208, %196, %176, %164, %156, %151, %150, %142, %141, %130, %127, %126, %123, %122, %119, %118, %113, %101, %81, %69, %61, %56, %55, %47, %46, %42, %38, %35, %32, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
