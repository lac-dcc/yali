; ModuleID = 'source-C-CXX/65/1569.cpp'
source_filename = "source-C-CXX/65/1569.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [13 x i64], align 16
  %6 = alloca [7 x [6 x i8]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = bitcast [13 x i64]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i64]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %15 = bitcast [7 x [6 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 100
  %18 = srem i64 %17, 4
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 4
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 100
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %22, %23
  %25 = mul nsw i64 %24, 3
  %26 = sdiv i64 %25, 4
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %59, label %37

; <label>:37:                                     ; preds = %33, %0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %154

; <label>:46:                                     ; preds = %37, %154
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %81

; <label>:59:                                     ; preds = %58, %33
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %174

; <label>:68:                                     ; preds = %59, %174
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %7, align 8
  %71 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 2
  store i64 29, i64* %71, align 16
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %174

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %58
  store i64 0, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %83, 366
  %85 = add nsw i64 %82, %84
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = mul nsw i64 %89, 365
  %91 = add nsw i64 %85, %90
  store i64 %91, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %122, %81
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %92, %182
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %3, align 8
  %105 = icmp slt i64 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %125

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %9, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %116, %120
  store i64 %121, i64* %9, align 8
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %92

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %125, %187
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %4, align 8
  %137 = add nsw i64 %135, %136
  store i64 %137, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = srem i64 %138, 7
  store i64 %139, i64* %9, align 8
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %141, i32 0, i32 0
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %134
  ret i32 0

; <label>:154:                                    ; preds = %46, %37
  %155 = load i64, i64* %2, align 8
  %156 = sub i64 %155, 400
  %157 = mul i64 %156, 400
  %158 = sub i64 %155, 400
  %159 = mul i64 %158, 400
  %160 = sub i64 %155, 400
  %161 = mul i64 %160, 400
  %162 = shl i64 %155, 400
  %163 = shl i64 %155, 400
  %164 = sub i64 %155, 400
  %165 = mul i64 %164, 400
  %166 = sub i64 %155, 400
  %167 = mul i64 %166, 400
  %168 = sub i64 %155, 400
  %169 = mul i64 %168, 400
  %170 = sub i64 %155, 400
  %171 = mul i64 %170, 400
  %172 = srem i64 %155, 400
  %173 = icmp eq i64 %172, 0
  br label %46

; <label>:174:                                    ; preds = %68, %59
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 %175, -1
  %177 = mul i64 %176, -1
  %178 = sub i64 %175, -1
  %179 = mul i64 %178, -1
  %180 = add nsw i64 %175, -1
  store i64 %180, i64* %7, align 8
  %181 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 2
  store i64 29, i64* %181, align 16
  br label %68

; <label>:182:                                    ; preds = %101, %92
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %184, %185
  br label %101

; <label>:187:                                    ; preds = %134, %125
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 %188, %189
  %191 = mul i64 %190, %189
  %192 = sub i64 %188, %189
  %193 = mul i64 %192, %189
  %194 = shl i64 %188, %189
  %195 = shl i64 %188, %189
  %196 = shl i64 %188, %189
  %197 = sub i64 %188, %189
  %198 = mul i64 %197, %189
  %199 = shl i64 %188, %189
  %200 = sub i64 %188, %189
  %201 = mul i64 %200, %189
  %202 = add nsw i64 %188, %189
  store i64 %202, i64* %9, align 8
  %203 = load i64, i64* %9, align 8
  %204 = sub i64 %203, 7
  %205 = mul i64 %204, 7
  %206 = sub i64 0, %203
  %207 = add i64 %206, 7
  %208 = shl i64 %203, 7
  %209 = sub i64 0, %203
  %210 = add i64 %209, 7
  %211 = sub i64 0, %203
  %212 = add i64 %211, 7
  %213 = srem i64 %203, 7
  store i64 %213, i64* %9, align 8
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %215, i32 0, i32 0
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
