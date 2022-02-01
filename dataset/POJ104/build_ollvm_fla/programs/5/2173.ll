; ModuleID = 'source-C-CXX/5/2173.cpp'
source_filename = "source-C-CXX/5/2173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -2020109438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %285
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2020109438, label %21
    i32 869519368, label %26
    i32 -473252349, label %32
    i32 218529909, label %36
    i32 1991025781, label %37
    i32 -147045886, label %42
    i32 2059320001, label %43
    i32 1807810155, label %48
    i32 1441248302, label %58
    i32 1350835170, label %61
    i32 -37444406, label %62
    i32 -1821681189, label %65
    i32 1021668447, label %66
    i32 -52241556, label %71
    i32 -929545678, label %81
    i32 -205503692, label %84
    i32 487314246, label %85
    i32 -354962312, label %90
    i32 1219354906, label %103
    i32 -1187651874, label %106
    i32 -817046196, label %107
    i32 -596018540, label %112
    i32 -517418896, label %122
    i32 -1921047516, label %125
    i32 -1056671314, label %126
    i32 2035143624, label %131
    i32 1078730287, label %144
    i32 2030043464, label %147
    i32 27272995, label %188
    i32 663827197, label %192
    i32 -1278226782, label %196
    i32 -1230263078, label %201
    i32 -1254432601, label %205
    i32 -336237880, label %209
    i32 -1295387155, label %210
    i32 -1070500731, label %215
    i32 1085423524, label %232
    i32 683050337, label %235
    i32 -597681493, label %239
    i32 1471324036, label %243
    i32 1631386036, label %247
    i32 -1423196734, label %248
    i32 1251561235, label %253
    i32 552408966, label %270
    i32 732809457, label %273
    i32 196211397, label %277
    i32 1878629535, label %278
    i32 1428572569, label %279
    i32 148408869, label %280
    i32 -766457474, label %281
    i32 -501968510, label %284
  ]

; <label>:20:                                     ; preds = %18
  br label %285

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 869519368, i32 -501968510
  store i32 %25, i32* %17
  br label %285

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 -473252349, i32 27272995
  store i32 %31, i32* %17
  br label %285

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 218529909, i32 27272995
  store i32 %35, i32* %17
  br label %285

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1991025781, i32* %17
  br label %285

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -147045886, i32 -1821681189
  store i32 %41, i32* %17
  br label %285

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 2059320001, i32* %17
  br label %285

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1807810155, i32 1350835170
  store i32 %47, i32* %17
  br label %285

; <label>:48:                                     ; preds = %18
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 1441248302, i32* %17
  br label %285

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 2059320001, i32* %17
  br label %285

; <label>:61:                                     ; preds = %18
  store i32 -37444406, i32* %17
  br label %285

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1991025781, i32* %17
  br label %285

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1021668447, i32* %17
  br label %285

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -52241556, i32 -205503692
  store i32 %70, i32* %17
  br label %285

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %72, %79
  store i32 %80, i32* %7, align 4
  store i32 -929545678, i32* %17
  br label %285

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1021668447, i32* %17
  br label %285

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 487314246, i32* %17
  br label %285

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -354962312, i32 -1187651874
  store i32 %89, i32* %17
  br label %285

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i64 -1
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %91, %101
  store i32 %102, i32* %7, align 4
  store i32 1219354906, i32* %17
  br label %285

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 487314246, i32* %17
  br label %285

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -817046196, i32* %17
  br label %285

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -596018540, i32 -1921047516
  store i32 %111, i32* %17
  br label %285

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i32 0, i32 0
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %113, %120
  store i32 %121, i32* %7, align 4
  store i32 -517418896, i32* %17
  br label %285

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 -817046196, i32* %17
  br label %285

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1056671314, i32* %17
  br label %285

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 2035143624, i32 2030043464
  store i32 %130, i32* %17
  br label %285

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %132, %142
  store i32 %143, i32* %7, align 4
  store i32 1078730287, i32* %17
  br label %285

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1056671314, i32* %17
  br label %285

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 0
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %150, i32 0, i32 0
  %152 = getelementptr inbounds i32, i32* %151, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i64 -1
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %154, %165
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i64 0
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %168, i32 0, i32 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -1
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %166, %174
  %176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %179, i64 -1
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i32 0, i32 0
  %182 = getelementptr inbounds i32, i32* %181, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %175, %183
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148408869, i32* %17
  br label %285

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 663827197, i32 -1230263078
  store i32 %191, i32* %17
  br label %285

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 -1278226782, i32 -1230263078
  store i32 %195, i32* %17
  br label %285

; <label>:196:                                    ; preds = %18
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %198 = load i32, i32* %7, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1428572569, i32* %17
  br label %285

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1254432601, i32 -597681493
  store i32 %204, i32* %17
  br label %285

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %206, 1
  %208 = select i1 %207, i32 -336237880, i32 -597681493
  store i32 %208, i32* %17
  br label %285

; <label>:209:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1295387155, i32* %17
  br label %285

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1070500731, i32 683050337
  store i32 %214, i32* %17
  br label %285

; <label>:215:                                    ; preds = %18
  %216 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %216, i64 0
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* %217, i32 0, i32 0
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %7, align 4
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %224, i64 0
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %223, %230
  store i32 %231, i32* %7, align 4
  store i32 1085423524, i32* %17
  br label %285

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  store i32 -1295387155, i32* %17
  br label %285

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %7, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1878629535, i32* %17
  br label %285

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %240, 1
  %242 = select i1 %241, i32 1471324036, i32 196211397
  store i32 %242, i32* %17
  br label %285

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 1631386036, i32 196211397
  store i32 %246, i32* %17
  br label %285

; <label>:247:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1423196734, i32* %17
  br label %285

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1251561235, i32 732809457
  store i32 %252, i32* %17
  br label %285

; <label>:253:                                    ; preds = %18
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i64 %256
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %257, i32 0, i32 0
  %259 = getelementptr inbounds i32, i32* %258, i64 0
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %7, align 4
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %262, i64 %264
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %265, i32 0, i32 0
  %267 = getelementptr inbounds i32, i32* %266, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %261, %268
  store i32 %269, i32* %7, align 4
  store i32 552408966, i32* %17
  br label %285

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 -1423196734, i32* %17
  br label %285

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %7, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 196211397, i32* %17
  br label %285

; <label>:277:                                    ; preds = %18
  store i32 1878629535, i32* %17
  br label %285

; <label>:278:                                    ; preds = %18
  store i32 1428572569, i32* %17
  br label %285

; <label>:279:                                    ; preds = %18
  store i32 148408869, i32* %17
  br label %285

; <label>:280:                                    ; preds = %18
  store i32 -766457474, i32* %17
  br label %285

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 -2020109438, i32* %17
  br label %285

; <label>:284:                                    ; preds = %18
  ret i32 0

; <label>:285:                                    ; preds = %281, %280, %279, %278, %277, %273, %270, %253, %248, %247, %243, %239, %235, %232, %215, %210, %209, %205, %201, %196, %192, %188, %147, %144, %131, %126, %125, %122, %112, %107, %106, %103, %90, %85, %84, %81, %71, %66, %65, %62, %61, %58, %48, %43, %42, %37, %36, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
