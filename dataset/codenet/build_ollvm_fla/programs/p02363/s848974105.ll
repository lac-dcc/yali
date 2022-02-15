; ModuleID = 'Project_CodeNet_C++1400/p02363/s848974105.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s848974105.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848974105.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %23, %26
  %28 = alloca i64, i64 %27, align 16
  store i64 36028797018963968, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %29 = alloca i32
  store i32 2004083214, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %220
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2004083214, label %33
    i32 -384644957, label %38
    i32 1613167732, label %39
    i32 1346633267, label %44
    i32 -1645804272, label %57
    i32 694627180, label %60
    i32 -105039292, label %61
    i32 514215261, label %64
    i32 313688018, label %65
    i32 1868278143, label %70
    i32 45966730, label %81
    i32 -1517792999, label %84
    i32 -352088007, label %85
    i32 -1157283376, label %90
    i32 -699096103, label %91
    i32 1907503236, label %96
    i32 -146571344, label %97
    i32 1139676932, label %102
    i32 31615228, label %132
    i32 -1407887631, label %135
    i32 -582204129, label %136
    i32 -1148463885, label %139
    i32 108968636, label %140
    i32 503142534, label %143
    i32 -1702760930, label %144
    i32 1445680507, label %149
    i32 196438476, label %159
    i32 1435481800, label %162
    i32 644861779, label %163
    i32 -1200847534, label %166
    i32 -1640835350, label %167
    i32 -1802582021, label %172
    i32 -485812850, label %173
    i32 -1402990216, label %178
    i32 189712050, label %182
    i32 -1991107130, label %184
    i32 -1170143334, label %196
    i32 1665719715, label %198
    i32 -578801683, label %207
    i32 -129948169, label %208
    i32 -1535723841, label %211
    i32 -522600356, label %213
    i32 -1684713059, label %216
    i32 -958532147, label %217
  ]

; <label>:32:                                     ; preds = %30
  br label %220

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -384644957, i32 514215261
  store i32 %37, i32* %29
  br label %220

; <label>:38:                                     ; preds = %30
  store i64 0, i64* %8, align 8
  store i32 1613167732, i32* %29
  br label %220

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1346633267, i32 694627180
  store i32 %43, i32* %29
  br label %220

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp ne i64 %45, %46
  %48 = zext i1 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %7, align 8
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 -1645804272, i32* %29
  br label %220

; <label>:57:                                     ; preds = %30
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  store i32 1613167732, i32* %29
  br label %220

; <label>:60:                                     ; preds = %30
  store i32 -105039292, i32* %29
  br label %220

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 2004083214, i32* %29
  br label %220

; <label>:64:                                     ; preds = %30
  store i64 0, i64* %9, align 8
  store i32 313688018, i32* %29
  br label %220

; <label>:65:                                     ; preds = %30
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 1868278143, i32 -1517792999
  store i32 %69, i32* %29
  br label %220

; <label>:70:                                     ; preds = %30
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %11)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %12)
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i64, i64* %28, i64 %77
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 45966730, i32* %29
  br label %220

; <label>:81:                                     ; preds = %30
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %9, align 8
  store i32 313688018, i32* %29
  br label %220

; <label>:84:                                     ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 -352088007, i32* %29
  br label %220

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %3, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1157283376, i32 503142534
  store i32 %89, i32* %29
  br label %220

; <label>:90:                                     ; preds = %30
  store i64 0, i64* %14, align 8
  store i32 -699096103, i32* %29
  br label %220

; <label>:91:                                     ; preds = %30
  %92 = load i64, i64* %14, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1907503236, i32 -1148463885
  store i32 %95, i32* %29
  br label %220

; <label>:96:                                     ; preds = %30
  store i64 0, i64* %15, align 8
  store i32 -146571344, i32* %29
  br label %220

; <label>:97:                                     ; preds = %30
  %98 = load i64, i64* %15, align 8
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1139676932, i32 -1407887631
  store i32 %101, i32* %29
  br label %220

; <label>:102:                                    ; preds = %30
  %103 = load i64, i64* %14, align 8
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i64, i64* %28, i64 %105
  %107 = load i64, i64* %15, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = load i64, i64* %14, align 8
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i64, i64* %28, i64 %111
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %13, align 8
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i64, i64* %28, i64 %118
  %120 = load i64, i64* %15, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %115, %122
  store i64 %123, i64* %16, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %16)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %14, align 8
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i64, i64* %28, i64 %128
  %130 = load i64, i64* %15, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 31615228, i32* %29
  br label %220

; <label>:132:                                    ; preds = %30
  %133 = load i64, i64* %15, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %15, align 8
  store i32 -146571344, i32* %29
  br label %220

; <label>:135:                                    ; preds = %30
  store i32 -582204129, i32* %29
  br label %220

; <label>:136:                                    ; preds = %30
  %137 = load i64, i64* %14, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %14, align 8
  store i32 -699096103, i32* %29
  br label %220

; <label>:139:                                    ; preds = %30
  store i32 108968636, i32* %29
  br label %220

; <label>:140:                                    ; preds = %30
  %141 = load i64, i64* %13, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %13, align 8
  store i32 -352088007, i32* %29
  br label %220

; <label>:143:                                    ; preds = %30
  store i64 0, i64* %17, align 8
  store i32 -1702760930, i32* %29
  br label %220

; <label>:144:                                    ; preds = %30
  %145 = load i64, i64* %17, align 8
  %146 = load i64, i64* %3, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1445680507, i32 -1200847534
  store i32 %148, i32* %29
  br label %220

; <label>:149:                                    ; preds = %30
  %150 = load i64, i64* %17, align 8
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %28, i64 %152
  %154 = load i64, i64* %17, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i32 196438476, i32 1435481800
  store i32 %158, i32* %29
  br label %220

; <label>:159:                                    ; preds = %30
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %18, align 4
  store i32 -958532147, i32* %29
  br label %220

; <label>:162:                                    ; preds = %30
  store i32 644861779, i32* %29
  br label %220

; <label>:163:                                    ; preds = %30
  %164 = load i64, i64* %17, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %17, align 8
  store i32 -1702760930, i32* %29
  br label %220

; <label>:166:                                    ; preds = %30
  store i64 0, i64* %19, align 8
  store i32 -1640835350, i32* %29
  br label %220

; <label>:167:                                    ; preds = %30
  %168 = load i64, i64* %19, align 8
  %169 = load i64, i64* %3, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 -1802582021, i32 -1684713059
  store i32 %171, i32* %29
  br label %220

; <label>:172:                                    ; preds = %30
  store i64 0, i64* %20, align 8
  store i32 -485812850, i32* %29
  br label %220

; <label>:173:                                    ; preds = %30
  %174 = load i64, i64* %20, align 8
  %175 = load i64, i64* %3, align 8
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i32 -1402990216, i32 -1535723841
  store i32 %177, i32* %29
  br label %220

; <label>:178:                                    ; preds = %30
  %179 = load i64, i64* %20, align 8
  %180 = icmp ne i64 %179, 0
  %181 = select i1 %180, i32 189712050, i32 -1991107130
  store i32 %181, i32* %29
  br label %220

; <label>:182:                                    ; preds = %30
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1991107130, i32* %29
  br label %220

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %19, align 8
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i64, i64* %28, i64 %187
  %189 = load i64, i64* %20, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %6, align 8
  %193 = sdiv i64 %192, 2
  %194 = icmp sge i64 %191, %193
  %195 = select i1 %194, i32 -1170143334, i32 1665719715
  store i32 %195, i32* %29
  br label %220

; <label>:196:                                    ; preds = %30
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -578801683, i32* %29
  br label %220

; <label>:198:                                    ; preds = %30
  %199 = load i64, i64* %19, align 8
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i64, i64* %28, i64 %201
  %203 = load i64, i64* %20, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  store i32 -578801683, i32* %29
  br label %220

; <label>:207:                                    ; preds = %30
  store i32 -129948169, i32* %29
  br label %220

; <label>:208:                                    ; preds = %30
  %209 = load i64, i64* %20, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %20, align 8
  store i32 -485812850, i32* %29
  br label %220

; <label>:211:                                    ; preds = %30
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522600356, i32* %29
  br label %220

; <label>:213:                                    ; preds = %30
  %214 = load i64, i64* %19, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %19, align 8
  store i32 -1640835350, i32* %29
  br label %220

; <label>:216:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %18, align 4
  store i32 -958532147, i32* %29
  br label %220

; <label>:217:                                    ; preds = %30
  %218 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %218)
  %219 = load i32, i32* %2, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %216, %213, %211, %208, %207, %198, %196, %184, %182, %178, %173, %172, %167, %166, %163, %162, %159, %149, %144, %143, %140, %139, %136, %135, %132, %102, %97, %96, %91, %90, %85, %84, %81, %70, %65, %64, %61, %60, %57, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -1480299603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1480299603, label %16
    i32 464079230, label %21
    i32 1001321584, label %23
    i32 822503836, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 464079230, i32 1001321584
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 822503836, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 822503836, i32* %12
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
define internal void @_GLOBAL__sub_I_s848974105.cpp() #0 section ".text.startup" {
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
