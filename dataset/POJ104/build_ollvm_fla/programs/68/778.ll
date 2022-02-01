; ModuleID = 'source-C-CXX/68/778.cpp'
source_filename = "source-C-CXX/68/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1020, i32 16, i1 false)
  %18 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1020, i32 16, i1 false)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -1461503647, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %191
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1461503647, label %28
    i32 -1603094221, label %36
    i32 1015127107, label %39
    i32 1923911179, label %42
    i32 173261441, label %45
    i32 -131648542, label %49
    i32 190052237, label %59
    i32 -425583317, label %64
    i32 -1397204445, label %65
    i32 -1275281713, label %73
    i32 -705240084, label %76
    i32 -935716667, label %79
    i32 -2146373553, label %82
    i32 -874411004, label %86
    i32 359757370, label %96
    i32 -179288317, label %101
    i32 -1687043518, label %106
    i32 -1710688281, label %108
    i32 -109219470, label %109
    i32 -1978017240, label %114
    i32 803376946, label %133
    i32 -215055587, label %148
    i32 -1513063561, label %149
    i32 -783566838, label %152
    i32 1004845103, label %154
    i32 -1450423173, label %162
    i32 -753490981, label %166
    i32 -631343961, label %169
    i32 -1413448021, label %172
    i32 1709040703, label %176
    i32 -1311749928, label %180
    i32 -839410038, label %186
    i32 1708681000, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %191

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1603094221, i32 1923911179
  store i32 %35, i32* %23
  br label %191

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1015127107, i32* %23
  br label %191

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1461503647, i32* %23
  br label %191

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 173261441, i32* %23
  br label %191

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, -1
  %48 = select i1 %47, i32 -131648542, i32 -425583317
  store i32 %48, i32* %23
  br label %191

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 190052237, i32* %23
  br label %191

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 173261441, i32* %23
  br label %191

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -1397204445, i32* %23
  br label %191

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1275281713, i32 -935716667
  store i32 %72, i32* %23
  br label %191

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -705240084, i32* %23
  br label %191

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1397204445, i32* %23
  br label %191

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -2146373553, i32* %23
  br label %191

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %83, -1
  %85 = select i1 %84, i32 -874411004, i32 -179288317
  store i32 %85, i32* %23
  br label %191

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 359757370, i32* %23
  br label %191

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 -2146373553, i32* %23
  br label %191

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1687043518, i32 -1710688281
  store i32 %105, i32* %23
  br label %191

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1710688281, i32* %23
  br label %191

; <label>:108:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -109219470, i32* %23
  br label %191

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1978017240, i32 -783566838
  store i32 %113, i32* %23
  br label %191

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 10
  %132 = select i1 %131, i32 803376946, i32 -215055587
  store i32 %132, i32* %23
  br label %191

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 10
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -215055587, i32* %23
  br label %191

; <label>:148:                                    ; preds = %25
  store i32 -1513063561, i32* %23
  br label %191

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  store i32 -109219470, i32* %23
  br label %191

; <label>:152:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %15, align 4
  store i32 1004845103, i32* %23
  br label %191

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %15, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1450423173, i32 -753490981
  store i32 %161, i32* %23
  store i1 false, i1* %24
  br label %191

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  store i32 -753490981, i32* %23
  store i1 %165, i1* %24
  br label %191

; <label>:166:                                    ; preds = %25
  %167 = load i1, i1* %24
  %168 = select i1 %167, i32 -631343961, i32 -1413448021
  store i32 %168, i32* %23
  br label %191

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1004845103, i32* %23
  br label %191

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %16, align 4
  store i32 1709040703, i32* %23
  br label %191

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %16, align 4
  %178 = icmp sgt i32 %177, -1
  %179 = select i1 %178, i32 -1311749928, i32 1708681000
  store i32 %179, i32* %23
  br label %191

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 -839410038, i32* %23
  br label %191

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %16, align 4
  store i32 1709040703, i32* %23
  br label %191

; <label>:189:                                    ; preds = %25
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %186, %180, %176, %172, %169, %166, %162, %154, %152, %149, %148, %133, %114, %109, %108, %106, %101, %96, %86, %82, %79, %76, %73, %65, %64, %59, %49, %45, %42, %39, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
