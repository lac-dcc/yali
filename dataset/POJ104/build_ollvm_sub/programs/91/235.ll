; ModuleID = 'source-C-CXX/91/235.cpp'
source_filename = "source-C-CXX/91/235.cpp"
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
@n = global i32 0, align 4
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@qshang = global i32 0, align 4
@tshang = global i32 0, align 4
@qxia = global i32 0, align 4
@txia = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, 153010849
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 153010849
  %18 = sub nsw i32 %12, %14
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %216, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %221

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %221

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1538631336
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1538631336
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i32 0, i64 1) to i8*), i64 %53, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i32 0, i64 1) to i8*), i64 %55, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* @txia, align 4
  store i32 %56, i32* @qxia, align 4
  store i32 1, i32* @tshang, align 4
  store i32 1, i32* @qshang, align 4
  br label %57

; <label>:57:                                     ; preds = %215, %51
  %58 = load i32, i32* @qshang, align 4
  %59 = load i32, i32* @qxia, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @tshang, align 4
  %63 = load i32, i32* @txia, align 4
  %64 = icmp sle i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %216

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @txia, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @qxia, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* @qxia, align 4
  %85 = add i32 %84, 1054543701
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 1054543701
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* @qxia, align 4
  %89 = load i32, i32* @txia, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* @txia, align 4
  br label %215

; <label>:95:                                     ; preds = %67
  %96 = load i32, i32* @txia, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @qxia, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @txia, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, -1
  store i32 %108, i32* @txia, align 4
  %110 = load i32, i32* @qshang, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* @qshang, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -316181111
  %118 = add i32 %117, -1
  %119 = add i32 %118, -316181111
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %3, align 4
  br label %214

; <label>:121:                                    ; preds = %95
  %122 = load i32, i32* @qshang, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @tshang, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @qshang, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* @qshang, align 4
  %136 = load i32, i32* @txia, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, -1
  store i32 %140, i32* @txia, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -1842758848
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1842758848
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %3, align 4
  br label %213

; <label>:147:                                    ; preds = %121
  %148 = load i32, i32* @qshang, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @tshang, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @tshang, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* @tshang, align 4
  %162 = load i32, i32* @qshang, align 4
  %163 = add i32 %162, 432644277
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 432644277
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* @qshang, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 450912947
  %169 = add i32 %168, 1
  %170 = add i32 %169, 450912947
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %212

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* @txia, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @qshang, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @txia, align 4
  %184 = add i32 %183, -495821852
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -495821852
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* @txia, align 4
  %188 = load i32, i32* @qshang, align 4
  %189 = sub i32 %188, 1744874179
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1744874179
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* @qshang, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, -1
  store i32 %197, i32* %3, align 4
  br label %211

; <label>:199:                                    ; preds = %172
  %200 = load i32, i32* @txia, align 4
  %201 = sub i32 %200, 2108573215
  %202 = add i32 %201, -1
  %203 = add i32 %202, 2108573215
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* @txia, align 4
  %205 = load i32, i32* @qshang, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* @qshang, align 4
  br label %211

; <label>:211:                                    ; preds = %199, %182
  br label %212

; <label>:212:                                    ; preds = %211, %157
  br label %213

; <label>:213:                                    ; preds = %212, %131
  br label %214

; <label>:214:                                    ; preds = %213, %105
  br label %215

; <label>:215:                                    ; preds = %214, %77
  br label %57

; <label>:216:                                    ; preds = %65
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 %217, 200
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:221:                                    ; preds = %19, %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
