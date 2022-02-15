; ModuleID = 'Project_CodeNet_C++1400/p00100/s429281579.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s429281579.cpp"
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
@st = global [4444 x i64] zeroinitializer, align 16
@stf = global [4444 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429281579.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1782920112, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %228
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1782920112, label %13
    i32 799474586, label %18
    i32 -1341855151, label %34
    i32 -2056429081, label %62
    i32 -1139607611, label %63
    i32 -3312833, label %64
    i32 2022998914, label %69
    i32 221033741, label %88
    i32 1865031132, label %94
    i32 -1571261210, label %100
    i32 1540587203, label %101
    i32 1308274068, label %117
    i32 355513301, label %137
    i32 782263275, label %138
    i32 1395287428, label %165
    i32 -812467816, label %182
    i32 1608125933, label %185
    i32 356219777, label %187
    i32 1115979196, label %188
    i32 463265379, label %190
    i32 1608163563, label %191
    i32 -1799417858, label %225
  ]

; <label>:12:                                     ; preds = %10
  br label %228

; <label>:13:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1139607611, i32 799474586
  store i32 %17, i32* %9
  br label %228

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 717922849
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 717922849
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1341855151, i32 463265379
  store i32 %33, i32* %9
  br label %228

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1229849632
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1229849632
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2056429081, i32 463265379
  store i32 %61, i32* %9
  br label %228

; <label>:62:                                     ; preds = %10
  store i32 1115979196, i32* %9
  br label %228

; <label>:63:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4444 x i64]* @st to i8*), i8 0, i64 35552, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4444 x i32]* @stf to i8*), i8 0, i64 17776, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -3312833, i32* %9
  br label %228

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2022998914, i32 782263275
  store i32 %68, i32* %9
  br label %228

; <label>:69:                                     ; preds = %10
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %7)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %8)
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [4444 x i64], [4444 x i64]* @st, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -5034309052144036668
  %80 = add i64 %79, %75
  %81 = sub i64 %80, -5034309052144036668
  %82 = add nsw i64 %78, %75
  store i64 %81, i64* %77, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [4444 x i64], [4444 x i64]* @st, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp sle i64 1000000, %85
  %87 = select i1 %86, i32 221033741, i32 -1571261210
  store i32 %87, i32* %9
  br label %228

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [4444 x i32], [4444 x i32]* @stf, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1571261210, i32 1865031132
  store i32 %93, i32* %9
  br label %228

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [4444 x i32], [4444 x i32]* @stf, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  store i8 0, i8* %4, align 1
  store i32 -1571261210, i32* %9
  br label %228

; <label>:100:                                    ; preds = %10
  store i32 1540587203, i32* %9
  br label %228

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1577050741
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1577050741
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1308274068, i32 1608163563
  store i32 %116, i32* %9
  br label %228

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, -345036585
  %120 = add i32 %119, 1
  %121 = add i32 %120, -345036585
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 355513301, i32 1608163563
  store i32 %136, i32* %9
  br label %228

; <label>:137:                                    ; preds = %10
  store i32 -3312833, i32* %9
  br label %228

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1395287428, i32 -1799417858
  store i32 %164, i32* %9
  br label %228

; <label>:165:                                    ; preds = %10
  %166 = load i8, i8* %4, align 1
  %167 = trunc i8 %166 to i1
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -812467816, i32 -1799417858
  store i32 %181, i32* %9
  br label %228

; <label>:182:                                    ; preds = %10
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1608125933, i32 356219777
  store i32 %184, i32* %9
  br label %228

; <label>:185:                                    ; preds = %10
  %186 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 356219777, i32* %9
  br label %228

; <label>:187:                                    ; preds = %10
  store i32 -1782920112, i32* %9
  br label %228

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %10
  store i32 -1341855151, i32* %9
  br label %228

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 %192, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, %192
  %198 = add i32 0, %197
  %199 = sub i32 0, %192
  %200 = sub i32 %198, -2067477606
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2067477606
  %203 = add i32 %198, 1
  %204 = sub i32 0, 1897797410
  %205 = sub i32 %204, %192
  %206 = add i32 %205, 1897797410
  %207 = sub i32 0, %192
  %208 = sub i32 %206, 1676374325
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1676374325
  %211 = add i32 %206, 1
  %212 = sub i32 0, 1
  %213 = add i32 %192, %212
  %214 = sub i32 %192, 1
  %215 = mul i32 %213, 1
  %216 = add i32 %192, -1082311607
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1082311607
  %219 = sub i32 %192, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %192, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %192, %222
  %224 = add nsw i32 %192, 1
  store i32 %223, i32* %5, align 4
  store i32 1308274068, i32* %9
  br label %228

; <label>:225:                                    ; preds = %10
  %226 = load i8, i8* %4, align 1
  %227 = trunc i8 %226 to i1
  store i32 1395287428, i32* %9
  br label %228

; <label>:228:                                    ; preds = %225, %191, %190, %187, %185, %182, %165, %138, %137, %117, %101, %100, %94, %88, %69, %64, %63, %62, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429281579.cpp() #0 section ".text.startup" {
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
