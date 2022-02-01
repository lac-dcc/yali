; ModuleID = 'source-C-CXX/50/585.cpp'
source_filename = "source-C-CXX/50/585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = alloca [600 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 600)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -828513530, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -828513530, label %23
    i32 -1186586986, label %27
    i32 -257248415, label %31
    i32 1668888005, label %34
    i32 459547022, label %35
    i32 -1117486552, label %43
    i32 -1429819875, label %45
    i32 1324606008, label %53
    i32 -2075115758, label %66
    i32 1085354555, label %69
    i32 -77269112, label %76
    i32 -2087409842, label %79
    i32 274171113, label %80
    i32 -1304334369, label %88
    i32 1790292070, label %98
    i32 -1356861030, label %101
    i32 643820410, label %102
    i32 1076812473, label %110
    i32 -411459397, label %111
    i32 -1676851169, label %119
    i32 1097310199, label %131
    i32 165005825, label %137
    i32 -2106147284, label %138
    i32 1354220202, label %141
    i32 96986779, label %142
    i32 61537239, label %145
    i32 -1170843874, label %146
    i32 282171403, label %154
    i32 -1301146923, label %162
    i32 359900268, label %167
    i32 1272387518, label %168
    i32 -250158947, label %171
    i32 518358084, label %175
    i32 -1528527741, label %179
    i32 -1456581460, label %187
    i32 774336151, label %195
    i32 1861943972, label %199
    i32 434709631, label %206
    i32 1908476395, label %214
    i32 225498263, label %218
    i32 556212049, label %219
    i32 -2030901225, label %224
    i32 1147850719, label %236
    i32 1035742689, label %237
    i32 -1406826891, label %243
    i32 156664016, label %250
    i32 -1328078123, label %251
    i32 -2055730117, label %254
    i32 -1186897407, label %255
    i32 1735836908, label %256
    i32 -632035051, label %259
    i32 729764328, label %260
    i32 -957534872, label %263
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 600
  %26 = select i1 %25, i32 -1186586986, i32 1668888005
  store i32 %26, i32* %19
  br label %264

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -257248415, i32* %19
  br label %264

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -828513530, i32* %19
  br label %264

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 459547022, i32* %19
  br label %264

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -1117486552, i32 -2087409842
  store i32 %42, i32* %19
  br label %264

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  store i32 -1429819875, i32* %19
  br label %264

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 1324606008, i32 1085354555
  store i32 %52, i32* %19
  br label %264

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -2075115758, i32* %19
  br label %264

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1429819875, i32* %19
  br label %264

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 0, i32* %6, align 4
  store i32 -77269112, i32* %19
  br label %264

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 459547022, i32* %19
  br label %264

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 274171113, i32* %19
  br label %264

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -1304334369, i32 -1356861030
  store i32 %87, i32* %19
  br label %264

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #2
  store i32 1790292070, i32* %19
  br label %264

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 274171113, i32* %19
  br label %264

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 643820410, i32* %19
  br label %264

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 1076812473, i32 61537239
  store i32 %109, i32* %19
  br label %264

; <label>:110:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -411459397, i32* %19
  br label %264

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -1676851169, i32 1354220202
  store i32 %118, i32* %19
  br label %264

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %123, i8* %127) #6
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1097310199, i32 165005825
  store i32 %130, i32* %19
  br label %264

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 165005825, i32* %19
  br label %264

; <label>:137:                                    ; preds = %20
  store i32 -2106147284, i32* %19
  br label %264

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -411459397, i32* %19
  br label %264

; <label>:141:                                    ; preds = %20
  store i32 96986779, i32* %19
  br label %264

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 643820410, i32* %19
  br label %264

; <label>:145:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1170843874, i32* %19
  br label %264

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 282171403, i32 -250158947
  store i32 %153, i32* %19
  br label %264

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -1301146923, i32 359900268
  store i32 %161, i32* %19
  br label %264

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %11, align 4
  store i32 359900268, i32* %19
  br label %264

; <label>:167:                                    ; preds = %20
  store i32 1272387518, i32* %19
  br label %264

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -1170843874, i32* %19
  br label %264

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %172, 1
  %174 = select i1 %173, i32 518358084, i32 729764328
  store i32 %174, i32* %19
  br label %264

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %11, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1528527741, i32* %19
  br label %264

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 -1456581460, i32 -632035051
  store i32 %186, i32* %19
  br label %264

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 774336151, i32 434709631
  store i32 %194, i32* %19
  br label %264

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1861943972, i32 434709631
  store i32 %198, i32* %19
  br label %264

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434709631, i32* %19
  br label %264

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 1908476395, i32 -1186897407
  store i32 %213, i32* %19
  br label %264

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %7, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = select i1 %216, i32 225498263, i32 -1186897407
  store i32 %217, i32* %19
  br label %264

; <label>:218:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 556212049, i32* %19
  br label %264

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -2030901225, i32 -2055730117
  store i32 %223, i32* %19
  br label %264

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i32 0, i32 0
  %233 = call i32 @strcmp(i8* %228, i8* %232) #6
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 1147850719, i32 1035742689
  store i32 %235, i32* %19
  br label %264

; <label>:236:                                    ; preds = %20
  store i32 -2055730117, i32* %19
  br label %264

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  %242 = select i1 %241, i32 -1406826891, i32 156664016
  store i32 %242, i32* %19
  br label %264

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 156664016, i32* %19
  br label %264

; <label>:250:                                    ; preds = %20
  store i32 -1328078123, i32* %19
  br label %264

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 556212049, i32* %19
  br label %264

; <label>:254:                                    ; preds = %20
  store i32 -1186897407, i32* %19
  br label %264

; <label>:255:                                    ; preds = %20
  store i32 1735836908, i32* %19
  br label %264

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 -1528527741, i32* %19
  br label %264

; <label>:259:                                    ; preds = %20
  store i32 -957534872, i32* %19
  br label %264

; <label>:260:                                    ; preds = %20
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -957534872, i32* %19
  br label %264

; <label>:263:                                    ; preds = %20
  ret i32 0

; <label>:264:                                    ; preds = %260, %259, %256, %255, %254, %251, %250, %243, %237, %236, %224, %219, %218, %214, %206, %199, %195, %187, %179, %175, %171, %168, %167, %162, %154, %146, %145, %142, %141, %138, %137, %131, %119, %111, %110, %102, %101, %98, %88, %80, %79, %76, %69, %66, %53, %45, %43, %35, %34, %31, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
