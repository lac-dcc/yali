; ModuleID = 'Project_CodeNet_C++1400/p02554/s189455353.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s189455353.cpp"
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
@n = global i64 0, align 8
@dp = global [1000005 x [2 x [2 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189455353.cpp, i8* null }]
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
define i64 @_Z5solveibb(i32, i1 zeroext, i1 zeroext) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %164

; <label>:12:                                     ; preds = %3, %164
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  %18 = zext i1 %1 to i8
  store i8 %18, i8* %15, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %16, align 1
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %96

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %176

; <label>:42:                                     ; preds = %33, %176
  %43 = load i8, i8* %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %179

; <label>:63:                                     ; preds = %54, %179
  %64 = load i8, i8* %16, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %179

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = phi i1 [ false, %53 ], [ %65, %74 ]
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %182

; <label>:85:                                     ; preds = %75, %182
  %86 = zext i1 %76 to i64
  store i64 %86, i64* %13, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %85
  br label %162

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i8, i8* %15, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %99, i64 0, i64 %102
  %104 = load i8, i8* %16, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i8, i8* %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %113, i64 0, i64 %116
  %118 = load i8, i8* %16, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %117, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %13, align 8
  br label %162

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i8, i8* %16, align 1
  %127 = trunc i8 %126 to i1
  %128 = call i64 @_Z5solveibb(i32 %125, i1 zeroext true, i1 zeroext %127)
  store i64 %128, i64* %17, align 8
  %129 = load i64, i64* %17, align 8
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i8, i8* %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = call i64 @_Z5solveibb(i32 %131, i1 zeroext %133, i1 zeroext true)
  %135 = add nsw i64 %129, %134
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %135, %136
  store i64 %137, i64* %17, align 8
  %138 = load i64, i64* %17, align 8
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i8, i8* %15, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i8, i8* %16, align 1
  %144 = trunc i8 %143 to i1
  %145 = call i64 @_Z5solveibb(i32 %140, i1 zeroext %142, i1 zeroext %144)
  %146 = mul nsw i64 8, %145
  %147 = add nsw i64 %138, %146
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %17, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i8, i8* %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %153, i64 0, i64 %156
  %158 = load i8, i8* %16, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds [2 x i64], [2 x i64]* %157, i64 0, i64 %160
  store i64 %150, i64* %161, align 8
  store i64 %150, i64* %13, align 8
  br label %162

; <label>:162:                                    ; preds = %123, %110, %95
  %163 = load i64, i64* %13, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %12, %3
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i64, align 8
  store i32 %0, i32* %166, align 4
  %170 = zext i1 %1 to i8
  store i8 %170, i8* %167, align 1
  %171 = zext i1 %2 to i8
  store i8 %171, i8* %168, align 1
  %172 = load i32, i32* %166, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @n, align 8
  %175 = icmp sgt i64 %173, %174
  br label %12

; <label>:176:                                    ; preds = %42, %33
  %177 = load i8, i8* %15, align 1
  %178 = trunc i8 %177 to i1
  br label %42

; <label>:179:                                    ; preds = %63, %54
  %180 = load i8, i8* %16, align 1
  %181 = trunc i8 %180 to i1
  br label %63

; <label>:182:                                    ; preds = %85, %75
  %183 = zext i1 %76 to i64
  store i64 %183, i64* %13, align 8
  br label %85
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000160, i32 16, i1 false)
  %18 = call i64 @_Z5solveibb(i32 1, i1 zeroext false, i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %19, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189455353.cpp() #0 section ".text.startup" {
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
