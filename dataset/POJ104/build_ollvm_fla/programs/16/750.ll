; ModuleID = 'source-C-CXX/16/750.cpp'
source_filename = "source-C-CXX/16/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]

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
  %2 = alloca [50 x [105 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x [105 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5250, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1172903993, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1172903993, label %15
    i32 1980711766, label %21
    i32 -802486652, label %26
    i32 2086282706, label %36
    i32 144428159, label %41
    i32 -809262005, label %44
    i32 -57642777, label %45
    i32 2073138062, label %46
    i32 770419598, label %48
    i32 -553939929, label %53
    i32 -1788263178, label %60
    i32 -1068730485, label %70
    i32 1861633903, label %81
    i32 -771281295, label %84
    i32 1703479477, label %95
    i32 460850709, label %98
    i32 1130049290, label %99
    i32 352750842, label %104
    i32 -231759159, label %113
    i32 -1317938273, label %114
    i32 -454980957, label %117
    i32 1185962267, label %125
    i32 -1783518861, label %129
    i32 1215595868, label %140
    i32 -201612992, label %143
    i32 -700449496, label %154
    i32 -1241683803, label %157
    i32 -725081232, label %158
    i32 1657867142, label %163
    i32 -1602682415, label %172
    i32 1109065738, label %173
    i32 885617915, label %176
    i32 -968244714, label %177
    i32 1704622894, label %187
    i32 1216773714, label %198
    i32 -1095660666, label %209
    i32 214307227, label %216
    i32 1040834385, label %217
    i32 378428609, label %220
    i32 -2098959645, label %226
    i32 -1471646393, label %232
    i32 -1661405591, label %239
    i32 -2140873636, label %240
    i32 1805897334, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1980711766, i32 2073138062
  store i32 %20, i32* %11
  br label %244

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -802486652, i32 2086282706
  store i32 %25, i32* %11
  br label %244

; <label>:26:                                     ; preds = %12
  %27 = load i8, i8* %3, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %30, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -57642777, i32* %11
  br label %244

; <label>:36:                                     ; preds = %12
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 144428159, i32 -809262005
  store i32 %40, i32* %11
  br label %244

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -809262005, i32* %11
  br label %244

; <label>:44:                                     ; preds = %12
  store i32 -57642777, i32* %11
  br label %244

; <label>:45:                                     ; preds = %12
  store i32 -1172903993, i32* %11
  br label %244

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 770419598, i32* %11
  br label %244

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -553939929, i32 1805897334
  store i32 %52, i32* %11
  br label %244

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %56, i32 0, i32 0
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1788263178, i32* %11
  br label %244

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = icmp ult i64 %62, %67
  %69 = select i1 %68, i32 -1068730485, i32 -454980957
  store i32 %69, i32* %11
  br label %244

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 40
  %80 = select i1 %79, i32 1861633903, i32 -771281295
  store i32 %80, i32* %11
  br label %244

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1130049290, i32* %11
  br label %244

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 41
  %94 = select i1 %93, i32 1703479477, i32 460850709
  store i32 %94, i32* %11
  br label %244

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 460850709, i32* %11
  br label %244

; <label>:98:                                     ; preds = %12
  store i32 1130049290, i32* %11
  br label %244

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 352750842, i32 -231759159
  store i32 %103, i32* %11
  br label %244

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %107, i64 0, i64 %109
  store i8 63, i8* %110, align 1
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -231759159, i32* %11
  br label %244

; <label>:113:                                    ; preds = %12
  store i32 -1317938273, i32* %11
  br label %244

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1788263178, i32* %11
  br label %244

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #6
  %123 = sub i64 %122, 1
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %5, align 4
  store i32 1185962267, i32* %11
  br label %244

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1783518861, i32 885617915
  store i32 %128, i32* %11
  br label %244

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 40
  %139 = select i1 %138, i32 1215595868, i32 -201612992
  store i32 %139, i32* %11
  br label %244

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -725081232, i32* %11
  br label %244

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 41
  %153 = select i1 %152, i32 -700449496, i32 -1241683803
  store i32 %153, i32* %11
  br label %244

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1241683803, i32* %11
  br label %244

; <label>:157:                                    ; preds = %12
  store i32 -725081232, i32* %11
  br label %244

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1657867142, i32 -1602682415
  store i32 %162, i32* %11
  br label %244

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i8], [105 x i8]* %166, i64 0, i64 %168
  store i8 36, i8* %169, align 1
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1602682415, i32* %11
  br label %244

; <label>:172:                                    ; preds = %12
  store i32 1109065738, i32* %11
  br label %244

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 1185962267, i32* %11
  br label %244

; <label>:176:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -968244714, i32* %11
  br label %244

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [105 x i8], [105 x i8]* %182, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #6
  %185 = icmp ult i64 %179, %184
  %186 = select i1 %185, i32 1704622894, i32 378428609
  store i32 %186, i32* %11
  br label %244

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i8], [105 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 63
  %197 = select i1 %196, i32 1216773714, i32 214307227
  store i32 %197, i32* %11
  br label %244

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x i8], [105 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 36
  %208 = select i1 %207, i32 -1095660666, i32 214307227
  store i32 %208, i32* %11
  br label %244

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x i8], [105 x i8]* %212, i64 0, i64 %214
  store i8 32, i8* %215, align 1
  store i32 214307227, i32* %11
  br label %244

; <label>:216:                                    ; preds = %12
  store i32 1040834385, i32* %11
  br label %244

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -968244714, i32* %11
  br label %244

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 -2098959645, i32 -1471646393
  store i32 %225, i32* %11
  br label %244

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [105 x i8], [105 x i8]* %229, i32 0, i32 0
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %230)
  store i32 -1661405591, i32* %11
  br label %244

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds [105 x i8], [105 x i8]* %235, i32 0, i32 0
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1661405591, i32* %11
  br label %244

; <label>:239:                                    ; preds = %12
  store i32 -2140873636, i32* %11
  br label %244

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 770419598, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  ret i32 0

; <label>:244:                                    ; preds = %240, %239, %232, %226, %220, %217, %216, %209, %198, %187, %177, %176, %173, %172, %163, %158, %157, %154, %143, %140, %129, %125, %117, %114, %113, %104, %99, %98, %95, %84, %81, %70, %60, %53, %48, %46, %45, %44, %41, %36, %26, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
