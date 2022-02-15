; ModuleID = 'Project_CodeNet_C++1400/p02363/s924992108.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s924992108.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924992108.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %23, %27
  %29 = alloca i64, i64 %28, align 16
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 1741046637, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %257
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1741046637, label %34
    i32 -1799615158, label %39
    i32 -1696956941, label %40
    i32 315541585, label %45
    i32 1623912107, label %50
    i32 1382399661, label %59
    i32 33535938, label %68
    i32 1477508626, label %69
    i32 -7741031, label %72
    i32 -1793550958, label %73
    i32 -1391253521, label %76
    i32 -1135453363, label %77
    i32 -1505472589, label %82
    i32 734089830, label %95
    i32 -849136364, label %98
    i32 2092181891, label %99
    i32 205337585, label %104
    i32 -380580702, label %105
    i32 646485219, label %110
    i32 -1300754396, label %111
    i32 -79405395, label %116
    i32 -276147431, label %154
    i32 2117502019, label %157
    i32 -1321963948, label %158
    i32 1080810787, label %161
    i32 -1671734785, label %162
    i32 -274333654, label %165
    i32 1480532598, label %166
    i32 1766651950, label %171
    i32 442664862, label %183
    i32 -1568413263, label %184
    i32 -772274260, label %185
    i32 990374602, label %188
    i32 -616395908, label %192
    i32 1572600758, label %195
    i32 -1149833440, label %199
    i32 -1020234739, label %200
    i32 650632025, label %205
    i32 889791907, label %206
    i32 -1893282254, label %211
    i32 864318420, label %223
    i32 -500599657, label %225
    i32 -961897419, label %236
    i32 -1931132642, label %242
    i32 -1643733259, label %244
    i32 133594954, label %245
    i32 421382472, label %248
    i32 -356178746, label %250
    i32 478353233, label %253
    i32 814337407, label %254
  ]

; <label>:33:                                     ; preds = %31
  br label %257

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1799615158, i32 -1391253521
  store i32 %38, i32* %30
  br label %257

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1696956941, i32* %30
  br label %257

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 315541585, i32 -7741031
  store i32 %44, i32* %30
  br label %257

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1623912107, i32 1382399661
  store i32 %49, i32* %30
  br label %257

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %1
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %29, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  store i64 0, i64* %58, align 8
  store i32 33535938, i32* %30
  br label %257

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i64, i64* %29, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  store i64 288230376151711743, i64* %67, align 8
  store i32 33535938, i32* %30
  br label %257

; <label>:68:                                     ; preds = %31
  store i32 1477508626, i32* %30
  br label %257

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1696956941, i32* %30
  br label %257

; <label>:72:                                     ; preds = %31
  store i32 -1793550958, i32* %30
  br label %257

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1741046637, i32* %30
  br label %257

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -1135453363, i32* %30
  br label %257

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1505472589, i32 -849136364
  store i32 %81, i32* %30
  br label %257

; <label>:82:                                     ; preds = %31
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %9)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %10)
  %86 = load i64, i64* %10, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i64, i64* %29, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  store i64 %86, i64* %94, align 8
  store i32 734089830, i32* %30
  br label %257

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1135453363, i32* %30
  br label %257

; <label>:98:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 2092181891, i32* %30
  br label %257

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 205337585, i32 -274333654
  store i32 %103, i32* %30
  br label %257

; <label>:104:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -380580702, i32* %30
  br label %257

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 646485219, i32 1080810787
  store i32 %109, i32* %30
  br label %257

; <label>:110:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1300754396, i32* %30
  br label %257

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -79405395, i32 2117502019
  store i32 %115, i32* %30
  br label %257

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i64, i64* %29, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i64, i64* %29, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %125, %134
  store i64 %135, i64* %15, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %1
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i64, i64* %29, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i64, i64* %29, i64 %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  store i64 %145, i64* %153, align 8
  store i32 -276147431, i32* %30
  br label %257

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 -1300754396, i32* %30
  br label %257

; <label>:157:                                    ; preds = %31
  store i32 -1321963948, i32* %30
  br label %257

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 -380580702, i32* %30
  br label %257

; <label>:161:                                    ; preds = %31
  store i32 -1671734785, i32* %30
  br label %257

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 2092181891, i32* %30
  br label %257

; <label>:165:                                    ; preds = %31
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 1480532598, i32* %30
  br label %257

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1766651950, i32 990374602
  store i32 %170, i32* %30
  br label %257

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i64, i64* %29, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 0
  %182 = select i1 %181, i32 442664862, i32 -1568413263
  store i32 %182, i32* %30
  br label %257

; <label>:183:                                    ; preds = %31
  store i8 1, i8* %16, align 1
  store i32 -1568413263, i32* %30
  br label %257

; <label>:184:                                    ; preds = %31
  store i32 -772274260, i32* %30
  br label %257

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 1480532598, i32* %30
  br label %257

; <label>:188:                                    ; preds = %31
  %189 = load i8, i8* %16, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 -616395908, i32 1572600758
  store i32 %191, i32* %30
  br label %257

; <label>:192:                                    ; preds = %31
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572600758, i32* %30
  br label %257

; <label>:195:                                    ; preds = %31
  %196 = load i8, i8* %16, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 814337407, i32 -1149833440
  store i32 %198, i32* %30
  br label %257

; <label>:199:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 -1020234739, i32* %30
  br label %257

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 650632025, i32 478353233
  store i32 %204, i32* %30
  br label %257

; <label>:205:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 889791907, i32* %30
  br label %257

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1893282254, i32 421382472
  store i32 %210, i32* %30
  br label %257

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i64, i64* %29, i64 %215
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp sge i64 %220, 9007199254740991
  %222 = select i1 %221, i32 864318420, i32 -500599657
  store i32 %222, i32* %30
  br label %257

; <label>:223:                                    ; preds = %31
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -961897419, i32* %30
  br label %257

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %1
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i64, i64* %29, i64 %229
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  store i32 -961897419, i32* %30
  br label %257

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp ne i32 %237, %239
  %241 = select i1 %240, i32 -1931132642, i32 -1643733259
  store i32 %241, i32* %30
  br label %257

; <label>:242:                                    ; preds = %31
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1643733259, i32* %30
  br label %257

; <label>:244:                                    ; preds = %31
  store i32 133594954, i32* %30
  br label %257

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  store i32 889791907, i32* %30
  br label %257

; <label>:248:                                    ; preds = %31
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -356178746, i32* %30
  br label %257

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %18, align 4
  store i32 -1020234739, i32* %30
  br label %257

; <label>:253:                                    ; preds = %31
  store i32 814337407, i32* %30
  br label %257

; <label>:254:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  %255 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %2, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %253, %250, %248, %245, %244, %242, %236, %225, %223, %211, %206, %205, %200, %199, %195, %192, %188, %185, %184, %183, %171, %166, %165, %162, %161, %158, %157, %154, %116, %111, %110, %105, %104, %99, %98, %95, %82, %77, %76, %73, %72, %69, %68, %59, %50, %45, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 780394547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 780394547, label %16
    i32 405400174, label %21
    i32 1471884307, label %23
    i32 1476311620, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 405400174, i32 1471884307
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1476311620, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1476311620, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924992108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
