; ModuleID = 'source-C-CXX/45/2977.cpp'
source_filename = "source-C-CXX/45/2977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2977.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 170321064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 170321064, label %19
    i32 822869740, label %24
    i32 -678692168, label %25
    i32 1387743075, label %30
    i32 -1648445894, label %38
    i32 -930437182, label %41
    i32 -790613808, label %42
    i32 -1314379259, label %45
    i32 211016052, label %46
    i32 241477825, label %53
    i32 358449834, label %55
    i32 538490569, label %63
    i32 1210743085, label %70
    i32 2126809806, label %71
    i32 1018141696, label %90
    i32 1123367155, label %93
    i32 150916436, label %101
    i32 1640800960, label %108
    i32 -1532114297, label %109
    i32 -975542466, label %128
    i32 375357814, label %132
    i32 1359921869, label %137
    i32 -185551477, label %144
    i32 1098041938, label %145
    i32 1839525500, label %161
    i32 -730135296, label %165
    i32 -318340588, label %171
    i32 1104143457, label %178
    i32 -1790908575, label %179
    i32 -905841023, label %191
    i32 -403878888, label %194
    i32 -786313429, label %195
    i32 392476353, label %196
    i32 347152883, label %199
    i32 1839305208, label %200
    i32 294562478, label %201
    i32 -883703352, label %204
    i32 28880240, label %205
    i32 1334636036, label %206
    i32 1992441619, label %209
    i32 257150662, label %210
    i32 -796986626, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 822869740, i32 -1314379259
  store i32 %23, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -678692168, i32* %15
  br label %214

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1387743075, i32 -930437182
  store i32 %29, i32* %15
  br label %214

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1648445894, i32* %15
  br label %214

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -678692168, i32* %15
  br label %214

; <label>:41:                                     ; preds = %16
  store i32 -790613808, i32* %15
  br label %214

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 170321064, i32* %15
  br label %214

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 211016052, i32* %15
  br label %214

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 241477825, i32 -796986626
  store i32 %52, i32* %15
  br label %214

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  store i32 358449834, i32* %15
  br label %214

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 538490569, i32 1992441619
  store i32 %62, i32* %15
  br label %214

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 1210743085, i32 2126809806
  store i32 %69, i32* %15
  br label %214

; <label>:70:                                     ; preds = %16
  store i32 1992441619, i32* %15
  br label %214

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 1018141696, i32 28880240
  store i32 %89, i32* %15
  br label %214

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1123367155, i32* %15
  br label %214

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 150916436, i32 -883703352
  store i32 %100, i32* %15
  br label %214

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 1640800960, i32 -1532114297
  store i32 %107, i32* %15
  br label %214

; <label>:108:                                    ; preds = %16
  store i32 -883703352, i32* %15
  br label %214

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 -975542466, i32 1839305208
  store i32 %127, i32* %15
  br label %214

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %11, align 4
  store i32 375357814, i32* %15
  br label %214

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sge i32 %133, %134
  %136 = select i1 %135, i32 1359921869, i32 347152883
  store i32 %136, i32* %15
  br label %214

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 -185551477, i32 1098041938
  store i32 %143, i32* %15
  br label %214

; <label>:144:                                    ; preds = %16
  store i32 347152883, i32* %15
  br label %214

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 1839525500, i32 -786313429
  store i32 %160, i32* %15
  br label %214

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %12, align 4
  store i32 -730135296, i32* %15
  br label %214

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 1, %167
  %169 = icmp sge i32 %166, %168
  %170 = select i1 %169, i32 -318340588, i32 -403878888
  store i32 %170, i32* %15
  br label %214

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  %177 = select i1 %176, i32 1104143457, i32 -1790908575
  store i32 %177, i32* %15
  br label %214

; <label>:178:                                    ; preds = %16
  store i32 -403878888, i32* %15
  br label %214

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -905841023, i32* %15
  br label %214

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %12, align 4
  store i32 -730135296, i32* %15
  br label %214

; <label>:194:                                    ; preds = %16
  store i32 -786313429, i32* %15
  br label %214

; <label>:195:                                    ; preds = %16
  store i32 392476353, i32* %15
  br label %214

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %11, align 4
  store i32 375357814, i32* %15
  br label %214

; <label>:199:                                    ; preds = %16
  store i32 1839305208, i32* %15
  br label %214

; <label>:200:                                    ; preds = %16
  store i32 294562478, i32* %15
  br label %214

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 1123367155, i32* %15
  br label %214

; <label>:204:                                    ; preds = %16
  store i32 28880240, i32* %15
  br label %214

; <label>:205:                                    ; preds = %16
  store i32 1334636036, i32* %15
  br label %214

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 358449834, i32* %15
  br label %214

; <label>:209:                                    ; preds = %16
  store i32 257150662, i32* %15
  br label %214

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 211016052, i32* %15
  br label %214

; <label>:213:                                    ; preds = %16
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %205, %204, %201, %200, %199, %196, %195, %194, %191, %179, %178, %171, %165, %161, %145, %144, %137, %132, %128, %109, %108, %101, %93, %90, %71, %70, %63, %55, %53, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
