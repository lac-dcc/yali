; ModuleID = 'source-C-CXX/45/2968.cpp'
source_filename = "source-C-CXX/45/2968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2968.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1918372603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1918372603, label %18
    i32 625574139, label %23
    i32 -159878024, label %24
    i32 510965763, label %29
    i32 -1301076368, label %37
    i32 1906932267, label %40
    i32 1398112151, label %41
    i32 -694706972, label %44
    i32 -2010314978, label %47
    i32 294405692, label %49
    i32 -939719403, label %54
    i32 -2119625028, label %70
    i32 -577631456, label %72
    i32 1847890675, label %75
    i32 1467606860, label %78
    i32 -96130780, label %85
    i32 -1951521499, label %86
    i32 -1079409088, label %89
    i32 775808329, label %94
    i32 314194102, label %110
    i32 -1758006997, label %112
    i32 37132213, label %115
    i32 -1792263037, label %118
    i32 -737574080, label %125
    i32 2125846413, label %126
    i32 104596166, label %129
    i32 37527294, label %134
    i32 -1097483016, label %150
    i32 1474400042, label %152
    i32 -623201097, label %155
    i32 1856425448, label %158
    i32 173186217, label %165
    i32 -1236776866, label %166
    i32 -1257923402, label %169
    i32 735339385, label %174
    i32 726105336, label %190
    i32 203445901, label %192
    i32 -573878192, label %195
    i32 1648226086, label %198
    i32 1742492276, label %205
    i32 -492966117, label %206
    i32 642776937, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 625574139, i32 -694706972
  store i32 %22, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -159878024, i32* %14
  br label %216

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 510965763, i32 1906932267
  store i32 %28, i32* %14
  br label %216

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1301076368, i32* %14
  br label %216

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -159878024, i32* %14
  br label %216

; <label>:40:                                     ; preds = %15
  store i32 1398112151, i32* %14
  br label %216

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1918372603, i32* %14
  br label %216

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2010314978, i32* %14
  br label %216

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %6, align 4
  store i32 294405692, i32* %14
  br label %216

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -939719403, i32 1467606860
  store i32 %53, i32* %14
  br label %216

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -2119625028, i32 -577631456
  store i32 %69, i32* %14
  br label %216

; <label>:70:                                     ; preds = %15
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -577631456, i32* %14
  br label %216

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1847890675, i32* %14
  br label %216

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 294405692, i32* %14
  br label %216

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 -96130780, i32 -1951521499
  store i32 %84, i32* %14
  br label %216

; <label>:85:                                     ; preds = %15
  store i32 642776937, i32* %14
  br label %216

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1079409088, i32* %14
  br label %216

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 775808329, i32 -1792263037
  store i32 %93, i32* %14
  br label %216

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 314194102, i32 -1758006997
  store i32 %109, i32* %14
  br label %216

; <label>:110:                                    ; preds = %15
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1758006997, i32* %14
  br label %216

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 37132213, i32* %14
  br label %216

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1079409088, i32* %14
  br label %216

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 -737574080, i32 2125846413
  store i32 %124, i32* %14
  br label %216

; <label>:125:                                    ; preds = %15
  store i32 642776937, i32* %14
  br label %216

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 104596166, i32* %14
  br label %216

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 37527294, i32 1856425448
  store i32 %133, i32* %14
  br label %216

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -1097483016, i32 1474400042
  store i32 %149, i32* %14
  br label %216

; <label>:150:                                    ; preds = %15
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474400042, i32* %14
  br label %216

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -623201097, i32* %14
  br label %216

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 104596166, i32* %14
  br label %216

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 %160, %161
  %163 = icmp eq i32 %159, %162
  %164 = select i1 %163, i32 173186217, i32 -1236776866
  store i32 %164, i32* %14
  br label %216

; <label>:165:                                    ; preds = %15
  store i32 642776937, i32* %14
  br label %216

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1257923402, i32* %14
  br label %216

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 735339385, i32 1648226086
  store i32 %173, i32* %14
  br label %216

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 726105336, i32 203445901
  store i32 %189, i32* %14
  br label %216

; <label>:190:                                    ; preds = %15
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203445901, i32* %14
  br label %216

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 -573878192, i32* %14
  br label %216

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4
  store i32 -1257923402, i32* %14
  br label %216

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  %204 = select i1 %203, i32 1742492276, i32 -492966117
  store i32 %204, i32* %14
  br label %216

; <label>:205:                                    ; preds = %15
  store i32 642776937, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 -2010314978, i32* %14
  br label %216

; <label>:215:                                    ; preds = %15
  ret i32 0

; <label>:216:                                    ; preds = %206, %205, %198, %195, %192, %190, %174, %169, %166, %165, %158, %155, %152, %150, %134, %129, %126, %125, %118, %115, %112, %110, %94, %89, %86, %85, %78, %75, %72, %70, %54, %49, %47, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
