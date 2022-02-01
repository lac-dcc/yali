; ModuleID = 'source-C-CXX/45/3158.cpp'
source_filename = "source-C-CXX/45/3158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3158.cpp, i8* null }]

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
  %3 = alloca [10000 x i32], align 16
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
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1579461369, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %231
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1579461369, label %25
    i32 1152485060, label %30
    i32 -482379157, label %31
    i32 1669410281, label %36
    i32 -1979033810, label %44
    i32 -958405057, label %47
    i32 289653845, label %48
    i32 398901354, label %51
    i32 564270301, label %52
    i32 -1518262783, label %59
    i32 -1109733261, label %63
    i32 -252936774, label %68
    i32 1741739845, label %86
    i32 -171871688, label %87
    i32 -1627342633, label %88
    i32 -326053237, label %91
    i32 1612458999, label %98
    i32 -1142635669, label %99
    i32 854173517, label %104
    i32 1150817995, label %110
    i32 -367975374, label %128
    i32 1754128125, label %129
    i32 1603612846, label %130
    i32 -680887671, label %133
    i32 735185591, label %140
    i32 -390019977, label %141
    i32 -1917240052, label %143
    i32 105269173, label %148
    i32 412352130, label %166
    i32 1379873742, label %167
    i32 1489608030, label %168
    i32 1688547825, label %171
    i32 1690517411, label %178
    i32 -420478203, label %179
    i32 1341954576, label %184
    i32 1953200986, label %190
    i32 1717261069, label %208
    i32 397813560, label %209
    i32 -1420462158, label %210
    i32 204559172, label %213
    i32 -1935555560, label %220
    i32 1019190779, label %221
    i32 -1024901041, label %230
  ]

; <label>:24:                                     ; preds = %22
  br label %231

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1152485060, i32 398901354
  store i32 %29, i32* %21
  br label %231

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -482379157, i32* %21
  br label %231

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1669410281, i32 -958405057
  store i32 %35, i32* %21
  br label %231

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1979033810, i32* %21
  br label %231

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -482379157, i32* %21
  br label %231

; <label>:47:                                     ; preds = %22
  store i32 289653845, i32* %21
  br label %231

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1579461369, i32* %21
  br label %231

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 564270301, i32* %21
  br label %231

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -1518262783, i32 -1024901041
  store i32 %58, i32* %21
  br label %231

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %7, align 4
  store i32 -1109733261, i32* %21
  br label %231

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -252936774, i32 -326053237
  store i32 %67, i32* %21
  br label %231

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 1741739845, i32 -171871688
  store i32 %85, i32* %21
  br label %231

; <label>:86:                                     ; preds = %22
  store i32 -326053237, i32* %21
  br label %231

; <label>:87:                                     ; preds = %22
  store i32 -1627342633, i32* %21
  br label %231

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1109733261, i32* %21
  br label %231

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 1612458999, i32 -1142635669
  store i32 %97, i32* %21
  br label %231

; <label>:98:                                     ; preds = %22
  store i32 -1024901041, i32* %21
  br label %231

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 854173517, i32* %21
  br label %231

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 1150817995, i32 -680887671
  store i32 %109, i32* %21
  br label %231

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 -367975374, i32 1754128125
  store i32 %127, i32* %21
  br label %231

; <label>:128:                                    ; preds = %22
  store i32 -680887671, i32* %21
  br label %231

; <label>:129:                                    ; preds = %22
  store i32 1603612846, i32* %21
  br label %231

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 854173517, i32* %21
  br label %231

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp eq i32 %134, %137
  %139 = select i1 %138, i32 735185591, i32 -390019977
  store i32 %139, i32* %21
  br label %231

; <label>:140:                                    ; preds = %22
  store i32 -1024901041, i32* %21
  br label %231

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %11, align 4
  store i32 %142, i32* %7, align 4
  store i32 -1917240052, i32* %21
  br label %231

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sge i32 %144, %145
  %147 = select i1 %146, i32 105269173, i32 1688547825
  store i32 %147, i32* %21
  br label %231

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = select i1 %164, i32 412352130, i32 1379873742
  store i32 %165, i32* %21
  br label %231

; <label>:166:                                    ; preds = %22
  store i32 1688547825, i32* %21
  br label %231

; <label>:167:                                    ; preds = %22
  store i32 1489608030, i32* %21
  br label %231

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 -1917240052, i32* %21
  br label %231

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  %177 = select i1 %176, i32 1690517411, i32 -420478203
  store i32 %177, i32* %21
  br label %231

; <label>:178:                                    ; preds = %22
  store i32 -1024901041, i32* %21
  br label %231

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 1341954576, i32* %21
  br label %231

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp sge i32 %185, %187
  %189 = select i1 %188, i32 1953200986, i32 204559172
  store i32 %189, i32* %21
  br label %231

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp eq i32 %202, %205
  %207 = select i1 %206, i32 1717261069, i32 397813560
  store i32 %207, i32* %21
  br label %231

; <label>:208:                                    ; preds = %22
  store i32 204559172, i32* %21
  br label %231

; <label>:209:                                    ; preds = %22
  store i32 -1420462158, i32* %21
  br label %231

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %8, align 4
  store i32 1341954576, i32* %21
  br label %231

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = mul nsw i32 %215, %216
  %218 = icmp eq i32 %214, %217
  %219 = select i1 %218, i32 -1935555560, i32 1019190779
  store i32 %219, i32* %21
  br label %231

; <label>:220:                                    ; preds = %22
  store i32 -1024901041, i32* %21
  br label %231

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  store i32 564270301, i32* %21
  br label %231

; <label>:230:                                    ; preds = %22
  ret i32 0

; <label>:231:                                    ; preds = %221, %220, %213, %210, %209, %208, %190, %184, %179, %178, %171, %168, %167, %166, %148, %143, %141, %140, %133, %130, %129, %128, %110, %104, %99, %98, %91, %88, %87, %86, %68, %63, %59, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
