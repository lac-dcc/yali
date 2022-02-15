; ModuleID = 'Project_CodeNet_C++1400/p02409/s577782258.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577782258.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577782258.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [4 x [11 x i32]], align 16
  %3 = alloca [4 x [11 x i32]], align 16
  %4 = alloca [4 x [11 x i32]], align 16
  %5 = alloca [4 x [11 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [4 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 176, i32 16, i1 false)
  %21 = bitcast [4 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 176, i32 16, i1 false)
  %22 = bitcast [4 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 176, i32 16, i1 false)
  %23 = bitcast [4 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 176, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 1591734753, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %240
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1591734753, label %29
    i32 -761419631, label %34
    i32 -1045406454, label %42
    i32 708573268, label %52
    i32 -1476151306, label %56
    i32 1075621543, label %66
    i32 -76178254, label %70
    i32 -1875927827, label %80
    i32 -709011692, label %84
    i32 -747114352, label %94
    i32 -205797445, label %95
    i32 -1448917224, label %96
    i32 836081565, label %97
    i32 -1258913948, label %98
    i32 -2060979237, label %101
    i32 -1355788268, label %102
    i32 -1880771464, label %106
    i32 2026640930, label %107
    i32 -603787035, label %111
    i32 215058010, label %124
    i32 -1538056352, label %126
    i32 110115964, label %127
    i32 -1886086670, label %130
    i32 -479830633, label %131
    i32 1499187574, label %134
    i32 -1538424331, label %137
    i32 -212302863, label %141
    i32 1569706436, label %142
    i32 202148188, label %146
    i32 77458344, label %159
    i32 723752487, label %161
    i32 -86172081, label %162
    i32 266116385, label %165
    i32 -126817673, label %166
    i32 883698031, label %169
    i32 351434660, label %172
    i32 578422721, label %176
    i32 -13077146, label %177
    i32 930047857, label %181
    i32 83638827, label %194
    i32 -1159036759, label %196
    i32 -675623792, label %197
    i32 320125303, label %200
    i32 -640640250, label %201
    i32 62734979, label %204
    i32 -1020420568, label %207
    i32 -1596827322, label %211
    i32 -2092554160, label %212
    i32 2122166981, label %216
    i32 -273192873, label %229
    i32 1815331401, label %231
    i32 1334245104, label %232
    i32 -755306983, label %235
    i32 -611084577, label %236
    i32 -470533703, label %239
  ]

; <label>:28:                                     ; preds = %26
  br label %240

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -761419631, i32 -2060979237
  store i32 %33, i32* %25
  br label %240

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %8)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %9)
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1045406454, i32 708573268
  store i32 %41, i32* %25
  br label %240

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %43
  store i32 %51, i32* %49, align 4
  store i32 836081565, i32* %25
  br label %240

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1476151306, i32 1075621543
  store i32 %55, i32* %25
  br label %240

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %57
  store i32 %65, i32* %63, align 4
  store i32 -1448917224, i32* %25
  br label %240

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 -76178254, i32 -1875927827
  store i32 %69, i32* %25
  br label %240

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 -205797445, i32* %25
  br label %240

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 -709011692, i32 -747114352
  store i32 %83, i32* %25
  br label %240

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %85
  store i32 %93, i32* %91, align 4
  store i32 -747114352, i32* %25
  br label %240

; <label>:94:                                     ; preds = %26
  store i32 -205797445, i32* %25
  br label %240

; <label>:95:                                     ; preds = %26
  store i32 -1448917224, i32* %25
  br label %240

; <label>:96:                                     ; preds = %26
  store i32 836081565, i32* %25
  br label %240

; <label>:97:                                     ; preds = %26
  store i32 -1258913948, i32* %25
  br label %240

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 1591734753, i32* %25
  br label %240

; <label>:101:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -1355788268, i32* %25
  br label %240

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %103, 4
  %105 = select i1 %104, i32 -1880771464, i32 1499187574
  store i32 %105, i32* %25
  br label %240

; <label>:106:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 2026640930, i32* %25
  br label %240

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %108, 11
  %110 = select i1 %109, i32 -603787035, i32 -1886086670
  store i32 %110, i32* %25
  br label %240

; <label>:111:                                    ; preds = %26
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %119)
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 215058010, i32 -1538056352
  store i32 %123, i32* %25
  br label %240

; <label>:124:                                    ; preds = %26
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538056352, i32* %25
  br label %240

; <label>:126:                                    ; preds = %26
  store i32 110115964, i32* %25
  br label %240

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 2026640930, i32* %25
  br label %240

; <label>:130:                                    ; preds = %26
  store i32 -479830633, i32* %25
  br label %240

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -1355788268, i32* %25
  br label %240

; <label>:134:                                    ; preds = %26
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  store i32 -1538424331, i32* %25
  br label %240

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 -212302863, i32 883698031
  store i32 %140, i32* %25
  br label %240

; <label>:141:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 1569706436, i32* %25
  br label %240

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %15, align 4
  %144 = icmp slt i32 %143, 11
  %145 = select i1 %144, i32 202148188, i32 266116385
  store i32 %145, i32* %25
  br label %240

; <label>:146:                                    ; preds = %26
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %154)
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 10
  %158 = select i1 %157, i32 77458344, i32 723752487
  store i32 %158, i32* %25
  br label %240

; <label>:159:                                    ; preds = %26
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 723752487, i32* %25
  br label %240

; <label>:161:                                    ; preds = %26
  store i32 -86172081, i32* %25
  br label %240

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  store i32 1569706436, i32* %25
  br label %240

; <label>:165:                                    ; preds = %26
  store i32 -126817673, i32* %25
  br label %240

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 -1538424331, i32* %25
  br label %240

; <label>:169:                                    ; preds = %26
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %16, align 4
  store i32 351434660, i32* %25
  br label %240

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %16, align 4
  %174 = icmp slt i32 %173, 4
  %175 = select i1 %174, i32 578422721, i32 62734979
  store i32 %175, i32* %25
  br label %240

; <label>:176:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -13077146, i32* %25
  br label %240

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %17, align 4
  %179 = icmp slt i32 %178, 11
  %180 = select i1 %179, i32 930047857, i32 320125303
  store i32 %180, i32* %25
  br label %240

; <label>:181:                                    ; preds = %26
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %189)
  %191 = load i32, i32* %17, align 4
  %192 = icmp eq i32 %191, 10
  %193 = select i1 %192, i32 83638827, i32 -1159036759
  store i32 %193, i32* %25
  br label %240

; <label>:194:                                    ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1159036759, i32* %25
  br label %240

; <label>:196:                                    ; preds = %26
  store i32 -675623792, i32* %25
  br label %240

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  store i32 -13077146, i32* %25
  br label %240

; <label>:200:                                    ; preds = %26
  store i32 -640640250, i32* %25
  br label %240

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  store i32 351434660, i32* %25
  br label %240

; <label>:204:                                    ; preds = %26
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  store i32 -1020420568, i32* %25
  br label %240

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %18, align 4
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 -1596827322, i32 -470533703
  store i32 %210, i32* %25
  br label %240

; <label>:211:                                    ; preds = %26
  store i32 1, i32* %19, align 4
  store i32 -2092554160, i32* %25
  br label %240

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %19, align 4
  %214 = icmp slt i32 %213, 11
  %215 = select i1 %214, i32 2122166981, i32 -755306983
  store i32 %215, i32* %25
  br label %240

; <label>:216:                                    ; preds = %26
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %224)
  %226 = load i32, i32* %19, align 4
  %227 = icmp eq i32 %226, 10
  %228 = select i1 %227, i32 -273192873, i32 1815331401
  store i32 %228, i32* %25
  br label %240

; <label>:229:                                    ; preds = %26
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1815331401, i32* %25
  br label %240

; <label>:231:                                    ; preds = %26
  store i32 1334245104, i32* %25
  br label %240

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %19, align 4
  store i32 -2092554160, i32* %25
  br label %240

; <label>:235:                                    ; preds = %26
  store i32 -611084577, i32* %25
  br label %240

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  store i32 -1020420568, i32* %25
  br label %240

; <label>:239:                                    ; preds = %26
  ret i32 0

; <label>:240:                                    ; preds = %236, %235, %232, %231, %229, %216, %212, %211, %207, %204, %201, %200, %197, %196, %194, %181, %177, %176, %172, %169, %166, %165, %162, %161, %159, %146, %142, %141, %137, %134, %131, %130, %127, %126, %124, %111, %107, %106, %102, %101, %98, %97, %96, %95, %94, %84, %80, %70, %66, %56, %52, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577782258.cpp() #0 section ".text.startup" {
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
