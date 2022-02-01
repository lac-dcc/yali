; ModuleID = 'source-C-CXX/68/118.cpp'
source_filename = "source-C-CXX/68/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [201 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 200)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 200)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -597900618, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %208
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -597900618, label %29
    i32 -334934501, label %34
    i32 582985724, label %47
    i32 -1479540210, label %50
    i32 1663284685, label %51
    i32 1062513942, label %56
    i32 -1101641198, label %69
    i32 629216335, label %72
    i32 1700761282, label %77
    i32 630894191, label %80
    i32 2118798485, label %85
    i32 1838683490, label %89
    i32 -1824119177, label %92
    i32 1967760715, label %93
    i32 -2129805658, label %98
    i32 258115098, label %101
    i32 -721028223, label %106
    i32 -1291071336, label %110
    i32 -1066797528, label %113
    i32 2086414583, label %114
    i32 1091894866, label %116
    i32 -666782112, label %117
    i32 702517570, label %118
    i32 997941261, label %123
    i32 -982837442, label %147
    i32 1468697527, label %162
    i32 1677419426, label %163
    i32 960146491, label %166
    i32 1287191503, label %168
    i32 -1667503036, label %172
    i32 -879675273, label %179
    i32 1518894270, label %180
    i32 -766094207, label %181
    i32 -346518462, label %184
    i32 -802726191, label %188
    i32 -1154828365, label %191
    i32 -2030517269, label %193
    i32 -2081390824, label %197
    i32 -187414658, label %203
    i32 -670017962, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %208

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -334934501, i32 -1479540210
  store i32 %33, i32* %25
  br label %208

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 582985724, i32* %25
  br label %208

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -597900618, i32* %25
  br label %208

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1663284685, i32* %25
  br label %208

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1062513942, i32 629216335
  store i32 %55, i32* %25
  br label %208

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1101641198, i32* %25
  br label %208

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1663284685, i32* %25
  br label %208

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1700761282, i32 1967760715
  store i32 %76, i32* %25
  br label %208

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %7, align 4
  store i32 630894191, i32* %25
  br label %208

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2118798485, i32 -1824119177
  store i32 %84, i32* %25
  br label %208

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 1838683490, i32* %25
  br label %208

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 630894191, i32* %25
  br label %208

; <label>:92:                                     ; preds = %26
  store i32 -666782112, i32* %25
  br label %208

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -2129805658, i32 2086414583
  store i32 %97, i32* %25
  br label %208

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %7, align 4
  store i32 258115098, i32* %25
  br label %208

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -721028223, i32 -1066797528
  store i32 %105, i32* %25
  br label %208

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 -1291071336, i32* %25
  br label %208

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 258115098, i32* %25
  br label %208

; <label>:113:                                    ; preds = %26
  store i32 1091894866, i32* %25
  br label %208

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %11, align 4
  store i32 1091894866, i32* %25
  br label %208

; <label>:116:                                    ; preds = %26
  store i32 -666782112, i32* %25
  br label %208

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 702517570, i32* %25
  br label %208

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 997941261, i32 960146491
  store i32 %122, i32* %25
  br label %208

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 10
  %146 = select i1 %145, i32 -982837442, i32 1468697527
  store i32 %146, i32* %25
  br label %208

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 10
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 1468697527, i32* %25
  br label %208

; <label>:162:                                    ; preds = %26
  store i32 1677419426, i32* %25
  br label %208

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 702517570, i32* %25
  br label %208

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %7, align 4
  store i32 1287191503, i32* %25
  br label %208

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -1667503036, i32 -346518462
  store i32 %171, i32* %25
  br label %208

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 -879675273, i32 1518894270
  store i32 %178, i32* %25
  br label %208

; <label>:179:                                    ; preds = %26
  store i32 -346518462, i32* %25
  br label %208

; <label>:180:                                    ; preds = %26
  store i32 -766094207, i32* %25
  br label %208

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %7, align 4
  store i32 1287191503, i32* %25
  br label %208

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i32 -802726191, i32 -1154828365
  store i32 %187, i32* %25
  br label %208

; <label>:188:                                    ; preds = %26
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1154828365, i32* %25
  br label %208

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %8, align 4
  store i32 -2030517269, i32* %25
  br label %208

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 -2081390824, i32 -670017962
  store i32 %196, i32* %25
  br label %208

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 -187414658, i32* %25
  br label %208

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %8, align 4
  store i32 -2030517269, i32* %25
  br label %208

; <label>:206:                                    ; preds = %26
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %203, %197, %193, %191, %188, %184, %181, %180, %179, %172, %168, %166, %163, %162, %147, %123, %118, %117, %116, %114, %113, %110, %106, %101, %98, %93, %92, %89, %85, %80, %77, %72, %69, %56, %51, %50, %47, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
