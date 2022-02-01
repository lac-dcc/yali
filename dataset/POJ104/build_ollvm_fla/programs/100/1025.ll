; ModuleID = 'source-C-CXX/100/1025.cpp'
source_filename = "source-C-CXX/100/1025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1025.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 214491279, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %249
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 214491279, label %12
    i32 345969834, label %16
    i32 -1195320088, label %17
    i32 -693188520, label %21
    i32 602278662, label %22
    i32 -1358610982, label %26
    i32 844470844, label %31
    i32 -1814119044, label %36
    i32 -972131229, label %37
    i32 1227122310, label %42
    i32 -337196731, label %47
    i32 532311053, label %48
    i32 -809885562, label %49
    i32 158483371, label %50
    i32 1706745653, label %55
    i32 -1681337382, label %60
    i32 -1227933573, label %61
    i32 -284614336, label %66
    i32 630644525, label %71
    i32 -1237242990, label %72
    i32 1479339623, label %73
    i32 -1498129877, label %74
    i32 -932403365, label %79
    i32 1305309671, label %84
    i32 -1054200192, label %85
    i32 827688077, label %90
    i32 234507923, label %95
    i32 1816827410, label %96
    i32 91864282, label %97
    i32 554909003, label %98
    i32 -1663853145, label %103
    i32 1011668633, label %108
    i32 660714379, label %113
    i32 -1783279694, label %118
    i32 -2080108327, label %121
    i32 488899360, label %126
    i32 1782039343, label %131
    i32 1031668789, label %136
    i32 1815283003, label %141
    i32 -1451211201, label %144
    i32 -34893901, label %149
    i32 683968314, label %154
    i32 1816429787, label %159
    i32 -1580440457, label %164
    i32 1364265062, label %167
    i32 2120134570, label %172
    i32 316163450, label %177
    i32 -1210613161, label %182
    i32 757529926, label %187
    i32 -1526611775, label %190
    i32 -439705037, label %195
    i32 -1574978421, label %200
    i32 490657461, label %205
    i32 -235889345, label %210
    i32 -883859553, label %213
    i32 1152953523, label %218
    i32 1435995726, label %223
    i32 1943285459, label %228
    i32 -1870093679, label %233
    i32 2016887215, label %236
    i32 -1167583401, label %237
    i32 -1116593256, label %240
    i32 -269316848, label %241
    i32 -452456460, label %244
    i32 -961627869, label %245
    i32 -2054547496, label %248
  ]

; <label>:11:                                     ; preds = %9
  br label %249

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 345969834, i32 -2054547496
  store i32 %15, i32* %8
  br label %249

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1195320088, i32* %8
  br label %249

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 -693188520, i32 -452456460
  store i32 %20, i32* %8
  br label %249

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 602278662, i32* %8
  br label %249

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 -1358610982, i32 -1116593256
  store i32 %25, i32* %8
  br label %249

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 844470844, i32 -972131229
  store i32 %30, i32* %8
  br label %249

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1814119044, i32 -972131229
  store i32 %35, i32* %8
  br label %249

; <label>:36:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 158483371, i32* %8
  br label %249

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -337196731, i32 1227122310
  store i32 %41, i32* %8
  br label %249

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -337196731, i32 532311053
  store i32 %46, i32* %8
  br label %249

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -809885562, i32* %8
  br label %249

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -809885562, i32* %8
  br label %249

; <label>:49:                                     ; preds = %9
  store i32 158483371, i32* %8
  br label %249

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1706745653, i32 -1227933573
  store i32 %54, i32* %8
  br label %249

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1681337382, i32 -1227933573
  store i32 %59, i32* %8
  br label %249

; <label>:60:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1498129877, i32* %8
  br label %249

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 630644525, i32 -284614336
  store i32 %65, i32* %8
  br label %249

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 630644525, i32 -1237242990
  store i32 %70, i32* %8
  br label %249

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1479339623, i32* %8
  br label %249

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1479339623, i32* %8
  br label %249

; <label>:73:                                     ; preds = %9
  store i32 -1498129877, i32* %8
  br label %249

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -932403365, i32 -1054200192
  store i32 %78, i32* %8
  br label %249

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1305309671, i32 -1054200192
  store i32 %83, i32* %8
  br label %249

; <label>:84:                                     ; preds = %9
  store i32 2, i32* %7, align 4
  store i32 554909003, i32* %8
  br label %249

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 234507923, i32 827688077
  store i32 %89, i32* %8
  br label %249

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 234507923, i32 1816827410
  store i32 %94, i32* %8
  br label %249

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 91864282, i32* %8
  br label %249

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 91864282, i32* %8
  br label %249

; <label>:97:                                     ; preds = %9
  store i32 554909003, i32* %8
  br label %249

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1663853145, i32 -2080108327
  store i32 %102, i32* %8
  br label %249

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1011668633, i32 -2080108327
  store i32 %107, i32* %8
  br label %249

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 660714379, i32 -2080108327
  store i32 %112, i32* %8
  br label %249

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1783279694, i32 -2080108327
  store i32 %117, i32* %8
  br label %249

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2080108327, i32* %8
  br label %249

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 488899360, i32 -1451211201
  store i32 %125, i32* %8
  br label %249

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 1782039343, i32 -1451211201
  store i32 %130, i32* %8
  br label %249

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1031668789, i32 -1451211201
  store i32 %135, i32* %8
  br label %249

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1815283003, i32 -1451211201
  store i32 %140, i32* %8
  br label %249

; <label>:141:                                    ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451211201, i32* %8
  br label %249

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -34893901, i32 1364265062
  store i32 %148, i32* %8
  br label %249

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 683968314, i32 1364265062
  store i32 %153, i32* %8
  br label %249

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1816429787, i32 1364265062
  store i32 %158, i32* %8
  br label %249

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1580440457, i32 1364265062
  store i32 %163, i32* %8
  br label %249

; <label>:164:                                    ; preds = %9
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1364265062, i32* %8
  br label %249

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 2120134570, i32 -1526611775
  store i32 %171, i32* %8
  br label %249

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 316163450, i32 -1526611775
  store i32 %176, i32* %8
  br label %249

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1210613161, i32 -1526611775
  store i32 %181, i32* %8
  br label %249

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 757529926, i32 -1526611775
  store i32 %186, i32* %8
  br label %249

; <label>:187:                                    ; preds = %9
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1526611775, i32* %8
  br label %249

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 -439705037, i32 -883859553
  store i32 %194, i32* %8
  br label %249

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 -1574978421, i32 -883859553
  store i32 %199, i32* %8
  br label %249

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 490657461, i32 -883859553
  store i32 %204, i32* %8
  br label %249

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -235889345, i32 -883859553
  store i32 %209, i32* %8
  br label %249

; <label>:210:                                    ; preds = %9
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883859553, i32* %8
  br label %249

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 1152953523, i32 2016887215
  store i32 %217, i32* %8
  br label %249

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = select i1 %221, i32 1435995726, i32 2016887215
  store i32 %222, i32* %8
  br label %249

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1943285459, i32 2016887215
  store i32 %227, i32* %8
  br label %249

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1870093679, i32 2016887215
  store i32 %232, i32* %8
  br label %249

; <label>:233:                                    ; preds = %9
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2016887215, i32* %8
  br label %249

; <label>:236:                                    ; preds = %9
  store i32 -1167583401, i32* %8
  br label %249

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 602278662, i32* %8
  br label %249

; <label>:240:                                    ; preds = %9
  store i32 -269316848, i32* %8
  br label %249

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -1195320088, i32* %8
  br label %249

; <label>:244:                                    ; preds = %9
  store i32 -961627869, i32* %8
  br label %249

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 214491279, i32* %8
  br label %249

; <label>:248:                                    ; preds = %9
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %241, %240, %237, %236, %233, %228, %223, %218, %213, %210, %205, %200, %195, %190, %187, %182, %177, %172, %167, %164, %159, %154, %149, %144, %141, %136, %131, %126, %121, %118, %113, %108, %103, %98, %97, %96, %95, %90, %85, %84, %79, %74, %73, %72, %71, %66, %61, %60, %55, %50, %49, %48, %47, %42, %37, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
