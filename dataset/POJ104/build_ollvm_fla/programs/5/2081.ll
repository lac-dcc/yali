; ModuleID = 'source-C-CXX/5/2081.cpp'
source_filename = "source-C-CXX/5/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 845599356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 845599356, label %19
    i32 90187549, label %24
    i32 1250042708, label %27
    i32 628695111, label %32
    i32 1523265693, label %33
    i32 1908009426, label %38
    i32 -1940914158, label %48
    i32 1317329277, label %51
    i32 -1652131192, label %52
    i32 2117922253, label %55
    i32 505326171, label %59
    i32 -281639330, label %60
    i32 973251564, label %65
    i32 -1347040328, label %74
    i32 -1660158231, label %77
    i32 2116832389, label %81
    i32 925906216, label %85
    i32 -941651401, label %86
    i32 -260219794, label %91
    i32 -931469446, label %100
    i32 -1880113220, label %103
    i32 813940145, label %107
    i32 -2047761802, label %108
    i32 679720293, label %113
    i32 581176681, label %133
    i32 -363599352, label %136
    i32 56785875, label %137
    i32 1498205958, label %142
    i32 2054518001, label %162
    i32 -1621889566, label %165
    i32 1304860456, label %201
    i32 -2088259678, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 90187549, i32 -2088259678
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  store i32 1250042708, i32* %15
  br label %205

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 628695111, i32 2117922253
  store i32 %31, i32* %15
  br label %205

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1523265693, i32* %15
  br label %205

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1908009426, i32 1317329277
  store i32 %37, i32* %15
  br label %205

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 -1940914158, i32* %15
  br label %205

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1523265693, i32* %15
  br label %205

; <label>:51:                                     ; preds = %16
  store i32 -1652131192, i32* %15
  br label %205

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1250042708, i32* %15
  br label %205

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 505326171, i32 2116832389
  store i32 %58, i32* %15
  br label %205

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -281639330, i32* %15
  br label %205

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 973251564, i32 -1660158231
  store i32 %64, i32* %15
  br label %205

; <label>:65:                                     ; preds = %16
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %6, align 4
  store i32 -1347040328, i32* %15
  br label %205

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -281639330, i32* %15
  br label %205

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304860456, i32* %15
  br label %205

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 925906216, i32 813940145
  store i32 %84, i32* %15
  br label %205

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -941651401, i32* %15
  br label %205

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -260219794, i32 -1880113220
  store i32 %90, i32* %15
  br label %205

; <label>:91:                                     ; preds = %16
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %6, align 4
  store i32 -931469446, i32* %15
  br label %205

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -941651401, i32* %15
  br label %205

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304860456, i32* %15
  br label %205

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -2047761802, i32* %15
  br label %205

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 679720293, i32 -363599352
  store i32 %112, i32* %15
  br label %205

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %114, %120
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 -1
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %121, %131
  store i32 %132, i32* %6, align 4
  store i32 581176681, i32* %15
  br label %205

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -2047761802, i32* %15
  br label %205

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 56785875, i32* %15
  br label %205

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1498205958, i32 -1621889566
  store i32 %141, i32* %15
  br label %205

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %143, %149
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %150, %160
  store i32 %161, i32* %6, align 4
  store i32 2054518001, i32* %15
  br label %205

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 56785875, i32* %15
  br label %205

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = sub nsw i32 %166, %169
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 -1
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %170, %177
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 -1
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %178, %185
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %190, i64 -1
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %186, %197
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304860456, i32* %15
  br label %205

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 845599356, i32* %15
  br label %205

; <label>:204:                                    ; preds = %16
  ret i32 0

; <label>:205:                                    ; preds = %201, %165, %162, %142, %137, %136, %133, %113, %108, %107, %103, %100, %91, %86, %85, %81, %77, %74, %65, %60, %59, %55, %52, %51, %48, %38, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
