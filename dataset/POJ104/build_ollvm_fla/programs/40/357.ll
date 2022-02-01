; ModuleID = 'source-C-CXX/40/357.cpp'
source_filename = "source-C-CXX/40/357.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -577510798, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -577510798, label %11
    i32 -350572940, label %15
    i32 -1556613595, label %16
    i32 1555579808, label %20
    i32 -760040716, label %25
    i32 -1919563641, label %26
    i32 960214666, label %30
    i32 297046093, label %35
    i32 -627560799, label %40
    i32 -74076091, label %41
    i32 1893035583, label %45
    i32 935468079, label %50
    i32 -574631799, label %55
    i32 474605830, label %60
    i32 -291228757, label %61
    i32 -1121323058, label %65
    i32 -1468077303, label %70
    i32 -1111328141, label %75
    i32 -1255803905, label %80
    i32 -1452750235, label %85
    i32 -36061103, label %89
    i32 -327873645, label %93
    i32 1636984045, label %97
    i32 1372103585, label %101
    i32 2144830509, label %105
    i32 1091238886, label %109
    i32 -906214653, label %113
    i32 240991843, label %117
    i32 -1258373238, label %121
    i32 -1015177489, label %125
    i32 -460878848, label %129
    i32 -1253846053, label %133
    i32 -779418660, label %137
    i32 111388337, label %141
    i32 233714578, label %145
    i32 1996278069, label %149
    i32 2036381914, label %164
    i32 1985153803, label %165
    i32 -864895342, label %166
    i32 -1991956656, label %167
    i32 849827405, label %168
    i32 -1231837861, label %169
    i32 -2089664841, label %172
    i32 438185247, label %173
    i32 -2045033712, label %174
    i32 815579562, label %177
    i32 -362923107, label %178
    i32 -1939885524, label %179
    i32 -1558224998, label %182
    i32 785288677, label %183
    i32 1918767386, label %184
    i32 511972233, label %187
    i32 1843605821, label %188
    i32 453505705, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -350572940, i32 453505705
  store i32 %14, i32* %7
  br label %192

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1556613595, i32* %7
  br label %192

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1555579808, i32 511972233
  store i32 %19, i32* %7
  br label %192

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -760040716, i32 785288677
  store i32 %24, i32* %7
  br label %192

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1919563641, i32* %7
  br label %192

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 960214666, i32 -1558224998
  store i32 %29, i32* %7
  br label %192

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 297046093, i32 -362923107
  store i32 %34, i32* %7
  br label %192

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -627560799, i32 -362923107
  store i32 %39, i32* %7
  br label %192

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -74076091, i32* %7
  br label %192

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1893035583, i32 815579562
  store i32 %44, i32* %7
  br label %192

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 935468079, i32 438185247
  store i32 %49, i32* %7
  br label %192

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -574631799, i32 438185247
  store i32 %54, i32* %7
  br label %192

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 474605830, i32 438185247
  store i32 %59, i32* %7
  br label %192

; <label>:60:                                     ; preds = %8
  store i32 4, i32* %6, align 4
  store i32 -291228757, i32* %7
  br label %192

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -1121323058, i32 -2089664841
  store i32 %64, i32* %7
  br label %192

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1468077303, i32 849827405
  store i32 %69, i32* %7
  br label %192

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1111328141, i32 849827405
  store i32 %74, i32* %7
  br label %192

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1255803905, i32 849827405
  store i32 %79, i32* %7
  br label %192

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1452750235, i32 849827405
  store i32 %84, i32* %7
  br label %192

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -36061103, i32 -327873645
  store i32 %88, i32* %7
  br label %192

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1372103585, i32 -327873645
  store i32 %92, i32* %7
  br label %192

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %94, 2
  %96 = select i1 %95, i32 1636984045, i32 -1991956656
  store i32 %96, i32* %7
  br label %192

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 1372103585, i32 -1991956656
  store i32 %100, i32* %7
  br label %192

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 2144830509, i32 -864895342
  store i32 %104, i32* %7
  br label %192

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -906214653, i32 1091238886
  store i32 %108, i32* %7
  br label %192

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -906214653, i32 240991843
  store i32 %112, i32* %7
  br label %192

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 -460878848, i32 240991843
  store i32 %116, i32* %7
  br label %192

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 1
  %120 = select i1 %119, i32 -1258373238, i32 1985153803
  store i32 %120, i32* %7
  br label %192

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 2
  %124 = select i1 %123, i32 -1015177489, i32 1985153803
  store i32 %124, i32* %7
  br label %192

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %126, 5
  %128 = select i1 %127, i32 -460878848, i32 1985153803
  store i32 %128, i32* %7
  br label %192

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 -1253846053, i32 2036381914
  store i32 %132, i32* %7
  br label %192

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 2
  %136 = select i1 %135, i32 -779418660, i32 111388337
  store i32 %136, i32* %7
  br label %192

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1996278069, i32 111388337
  store i32 %140, i32* %7
  br label %192

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 233714578, i32 2036381914
  store i32 %144, i32* %7
  br label %192

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 1996278069, i32 2036381914
  store i32 %148, i32* %7
  br label %192

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %3, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  store i32 2036381914, i32* %7
  br label %192

; <label>:164:                                    ; preds = %8
  store i32 1985153803, i32* %7
  br label %192

; <label>:165:                                    ; preds = %8
  store i32 -864895342, i32* %7
  br label %192

; <label>:166:                                    ; preds = %8
  store i32 -1991956656, i32* %7
  br label %192

; <label>:167:                                    ; preds = %8
  store i32 849827405, i32* %7
  br label %192

; <label>:168:                                    ; preds = %8
  store i32 -1231837861, i32* %7
  br label %192

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -291228757, i32* %7
  br label %192

; <label>:172:                                    ; preds = %8
  store i32 438185247, i32* %7
  br label %192

; <label>:173:                                    ; preds = %8
  store i32 -2045033712, i32* %7
  br label %192

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -74076091, i32* %7
  br label %192

; <label>:177:                                    ; preds = %8
  store i32 -362923107, i32* %7
  br label %192

; <label>:178:                                    ; preds = %8
  store i32 -1939885524, i32* %7
  br label %192

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1919563641, i32* %7
  br label %192

; <label>:182:                                    ; preds = %8
  store i32 785288677, i32* %7
  br label %192

; <label>:183:                                    ; preds = %8
  store i32 1918767386, i32* %7
  br label %192

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1556613595, i32* %7
  br label %192

; <label>:187:                                    ; preds = %8
  store i32 1843605821, i32* %7
  br label %192

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -577510798, i32* %7
  br label %192

; <label>:191:                                    ; preds = %8
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %182, %179, %178, %177, %174, %173, %172, %169, %168, %167, %166, %165, %164, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %80, %75, %70, %65, %61, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
