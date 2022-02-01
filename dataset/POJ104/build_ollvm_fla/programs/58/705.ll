; ModuleID = 'source-C-CXX/58/705.cpp'
source_filename = "source-C-CXX/58/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -184492756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %288
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -184492756, label %16
    i32 624126531, label %20
    i32 -629962067, label %24
    i32 -1549108259, label %27
    i32 87518960, label %29
    i32 917697907, label %34
    i32 612383168, label %35
    i32 -1565880207, label %40
    i32 803403250, label %58
    i32 1672804594, label %65
    i32 -1224453001, label %76
    i32 1321761186, label %83
    i32 -1743637466, label %94
    i32 1785132435, label %101
    i32 -946786358, label %102
    i32 1821881864, label %105
    i32 1168529869, label %106
    i32 -1615980588, label %109
    i32 -1611868812, label %112
    i32 970964174, label %117
    i32 -557101749, label %118
    i32 -392848760, label %123
    i32 -930655402, label %124
    i32 395776434, label %129
    i32 -644746519, label %139
    i32 342989456, label %140
    i32 218917346, label %151
    i32 -1974322697, label %162
    i32 -1323403217, label %173
    i32 -1703598403, label %184
    i32 -1297632737, label %191
    i32 -479386981, label %192
    i32 -1788262905, label %193
    i32 -175313895, label %196
    i32 -2130145943, label %197
    i32 1986894990, label %200
    i32 159381427, label %201
    i32 1581878249, label %206
    i32 -5781842, label %207
    i32 -648951191, label %212
    i32 1829980520, label %222
    i32 -567810474, label %231
    i32 -1193072727, label %232
    i32 634673685, label %235
    i32 403203199, label %236
    i32 -2056751114, label %239
    i32 2065668181, label %240
    i32 1131460746, label %245
    i32 -430582396, label %246
    i32 -739447475, label %251
    i32 -1660148582, label %261
    i32 1077362297, label %268
    i32 -2044835008, label %269
    i32 1474909087, label %272
    i32 936280802, label %273
    i32 857278777, label %276
    i32 -453055020, label %277
    i32 -1135922571, label %280
  ]

; <label>:15:                                     ; preds = %13
  br label %288

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 624126531, i32 -1549108259
  store i32 %19, i32* %12
  br label %288

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -629962067, i32* %12
  br label %288

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -184492756, i32* %12
  br label %288

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 87518960, i32* %12
  br label %288

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 917697907, i32 -1615980588
  store i32 %33, i32* %12
  br label %288

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 612383168, i32* %12
  br label %288

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1565880207, i32 1821881864
  store i32 %39, i32* %12
  br label %288

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  %57 = select i1 %56, i32 803403250, i32 1672804594
  store i32 %57, i32* %12
  br label %288

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 1672804594, i32* %12
  br label %288

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  %75 = select i1 %74, i32 -1224453001, i32 1321761186
  store i32 %75, i32* %12
  br label %288

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1321761186, i32* %12
  br label %288

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  %93 = select i1 %92, i32 -1743637466, i32 1785132435
  store i32 %93, i32* %12
  br label %288

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 -1, i32* %100, align 4
  store i32 1785132435, i32* %12
  br label %288

; <label>:101:                                    ; preds = %13
  store i32 -946786358, i32* %12
  br label %288

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 612383168, i32* %12
  br label %288

; <label>:105:                                    ; preds = %13
  store i32 1168529869, i32* %12
  br label %288

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 87518960, i32* %12
  br label %288

; <label>:109:                                    ; preds = %13
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1611868812, i32* %12
  br label %288

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 970964174, i32 -1135922571
  store i32 %116, i32* %12
  br label %288

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -557101749, i32* %12
  br label %288

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -392848760, i32 1986894990
  store i32 %122, i32* %12
  br label %288

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -930655402, i32* %12
  br label %288

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 395776434, i32 -175313895
  store i32 %128, i32* %12
  br label %288

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -644746519, i32 342989456
  store i32 %138, i32* %12
  br label %288

; <label>:139:                                    ; preds = %13
  store i32 -1788262905, i32* %12
  br label %288

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 -1703598403, i32 218917346
  store i32 %150, i32* %12
  br label %288

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %160, i32 -1703598403, i32 -1974322697
  store i32 %161, i32* %12
  br label %288

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, -1
  %172 = select i1 %171, i32 -1703598403, i32 -1323403217
  store i32 %172, i32* %12
  br label %288

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, -1
  %183 = select i1 %182, i32 -1703598403, i32 -1297632737
  store i32 %183, i32* %12
  br label %288

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 -1, i32* %190, align 4
  store i32 -1297632737, i32* %12
  br label %288

; <label>:191:                                    ; preds = %13
  store i32 -479386981, i32* %12
  br label %288

; <label>:192:                                    ; preds = %13
  store i32 -1788262905, i32* %12
  br label %288

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -930655402, i32* %12
  br label %288

; <label>:196:                                    ; preds = %13
  store i32 -2130145943, i32* %12
  br label %288

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -557101749, i32* %12
  br label %288

; <label>:200:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 159381427, i32* %12
  br label %288

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1581878249, i32 -2056751114
  store i32 %205, i32* %12
  br label %288

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -5781842, i32* %12
  br label %288

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -648951191, i32 634673685
  store i32 %211, i32* %12
  br label %288

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, -1
  %221 = select i1 %220, i32 1829980520, i32 -567810474
  store i32 %221, i32* %12
  br label %288

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  store i32 -567810474, i32* %12
  br label %288

; <label>:231:                                    ; preds = %13
  store i32 -1193072727, i32* %12
  br label %288

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -5781842, i32* %12
  br label %288

; <label>:235:                                    ; preds = %13
  store i32 403203199, i32* %12
  br label %288

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 159381427, i32* %12
  br label %288

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2065668181, i32* %12
  br label %288

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1131460746, i32 857278777
  store i32 %244, i32* %12
  br label %288

; <label>:245:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -430582396, i32* %12
  br label %288

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -739447475, i32 1474909087
  store i32 %250, i32* %12
  br label %288

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, -1
  %260 = select i1 %259, i32 -1660148582, i32 1077362297
  store i32 %260, i32* %12
  br label %288

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 -1, i32* %267, align 4
  store i32 1077362297, i32* %12
  br label %288

; <label>:268:                                    ; preds = %13
  store i32 -2044835008, i32* %12
  br label %288

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 -430582396, i32* %12
  br label %288

; <label>:272:                                    ; preds = %13
  store i32 936280802, i32* %12
  br label %288

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 2065668181, i32* %12
  br label %288

; <label>:276:                                    ; preds = %13
  store i32 -453055020, i32* %12
  br label %288

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 -1611868812, i32* %12
  br label %288

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %277, %276, %273, %272, %269, %268, %261, %251, %246, %245, %240, %239, %236, %235, %232, %231, %222, %212, %207, %206, %201, %200, %197, %196, %193, %192, %191, %184, %173, %162, %151, %140, %139, %129, %124, %123, %118, %117, %112, %109, %106, %105, %102, %101, %94, %83, %76, %65, %58, %40, %35, %34, %29, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
