; ModuleID = 'source-C-CXX/5/2196.cpp'
source_filename = "source-C-CXX/5/2196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2196.cpp, i8* null }]

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
  %6 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1426782500, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1426782500, label %21
    i32 -127688857, label %26
    i32 -1739144279, label %29
    i32 1899423284, label %34
    i32 -1693808524, label %35
    i32 395599744, label %40
    i32 -1083573653, label %48
    i32 928214155, label %51
    i32 635463534, label %52
    i32 -1359396671, label %55
    i32 761137928, label %59
    i32 265367865, label %63
    i32 -889435351, label %64
    i32 -1602156388, label %69
    i32 605876604, label %77
    i32 -231157321, label %80
    i32 -1696084659, label %84
    i32 1097299855, label %88
    i32 779266335, label %92
    i32 1410314246, label %93
    i32 -1748836410, label %98
    i32 -2001889941, label %106
    i32 -620255917, label %109
    i32 -1946003169, label %113
    i32 -180203888, label %117
    i32 1285880733, label %121
    i32 1521816962, label %127
    i32 797636456, label %128
    i32 422432628, label %133
    i32 -1675168329, label %142
    i32 -1497035948, label %145
    i32 1454990598, label %146
    i32 154427617, label %151
    i32 637966352, label %163
    i32 941828916, label %166
    i32 573546226, label %167
    i32 781433792, label %173
    i32 368940635, label %182
    i32 -1658107041, label %185
    i32 -1460727709, label %186
    i32 1641571694, label %192
    i32 -486893152, label %205
    i32 1230112900, label %208
    i32 -1193740763, label %212
    i32 -113366891, label %213
    i32 -1291826294, label %214
    i32 1698285406, label %215
    i32 -2067310164, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -127688857, i32 -2067310164
  store i32 %25, i32* %17
  br label %219

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  store i32 -1739144279, i32* %17
  br label %219

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1899423284, i32 -1359396671
  store i32 %33, i32* %17
  br label %219

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1693808524, i32* %17
  br label %219

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 395599744, i32 928214155
  store i32 %39, i32* %17
  br label %219

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 -1083573653, i32* %17
  br label %219

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1693808524, i32* %17
  br label %219

; <label>:51:                                     ; preds = %18
  store i32 635463534, i32* %17
  br label %219

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1739144279, i32* %17
  br label %219

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 761137928, i32 -1696084659
  store i32 %58, i32* %17
  br label %219

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i32 265367865, i32 -1696084659
  store i32 %62, i32* %17
  br label %219

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -889435351, i32* %17
  br label %219

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1602156388, i32 -231157321
  store i32 %68, i32* %17
  br label %219

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  store i32 %76, i32* %9, align 4
  store i32 605876604, i32* %17
  br label %219

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -889435351, i32* %17
  br label %219

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1291826294, i32* %17
  br label %219

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 1
  %87 = select i1 %86, i32 1097299855, i32 -1946003169
  store i32 %87, i32* %17
  br label %219

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 779266335, i32 -1946003169
  store i32 %91, i32* %17
  br label %219

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1410314246, i32* %17
  br label %219

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1748836410, i32 -620255917
  store i32 %97, i32* %17
  br label %219

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %9, align 4
  store i32 -2001889941, i32* %17
  br label %219

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1410314246, i32* %17
  br label %219

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -113366891, i32* %17
  br label %219

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -180203888, i32 1521816962
  store i32 %116, i32* %17
  br label %219

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1285880733, i32 1521816962
  store i32 %120, i32* %17
  br label %219

; <label>:121:                                    ; preds = %18
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 0
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1193740763, i32* %17
  br label %219

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 797636456, i32* %17
  br label %219

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 422432628, i32 -1497035948
  store i32 %132, i32* %17
  br label %219

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i32 0, i32 0
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %134, %140
  store i32 %141, i32* %9, align 4
  store i32 -1675168329, i32* %17
  br label %219

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 797636456, i32* %17
  br label %219

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1454990598, i32* %17
  br label %219

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 154427617, i32 941828916
  store i32 %150, i32* %17
  br label %219

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %152, %161
  store i32 %162, i32* %9, align 4
  store i32 637966352, i32* %17
  br label %219

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 1454990598, i32* %17
  br label %219

; <label>:166:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 573546226, i32* %17
  br label %219

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 781433792, i32 -1658107041
  store i32 %172, i32* %17
  br label %219

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %9, align 4
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i32 0, i32 0
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %174, %180
  store i32 %181, i32* %9, align 4
  store i32 368940635, i32* %17
  br label %219

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  store i32 573546226, i32* %17
  br label %219

; <label>:185:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1460727709, i32* %17
  br label %219

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 1641571694, i32 1230112900
  store i32 %191, i32* %17
  br label %219

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %9, align 4
  %194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i32 0, i32 0
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i64 %196
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 -1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %193, %203
  store i32 %204, i32* %9, align 4
  store i32 -486893152, i32* %17
  br label %219

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  store i32 -1460727709, i32* %17
  br label %219

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %9, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1193740763, i32* %17
  br label %219

; <label>:212:                                    ; preds = %18
  store i32 -113366891, i32* %17
  br label %219

; <label>:213:                                    ; preds = %18
  store i32 -1291826294, i32* %17
  br label %219

; <label>:214:                                    ; preds = %18
  store i32 1698285406, i32* %17
  br label %219

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 1426782500, i32* %17
  br label %219

; <label>:218:                                    ; preds = %18
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %213, %212, %208, %205, %192, %186, %185, %182, %173, %167, %166, %163, %151, %146, %145, %142, %133, %128, %127, %121, %117, %113, %109, %106, %98, %93, %92, %88, %84, %80, %77, %69, %64, %63, %59, %55, %52, %51, %48, %40, %35, %34, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
