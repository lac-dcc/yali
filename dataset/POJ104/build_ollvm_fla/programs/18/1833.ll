; ModuleID = 'source-C-CXX/18/1833.cpp'
source_filename = "source-C-CXX/18/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]

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
  %2 = alloca [4 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 869755552, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 869755552, label %13
    i32 -302825371, label %17
    i32 -1326072568, label %32
    i32 172244364, label %35
    i32 -1493182774, label %36
    i32 1213887997, label %45
    i32 1554358716, label %49
    i32 43110244, label %53
    i32 712501488, label %63
    i32 -893256032, label %75
    i32 265765126, label %87
    i32 1522211410, label %88
    i32 1898275833, label %94
    i32 1345711518, label %111
    i32 1315933319, label %112
    i32 -1249404923, label %113
    i32 -634157201, label %116
    i32 774238567, label %122
    i32 -1243744527, label %147
    i32 1903494798, label %156
    i32 459881742, label %168
    i32 -584575557, label %171
    i32 -5319949, label %174
    i32 -1254005202, label %175
    i32 -970779679, label %190
    i32 -287083510, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 -302825371, i32 172244364
  store i32 %16, i32* %9
  br label %198

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 500)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #7
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1326072568, i32* %9
  br label %198

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 869755552, i32* %9
  br label %198

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1493182774, i32* %9
  br label %198

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1213887997, i32 -287083510
  store i32 %44, i32* %9
  br label %198

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 712501488, i32 1554358716
  store i32 %48, i32* %9
  br label %198

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 43110244, i32 -1254005202
  store i32 %52, i32* %9
  br label %198

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 712501488, i32 -1254005202
  store i32 %62, i32* %9
  br label %198

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %65 = load i32, i32* %3, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i32 265765126, i32 -893256032
  store i32 %74, i32* %9
  br label %198

; <label>:75:                                     ; preds = %10
  %76 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %77 = load i32, i32* %3, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 265765126, i32 -1254005202
  store i32 %86, i32* %9
  br label %198

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1522211410, i32* %9
  br label %198

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1898275833, i32 -634157201
  store i32 %93, i32* %9
  br label %198

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %95, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %102, %108
  %110 = select i1 %109, i32 1345711518, i32 1315933319
  store i32 %110, i32* %9
  br label %198

; <label>:111:                                    ; preds = %10
  store i32 -634157201, i32* %9
  br label %198

; <label>:112:                                    ; preds = %10
  store i32 -1249404923, i32* %9
  br label %198

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1522211410, i32* %9
  br label %198

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 774238567, i32 -5319949
  store i32 %121, i32* %9
  br label %198

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  %134 = call i8* @strcpy(i8* %124, i8* %133) #2
  %135 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %143, i8* %145) #2
  store i32 0, i32* %5, align 4
  store i32 -1243744527, i32* %9
  br label %198

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1903494798, i32 -584575557
  store i32 %155, i32* %9
  br label %198

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %162, i64 0, i64 %166
  store i8 %161, i8* %167, align 1
  store i32 459881742, i32* %9
  br label %198

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1243744527, i32* %9
  br label %198

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -5319949, i32* %9
  br label %198

; <label>:174:                                    ; preds = %10
  store i32 -1254005202, i32* %9
  br label %198

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %181, %183
  %185 = mul nsw i32 %179, %184
  %186 = add nsw i32 %178, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %176, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  store i32 -970779679, i32* %9
  br label %198

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1493182774, i32* %9
  br label %198

; <label>:193:                                    ; preds = %10
  %194 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %194, i32 0, i32 0
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:198:                                    ; preds = %190, %175, %174, %171, %168, %156, %147, %122, %116, %113, %112, %111, %94, %88, %87, %75, %63, %53, %49, %45, %36, %35, %32, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
