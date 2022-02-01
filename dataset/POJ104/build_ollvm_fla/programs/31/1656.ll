; ModuleID = 'source-C-CXX/31/1656.cpp'
source_filename = "source-C-CXX/31/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i32], align 16
  %11 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2082298540, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %316
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2082298540, label %18
    i32 528941180, label %24
    i32 -715510359, label %44
    i32 2098385910, label %49
    i32 77315719, label %59
    i32 936238246, label %64
    i32 -1079676844, label %67
    i32 -267021298, label %72
    i32 -783121962, label %82
    i32 -2103654226, label %87
    i32 -273429126, label %88
    i32 -1618406521, label %93
    i32 1453410267, label %112
    i32 1234112477, label %131
    i32 448567049, label %132
    i32 443759822, label %135
    i32 -637719376, label %136
    i32 1786581798, label %140
    i32 -1111426704, label %147
    i32 -1380168792, label %148
    i32 -386785431, label %149
    i32 -171282097, label %152
    i32 -986199765, label %154
    i32 -160230244, label %158
    i32 -1068187834, label %164
    i32 2009231608, label %167
    i32 -717325640, label %169
    i32 -162978904, label %172
    i32 182522351, label %191
    i32 -395290641, label %196
    i32 -1269403540, label %206
    i32 -699802201, label %211
    i32 2008439049, label %214
    i32 295677081, label %219
    i32 -402723555, label %229
    i32 262040712, label %234
    i32 1654247348, label %235
    i32 -606981268, label %240
    i32 -1528682844, label %259
    i32 -1236358234, label %278
    i32 -125257134, label %279
    i32 -728461323, label %282
    i32 1810971165, label %283
    i32 -55306676, label %287
    i32 -231768516, label %294
    i32 1294105253, label %295
    i32 -1308996177, label %296
    i32 484869580, label %299
    i32 1994528854, label %301
    i32 66353907, label %305
    i32 -41774607, label %311
    i32 768705940, label %314
  ]

; <label>:17:                                     ; preds = %15
  br label %316

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 528941180, i32 -162978904
  store i32 %23, i32* %14
  br label %316

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 804, i32 16, i1 false)
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 804, i32 16, i1 false)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 201, i32 16, i1 false)
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 201, i32 16, i1 false)
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 201)
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %33, i64 201)
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -715510359, i32* %14
  br label %316

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2098385910, i32 936238246
  store i32 %48, i32* %14
  br label %316

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 77315719, i32* %14
  br label %316

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -715510359, i32* %14
  br label %316

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1079676844, i32* %14
  br label %316

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -267021298, i32 -2103654226
  store i32 %71, i32* %14
  br label %316

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -783121962, i32* %14
  br label %316

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -1079676844, i32* %14
  br label %316

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -273429126, i32* %14
  br label %316

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1618406521, i32 443759822
  store i32 %92, i32* %14
  br label %316

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 1453410267, i32 1234112477
  store i32 %111, i32* %14
  br label %316

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 1234112477, i32* %14
  br label %316

; <label>:131:                                    ; preds = %15
  store i32 448567049, i32* %14
  br label %316

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -273429126, i32* %14
  br label %316

; <label>:135:                                    ; preds = %15
  store i32 200, i32* %3, align 4
  store i32 -637719376, i32* %14
  br label %316

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1786581798, i32 -171282097
  store i32 %139, i32* %14
  br label %316

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1111426704, i32 -1380168792
  store i32 %146, i32* %14
  br label %316

; <label>:147:                                    ; preds = %15
  store i32 -171282097, i32* %14
  br label %316

; <label>:148:                                    ; preds = %15
  store i32 -386785431, i32* %14
  br label %316

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %3, align 4
  store i32 -637719376, i32* %14
  br label %316

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %3, align 4
  store i32 -986199765, i32* %14
  br label %316

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -160230244, i32 2009231608
  store i32 %157, i32* %14
  br label %316

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -1068187834, i32* %14
  br label %316

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  store i32 -986199765, i32* %14
  br label %316

; <label>:167:                                    ; preds = %15
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -717325640, i32* %14
  br label %316

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -2082298540, i32* %14
  br label %316

; <label>:172:                                    ; preds = %15
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i32 0, i32 0
  %174 = bitcast i32* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 804, i32 16, i1 false)
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i32 0, i32 0
  %176 = bitcast i32* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 804, i32 16, i1 false)
  %177 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 201, i32 16, i1 false)
  %178 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %178, i8 0, i64 201, i32 16, i1 false)
  %179 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %179, i64 201)
  %181 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %181, i64 201)
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #6
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %6, align 4
  %186 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #6
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 182522351, i32* %14
  br label %316

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -395290641, i32 -699802201
  store i32 %195, i32* %14
  br label %316

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 -1269403540, i32* %14
  br label %316

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  store i32 182522351, i32* %14
  br label %316

; <label>:211:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 2008439049, i32* %14
  br label %316

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 295677081, i32 262040712
  store i32 %218, i32* %14
  br label %316

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 -402723555, i32* %14
  br label %316

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  store i32 2008439049, i32* %14
  br label %316

; <label>:234:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1654247348, i32* %14
  br label %316

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -606981268, i32 -728461323
  store i32 %239, i32* %14
  br label %316

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %244, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 0
  %258 = select i1 %257, i32 -1528682844, i32 -1236358234
  store i32 %258, i32* %14
  br label %316

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 10
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  store i32 -1236358234, i32* %14
  br label %316

; <label>:278:                                    ; preds = %15
  store i32 -125257134, i32* %14
  br label %316

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 1654247348, i32* %14
  br label %316

; <label>:282:                                    ; preds = %15
  store i32 200, i32* %3, align 4
  store i32 1810971165, i32* %14
  br label %316

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %3, align 4
  %285 = icmp sge i32 %284, 0
  %286 = select i1 %285, i32 -55306676, i32 484869580
  store i32 %286, i32* %14
  br label %316

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 -231768516, i32 1294105253
  store i32 %293, i32* %14
  br label %316

; <label>:294:                                    ; preds = %15
  store i32 484869580, i32* %14
  br label %316

; <label>:295:                                    ; preds = %15
  store i32 -1308996177, i32* %14
  br label %316

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %3, align 4
  store i32 1810971165, i32* %14
  br label %316

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %3, align 4
  store i32 %300, i32* %3, align 4
  store i32 1994528854, i32* %14
  br label %316

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %3, align 4
  %303 = icmp sge i32 %302, 0
  %304 = select i1 %303, i32 66353907, i32 768705940
  store i32 %304, i32* %14
  br label %316

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 -41774607, i32* %14
  br label %316

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %3, align 4
  store i32 1994528854, i32* %14
  br label %316

; <label>:314:                                    ; preds = %15
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:316:                                    ; preds = %311, %305, %301, %299, %296, %295, %294, %287, %283, %282, %279, %278, %259, %240, %235, %234, %229, %219, %214, %211, %206, %196, %191, %172, %169, %167, %164, %158, %154, %152, %149, %148, %147, %140, %136, %135, %132, %131, %112, %93, %88, %87, %82, %72, %67, %64, %59, %49, %44, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
