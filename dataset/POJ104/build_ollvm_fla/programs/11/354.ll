; ModuleID = 'source-C-CXX/11/354.cpp'
source_filename = "source-C-CXX/11/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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
  %2 = alloca [17 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -2077895267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2077895267, label %16
    i32 1990387934, label %20
    i32 331522878, label %21
    i32 76059408, label %25
    i32 -904999824, label %42
    i32 1932621964, label %43
    i32 -952342878, label %53
    i32 -705322070, label %54
    i32 -1623787390, label %55
    i32 1372888450, label %56
    i32 -1910736084, label %64
    i32 1575391697, label %68
    i32 1655260009, label %69
    i32 237541497, label %70
    i32 -729483277, label %75
    i32 -1430314228, label %76
    i32 -593473265, label %82
    i32 286451037, label %87
    i32 -65354835, label %91
    i32 -1177035455, label %92
    i32 828978000, label %97
    i32 967344683, label %114
    i32 -1351949531, label %132
    i32 -950775571, label %138
    i32 630494024, label %139
    i32 1359383898, label %157
    i32 -634607628, label %163
    i32 -590072324, label %164
    i32 1143634240, label %165
    i32 -1960474594, label %168
    i32 -1500126182, label %169
    i32 2141223645, label %172
    i32 -1081368252, label %179
    i32 -193582715, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 1000
  %19 = select i1 %18, i32 1990387934, i32 -729483277
  store i32 %19, i32* %12
  br label %183

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 331522878, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 16
  %24 = select i1 %23, i32 76059408, i32 -1910736084
  store i32 %24, i32* %12
  br label %183

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -904999824, i32 1932621964
  store i32 %41, i32* %12
  br label %183

; <label>:42:                                     ; preds = %13
  store i32 -1910736084, i32* %12
  br label %183

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 -952342878, i32 -705322070
  store i32 %52, i32* %12
  br label %183

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1910736084, i32* %12
  br label %183

; <label>:54:                                     ; preds = %13
  store i32 -1623787390, i32* %12
  br label %183

; <label>:55:                                     ; preds = %13
  store i32 1372888450, i32* %12
  br label %183

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 331522878, i32* %12
  br label %183

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1575391697, i32 1655260009
  store i32 %67, i32* %12
  br label %183

; <label>:68:                                     ; preds = %13
  store i32 -729483277, i32* %12
  br label %183

; <label>:69:                                     ; preds = %13
  store i32 237541497, i32* %12
  br label %183

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -2077895267, i32* %12
  br label %183

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1430314228, i32* %12
  br label %183

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -593473265, i32 -193582715
  store i32 %81, i32* %12
  br label %183

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  store i32 286451037, i32* %12
  br label %183

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -65354835, i32 2141223645
  store i32 %90, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1177035455, i32* %12
  br label %183

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 828978000, i32 -1960474594
  store i32 %96, i32* %12
  br label %183

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %104, %111
  %113 = select i1 %112, i32 967344683, i32 630494024
  store i32 %113, i32* %12
  br label %183

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 2, %128
  %130 = icmp eq i32 %121, %129
  %131 = select i1 %130, i32 -1351949531, i32 -950775571
  store i32 %131, i32* %12
  br label %183

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 -950775571, i32* %12
  br label %183

; <label>:138:                                    ; preds = %13
  store i32 -590072324, i32* %12
  br label %183

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 2, %153
  %155 = icmp eq i32 %146, %154
  %156 = select i1 %155, i32 1359383898, i32 -634607628
  store i32 %156, i32* %12
  br label %183

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 -634607628, i32* %12
  br label %183

; <label>:163:                                    ; preds = %13
  store i32 -590072324, i32* %12
  br label %183

; <label>:164:                                    ; preds = %13
  store i32 1143634240, i32* %12
  br label %183

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 -1177035455, i32* %12
  br label %183

; <label>:168:                                    ; preds = %13
  store i32 -1500126182, i32* %12
  br label %183

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  store i32 286451037, i32* %12
  br label %183

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1081368252, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1430314228, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret i32 0

; <label>:183:                                    ; preds = %179, %172, %169, %168, %165, %164, %163, %157, %139, %138, %132, %114, %97, %92, %91, %87, %82, %76, %75, %70, %69, %68, %64, %56, %55, %54, %53, %43, %42, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
