; ModuleID = 'source-C-CXX/62/1574.cpp'
source_filename = "source-C-CXX/62/1574.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]

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
  %6 = alloca [110 x [110 x i32]], align 16
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -993798408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -993798408, label %19
    i32 692366918, label %24
    i32 1241540270, label %25
    i32 855956973, label %30
    i32 -1331453968, label %39
    i32 -1154799242, label %42
    i32 -1765504903, label %43
    i32 534220772, label %46
    i32 468838163, label %49
    i32 1583901572, label %54
    i32 -1043002296, label %55
    i32 -1639808061, label %60
    i32 -2066558030, label %69
    i32 -1372227018, label %72
    i32 -2112105882, label %73
    i32 1647109598, label %76
    i32 1595954436, label %77
    i32 1104452543, label %82
    i32 -974745030, label %83
    i32 1127247551, label %88
    i32 -735156133, label %89
    i32 1847718736, label %94
    i32 1244711806, label %124
    i32 -2094374776, label %127
    i32 -180235410, label %128
    i32 1031942738, label %131
    i32 1493973404, label %132
    i32 332698366, label %135
    i32 854925123, label %136
    i32 256358827, label %141
    i32 -599595701, label %142
    i32 -1861304318, label %147
    i32 -1567382459, label %153
    i32 324211446, label %163
    i32 -733684815, label %173
    i32 -2040209133, label %174
    i32 -1124145064, label %177
    i32 -1605005543, label %178
    i32 -1267359609, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 692366918, i32 534220772
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1241540270, i32* %15
  br label %182

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 855956973, i32 -1154799242
  store i32 %29, i32* %15
  br label %182

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 -1331453968, i32* %15
  br label %182

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 1241540270, i32* %15
  br label %182

; <label>:42:                                     ; preds = %16
  store i32 -1765504903, i32* %15
  br label %182

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -993798408, i32* %15
  br label %182

; <label>:46:                                     ; preds = %16
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  store i32 468838163, i32* %15
  br label %182

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1583901572, i32 1647109598
  store i32 %53, i32* %15
  br label %182

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1043002296, i32* %15
  br label %182

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1639808061, i32 -1372227018
  store i32 %59, i32* %15
  br label %182

; <label>:60:                                     ; preds = %16
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -2066558030, i32* %15
  br label %182

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -1043002296, i32* %15
  br label %182

; <label>:72:                                     ; preds = %16
  store i32 -2112105882, i32* %15
  br label %182

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 468838163, i32* %15
  br label %182

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1595954436, i32* %15
  br label %182

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1104452543, i32 332698366
  store i32 %81, i32* %15
  br label %182

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -974745030, i32* %15
  br label %182

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1127247551, i32 1031942738
  store i32 %87, i32* %15
  br label %182

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -735156133, i32* %15
  br label %182

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1847718736, i32 -2094374776
  store i32 %93, i32* %15
  br label %182

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %101, %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 1244711806, i32* %15
  br label %182

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -735156133, i32* %15
  br label %182

; <label>:127:                                    ; preds = %16
  store i32 -180235410, i32* %15
  br label %182

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -974745030, i32* %15
  br label %182

; <label>:131:                                    ; preds = %16
  store i32 1493973404, i32* %15
  br label %182

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1595954436, i32* %15
  br label %182

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 854925123, i32* %15
  br label %182

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 256358827, i32 -1267359609
  store i32 %140, i32* %15
  br label %182

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -599595701, i32* %15
  br label %182

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1861304318, i32 -1124145064
  store i32 %146, i32* %15
  br label %182

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -1567382459, i32 324211446
  store i32 %152, i32* %15
  br label %182

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -733684815, i32* %15
  br label %182

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -733684815, i32* %15
  br label %182

; <label>:173:                                    ; preds = %16
  store i32 -2040209133, i32* %15
  br label %182

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -599595701, i32* %15
  br label %182

; <label>:177:                                    ; preds = %16
  store i32 -1605005543, i32* %15
  br label %182

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 854925123, i32* %15
  br label %182

; <label>:181:                                    ; preds = %16
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %163, %153, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %94, %89, %88, %83, %82, %77, %76, %73, %72, %69, %60, %55, %54, %49, %46, %43, %42, %39, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
