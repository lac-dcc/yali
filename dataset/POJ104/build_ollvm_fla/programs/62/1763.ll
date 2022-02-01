; ModuleID = 'source-C-CXX/62/1763.cpp'
source_filename = "source-C-CXX/62/1763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1763.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 41616, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %10)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1594739788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1594739788, label %19
    i32 1508287279, label %24
    i32 -429247075, label %25
    i32 -1025613184, label %30
    i32 1795281344, label %38
    i32 -459988272, label %41
    i32 24565349, label %42
    i32 167705843, label %45
    i32 1242347826, label %48
    i32 520996373, label %53
    i32 -2045467073, label %54
    i32 -407027561, label %59
    i32 76126725, label %67
    i32 -1906058257, label %70
    i32 975575149, label %71
    i32 -1567719455, label %74
    i32 -1216019122, label %75
    i32 -2108649537, label %80
    i32 -1376175715, label %81
    i32 903113488, label %86
    i32 -526390064, label %87
    i32 -1457214359, label %92
    i32 1017896130, label %116
    i32 -165199667, label %119
    i32 1811974093, label %120
    i32 -1125190228, label %123
    i32 326410887, label %124
    i32 1007568812, label %127
    i32 1806619364, label %128
    i32 330854612, label %133
    i32 -687266725, label %134
    i32 1432953400, label %140
    i32 1291621629, label %150
    i32 -1559995323, label %153
    i32 1041915760, label %163
    i32 -1779637233, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1508287279, i32 167705843
  store i32 %23, i32* %15
  br label %167

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -429247075, i32* %15
  br label %167

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1025613184, i32 -459988272
  store i32 %29, i32* %15
  br label %167

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1795281344, i32* %15
  br label %167

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -429247075, i32* %15
  br label %167

; <label>:41:                                     ; preds = %16
  store i32 24565349, i32* %15
  br label %167

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1594739788, i32* %15
  br label %167

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %11)
  store i32 0, i32* %5, align 4
  store i32 1242347826, i32* %15
  br label %167

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 520996373, i32 -1567719455
  store i32 %52, i32* %15
  br label %167

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2045467073, i32* %15
  br label %167

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -407027561, i32 -1906058257
  store i32 %58, i32* %15
  br label %167

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 76126725, i32* %15
  br label %167

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -2045467073, i32* %15
  br label %167

; <label>:70:                                     ; preds = %16
  store i32 975575149, i32* %15
  br label %167

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1242347826, i32* %15
  br label %167

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1216019122, i32* %15
  br label %167

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2108649537, i32 1007568812
  store i32 %79, i32* %15
  br label %167

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1376175715, i32* %15
  br label %167

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 903113488, i32 -1125190228
  store i32 %85, i32* %15
  br label %167

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -526390064, i32* %15
  br label %167

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1457214359, i32 -165199667
  store i32 %91, i32* %15
  br label %167

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %99, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 1017896130, i32* %15
  br label %167

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -526390064, i32* %15
  br label %167

; <label>:119:                                    ; preds = %16
  store i32 1811974093, i32* %15
  br label %167

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1376175715, i32* %15
  br label %167

; <label>:123:                                    ; preds = %16
  store i32 326410887, i32* %15
  br label %167

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1216019122, i32* %15
  br label %167

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1806619364, i32* %15
  br label %167

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 330854612, i32 -1779637233
  store i32 %132, i32* %15
  br label %167

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -687266725, i32* %15
  br label %167

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1432953400, i32 -1559995323
  store i32 %139, i32* %15
  br label %167

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1291621629, i32* %15
  br label %167

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -687266725, i32* %15
  br label %167

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041915760, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1806619364, i32* %15
  br label %167

; <label>:166:                                    ; preds = %16
  ret i32 0

; <label>:167:                                    ; preds = %163, %153, %150, %140, %134, %133, %128, %127, %124, %123, %120, %119, %116, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1763.cpp() #0 section ".text.startup" {
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
