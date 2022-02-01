; ModuleID = 'source-C-CXX/40/394.cpp'
source_filename = "source-C-CXX/40/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 936496109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 936496109, label %15
    i32 -191231716, label %19
    i32 -877730553, label %20
    i32 1559841974, label %24
    i32 -450118606, label %25
    i32 -110535430, label %29
    i32 2037671564, label %30
    i32 738847738, label %34
    i32 570744762, label %35
    i32 334881929, label %39
    i32 -1488897418, label %51
    i32 768764770, label %55
    i32 -293295265, label %59
    i32 497234028, label %90
    i32 358881894, label %94
    i32 -857658778, label %95
    i32 1935629122, label %100
    i32 699088276, label %112
    i32 -1493641251, label %124
    i32 -825358769, label %141
    i32 868989201, label %157
    i32 -1652358114, label %158
    i32 -925253643, label %161
    i32 -1702035487, label %162
    i32 1839785563, label %165
    i32 -1096826774, label %166
    i32 1353293687, label %167
    i32 -957301291, label %170
    i32 1737803862, label %171
    i32 -1584556076, label %174
    i32 -996522944, label %175
    i32 -869111719, label %178
    i32 1197221003, label %179
    i32 768754343, label %182
    i32 -1582117807, label %183
    i32 -935977261, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -191231716, i32 -935977261
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -877730553, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1559841974, i32 768754343
  store i32 %23, i32* %11
  br label %187

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -450118606, i32* %11
  br label %187

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -110535430, i32 -869111719
  store i32 %28, i32* %11
  br label %187

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2037671564, i32* %11
  br label %187

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 738847738, i32 -1584556076
  store i32 %33, i32* %11
  br label %187

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 570744762, i32* %11
  br label %187

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 334881929, i32 -957301291
  store i32 %38, i32* %11
  br label %187

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp eq i32 %48, 120
  %50 = select i1 %49, i32 -1488897418, i32 -1096826774
  store i32 %50, i32* %11
  br label %187

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 2
  %54 = select i1 %53, i32 768764770, i32 -1096826774
  store i32 %54, i32* %11
  br label %187

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 3
  %58 = select i1 %57, i32 -293295265, i32 -1096826774
  store i32 %58, i32* %11
  br label %187

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 5
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %88, i32* %89, align 16
  store i32 0, i32* %7, align 4
  store i32 497234028, i32* %11
  br label %187

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 358881894, i32 1839785563
  store i32 %93, i32* %11
  br label %187

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -857658778, i32* %11
  br label %187

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1935629122, i32 -925253643
  store i32 %99, i32* %11
  br label %187

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 699088276, i32 868989201
  store i32 %111, i32* %11
  br label %187

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -1493641251, i32 868989201
  store i32 %123, i32* %11
  br label %187

; <label>:124:                                    ; preds = %12
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 -825358769, i32 868989201
  store i32 %140, i32* %11
  br label %187

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %3, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %4, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %6, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 868989201, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  store i32 -1652358114, i32* %11
  br label %187

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -857658778, i32* %11
  br label %187

; <label>:161:                                    ; preds = %12
  store i32 -1702035487, i32* %11
  br label %187

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 497234028, i32* %11
  br label %187

; <label>:165:                                    ; preds = %12
  store i32 -1096826774, i32* %11
  br label %187

; <label>:166:                                    ; preds = %12
  store i32 1353293687, i32* %11
  br label %187

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 570744762, i32* %11
  br label %187

; <label>:170:                                    ; preds = %12
  store i32 1737803862, i32* %11
  br label %187

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 2037671564, i32* %11
  br label %187

; <label>:174:                                    ; preds = %12
  store i32 -996522944, i32* %11
  br label %187

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -450118606, i32* %11
  br label %187

; <label>:178:                                    ; preds = %12
  store i32 1197221003, i32* %11
  br label %187

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -877730553, i32* %11
  br label %187

; <label>:182:                                    ; preds = %12
  store i32 -1582117807, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 936496109, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %175, %174, %171, %170, %167, %166, %165, %162, %161, %158, %157, %141, %124, %112, %100, %95, %94, %90, %59, %55, %51, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
