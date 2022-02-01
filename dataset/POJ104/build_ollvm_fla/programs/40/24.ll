; ModuleID = 'source-C-CXX/40/24.cpp'
source_filename = "source-C-CXX/40/24.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 731166238, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %224
  %17 = load i32, i32* %8
  switch i32 %17, label %18 [
    i32 731166238, label %19
    i32 772093570, label %23
    i32 1658541817, label %27
    i32 1036217585, label %31
    i32 1553882798, label %32
    i32 250691297, label %33
    i32 -1778594020, label %37
    i32 2062041516, label %42
    i32 -863556461, label %43
    i32 -1150334160, label %44
    i32 558974934, label %48
    i32 2065716712, label %53
    i32 -1792317807, label %58
    i32 1863874805, label %59
    i32 -335656073, label %60
    i32 195765573, label %64
    i32 -48526670, label %69
    i32 -1222056071, label %74
    i32 -2121727896, label %79
    i32 243671282, label %80
    i32 1476270685, label %92
    i32 -998532393, label %96
    i32 -1052447175, label %100
    i32 533756957, label %104
    i32 1903114407, label %107
    i32 1918726135, label %109
    i32 -122430506, label %120
    i32 517513987, label %124
    i32 -961629922, label %128
    i32 287980959, label %132
    i32 390675070, label %135
    i32 1306563081, label %137
    i32 1103641994, label %144
    i32 -705620126, label %148
    i32 -382997401, label %152
    i32 -447044141, label %156
    i32 515521958, label %159
    i32 -1248408286, label %161
    i32 1802001323, label %168
    i32 -1450118632, label %171
    i32 -443610955, label %191
    i32 615176988, label %207
    i32 -935367871, label %208
    i32 408253822, label %211
    i32 -982301430, label %212
    i32 -1477020038, label %215
    i32 -1481052206, label %216
    i32 883238112, label %219
    i32 -646831225, label %220
    i32 2134845344, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 772093570, i32 2134845344
  store i32 %22, i32* %8
  br label %224

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1036217585, i32 1658541817
  store i32 %26, i32* %8
  br label %224

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1036217585, i32 1553882798
  store i32 %30, i32* %8
  br label %224

; <label>:31:                                     ; preds = %16
  store i32 -646831225, i32* %8
  br label %224

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 250691297, i32* %8
  br label %224

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 -1778594020, i32 883238112
  store i32 %36, i32* %8
  br label %224

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 2062041516, i32 -863556461
  store i32 %41, i32* %8
  br label %224

; <label>:42:                                     ; preds = %16
  store i32 -1481052206, i32* %8
  br label %224

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1150334160, i32* %8
  br label %224

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 558974934, i32 -1477020038
  store i32 %47, i32* %8
  br label %224

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1792317807, i32 2065716712
  store i32 %52, i32* %8
  br label %224

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1792317807, i32 1863874805
  store i32 %57, i32* %8
  br label %224

; <label>:58:                                     ; preds = %16
  store i32 -982301430, i32* %8
  br label %224

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -335656073, i32* %8
  br label %224

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 195765573, i32 408253822
  store i32 %63, i32* %8
  br label %224

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -2121727896, i32 -48526670
  store i32 %68, i32* %8
  br label %224

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -2121727896, i32 -1222056071
  store i32 %73, i32* %8
  br label %224

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -2121727896, i32 243671282
  store i32 %78, i32* %8
  br label %224

; <label>:79:                                     ; preds = %16
  store i32 -935367871, i32* %8
  br label %224

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 15, %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -998532393, i32 1476270685
  store i32 %91, i32* %8
  br label %224

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -998532393, i32 -1052447175
  store i32 %95, i32* %8
  br label %224

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1918726135, i32 -1052447175
  store i32 %99, i32* %8
  store i1 true, i1* %10
  br label %224

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 533756957, i32 1903114407
  store i32 %103, i32* %8
  store i1 false, i1* %9
  br label %224

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %105, 2
  store i32 1903114407, i32* %8
  store i1 %106, i1* %9
  br label %224

; <label>:107:                                    ; preds = %16
  %108 = load i1, i1* %9
  store i32 1918726135, i32* %8
  store i1 %108, i1* %10
  br label %224

; <label>:109:                                    ; preds = %16
  %110 = load i1, i1* %10
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 517513987, i32 -122430506
  store i32 %119, i32* %8
  br label %224

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 517513987, i32 -961629922
  store i32 %123, i32* %8
  br label %224

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 1306563081, i32 -961629922
  store i32 %127, i32* %8
  store i1 true, i1* %12
  br label %224

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = select i1 %130, i32 287980959, i32 390675070
  store i32 %131, i32* %8
  store i1 false, i1* %11
  br label %224

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %133, 5
  store i32 390675070, i32* %8
  store i1 %134, i1* %11
  br label %224

; <label>:135:                                    ; preds = %16
  %136 = load i1, i1* %11
  store i32 1306563081, i32* %8
  store i1 %136, i1* %12
  br label %224

; <label>:137:                                    ; preds = %16
  %138 = load i1, i1* %12
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -705620126, i32 1103641994
  store i32 %143, i32* %8
  br label %224

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -705620126, i32 -382997401
  store i32 %147, i32* %8
  br label %224

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %149, 1
  %151 = select i1 %150, i32 -1248408286, i32 -382997401
  store i32 %151, i32* %8
  store i1 true, i1* %14
  br label %224

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %153, 2
  %155 = select i1 %154, i32 -447044141, i32 515521958
  store i32 %155, i32* %8
  store i1 false, i1* %13
  br label %224

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  store i32 515521958, i32* %8
  store i1 %158, i1* %13
  br label %224

; <label>:159:                                    ; preds = %16
  %160 = load i1, i1* %13
  store i32 -1248408286, i32* %8
  store i1 %160, i1* %14
  br label %224

; <label>:161:                                    ; preds = %16
  %162 = load i1, i1* %14
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %163, i32* %164, align 16
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %165, 3
  %167 = select i1 %166, i32 1802001323, i32 -1450118632
  store i32 %167, i32* %8
  store i1 false, i1* %15
  br label %224

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = icmp sgt i32 %169, 1
  store i32 -1450118632, i32* %8
  store i1 %170, i1* %15
  br label %224

; <label>:171:                                    ; preds = %16
  %172 = load i1, i1* %15
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = icmp eq i32 %188, 5
  %190 = select i1 %189, i32 -443610955, i32 615176988
  store i32 %190, i32* %8
  br label %224

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %3, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %4, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %5, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %6, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 615176988, i32* %8
  br label %224

; <label>:207:                                    ; preds = %16
  store i32 -935367871, i32* %8
  br label %224

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -335656073, i32* %8
  br label %224

; <label>:211:                                    ; preds = %16
  store i32 -982301430, i32* %8
  br label %224

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -1150334160, i32* %8
  br label %224

; <label>:215:                                    ; preds = %16
  store i32 -1481052206, i32* %8
  br label %224

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 250691297, i32* %8
  br label %224

; <label>:219:                                    ; preds = %16
  store i32 -646831225, i32* %8
  br label %224

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 731166238, i32* %8
  br label %224

; <label>:223:                                    ; preds = %16
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %216, %215, %212, %211, %208, %207, %191, %171, %168, %161, %159, %156, %152, %148, %144, %137, %135, %132, %128, %124, %120, %109, %107, %104, %100, %96, %92, %80, %79, %74, %69, %64, %60, %59, %58, %53, %48, %44, %43, %42, %37, %33, %32, %31, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
