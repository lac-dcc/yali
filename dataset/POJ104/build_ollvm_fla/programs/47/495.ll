; ModuleID = 'source-C-CXX/47/495.cpp'
source_filename = "source-C-CXX/47/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]

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
  %4 = alloca [11 x [11 x [6 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x [6 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2904, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 5
  %13 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %12, i64 0, i64 5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %11, i32* %14, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1494776370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1494776370, label %19
    i32 -1428095730, label %24
    i32 868468706, label %25
    i32 1501474580, label %29
    i32 1914891898, label %30
    i32 -732663533, label %34
    i32 1076285186, label %156
    i32 644320729, label %159
    i32 -683238935, label %160
    i32 1080834530, label %163
    i32 431854008, label %164
    i32 672723466, label %167
    i32 270226799, label %168
    i32 23951281, label %172
    i32 -813836370, label %173
    i32 651062165, label %177
    i32 -126870466, label %191
    i32 -340772994, label %194
    i32 -1644600978, label %206
    i32 1481955701, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1428095730, i32 672723466
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 868468706, i32* %15
  br label %210

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1501474580, i32 1080834530
  store i32 %28, i32* %15
  br label %210

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1914891898, i32* %15
  br label %210

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -732663533, i32 644320729
  store i32 %33, i32* %15
  br label %210

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %49, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %45, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %58, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %74, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %70, %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %83, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %95, %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %111, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %107, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %120, %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %136, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %132, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 %154
  store i32 %145, i32* %155, align 4
  store i32 1076285186, i32* %15
  br label %210

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1914891898, i32* %15
  br label %210

; <label>:159:                                    ; preds = %16
  store i32 -683238935, i32* %15
  br label %210

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 868468706, i32* %15
  br label %210

; <label>:163:                                    ; preds = %16
  store i32 431854008, i32* %15
  br label %210

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -1494776370, i32* %15
  br label %210

; <label>:167:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 270226799, i32* %15
  br label %210

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 10
  %171 = select i1 %170, i32 23951281, i32 1481955701
  store i32 %171, i32* %15
  br label %210

; <label>:172:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -813836370, i32* %15
  br label %210

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 651062165, i32 -340772994
  store i32 %176, i32* %15
  br label %210

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -126870466, i32* %15
  br label %210

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -813836370, i32* %15
  br label %210

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %197, i64 0, i64 9
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1644600978, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 270226799, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %206, %194, %191, %177, %173, %172, %168, %167, %164, %163, %160, %159, %156, %34, %30, %29, %25, %24, %19, %18
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
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
