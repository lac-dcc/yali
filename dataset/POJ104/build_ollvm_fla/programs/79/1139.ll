; ModuleID = 'source-C-CXX/79/1139.cpp'
source_filename = "source-C-CXX/79/1139.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x [13 x i32]], align 16
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
  store i32 0, i32* %2, align 4
  %15 = bitcast [2 x [13 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE4days to i8*), i64 104, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 125256411, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %215
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 125256411, label %28
    i32 -526593966, label %32
    i32 -1963953950, label %37
    i32 1372076211, label %42
    i32 1915010836, label %43
    i32 -1272036997, label %44
    i32 -1320165521, label %49
    i32 420429024, label %61
    i32 -306491785, label %66
    i32 1889944253, label %78
    i32 -1420101298, label %79
    i32 -734081498, label %84
    i32 118663331, label %87
    i32 1020829616, label %88
    i32 1999624264, label %91
    i32 -39602723, label %96
    i32 302663388, label %106
    i32 1845877281, label %109
    i32 449126171, label %112
    i32 -246624985, label %117
    i32 -1543626207, label %122
    i32 557312481, label %127
    i32 -76140999, label %132
    i32 -250606028, label %133
    i32 -305257301, label %134
    i32 -636149946, label %139
    i32 -625546805, label %142
    i32 843158465, label %147
    i32 314426458, label %152
    i32 1484762673, label %157
    i32 1040691285, label %158
    i32 -374191310, label %159
    i32 1814768244, label %164
    i32 653896094, label %167
    i32 1815804659, label %168
    i32 -2044131014, label %173
    i32 53872798, label %183
    i32 -191272560, label %186
    i32 -557806202, label %191
    i32 -619165178, label %195
    i32 40400894, label %200
    i32 -190005706, label %206
    i32 1037729973, label %210
    i32 -122715033, label %211
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -526593966, i32 -1963953950
  store i32 %31, i32* %24
  br label %215

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1372076211, i32 -1963953950
  store i32 %36, i32* %24
  br label %215

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1372076211, i32 1915010836
  store i32 %41, i32* %24
  br label %215

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1272036997, i32* %24
  br label %215

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1272036997, i32* %24
  br label %215

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1320165521, i32 420429024
  store i32 %48, i32* %24
  br label %215

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %14, align 4
  store i32 -1420101298, i32* %24
  br label %215

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -306491785, i32 1889944253
  store i32 %65, i32* %24
  br label %215

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %14, align 4
  store i32 1889944253, i32* %24
  br label %215

; <label>:78:                                     ; preds = %25
  store i32 -1420101298, i32* %24
  br label %215

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -734081498, i32 118663331
  store i32 %83, i32* %24
  br label %215

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 1020829616, i32* %24
  br label %215

; <label>:87:                                     ; preds = %25
  store i32 12, i32* %13, align 4
  store i32 1020829616, i32* %24
  br label %215

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 1999624264, i32* %24
  br label %215

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -39602723, i32 1845877281
  store i32 %95, i32* %24
  br label %215

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %14, align 4
  store i32 302663388, i32* %24
  br label %215

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1999624264, i32* %24
  br label %215

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 449126171, i32* %24
  br label %215

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -246624985, i32 -625546805
  store i32 %116, i32* %24
  br label %215

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %12, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1543626207, i32 557312481
  store i32 %121, i32* %24
  br label %215

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -76140999, i32 557312481
  store i32 %126, i32* %24
  br label %215

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %12, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -76140999, i32 -250606028
  store i32 %131, i32* %24
  br label %215

; <label>:132:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -305257301, i32* %24
  br label %215

; <label>:133:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -305257301, i32* %24
  br label %215

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 365, %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %14, align 4
  store i32 -636149946, i32* %24
  br label %215

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 449126171, i32* %24
  br label %215

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 843158465, i32 314426458
  store i32 %146, i32* %24
  br label %215

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1484762673, i32 314426458
  store i32 %151, i32* %24
  br label %215

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1484762673, i32 1040691285
  store i32 %156, i32* %24
  br label %215

; <label>:157:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -374191310, i32* %24
  br label %215

; <label>:158:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -374191310, i32* %24
  br label %215

; <label>:159:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1814768244, i32 653896094
  store i32 %163, i32* %24
  br label %215

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 653896094, i32* %24
  br label %215

; <label>:167:                                    ; preds = %25
  store i32 1815804659, i32* %24
  br label %215

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -2044131014, i32 -191272560
  store i32 %172, i32* %24
  br label %215

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %14, align 4
  store i32 53872798, i32* %24
  br label %215

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 1815804659, i32* %24
  br label %215

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %187, %188
  %190 = select i1 %189, i32 -557806202, i32 -619165178
  store i32 %190, i32* %24
  br label %215

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %14, align 4
  store i32 -122715033, i32* %24
  br label %215

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 40400894, i32 -190005706
  store i32 %199, i32* %24
  br label %215

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %14, align 4
  store i32 1037729973, i32* %24
  br label %215

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %14, align 4
  store i32 1037729973, i32* %24
  br label %215

; <label>:210:                                    ; preds = %25
  store i32 -122715033, i32* %24
  br label %215

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %14, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:215:                                    ; preds = %210, %206, %200, %195, %191, %186, %183, %173, %168, %167, %164, %159, %158, %157, %152, %147, %142, %139, %134, %133, %132, %127, %122, %117, %112, %109, %106, %96, %91, %88, %87, %84, %79, %78, %66, %61, %49, %44, %43, %42, %37, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
