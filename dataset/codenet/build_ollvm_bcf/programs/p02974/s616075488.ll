; ModuleID = 'Project_CodeNet_C++1400/p02974/s616075488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s616075488.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616075488.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %190

; <label>:13:                                     ; preds = %4, %190
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %20 = load i32, i32* %17, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %190

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %188

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %199

; <label>:41:                                     ; preds = %32, %199
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %18, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %199

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %17, align 4
  %59 = icmp eq i32 %58, 0
  br label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %14, align 4
  br label %188

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3025 x i32], [3025 x i32]* %69, i64 0, i64 %71
  store i32* %72, i32** %19, align 8
  %73 = load i32*, i32** %19, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 -1, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %63
  %77 = load i32*, i32** %19, align 8
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %16, align 4
  %83 = mul nsw i32 2, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %18, align 4
  %86 = call i32 @_Z3dfsiiii(i32 %79, i32 %80, i32 %84, i32 %85)
  %87 = load i32*, i32** %19, align 8
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %86
  store i32 %89, i32* %87, align 4
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 1000000007
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %97, %100
  %102 = load i32, i32* %18, align 4
  %103 = call i32 @_Z3dfsiiii(i32 %94, i32 %96, i32 %101, i32 %102)
  %104 = load i32*, i32** %19, align 8
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4
  %107 = load i32*, i32** %19, align 8
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 1000000007
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %76
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %16, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %18, align 4
  %121 = call i32 @_Z3dfsiiii(i32 %114, i32 %115, i32 %119, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = load i32*, i32** %19, align 8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, %126
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %127, align 4
  %132 = load i32*, i32** %19, align 8
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 1000000007
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %16, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %18, align 4
  %143 = call i32 @_Z3dfsiiii(i32 %136, i32 %137, i32 %141, i32 %142)
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i32*, i32** %19, align 8
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, %148
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %149, align 4
  %154 = load i32*, i32** %19, align 8
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 1000000007
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %161, %164
  %166 = load i32, i32* %18, align 4
  %167 = call i32 @_Z3dfsiiii(i32 %158, i32 %160, i32 %165, i32 %166)
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32*, i32** %19, align 8
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %178, %175
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %176, align 4
  %181 = load i32*, i32** %19, align 8
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 1000000007
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %112, %76
  br label %185

; <label>:185:                                    ; preds = %184, %63
  %186 = load i32*, i32** %19, align 8
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %60, %31
  %189 = load i32, i32* %14, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %13, %4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32*, align 8
  store i32 %0, i32* %192, align 4
  store i32 %1, i32* %193, align 4
  store i32 %2, i32* %194, align 4
  store i32 %3, i32* %195, align 4
  %197 = load i32, i32* %194, align 4
  %198 = icmp slt i32 %197, 0
  br label %13

; <label>:199:                                    ; preds = %41, %32
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %18, align 4
  %202 = icmp eq i32 %200, %201
  br label %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @dp to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 %25, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:30:                                     ; preds = %12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616075488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
