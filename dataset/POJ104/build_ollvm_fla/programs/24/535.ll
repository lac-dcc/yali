; ModuleID = 'source-C-CXX/24/535.cpp'
source_filename = "source-C-CXX/24/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]

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
  %2 = alloca [101 x [200 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1286900265, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %220
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1286900265, label %14
    i32 -114876910, label %18
    i32 -735492442, label %22
    i32 -1883986962, label %25
    i32 -255137116, label %31
    i32 1890271475, label %37
    i32 -84514191, label %38
    i32 -770537252, label %42
    i32 2063086491, label %46
    i32 715564447, label %49
    i32 -1696283633, label %50
    i32 511985408, label %62
    i32 -1716112524, label %77
    i32 -714393448, label %80
    i32 1789029581, label %81
    i32 -1952144356, label %93
    i32 -2142026845, label %100
    i32 1958867433, label %120
    i32 -1348713003, label %121
    i32 -391773824, label %124
    i32 -454514460, label %133
    i32 -94350342, label %145
    i32 2009433898, label %148
    i32 2026140544, label %151
    i32 -668035876, label %164
    i32 80497126, label %167
    i32 -281975353, label %174
    i32 1003055991, label %189
    i32 823644489, label %196
    i32 -306109749, label %199
    i32 172513055, label %202
    i32 396729977, label %206
    i32 -1111772148, label %215
    i32 -1926690098, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 200
  %17 = select i1 %16, i32 -114876910, i32 -1883986962
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -735492442, i32* %9
  br label %220

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1286900265, i32* %9
  br label %220

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i64 0, i64 0
  store i8 49, i8* %28, align 16
  %29 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i64 0, i64 1
  store i8 0, i8* %30, align 1
  store i32 1, i32* %5, align 4
  store i32 -255137116, i32* %9
  br label %220

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1890271475, i32 -306109749
  store i32 %36, i32* %9
  br label %220

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -84514191, i32* %9
  br label %220

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 200
  %41 = select i1 %40, i32 -770537252, i32 715564447
  store i32 %41, i32* %9
  br label %220

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 2063086491, i32* %9
  br label %220

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -84514191, i32* %9
  br label %220

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1696283633, i32* %9
  br label %220

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 511985408, i32 -714393448
  store i32 %61, i32* %9
  br label %220

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 2
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1716112524, i32* %9
  br label %220

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1696283633, i32* %9
  br label %220

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1789029581, i32* %9
  br label %220

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1952144356, i32 -391773824
  store i32 %92, i32* %9
  br label %220

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 10
  %99 = select i1 %98, i32 -2142026845, i32 1958867433
  store i32 %99, i32* %9
  br label %220

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %105
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 10
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 1958867433, i32* %9
  br label %220

; <label>:120:                                    ; preds = %11
  store i32 -1348713003, i32* %9
  br label %220

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1789029581, i32* %9
  br label %220

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i64 0, i64 0
  store i8 %128, i8* %132, align 8
  store i32 1, i32* %6, align 4
  store i32 -454514460, i32* %9
  br label %220

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -94350342, i32 2009433898
  store i32 %144, i32* %9
  store i1 false, i1* %10
  br label %220

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %146, 200
  store i32 2009433898, i32* %9
  store i1 %147, i1* %10
  br label %220

; <label>:148:                                    ; preds = %11
  %149 = load i1, i1* %10
  %150 = select i1 %149, i32 2026140544, i32 80497126
  store i32 %150, i32* %9
  br label %220

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  store i32 -668035876, i32* %9
  br label %220

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -454514460, i32* %9
  br label %220

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -281975353, i32 1003055991
  store i32 %173, i32* %9
  br label %220

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %183, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 1003055991, i32* %9
  br label %220

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %192, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  store i32 823644489, i32* %9
  br label %220

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -255137116, i32* %9
  br label %220

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 172513055, i32* %9
  br label %220

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = icmp sge i32 %203, 0
  %205 = select i1 %204, i32 396729977, i32 -1926690098
  store i32 %205, i32* %9
  br label %220

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  store i32 -1111772148, i32* %9
  br label %220

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  store i32 172513055, i32* %9
  br label %220

; <label>:218:                                    ; preds = %11
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %215, %206, %202, %199, %196, %189, %174, %167, %164, %151, %148, %145, %133, %124, %121, %120, %100, %93, %81, %80, %77, %62, %50, %49, %46, %42, %38, %37, %31, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
