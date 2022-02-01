; ModuleID = 'source-C-CXX/58/1553.cpp'
source_filename = "source-C-CXX/58/1553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

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
  %9 = alloca [200 x [200 x i8]], align 16
  %10 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1684258491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %248
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684258491, label %16
    i32 903503952, label %21
    i32 -493589494, label %22
    i32 -646785729, label %27
    i32 106566590, label %48
    i32 -1133293860, label %51
    i32 1783973063, label %52
    i32 364758005, label %55
    i32 -421450187, label %57
    i32 1611958483, label %62
    i32 -1279637243, label %63
    i32 418156358, label %68
    i32 1805883444, label %69
    i32 1452255311, label %74
    i32 -1579404809, label %85
    i32 1684027822, label %97
    i32 -1111913287, label %105
    i32 -2102608502, label %117
    i32 561278027, label %125
    i32 631637793, label %137
    i32 -426596457, label %145
    i32 553556415, label %157
    i32 2105648201, label %165
    i32 -771705710, label %166
    i32 1164071558, label %167
    i32 1713415720, label %170
    i32 1767556127, label %171
    i32 -1278019670, label %174
    i32 1526936006, label %175
    i32 1414977499, label %180
    i32 1851498492, label %181
    i32 1990501042, label %186
    i32 -20186419, label %200
    i32 607266803, label %203
    i32 930354840, label %204
    i32 -215976479, label %207
    i32 -50368915, label %208
    i32 1697448516, label %211
    i32 1074487798, label %212
    i32 534930588, label %217
    i32 -40928029, label %218
    i32 -1831159730, label %223
    i32 -1187345540, label %234
    i32 -2088025672, label %237
    i32 766613365, label %238
    i32 -871234895, label %241
    i32 -761088482, label %242
    i32 -219997207, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %248

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 903503952, i32 364758005
  store i32 %20, i32* %12
  br label %248

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -493589494, i32* %12
  br label %248

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -646785729, i32 -1133293860
  store i32 %26, i32* %12
  br label %248

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 106566590, i32* %12
  br label %248

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -493589494, i32* %12
  br label %248

; <label>:51:                                     ; preds = %13
  store i32 1783973063, i32* %12
  br label %248

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1684258491, i32* %12
  br label %248

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 -421450187, i32* %12
  br label %248

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1611958483, i32 1697448516
  store i32 %61, i32* %12
  br label %248

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1279637243, i32* %12
  br label %248

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 418156358, i32 -1278019670
  store i32 %67, i32* %12
  br label %248

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1805883444, i32* %12
  br label %248

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1452255311, i32 1713415720
  store i32 %73, i32* %12
  br label %248

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  %84 = select i1 %83, i32 -1579404809, i32 -771705710
  store i32 %84, i32* %12
  br label %248

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 35
  %96 = select i1 %95, i32 1684027822, i32 -1111913287
  store i32 %96, i32* %12
  br label %248

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %103
  store i8 64, i8* %104, align 1
  store i32 -1111913287, i32* %12
  br label %248

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 35
  %116 = select i1 %115, i32 -2102608502, i32 561278027
  store i32 %116, i32* %12
  br label %248

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %120, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  store i32 561278027, i32* %12
  br label %248

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  %136 = select i1 %135, i32 631637793, i32 -426596457
  store i32 %136, i32* %12
  br label %248

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %140, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 -426596457, i32* %12
  br label %248

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  %156 = select i1 %155, i32 553556415, i32 2105648201
  store i32 %156, i32* %12
  br label %248

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %161, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 2105648201, i32* %12
  br label %248

; <label>:165:                                    ; preds = %13
  store i32 -771705710, i32* %12
  br label %248

; <label>:166:                                    ; preds = %13
  store i32 1164071558, i32* %12
  br label %248

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1805883444, i32* %12
  br label %248

; <label>:170:                                    ; preds = %13
  store i32 1767556127, i32* %12
  br label %248

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -1279637243, i32* %12
  br label %248

; <label>:174:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1526936006, i32* %12
  br label %248

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1414977499, i32 -215976479
  store i32 %179, i32* %12
  br label %248

; <label>:180:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1851498492, i32* %12
  br label %248

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1990501042, i32 607266803
  store i32 %185, i32* %12
  br label %248

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %196, i64 0, i64 %198
  store i8 %193, i8* %199, align 1
  store i32 -20186419, i32* %12
  br label %248

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1851498492, i32* %12
  br label %248

; <label>:203:                                    ; preds = %13
  store i32 930354840, i32* %12
  br label %248

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 1526936006, i32* %12
  br label %248

; <label>:207:                                    ; preds = %13
  store i32 -50368915, i32* %12
  br label %248

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -421450187, i32* %12
  br label %248

; <label>:211:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1074487798, i32* %12
  br label %248

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 534930588, i32 -219997207
  store i32 %216, i32* %12
  br label %248

; <label>:217:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -40928029, i32* %12
  br label %248

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1831159730, i32 -871234895
  store i32 %222, i32* %12
  br label %248

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 64
  %233 = select i1 %232, i32 -1187345540, i32 -2088025672
  store i32 %233, i32* %12
  br label %248

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -2088025672, i32* %12
  br label %248

; <label>:237:                                    ; preds = %13
  store i32 766613365, i32* %12
  br label %248

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -40928029, i32* %12
  br label %248

; <label>:241:                                    ; preds = %13
  store i32 -761088482, i32* %12
  br label %248

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 1074487798, i32* %12
  br label %248

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  ret i32 0

; <label>:248:                                    ; preds = %242, %241, %238, %237, %234, %223, %218, %217, %212, %211, %208, %207, %204, %203, %200, %186, %181, %180, %175, %174, %171, %170, %167, %166, %165, %157, %145, %137, %125, %117, %105, %97, %85, %74, %69, %68, %63, %62, %57, %55, %52, %51, %48, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
