; ModuleID = 'Project_CodeNet_C++1400/p01140/s441004132.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s441004132.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@di = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441004132.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1966010447, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %214
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1966010447, label %27
    i32 373749939, label %40
    i32 -1543774845, label %46
    i32 1814630512, label %47
    i32 1955311174, label %55
    i32 1014408498, label %60
    i32 -1825484801, label %73
    i32 -2006420801, label %76
    i32 -1335376925, label %77
    i32 1521039822, label %82
    i32 -109201482, label %95
    i32 835761249, label %98
    i32 217897487, label %113
    i32 -574568272, label %118
    i32 771264775, label %120
    i32 -1402761518, label %125
    i32 -690561297, label %139
    i32 25079161, label %142
    i32 -574736557, label %143
    i32 -1082591621, label %146
    i32 1519187360, label %147
    i32 1657039338, label %152
    i32 -413014377, label %154
    i32 620376006, label %159
    i32 1057084785, label %173
    i32 755404770, label %176
    i32 -1560869331, label %177
    i32 -804317610, label %180
    i32 -1365972086, label %181
    i32 613219069, label %191
    i32 -386489733, label %205
    i32 -1020949067, label %208
    i32 -13760633, label %213
  ]

; <label>:26:                                     ; preds = %24
  br label %214

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  %39 = select i1 %38, i32 373749939, i32 -13760633
  store i32 %39, i32* %23
  br label %214

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1543774845, i32 1814630512
  store i32 %45, i32* %23
  br label %214

; <label>:46:                                     ; preds = %24
  store i32 -13760633, i32* %23
  br label %214

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %8, align 8
  %51 = alloca i32, i64 %49, align 16
  store i32* %51, i32** %4
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i32* %54, i32** %3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1955311174, i32* %23
  br label %214

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1014408498, i32 -2006420801
  store i32 %59, i32* %23
  br label %214

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i32*, i32** %4
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %4
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %9, align 4
  store i32 -1825484801, i32* %23
  br label %214

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1955311174, i32* %23
  br label %214

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1335376925, i32* %23
  br label %214

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1521039822, i32 835761249
  store i32 %81, i32* %23
  br label %214

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %3
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %3
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %10, align 4
  store i32 -109201482, i32* %23
  br label %214

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 -1335376925, i32* %23
  br label %214

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = alloca i32, i64 %101, align 16
  store i32* %102, i32** %2
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = alloca i32, i64 %105, align 16
  store i32* %106, i32** %1
  %107 = load volatile i32*, i32** %2
  %108 = bitcast i32* %107 to i8*
  %109 = mul nuw i64 4, %101
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 %109, i32 16, i1 false)
  %110 = load volatile i32*, i32** %1
  %111 = bitcast i32* %110 to i8*
  %112 = mul nuw i64 4, %105
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 %112, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 217897487, i32* %23
  br label %214

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -574568272, i32 -1082591621
  store i32 %117, i32* %23
  br label %214

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  %119 = load i32, i32* %13, align 4
  store i32 %119, i32* %15, align 4
  store i32 771264775, i32* %23
  br label %214

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1402761518, i32 25079161
  store i32 %124, i32* %23
  br label %214

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %4
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i32*, i32** %2
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -690561297, i32* %23
  br label %214

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  store i32 771264775, i32* %23
  br label %214

; <label>:142:                                    ; preds = %24
  store i32 -574736557, i32* %23
  br label %214

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 217897487, i32* %23
  br label %214

; <label>:146:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1519187360, i32* %23
  br label %214

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1657039338, i32 -804317610
  store i32 %151, i32* %23
  br label %214

; <label>:152:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %153 = load i32, i32* %16, align 4
  store i32 %153, i32* %18, align 4
  store i32 -413014377, i32* %23
  br label %214

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 620376006, i32 755404770
  store i32 %158, i32* %23
  br label %214

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i32*, i32** %3
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i32*, i32** %1
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  store i32 1057084785, i32* %23
  br label %214

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  store i32 -413014377, i32* %23
  br label %214

; <label>:176:                                    ; preds = %24
  store i32 -1560869331, i32* %23
  br label %214

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  store i32 1519187360, i32* %23
  br label %214

; <label>:180:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1365972086, i32* %23
  br label %214

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %20, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %22, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %182, %188
  %190 = select i1 %189, i32 613219069, i32 -1020949067
  store i32 %190, i32* %23
  br label %214

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %2
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %1
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %196, %201
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %19, align 4
  store i32 -386489733, i32* %23
  br label %214

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %20, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %20, align 4
  store i32 -1365972086, i32* %23
  br label %214

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %19, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %212)
  store i32 -1966010447, i32* %23
  br label %214

; <label>:213:                                    ; preds = %24
  ret i32 0

; <label>:214:                                    ; preds = %208, %205, %191, %181, %180, %177, %176, %173, %159, %154, %152, %147, %146, %143, %142, %139, %125, %120, %118, %113, %98, %95, %82, %77, %76, %73, %60, %55, %47, %46, %40, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1721609726, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1721609726, label %16
    i32 584506084, label %21
    i32 -1236897372, label %23
    i32 -1416759183, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 584506084, i32 -1236897372
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1416759183, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1416759183, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441004132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
