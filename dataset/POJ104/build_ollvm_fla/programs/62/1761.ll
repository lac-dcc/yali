; ModuleID = 'source-C-CXX/62/1761.cpp'
source_filename = "source-C-CXX/62/1761.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1263520023, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %188
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1263520023, label %27
    i32 1563325378, label %32
    i32 -1882491995, label %33
    i32 1972245138, label %38
    i32 211319815, label %46
    i32 1889582858, label %49
    i32 259100792, label %50
    i32 1583862864, label %53
    i32 1600988011, label %56
    i32 289485828, label %61
    i32 -909216039, label %62
    i32 -1477027014, label %67
    i32 1396365209, label %75
    i32 623649786, label %78
    i32 -1908824670, label %79
    i32 -1619351658, label %82
    i32 1769116111, label %83
    i32 702806867, label %88
    i32 -1039787953, label %89
    i32 -1075957121, label %94
    i32 1619256128, label %95
    i32 -1220442100, label %100
    i32 76332306, label %124
    i32 -2136509853, label %127
    i32 772349964, label %128
    i32 -1720294205, label %131
    i32 -2021927855, label %132
    i32 1851577344, label %135
    i32 195322116, label %136
    i32 -2141829834, label %141
    i32 1651016303, label %142
    i32 340848174, label %147
    i32 1160567262, label %153
    i32 1291236428, label %163
    i32 951096208, label %169
    i32 -2120437471, label %179
    i32 -1783790133, label %180
    i32 1607400080, label %183
    i32 1307226157, label %184
    i32 -739564941, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %188

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1563325378, i32 1583862864
  store i32 %31, i32* %23
  br label %188

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1882491995, i32* %23
  br label %188

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1972245138, i32 1889582858
  store i32 %37, i32* %23
  br label %188

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 211319815, i32* %23
  br label %188

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1882491995, i32* %23
  br label %188

; <label>:49:                                     ; preds = %24
  store i32 259100792, i32* %23
  br label %188

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1263520023, i32* %23
  br label %188

; <label>:53:                                     ; preds = %24
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  store i32 0, i32* %11, align 4
  store i32 1600988011, i32* %23
  br label %188

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 289485828, i32 -1619351658
  store i32 %60, i32* %23
  br label %188

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -909216039, i32* %23
  br label %188

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1477027014, i32 623649786
  store i32 %66, i32* %23
  br label %188

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  store i32 1396365209, i32* %23
  br label %188

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -909216039, i32* %23
  br label %188

; <label>:78:                                     ; preds = %24
  store i32 -1908824670, i32* %23
  br label %188

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1600988011, i32* %23
  br label %188

; <label>:82:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1769116111, i32* %23
  br label %188

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 702806867, i32 1851577344
  store i32 %87, i32* %23
  br label %188

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1039787953, i32* %23
  br label %188

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1075957121, i32 -1720294205
  store i32 %93, i32* %23
  br label %188

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 1619256128, i32* %23
  br label %188

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1220442100, i32 -2136509853
  store i32 %99, i32* %23
  br label %188

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %107, %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %115
  store i32 %123, i32* %121, align 4
  store i32 76332306, i32* %23
  br label %188

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 1619256128, i32* %23
  br label %188

; <label>:127:                                    ; preds = %24
  store i32 772349964, i32* %23
  br label %188

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -1039787953, i32* %23
  br label %188

; <label>:131:                                    ; preds = %24
  store i32 -2021927855, i32* %23
  br label %188

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 1769116111, i32* %23
  br label %188

; <label>:135:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 195322116, i32* %23
  br label %188

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -2141829834, i32 -739564941
  store i32 %140, i32* %23
  br label %188

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1651016303, i32* %23
  br label %188

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 340848174, i32 1607400080
  store i32 %146, i32* %23
  br label %188

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1160567262, i32 1291236428
  store i32 %152, i32* %23
  br label %188

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1291236428, i32* %23
  br label %188

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 951096208, i32 -2120437471
  store i32 %168, i32* %23
  br label %188

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2120437471, i32* %23
  br label %188

; <label>:179:                                    ; preds = %24
  store i32 -1783790133, i32* %23
  br label %188

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  store i32 1651016303, i32* %23
  br label %188

; <label>:183:                                    ; preds = %24
  store i32 1307226157, i32* %23
  br label %188

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 195322116, i32* %23
  br label %188

; <label>:187:                                    ; preds = %24
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %169, %163, %153, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %100, %95, %94, %89, %88, %83, %82, %79, %78, %75, %67, %62, %61, %56, %53, %50, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
