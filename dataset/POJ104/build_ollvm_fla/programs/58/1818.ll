; ModuleID = 'source-C-CXX/58/1818.cpp'
source_filename = "source-C-CXX/58/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x [101 x i8]]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 948689625, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 948689625, label %14
    i32 -1842215440, label %19
    i32 -135131271, label %20
    i32 973586422, label %25
    i32 -831421608, label %34
    i32 -98605550, label %37
    i32 1769790467, label %38
    i32 1099678564, label %41
    i32 -1732733727, label %43
    i32 303537112, label %49
    i32 1234263109, label %50
    i32 461253235, label %55
    i32 952911396, label %56
    i32 2047243468, label %61
    i32 -2051467630, label %82
    i32 606233749, label %85
    i32 990252552, label %86
    i32 -1934856102, label %89
    i32 1828617070, label %90
    i32 -931431159, label %95
    i32 -1345934617, label %96
    i32 -62295335, label %101
    i32 -1354830744, label %115
    i32 783952350, label %130
    i32 203318222, label %142
    i32 -1692476635, label %157
    i32 2088913400, label %169
    i32 940928347, label %184
    i32 1064267696, label %196
    i32 -1237433100, label %211
    i32 728039794, label %223
    i32 -1512448380, label %224
    i32 1999428058, label %225
    i32 589920966, label %228
    i32 -332508090, label %229
    i32 1257751439, label %232
    i32 1471066212, label %233
    i32 1813691709, label %236
    i32 -1314024094, label %237
    i32 696048903, label %242
    i32 -472539323, label %243
    i32 -2073592414, label %248
    i32 564959012, label %262
    i32 -812528582, label %265
    i32 882039138, label %266
    i32 1682578628, label %269
    i32 -1582836471, label %270
    i32 1293731790, label %273
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1842215440, i32 1099678564
  store i32 %18, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -135131271, i32* %10
  br label %276

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 973586422, i32 -98605550
  store i32 %24, i32* %10
  br label %276

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 -831421608, i32* %10
  br label %276

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -135131271, i32* %10
  br label %276

; <label>:37:                                     ; preds = %11
  store i32 1769790467, i32* %10
  br label %276

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 948689625, i32* %10
  br label %276

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 -1732733727, i32* %10
  br label %276

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 303537112, i32 1813691709
  store i32 %48, i32* %10
  br label %276

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1234263109, i32* %10
  br label %276

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 461253235, i32 -1934856102
  store i32 %54, i32* %10
  br label %276

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 952911396, i32* %10
  br label %276

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2047243468, i32 606233749
  store i32 %60, i32* %10
  br label %276

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %80
  store i8 %71, i8* %81, align 1
  store i32 -2051467630, i32* %10
  br label %276

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 952911396, i32* %10
  br label %276

; <label>:85:                                     ; preds = %11
  store i32 990252552, i32* %10
  br label %276

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1234263109, i32* %10
  br label %276

; <label>:89:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1828617070, i32* %10
  br label %276

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -931431159, i32 1257751439
  store i32 %94, i32* %10
  br label %276

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1345934617, i32* %10
  br label %276

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -62295335, i32 589920966
  store i32 %100, i32* %10
  br label %276

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 64
  %114 = select i1 %113, i32 -1354830744, i32 -1512448380
  store i32 %114, i32* %10
  br label %276

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 783952350, i32 203318222
  store i32 %129, i32* %10
  br label %276

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %140
  store i8 64, i8* %141, align 1
  store i32 203318222, i32* %10
  br label %276

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -1692476635, i32 2088913400
  store i32 %156, i32* %10
  br label %276

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  store i32 2088913400, i32* %10
  br label %276

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %172, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  %183 = select i1 %182, i32 940928347, i32 1064267696
  store i32 %183, i32* %10
  br label %276

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %187, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  store i32 1064267696, i32* %10
  br label %276

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %199, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  %210 = select i1 %209, i32 -1237433100, i32 728039794
  store i32 %210, i32* %10
  br label %276

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %214, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  store i32 728039794, i32* %10
  br label %276

; <label>:223:                                    ; preds = %11
  store i32 -1512448380, i32* %10
  br label %276

; <label>:224:                                    ; preds = %11
  store i32 1999428058, i32* %10
  br label %276

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -1345934617, i32* %10
  br label %276

; <label>:228:                                    ; preds = %11
  store i32 -332508090, i32* %10
  br label %276

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1828617070, i32* %10
  br label %276

; <label>:232:                                    ; preds = %11
  store i32 1471066212, i32* %10
  br label %276

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -1732733727, i32* %10
  br label %276

; <label>:236:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1314024094, i32* %10
  br label %276

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 696048903, i32 1293731790
  store i32 %241, i32* %10
  br label %276

; <label>:242:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -472539323, i32* %10
  br label %276

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -2073592414, i32 1682578628
  store i32 %247, i32* %10
  br label %276

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x [101 x i8]]], [101 x [101 x [101 x i8]]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 64
  %261 = select i1 %260, i32 564959012, i32 -812528582
  store i32 %261, i32* %10
  br label %276

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 -812528582, i32* %10
  br label %276

; <label>:265:                                    ; preds = %11
  store i32 882039138, i32* %10
  br label %276

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -472539323, i32* %10
  br label %276

; <label>:269:                                    ; preds = %11
  store i32 -1582836471, i32* %10
  br label %276

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -1314024094, i32* %10
  br label %276

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %7, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %270, %269, %266, %265, %262, %248, %243, %242, %237, %236, %233, %232, %229, %228, %225, %224, %223, %211, %196, %184, %169, %157, %142, %130, %115, %101, %96, %95, %90, %89, %86, %85, %82, %61, %56, %55, %50, %49, %43, %41, %38, %37, %34, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
