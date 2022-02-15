; ModuleID = 'Project_CodeNet_C++1400/p00874/s571071571.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s571071571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571071571.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i8*
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
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1209119723, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %219
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1209119723, label %22
    i32 -252781198, label %35
    i32 -1763391983, label %39
    i32 -531869807, label %40
    i32 643783137, label %48
    i32 -1769305366, label %53
    i32 -704697835, label %59
    i32 1971543626, label %62
    i32 710623246, label %63
    i32 -1434012109, label %68
    i32 323492950, label %74
    i32 -770192588, label %77
    i32 -1380874813, label %84
    i32 -1089682415, label %89
    i32 531683392, label %94
    i32 -1612090227, label %97
    i32 282467099, label %98
    i32 -1998666956, label %103
    i32 1068783602, label %108
    i32 -1199073965, label %111
    i32 -831884164, label %112
    i32 -65663349, label %117
    i32 237053035, label %118
    i32 437454192, label %123
    i32 625550396, label %136
    i32 2043149513, label %144
    i32 -780371584, label %152
    i32 842788792, label %161
    i32 1362086906, label %162
    i32 -1903228799, label %165
    i32 1360261648, label %166
    i32 -1702374394, label %169
    i32 1139298570, label %170
    i32 -1939726538, label %175
    i32 -43781263, label %183
    i32 -1903683749, label %186
    i32 -1202321861, label %187
    i32 1767528777, label %192
    i32 1376727470, label %200
    i32 -238448492, label %208
    i32 -973464517, label %209
    i32 1975916863, label %212
    i32 1777503433, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %219

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  %34 = select i1 %33, i32 -252781198, i32 1777503433
  store i32 %34, i32* %18
  br label %219

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1763391983, i32 -531869807
  store i32 %38, i32* %18
  br label %219

; <label>:39:                                     ; preds = %19
  store i32 1777503433, i32* %18
  br label %219

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %8, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %4
  %45 = load i32, i32* %7, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %3
  store i32 0, i32* %9, align 4
  store i32 643783137, i32* %18
  br label %219

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1769305366, i32 1971543626
  store i32 %52, i32* %18
  br label %219

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %4
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -704697835, i32* %18
  br label %219

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 643783137, i32* %18
  br label %219

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 710623246, i32* %18
  br label %219

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1434012109, i32 -770192588
  store i32 %67, i32* %18
  br label %219

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %3
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 323492950, i32* %18
  br label %219

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 710623246, i32* %18
  br label %219

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca i8, i64 %79, align 16
  store i8* %80, i8** %2
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca i8, i64 %82, align 16
  store i8* %83, i8** %1
  store i32 0, i32* %11, align 4
  store i32 -1380874813, i32* %18
  br label %219

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1089682415, i32 -1612090227
  store i32 %88, i32* %18
  br label %219

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i8*, i8** %2
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 0, i8* %93, align 1
  store i32 531683392, i32* %18
  br label %219

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1380874813, i32* %18
  br label %219

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 282467099, i32* %18
  br label %219

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1998666956, i32 -1199073965
  store i32 %102, i32* %18
  br label %219

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i8*, i8** %1
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1
  store i32 1068783602, i32* %18
  br label %219

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 282467099, i32* %18
  br label %219

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -831884164, i32* %18
  br label %219

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -65663349, i32 -1702374394
  store i32 %116, i32* %18
  br label %219

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 237053035, i32* %18
  br label %219

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 437454192, i32 -1903228799
  store i32 %122, i32* %18
  br label %219

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %4
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %3
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 625550396, i32 842788792
  store i32 %135, i32* %18
  br label %219

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i8*, i8** %2
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 842788792, i32 2043149513
  store i32 %143, i32* %18
  br label %219

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i8*, i8** %1
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 842788792, i32 -780371584
  store i32 %151, i32* %18
  br label %219

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i8*, i8** %2
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  store i8 1, i8* %156, align 1
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i8*, i8** %1
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 1, i8* %160, align 1
  store i32 -1903228799, i32* %18
  br label %219

; <label>:161:                                    ; preds = %19
  store i32 1362086906, i32* %18
  br label %219

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  store i32 237053035, i32* %18
  br label %219

; <label>:165:                                    ; preds = %19
  store i32 1360261648, i32* %18
  br label %219

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 -831884164, i32* %18
  br label %219

; <label>:169:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1139298570, i32* %18
  br label %219

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1939726538, i32 -1903683749
  store i32 %174, i32* %18
  br label %219

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %4
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %13, align 4
  store i32 -43781263, i32* %18
  br label %219

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 1139298570, i32* %18
  br label %219

; <label>:186:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -1202321861, i32* %18
  br label %219

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1767528777, i32 1975916863
  store i32 %191, i32* %18
  br label %219

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i8*, i8** %1
  %196 = getelementptr inbounds i8, i8* %195, i64 %194
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 -238448492, i32 1376727470
  store i32 %199, i32* %18
  br label %219

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i32*, i32** %3
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %13, align 4
  store i32 -238448492, i32* %18
  br label %219

; <label>:208:                                    ; preds = %19
  store i32 -973464517, i32* %18
  br label %219

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  store i32 -1202321861, i32* %18
  br label %219

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %13, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %216)
  store i32 1209119723, i32* %18
  br label %219

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %5, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %212, %209, %208, %200, %192, %187, %186, %183, %175, %170, %169, %166, %165, %162, %161, %152, %144, %136, %123, %118, %117, %112, %111, %108, %103, %98, %97, %94, %89, %84, %77, %74, %68, %63, %62, %59, %53, %48, %40, %39, %35, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571071571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
