; ModuleID = 'Project_CodeNet_C++1400/p02732/s658203175.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s658203175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658203175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [200100 x i64], align 16
  %13 = alloca [200100 x i64], align 16
  %14 = alloca [200100 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [200100 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1600800, i32 16, i1 false)
  %22 = bitcast [200100 x i64]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600800, i32 16, i1 false)
  store i64 0, i64* %15, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %16, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %194

; <label>:42:                                     ; preds = %33, %194
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp slt i64 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %198

; <label>:64:                                     ; preds = %55, %198
  %65 = load i64, i64* %16, align 8
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* %12, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %16, align 8
  %69 = getelementptr inbounds [200100 x i64], [200100 x i64]* %12, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [200100 x i64], [200100 x i64]* %13, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %16, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %16, align 8
  br label %33

; <label>:86:                                     ; preds = %54
  store i64 2, i64* %17, align 8
  br label %87

; <label>:87:                                     ; preds = %120, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %216

; <label>:96:                                     ; preds = %87, %216
  %97 = load i64, i64* %17, align 8
  %98 = icmp slt i64 %97, 200010
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %123

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %17, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [200100 x i64], [200100 x i64]* %14, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %17, align 8
  %114 = add nsw i64 %112, %113
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %17, align 8
  %117 = getelementptr inbounds [200100 x i64], [200100 x i64]* %14, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %115
  store i64 %119, i64* %117, align 8
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i64, i64* %17, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %17, align 8
  br label %87

; <label>:123:                                    ; preds = %107
  store i64 1, i64* %18, align 8
  br label %124

; <label>:124:                                    ; preds = %136, %123
  %125 = load i64, i64* %18, align 8
  %126 = load i64, i64* %11, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %18, align 8
  %130 = getelementptr inbounds [200100 x i64], [200100 x i64]* %13, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [200100 x i64], [200100 x i64]* %14, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %15, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %15, align 8
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i64, i64* %18, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %18, align 8
  br label %124

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %219

; <label>:148:                                    ; preds = %139, %219
  store i64 0, i64* %19, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %219

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %174, %157
  %159 = load i64, i64* %19, align 8
  %160 = load i64, i64* %11, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %19, align 8
  %165 = getelementptr inbounds [200100 x i64], [200100 x i64]* %12, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [200100 x i64], [200100 x i64]* %13, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %163, %168
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %20, align 8
  %171 = load i64, i64* %20, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:174:                                    ; preds = %162
  %175 = load i64, i64* %19, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %19, align 8
  br label %158

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %10, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca [200100 x i64], align 16
  %183 = alloca [200100 x i64], align 16
  %184 = alloca [200100 x i64], align 16
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store i32 0, i32* %180, align 4
  %191 = bitcast [200100 x i64]* %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 1600800, i32 16, i1 false)
  %192 = bitcast [200100 x i64]* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 1600800, i32 16, i1 false)
  store i64 0, i64* %185, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  store i64 0, i64* %186, align 8
  br label %9

; <label>:194:                                    ; preds = %42, %33
  %195 = load i64, i64* %16, align 8
  %196 = load i64, i64* %11, align 8
  %197 = icmp slt i64 %195, %196
  br label %42

; <label>:198:                                    ; preds = %64, %55
  %199 = load i64, i64* %16, align 8
  %200 = getelementptr inbounds [200100 x i64], [200100 x i64]* %12, i64 0, i64 %199
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %200)
  %202 = load i64, i64* %16, align 8
  %203 = getelementptr inbounds [200100 x i64], [200100 x i64]* %12, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [200100 x i64], [200100 x i64]* %13, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = shl i64 %206, 1
  %208 = shl i64 %206, 1
  %209 = sub i64 %206, 1
  %210 = mul i64 %209, 1
  %211 = sub i64 %206, 1
  %212 = mul i64 %211, 1
  %213 = sub i64 %206, 1
  %214 = mul i64 %213, 1
  %215 = add nsw i64 %206, 1
  store i64 %215, i64* %205, align 8
  br label %64

; <label>:216:                                    ; preds = %96, %87
  %217 = load i64, i64* %17, align 8
  %218 = icmp slt i64 %217, 200010
  br label %96

; <label>:219:                                    ; preds = %148, %139
  store i64 0, i64* %19, align 8
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658203175.cpp() #0 section ".text.startup" {
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
