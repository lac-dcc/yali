; ModuleID = 'source-C-CXX/3/629.cpp'
source_filename = "source-C-CXX/3/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 2072105011, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %202
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 2072105011, label %25
    i32 -1213041046, label %30
    i32 1895591431, label %33
    i32 2143878931, label %36
    i32 1982543960, label %50
    i32 -399571760, label %56
    i32 1605070971, label %57
    i32 -1090718046, label %63
    i32 -1028657689, label %74
    i32 -1019678658, label %77
    i32 1105324542, label %78
    i32 -1957664953, label %81
    i32 -1866875233, label %82
    i32 196152959, label %89
    i32 718576494, label %95
    i32 1334254877, label %99
    i32 1264756542, label %105
    i32 140758277, label %109
    i32 -1365906294, label %112
    i32 -1928216270, label %125
    i32 -1851152884, label %138
    i32 1781278717, label %139
    i32 2111222653, label %140
    i32 1037157370, label %145
    i32 404998255, label %148
    i32 1415662640, label %150
    i32 -2081623499, label %155
    i32 2117378214, label %158
    i32 1341881295, label %161
    i32 -1881291661, label %174
    i32 1368232034, label %187
    i32 1413120975, label %188
    i32 -14332127, label %189
    i32 -139047187, label %194
    i32 -1250632395, label %195
    i32 1560282225, label %196
    i32 915806965, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %202

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1213041046, i32 1895591431
  store i32 %29, i32* %19
  br label %202

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %11, align 4
  store i32 2143878931, i32* %19
  br label %202

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %11, align 4
  store i32 2143878931, i32* %19
  br label %202

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %11, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %2
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %14, align 8
  %42 = load volatile i64, i64* %2
  %43 = mul nuw i64 %38, %42
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %1
  %45 = load volatile i32*, i32** %1
  %46 = bitcast i32* %45 to i8*
  %47 = load volatile i64, i64* %2
  %48 = mul nuw i64 %38, %47
  %49 = mul nuw i64 4, %48
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %49, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1982543960, i32* %19
  br label %202

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -399571760, i32 -1957664953
  store i32 %55, i32* %19
  br label %202

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1605070971, i32* %19
  br label %202

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1090718046, i32 -1019678658
  store i32 %62, i32* %19
  br label %202

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %2
  %67 = mul nsw i64 %65, %66
  %68 = load volatile i32*, i32** %1
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -1028657689, i32* %19
  br label %202

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1605070971, i32* %19
  br label %202

; <label>:77:                                     ; preds = %22
  store i32 1105324542, i32* %19
  br label %202

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1982543960, i32* %19
  br label %202

; <label>:81:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -1866875233, i32* %19
  br label %202

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %84, 2
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 196152959, i32 915806965
  store i32 %88, i32* %19
  br label %202

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 718576494, i32 404998255
  store i32 %94, i32* %19
  br label %202

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1334254877, i32* %19
  br label %202

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 1264756542, i32 140758277
  store i32 %104, i32* %19
  store i1 false, i1* %20
  br label %202

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sge i32 %106, %107
  store i32 140758277, i32* %19
  store i1 %108, i1* %20
  br label %202

; <label>:109:                                    ; preds = %22
  %110 = load i1, i1* %20
  %111 = select i1 %110, i32 -1365906294, i32 1037157370
  store i32 %111, i32* %19
  br label %202

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %2
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1928216270, i32 -1851152884
  store i32 %124, i32* %19
  br label %202

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %2
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1781278717, i32* %19
  br label %202

; <label>:138:                                    ; preds = %22
  store i32 2111222653, i32* %19
  br label %202

; <label>:139:                                    ; preds = %22
  store i32 2111222653, i32* %19
  br label %202

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  store i32 1334254877, i32* %19
  br label %202

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 -1250632395, i32* %19
  br label %202

; <label>:148:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  store i32 %149, i32* %9, align 4
  store i32 1415662640, i32* %19
  br label %202

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -2081623499, i32 2117378214
  store i32 %154, i32* %19
  store i1 false, i1* %21
  br label %202

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %9, align 4
  %157 = icmp sge i32 %156, 0
  store i32 2117378214, i32* %19
  store i1 %157, i1* %21
  br label %202

; <label>:158:                                    ; preds = %22
  %159 = load i1, i1* %21
  %160 = select i1 %159, i32 1341881295, i32 -139047187
  store i32 %160, i32* %19
  br label %202

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %2
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1881291661, i32 1368232034
  store i32 %173, i32* %19
  br label %202

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %2
  %178 = mul nsw i64 %176, %177
  %179 = load volatile i32*, i32** %1
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1413120975, i32* %19
  br label %202

; <label>:187:                                    ; preds = %22
  store i32 -14332127, i32* %19
  br label %202

; <label>:188:                                    ; preds = %22
  store i32 -14332127, i32* %19
  br label %202

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %9, align 4
  store i32 1415662640, i32* %19
  br label %202

; <label>:194:                                    ; preds = %22
  store i32 -1250632395, i32* %19
  br label %202

; <label>:195:                                    ; preds = %22
  store i32 1560282225, i32* %19
  br label %202

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 -1866875233, i32* %19
  br label %202

; <label>:199:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  %200 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %5, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %196, %195, %194, %189, %188, %187, %174, %161, %158, %155, %150, %148, %145, %140, %139, %138, %125, %112, %109, %105, %99, %95, %89, %82, %81, %78, %77, %74, %63, %57, %56, %50, %36, %33, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
