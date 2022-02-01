; ModuleID = 'source-C-CXX/62/285.cpp'
source_filename = "source-C-CXX/62/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
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
  %14 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -737129850, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -737129850, label %23
    i32 -581948445, label %28
    i32 1494706167, label %29
    i32 -1231661333, label %34
    i32 2143238280, label %42
    i32 1839407655, label %45
    i32 1516334217, label %46
    i32 -1922649490, label %49
    i32 -1672874224, label %52
    i32 235451384, label %57
    i32 -1675007660, label %58
    i32 1192641104, label %63
    i32 42442260, label %71
    i32 -221348804, label %74
    i32 1057467603, label %75
    i32 751179892, label %78
    i32 -931595894, label %79
    i32 1497636266, label %84
    i32 1335121843, label %85
    i32 -291904394, label %90
    i32 -2043988083, label %91
    i32 -1557439339, label %96
    i32 1334984093, label %126
    i32 -1967296826, label %129
    i32 1432383140, label %130
    i32 -819317407, label %133
    i32 -983682084, label %134
    i32 -1720714519, label %137
    i32 -1807090208, label %141
    i32 -2118786881, label %142
    i32 1195238781, label %147
    i32 163492032, label %154
    i32 1642494830, label %159
    i32 -1707892922, label %177
    i32 2000029886, label %179
    i32 1656384131, label %180
    i32 -1617095052, label %183
    i32 2032874789, label %184
    i32 1685895240, label %187
    i32 1319089584, label %188
    i32 2059563260, label %192
    i32 -1551712481, label %193
    i32 212479598, label %198
    i32 -306888111, label %199
    i32 1981557316, label %204
    i32 -82251596, label %214
    i32 -865263291, label %217
    i32 290317488, label %218
    i32 -433957512, label %221
    i32 -721579413, label %222
    i32 1180475674, label %223
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -581948445, i32 -1922649490
  store i32 %27, i32* %19
  br label %224

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1494706167, i32* %19
  br label %224

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1231661333, i32 1839407655
  store i32 %33, i32* %19
  br label %224

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 2143238280, i32* %19
  br label %224

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1494706167, i32* %19
  br label %224

; <label>:45:                                     ; preds = %20
  store i32 1516334217, i32* %19
  br label %224

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -737129850, i32* %19
  br label %224

; <label>:49:                                     ; preds = %20
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 -1672874224, i32* %19
  br label %224

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 235451384, i32 751179892
  store i32 %56, i32* %19
  br label %224

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1675007660, i32* %19
  br label %224

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1192641104, i32 -221348804
  store i32 %62, i32* %19
  br label %224

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 42442260, i32* %19
  br label %224

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1675007660, i32* %19
  br label %224

; <label>:74:                                     ; preds = %20
  store i32 1057467603, i32* %19
  br label %224

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1672874224, i32* %19
  br label %224

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -931595894, i32* %19
  br label %224

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1497636266, i32 -1720714519
  store i32 %83, i32* %19
  br label %224

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1335121843, i32* %19
  br label %224

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -291904394, i32 -819317407
  store i32 %89, i32* %19
  br label %224

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -2043988083, i32* %19
  br label %224

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1557439339, i32 -1967296826
  store i32 %95, i32* %19
  br label %224

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1334984093, i32* %19
  br label %224

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -2043988083, i32* %19
  br label %224

; <label>:129:                                    ; preds = %20
  store i32 1432383140, i32* %19
  br label %224

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1335121843, i32* %19
  br label %224

; <label>:133:                                    ; preds = %20
  store i32 -983682084, i32* %19
  br label %224

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -931595894, i32* %19
  br label %224

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 1
  %140 = select i1 %139, i32 -1807090208, i32 1319089584
  store i32 %140, i32* %19
  br label %224

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -2118786881, i32* %19
  br label %224

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1195238781, i32 1685895240
  store i32 %146, i32* %19
  br label %224

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 1, i32* %10, align 4
  store i32 163492032, i32* %19
  br label %224

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1642494830, i32 -1617095052
  store i32 %158, i32* %19
  br label %224

; <label>:159:                                    ; preds = %20
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %167)
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = srem i32 %171, %173
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1707892922, i32 2000029886
  store i32 %176, i32* %19
  br label %224

; <label>:177:                                    ; preds = %20
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000029886, i32* %19
  br label %224

; <label>:179:                                    ; preds = %20
  store i32 1656384131, i32* %19
  br label %224

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 163492032, i32* %19
  br label %224

; <label>:183:                                    ; preds = %20
  store i32 2032874789, i32* %19
  br label %224

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -2118786881, i32* %19
  br label %224

; <label>:187:                                    ; preds = %20
  store i32 1180475674, i32* %19
  br label %224

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %8, align 4
  %190 = icmp sle i32 %189, 1
  %191 = select i1 %190, i32 2059563260, i32 -721579413
  store i32 %191, i32* %19
  br label %224

; <label>:192:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1551712481, i32* %19
  br label %224

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 212479598, i32 -433957512
  store i32 %197, i32* %19
  br label %224

; <label>:198:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -306888111, i32* %19
  br label %224

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1981557316, i32 -865263291
  store i32 %203, i32* %19
  br label %224

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -82251596, i32* %19
  br label %224

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 -306888111, i32* %19
  br label %224

; <label>:217:                                    ; preds = %20
  store i32 290317488, i32* %19
  br label %224

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 -1551712481, i32* %19
  br label %224

; <label>:221:                                    ; preds = %20
  store i32 -721579413, i32* %19
  br label %224

; <label>:222:                                    ; preds = %20
  store i32 1180475674, i32* %19
  br label %224

; <label>:223:                                    ; preds = %20
  ret i32 0

; <label>:224:                                    ; preds = %222, %221, %218, %217, %214, %204, %199, %198, %193, %192, %188, %187, %184, %183, %180, %179, %177, %159, %154, %147, %142, %141, %137, %134, %133, %130, %129, %126, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %63, %58, %57, %52, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
