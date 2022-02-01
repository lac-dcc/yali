; ModuleID = 'source-C-CXX/79/328.cpp'
source_filename = "source-C-CXX/79/328.cpp"
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
@_ZZ4mainE4nory = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE3aby = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([11 x i32]* @_ZZ4mainE4nory to i8*), i64 44, i32 16, i1 false)
  %21 = bitcast [11 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([11 x i32]* @_ZZ4mainE3aby to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %22 = alloca i32
  store i32 -1606224668, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %203
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1606224668, label %26
    i32 -105678478, label %31
    i32 -2124660193, label %36
    i32 -1904800773, label %41
    i32 685900451, label %46
    i32 569069151, label %49
    i32 -1596844691, label %52
    i32 -1543294427, label %53
    i32 -574754252, label %56
    i32 308235371, label %62
    i32 -1050422887, label %67
    i32 -623356722, label %72
    i32 712871652, label %73
    i32 -2112368786, label %79
    i32 768607534, label %86
    i32 -512187503, label %89
    i32 -273382322, label %90
    i32 1649510176, label %91
    i32 715939508, label %97
    i32 33155248, label %104
    i32 -1920152919, label %107
    i32 318733882, label %108
    i32 1115393120, label %112
    i32 1049251923, label %117
    i32 1215176365, label %122
    i32 1994344661, label %127
    i32 -362070886, label %132
    i32 -926012267, label %135
    i32 -1888001851, label %138
    i32 301868939, label %139
    i32 196880564, label %142
    i32 -1001489527, label %148
    i32 1445765315, label %153
    i32 -1909877432, label %158
    i32 1303200824, label %159
    i32 -2116013532, label %165
    i32 1027973967, label %172
    i32 1815886658, label %175
    i32 -556362988, label %176
    i32 -106647905, label %177
    i32 -1833058327, label %183
    i32 -330306328, label %190
    i32 -600472903, label %193
    i32 698990848, label %194
  ]

; <label>:25:                                     ; preds = %23
  br label %203

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -105678478, i32 -574754252
  store i32 %30, i32* %22
  br label %203

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2124660193, i32 -1904800773
  store i32 %35, i32* %22
  br label %203

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 685900451, i32 -1904800773
  store i32 %40, i32* %22
  br label %203

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %12, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 685900451, i32 569069151
  store i32 %45, i32* %22
  br label %203

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %8, align 4
  store i32 -1596844691, i32* %22
  br label %203

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %8, align 4
  store i32 -1596844691, i32* %22
  br label %203

; <label>:52:                                     ; preds = %23
  store i32 -1543294427, i32* %22
  br label %203

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 -1606224668, i32* %22
  br label %203

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 308235371, i32 -1050422887
  store i32 %61, i32* %22
  br label %203

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %12, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -623356722, i32 -1050422887
  store i32 %66, i32* %22
  br label %203

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %12, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -623356722, i32 -273382322
  store i32 %71, i32* %22
  br label %203

; <label>:72:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 712871652, i32* %22
  br label %203

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -2112368786, i32 -512187503
  store i32 %78, i32* %22
  br label %203

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %8, align 4
  store i32 768607534, i32* %22
  br label %203

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 712871652, i32* %22
  br label %203

; <label>:89:                                     ; preds = %23
  store i32 318733882, i32* %22
  br label %203

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1649510176, i32* %22
  br label %203

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 715939508, i32 -1920152919
  store i32 %96, i32* %22
  br label %203

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %8, align 4
  store i32 33155248, i32* %22
  br label %203

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 1649510176, i32* %22
  br label %203

; <label>:107:                                    ; preds = %23
  store i32 318733882, i32* %22
  br label %203

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 1115393120, i32* %22
  br label %203

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1049251923, i32 196880564
  store i32 %116, i32* %22
  br label %203

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %12, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1215176365, i32 1994344661
  store i32 %121, i32* %22
  br label %203

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -362070886, i32 1994344661
  store i32 %126, i32* %22
  br label %203

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %12, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -362070886, i32 -926012267
  store i32 %131, i32* %22
  br label %203

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 366
  store i32 %134, i32* %9, align 4
  store i32 -1888001851, i32* %22
  br label %203

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 365
  store i32 %137, i32* %9, align 4
  store i32 -1888001851, i32* %22
  br label %203

; <label>:138:                                    ; preds = %23
  store i32 301868939, i32* %22
  br label %203

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 1115393120, i32* %22
  br label %203

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1001489527, i32 1445765315
  store i32 %147, i32* %22
  br label %203

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %12, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1909877432, i32 1445765315
  store i32 %152, i32* %22
  br label %203

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %12, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1909877432, i32 -556362988
  store i32 %157, i32* %22
  br label %203

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1303200824, i32* %22
  br label %203

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -2116013532, i32 1815886658
  store i32 %164, i32* %22
  br label %203

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %9, align 4
  store i32 1027973967, i32* %22
  br label %203

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 1303200824, i32* %22
  br label %203

; <label>:175:                                    ; preds = %23
  store i32 698990848, i32* %22
  br label %203

; <label>:176:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -106647905, i32* %22
  br label %203

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -1833058327, i32 -600472903
  store i32 %182, i32* %22
  br label %203

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %9, align 4
  store i32 -330306328, i32* %22
  br label %203

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 -106647905, i32* %22
  br label %203

; <label>:193:                                    ; preds = %23
  store i32 698990848, i32* %22
  br label %203

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %193, %190, %183, %177, %176, %175, %172, %165, %159, %158, %153, %148, %142, %139, %138, %135, %132, %127, %122, %117, %112, %108, %107, %104, %97, %91, %90, %89, %86, %79, %73, %72, %67, %62, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
