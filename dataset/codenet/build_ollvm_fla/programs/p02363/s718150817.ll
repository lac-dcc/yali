; ModuleID = 'Project_CodeNet_C++1400/p02363/s718150817.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s718150817.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [150 x [150 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718150817.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1865200199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1865200199, label %21
    i32 -1186666592, label %34
    i32 -1567073642, label %35
    i32 -1084490552, label %40
    i32 1528832098, label %41
    i32 2105870451, label %46
    i32 -85286904, label %51
    i32 581632427, label %58
    i32 183206307, label %65
    i32 -186942482, label %66
    i32 -825677461, label %69
    i32 518094239, label %70
    i32 -2072915302, label %73
    i32 1007650572, label %74
    i32 410729466, label %79
    i32 1606949047, label %91
    i32 -1214166719, label %92
    i32 370146311, label %97
    i32 1982564249, label %98
    i32 1672826767, label %103
    i32 837905450, label %113
    i32 -1083572293, label %114
    i32 -439469364, label %115
    i32 277324596, label %120
    i32 -519275014, label %130
    i32 611490890, label %131
    i32 -1546085670, label %161
    i32 895539761, label %164
    i32 -394597125, label %165
    i32 303554126, label %168
    i32 2039417693, label %169
    i32 -1165785644, label %172
    i32 -1886637108, label %173
    i32 -121283504, label %178
    i32 849191078, label %188
    i32 -1817941923, label %189
    i32 -1132228395, label %190
    i32 1367094855, label %193
    i32 1312643243, label %197
    i32 -267718588, label %200
    i32 1671441589, label %201
    i32 2128586426, label %206
    i32 315760889, label %207
    i32 2127417337, label %212
    i32 -1257353389, label %222
    i32 -1227586681, label %230
    i32 434316004, label %245
    i32 -1918394755, label %246
    i32 -59538055, label %249
    i32 -1230649847, label %250
    i32 -640770563, label %253
    i32 -1685790644, label %254
    i32 398485994, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 -1186666592, i32 398485994
  store i32 %33, i32* %17
  br label %256

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1567073642, i32* %17
  br label %256

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1084490552, i32 -2072915302
  store i32 %39, i32* %17
  br label %256

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1528832098, i32* %17
  br label %256

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2105870451, i32 -825677461
  store i32 %45, i32* %17
  br label %256

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -85286904, i32 581632427
  store i32 %50, i32* %17
  br label %256

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i64], [150 x i64]* %54, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 183206307, i32* %17
  br label %256

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x i64], [150 x i64]* %61, i64 0, i64 %63
  store i64 4557430888798830399, i64* %64, align 8
  store i32 183206307, i32* %17
  br label %256

; <label>:65:                                     ; preds = %18
  store i32 -186942482, i32* %17
  br label %256

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1528832098, i32* %17
  br label %256

; <label>:69:                                     ; preds = %18
  store i32 518094239, i32* %17
  br label %256

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1567073642, i32* %17
  br label %256

; <label>:73:                                     ; preds = %18
  store i32 1007650572, i32* %17
  br label %256

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %3, align 4
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 410729466, i32 1606949047
  store i32 %78, i32* %17
  br label %256

; <label>:79:                                     ; preds = %18
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %7)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %8)
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i64], [150 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 1007650572, i32* %17
  br label %256

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1214166719, i32* %17
  br label %256

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 370146311, i32 -1165785644
  store i32 %96, i32* %17
  br label %256

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1982564249, i32* %17
  br label %256

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1672826767, i32 303554126
  store i32 %102, i32* %17
  br label %256

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i64], [150 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 4557430888798830399
  %112 = select i1 %111, i32 837905450, i32 -1083572293
  store i32 %112, i32* %17
  br label %256

; <label>:113:                                    ; preds = %18
  store i32 -394597125, i32* %17
  br label %256

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -439469364, i32* %17
  br label %256

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 277324596, i32 895539761
  store i32 %119, i32* %17
  br label %256

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i64], [150 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 4557430888798830399
  %129 = select i1 %128, i32 -519275014, i32 611490890
  store i32 %129, i32* %17
  br label %256

; <label>:130:                                    ; preds = %18
  store i32 -1546085670, i32* %17
  br label %256

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i64], [150 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i64], [150 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %138, %145
  store i64 %146, i64* %12, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x i64], [150 x i64]* %149, i64 0, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x i64], [150 x i64]* %157, i64 0, i64 %159
  store i64 %154, i64* %160, align 8
  store i32 -1546085670, i32* %17
  br label %256

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -439469364, i32* %17
  br label %256

; <label>:164:                                    ; preds = %18
  store i32 -394597125, i32* %17
  br label %256

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 1982564249, i32* %17
  br label %256

; <label>:168:                                    ; preds = %18
  store i32 2039417693, i32* %17
  br label %256

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -1214166719, i32* %17
  br label %256

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1886637108, i32* %17
  br label %256

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -121283504, i32 1367094855
  store i32 %177, i32* %17
  br label %256

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [150 x i64], [150 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %185, 0
  %187 = select i1 %186, i32 849191078, i32 -1817941923
  store i32 %187, i32* %17
  br label %256

; <label>:188:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1367094855, i32* %17
  br label %256

; <label>:189:                                    ; preds = %18
  store i32 -1132228395, i32* %17
  br label %256

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  store i32 -1886637108, i32* %17
  br label %256

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %13, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1312643243, i32 -267718588
  store i32 %196, i32* %17
  br label %256

; <label>:197:                                    ; preds = %18
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1685790644, i32* %17
  br label %256

; <label>:200:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1671441589, i32* %17
  br label %256

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 2128586426, i32 -640770563
  store i32 %205, i32* %17
  br label %256

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 315760889, i32* %17
  br label %256

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 2127417337, i32 -59538055
  store i32 %211, i32* %17
  br label %256

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %214
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [150 x i64], [150 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %219, 4557430888798830399
  %221 = select i1 %220, i32 -1257353389, i32 -1227586681
  store i32 %221, i32* %17
  br label %256

; <label>:222:                                    ; preds = %18
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp eq i32 %224, %226
  %228 = select i1 %227, i8 10, i8 32
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %223, i8 signext %228)
  store i32 434316004, i32* %17
  br label %256

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %232
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x i64], [150 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  %243 = select i1 %242, i8 10, i8 32
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext %243)
  store i32 434316004, i32* %17
  br label %256

; <label>:245:                                    ; preds = %18
  store i32 -1918394755, i32* %17
  br label %256

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  store i32 315760889, i32* %17
  br label %256

; <label>:249:                                    ; preds = %18
  store i32 -1230649847, i32* %17
  br label %256

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 1671441589, i32* %17
  br label %256

; <label>:253:                                    ; preds = %18
  store i32 -1685790644, i32* %17
  br label %256

; <label>:254:                                    ; preds = %18
  store i32 1865200199, i32* %17
  br label %256

; <label>:255:                                    ; preds = %18
  ret i32 0

; <label>:256:                                    ; preds = %254, %253, %250, %249, %246, %245, %230, %222, %212, %207, %206, %201, %200, %197, %193, %190, %189, %188, %178, %173, %172, %169, %168, %165, %164, %161, %131, %130, %120, %115, %114, %113, %103, %98, %97, %92, %91, %79, %74, %73, %70, %69, %66, %65, %58, %51, %46, %41, %40, %35, %34, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1067524934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067524934, label %16
    i32 279353720, label %21
    i32 -1338641128, label %23
    i32 1113878816, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 279353720, i32 -1338641128
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1113878816, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1113878816, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718150817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
