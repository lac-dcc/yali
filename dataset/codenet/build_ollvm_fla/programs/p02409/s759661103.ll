; ModuleID = 'Project_CodeNet_C++1400/p02409/s759661103.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s759661103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759661103.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z13print20sharpsv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1023597341, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %17
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1023597341, label %6
    i32 846650905, label %10
    i32 1557364316, label %12
    i32 -1300192442, label %15
  ]

; <label>:5:                                      ; preds = %3
  br label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 20
  %9 = select i1 %8, i32 846650905, i32 -1300192442
  store i32 %9, i32* %2
  br label %17

; <label>:10:                                     ; preds = %3
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1557364316, i32* %2
  br label %17

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  store i32 -1023597341, i32* %2
  br label %17

; <label>:15:                                     ; preds = %3
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:17:                                     ; preds = %12, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 -1089165312, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1089165312, label %22
    i32 1604773339, label %26
    i32 -85088877, label %27
    i32 -355362252, label %31
    i32 742438045, label %56
    i32 35259716, label %59
    i32 -499034014, label %60
    i32 -1816255824, label %63
    i32 889251075, label %64
    i32 -169890640, label %69
    i32 1814401909, label %77
    i32 -892031678, label %89
    i32 -2109383315, label %93
    i32 -1291184020, label %105
    i32 712246880, label %109
    i32 -359434553, label %121
    i32 -808311651, label %125
    i32 -946299484, label %137
    i32 1433784571, label %138
    i32 -1408280762, label %141
    i32 1116472566, label %142
    i32 625488270, label %146
    i32 -1361230881, label %147
    i32 1763367869, label %151
    i32 -1429966610, label %152
    i32 -1160059691, label %156
    i32 -33356436, label %160
    i32 -1807065628, label %170
    i32 1399804502, label %174
    i32 1536657873, label %184
    i32 -1737442434, label %188
    i32 -1055085820, label %198
    i32 1117386215, label %202
    i32 1588475761, label %212
    i32 -516765101, label %213
    i32 1689711377, label %216
    i32 -492819094, label %218
    i32 -1717113921, label %221
    i32 -63042702, label %225
    i32 1558954600, label %226
    i32 1512714408, label %227
    i32 1098983684, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1604773339, i32 -1816255824
  store i32 %25, i32* %18
  br label %231

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -85088877, i32* %18
  br label %231

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 -355362252, i32 35259716
  store i32 %30, i32* %18
  br label %231

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 742438045, i32* %18
  br label %231

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -85088877, i32* %18
  br label %231

; <label>:59:                                     ; preds = %19
  store i32 -499034014, i32* %18
  br label %231

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1089165312, i32* %18
  br label %231

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 889251075, i32* %18
  br label %231

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -169890640, i32 -1408280762
  store i32 %68, i32* %18
  br label %231

; <label>:69:                                     ; preds = %19
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %5)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %6)
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1814401909, i32 -892031678
  store i32 %76, i32* %18
  br label %231

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %78
  store i32 %88, i32* %86, align 4
  store i32 -892031678, i32* %18
  br label %231

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -2109383315, i32 -1291184020
  store i32 %92, i32* %18
  br label %231

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %94
  store i32 %104, i32* %102, align 4
  store i32 -1291184020, i32* %18
  br label %231

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 712246880, i32 -359434553
  store i32 %108, i32* %18
  br label %231

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %110
  store i32 %120, i32* %118, align 4
  store i32 -359434553, i32* %18
  br label %231

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %123, i32 -808311651, i32 -946299484
  store i32 %124, i32* %18
  br label %231

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  store i32 -946299484, i32* %18
  br label %231

; <label>:137:                                    ; preds = %19
  store i32 1433784571, i32* %18
  br label %231

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 889251075, i32* %18
  br label %231

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1116472566, i32* %18
  br label %231

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %143, 4
  %145 = select i1 %144, i32 625488270, i32 1098983684
  store i32 %145, i32* %18
  br label %231

; <label>:146:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1361230881, i32* %18
  br label %231

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %15, align 4
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 1763367869, i32 -1717113921
  store i32 %150, i32* %18
  br label %231

; <label>:151:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1429966610, i32* %18
  br label %231

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %153, 10
  %155 = select i1 %154, i32 -1160059691, i32 1689711377
  store i32 %155, i32* %18
  br label %231

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -33356436, i32 -1807065628
  store i32 %159, i32* %18
  br label %231

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %168)
  store i32 -1807065628, i32* %18
  br label %231

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1399804502, i32 1536657873
  store i32 %173, i32* %18
  br label %231

; <label>:174:                                    ; preds = %19
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %182)
  store i32 1536657873, i32* %18
  br label %231

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 -1737442434, i32 -1055085820
  store i32 %187, i32* %18
  br label %231

; <label>:188:                                    ; preds = %19
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %196)
  store i32 -1055085820, i32* %18
  br label %231

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %14, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 1117386215, i32 1588475761
  store i32 %201, i32* %18
  br label %231

; <label>:202:                                    ; preds = %19
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %210)
  store i32 1588475761, i32* %18
  br label %231

; <label>:212:                                    ; preds = %19
  store i32 -516765101, i32* %18
  br label %231

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  store i32 -1429966610, i32* %18
  br label %231

; <label>:216:                                    ; preds = %19
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492819094, i32* %18
  br label %231

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  store i32 -1361230881, i32* %18
  br label %231

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 3
  %224 = select i1 %223, i32 -63042702, i32 1558954600
  store i32 %224, i32* %18
  br label %231

; <label>:225:                                    ; preds = %19
  store i32 1098983684, i32* %18
  br label %231

; <label>:226:                                    ; preds = %19
  call void @_Z13print20sharpsv()
  store i32 1512714408, i32* %18
  br label %231

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 1116472566, i32* %18
  br label %231

; <label>:230:                                    ; preds = %19
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %225, %221, %218, %216, %213, %212, %202, %198, %188, %184, %174, %170, %160, %156, %152, %151, %147, %146, %142, %141, %138, %137, %125, %121, %109, %105, %93, %89, %77, %69, %64, %63, %60, %59, %56, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759661103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
