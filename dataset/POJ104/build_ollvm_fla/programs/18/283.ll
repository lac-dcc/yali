; ModuleID = 'source-C-CXX/18/283.cpp'
source_filename = "source-C-CXX/18/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 201)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 201)
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 201)
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #2
  store i32 0, i32* %9, align 4
  %31 = alloca i32
  store i32 1762688842, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %223
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1762688842, label %35
    i32 2128647742, label %40
    i32 1870258851, label %51
    i32 -123124241, label %55
    i32 -2060620674, label %64
    i32 -1577356480, label %66
    i32 -1792987912, label %73
    i32 -1392901894, label %88
    i32 -1474189784, label %91
    i32 -455307465, label %92
    i32 -730172420, label %95
    i32 -548375602, label %100
    i32 -971159738, label %110
    i32 432558720, label %120
    i32 763579674, label %121
    i32 -68767717, label %126
    i32 1321294605, label %134
    i32 -356755162, label %137
    i32 -2069020342, label %139
    i32 1442470324, label %146
    i32 2051181121, label %156
    i32 -1484572668, label %159
    i32 346632816, label %163
    i32 -1087641980, label %172
    i32 -697944116, label %184
    i32 817211128, label %187
    i32 -1408410471, label %188
    i32 -16669278, label %197
    i32 -499658041, label %205
    i32 -263340226, label %208
    i32 -371786108, label %214
    i32 -1588599640, label %215
    i32 -1449374762, label %216
    i32 834361290, label %219
  ]

; <label>:34:                                     ; preds = %32
  br label %223

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2128647742, i32 834361290
  store i32 %39, i32* %31
  br label %223

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 1870258851, i32 -1588599640
  store i32 %50, i32* %31
  br label %223

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -2060620674, i32 -123124241
  store i32 %54, i32* %31
  br label %223

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -2060620674, i32 -1588599640
  store i32 %63, i32* %31
  br label %223

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %10, align 4
  store i32 -1577356480, i32* %31
  br label %223

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1792987912, i32 -730172420
  store i32 %72, i32* %31
  br label %223

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %78, %85
  %87 = select i1 %86, i32 -1392901894, i32 -1474189784
  store i32 %87, i32* %31
  br label %223

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -1474189784, i32* %31
  br label %223

; <label>:91:                                     ; preds = %32
  store i32 -455307465, i32* %31
  br label %223

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1577356480, i32* %31
  br label %223

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -548375602, i32 -371786108
  store i32 %99, i32* %31
  br label %223

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 432558720, i32 -971159738
  store i32 %109, i32* %31
  br label %223

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 432558720, i32 -371786108
  store i32 %119, i32* %31
  br label %223

; <label>:120:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 763579674, i32* %31
  br label %223

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -68767717, i32 -356755162
  store i32 %125, i32* %31
  br label %223

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 1321294605, i32* %31
  br label %223

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 763579674, i32* %31
  br label %223

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %12, align 4
  store i32 -2069020342, i32* %31
  br label %223

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 1442470324, i32 -1484572668
  store i32 %145, i32* %31
  br label %223

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 2051181121, i32* %31
  br label %223

; <label>:156:                                    ; preds = %32
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -2069020342, i32* %31
  br label %223

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %12, align 4
  store i32 346632816, i32* %31
  br label %223

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %164, %169
  %171 = select i1 %170, i32 -1087641980, i32 817211128
  store i32 %171, i32* %31
  br label %223

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 -697944116, i32* %31
  br label %223

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 346632816, i32* %31
  br label %223

; <label>:187:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1408410471, i32* %31
  br label %223

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp sle i32 %189, %194
  %196 = select i1 %195, i32 -16669278, i32 -263340226
  store i32 %196, i32* %31
  br label %223

; <label>:197:                                    ; preds = %32
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 -499658041, i32* %31
  br label %223

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  store i32 -1408410471, i32* %31
  br label %223

; <label>:208:                                    ; preds = %32
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %6, align 4
  store i32 -371786108, i32* %31
  br label %223

; <label>:214:                                    ; preds = %32
  store i32 -1588599640, i32* %31
  br label %223

; <label>:215:                                    ; preds = %32
  store i32 -1449374762, i32* %31
  br label %223

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 1762688842, i32* %31
  br label %223

; <label>:219:                                    ; preds = %32
  %220 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:223:                                    ; preds = %216, %215, %214, %208, %205, %197, %188, %187, %184, %172, %163, %159, %156, %146, %139, %137, %134, %126, %121, %120, %110, %100, %95, %92, %91, %88, %73, %66, %64, %55, %51, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
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
