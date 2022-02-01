; ModuleID = 'source-C-CXX/50/298.cpp'
source_filename = "source-C-CXX/50/298.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 833835758, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %186
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 833835758, label %22
    i32 -874163045, label %32
    i32 -1312742425, label %34
    i32 -451673698, label %41
    i32 751058021, label %51
    i32 1936482829, label %54
    i32 -802870454, label %57
    i32 -1420240680, label %67
    i32 -395407877, label %68
    i32 41722182, label %73
    i32 -1124752953, label %88
    i32 -185588995, label %89
    i32 1786912640, label %90
    i32 -83578844, label %93
    i32 -1088604352, label %98
    i32 567353374, label %114
    i32 810688713, label %116
    i32 1879018612, label %121
    i32 295017834, label %123
    i32 -1559456424, label %124
    i32 741130557, label %127
    i32 535940393, label %128
    i32 1026636051, label %131
    i32 2140650214, label %135
    i32 1726222235, label %140
    i32 303686000, label %150
    i32 1086081100, label %158
    i32 -1282646521, label %160
    i32 1250595778, label %167
    i32 -615781817, label %173
    i32 -1362851740, label %176
    i32 1019732755, label %178
    i32 1506080981, label %179
    i32 -622612416, label %182
    i32 1845984740, label %183
    i32 310395350, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = icmp ule i64 %24, %29
  %31 = select i1 %30, i32 -874163045, i32 1026636051
  store i32 %31, i32* %17
  br label %186

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %9, align 4
  store i32 -1312742425, i32* %17
  br label %186

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -451673698, i32 1936482829
  store i32 %40, i32* %17
  br label %186

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %49
  store i8 %45, i8* %50, align 1
  store i32 751058021, i32* %17
  br label %186

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1312742425, i32* %17
  br label %186

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -802870454, i32* %17
  br label %186

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #6
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  %65 = icmp ule i64 %59, %64
  %66 = select i1 %65, i32 -1420240680, i32 741130557
  store i32 %66, i32* %17
  br label %186

; <label>:67:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -395407877, i32* %17
  br label %186

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 41722182, i32 -83578844
  store i32 %72, i32* %17
  br label %186

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %78, %85
  %87 = select i1 %86, i32 -1124752953, i32 -185588995
  store i32 %87, i32* %17
  br label %186

; <label>:88:                                     ; preds = %19
  store i32 -83578844, i32* %17
  br label %186

; <label>:89:                                     ; preds = %19
  store i32 1786912640, i32* %17
  br label %186

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -395407877, i32* %17
  br label %186

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1088604352, i32 295017834
  store i32 %97, i32* %17
  br label %186

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  store i32 -1000, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 567353374, i32 810688713
  store i32 %113, i32* %17
  br label %186

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  store i32 1879018612, i32* %17
  store i32 %115, i32* %18
  br label %186

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 1879018612, i32* %17
  store i32 %120, i32* %18
  br label %186

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %18
  store i32 %122, i32* %3, align 4
  store i32 295017834, i32* %17
  br label %186

; <label>:123:                                    ; preds = %19
  store i32 -1559456424, i32* %17
  br label %186

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -802870454, i32* %17
  br label %186

; <label>:127:                                    ; preds = %19
  store i32 535940393, i32* %17
  br label %186

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 833835758, i32* %17
  br label %186

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2140650214, i32 1845984740
  store i32 %134, i32* %17
  br label %186

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1726222235, i32* %17
  br label %186

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #6
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = icmp ule i64 %142, %147
  %149 = select i1 %148, i32 303686000, i32 -622612416
  store i32 %149, i32* %17
  br label %186

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1086081100, i32 1019732755
  store i32 %157, i32* %17
  br label %186

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %11, align 4
  store i32 %159, i32* %12, align 4
  store i32 -1282646521, i32* %17
  br label %186

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  %166 = select i1 %165, i32 1250595778, i32 -1362851740
  store i32 %166, i32* %17
  br label %186

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  store i32 -615781817, i32* %17
  br label %186

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -1282646521, i32* %17
  br label %186

; <label>:176:                                    ; preds = %19
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1019732755, i32* %17
  br label %186

; <label>:178:                                    ; preds = %19
  store i32 1506080981, i32* %17
  br label %186

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 1726222235, i32* %17
  br label %186

; <label>:182:                                    ; preds = %19
  store i32 310395350, i32* %17
  br label %186

; <label>:183:                                    ; preds = %19
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 310395350, i32* %17
  br label %186

; <label>:185:                                    ; preds = %19
  ret i32 0

; <label>:186:                                    ; preds = %183, %182, %179, %178, %176, %173, %167, %160, %158, %150, %140, %135, %131, %128, %127, %124, %123, %121, %116, %114, %98, %93, %90, %89, %88, %73, %68, %67, %57, %54, %51, %41, %34, %32, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
