; ModuleID = 'source-C-CXX/17/994.cpp'
source_filename = "source-C-CXX/17/994.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 17002582, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %271
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 17002582, label %25
    i32 487822338, label %30
    i32 -1473170886, label %31
    i32 -1767446144, label %36
    i32 1894985390, label %37
    i32 1814363269, label %42
    i32 -1047341038, label %50
    i32 -1797433440, label %53
    i32 -424725464, label %54
    i32 -2055181812, label %57
    i32 1286053426, label %58
    i32 -1556774178, label %63
    i32 1138925191, label %65
    i32 -915707810, label %70
    i32 264676311, label %72
    i32 -1734809770, label %77
    i32 -2050687345, label %86
    i32 -2019593050, label %89
    i32 1756562256, label %96
    i32 1830775046, label %101
    i32 -2119287695, label %111
    i32 -1397602062, label %114
    i32 -1868685895, label %115
    i32 1012971626, label %118
    i32 1264802176, label %120
    i32 1358545132, label %125
    i32 -612870173, label %132
    i32 -534492510, label %135
    i32 987883473, label %140
    i32 -847559113, label %145
    i32 -1962209360, label %153
    i32 -73865408, label %156
    i32 1171724356, label %158
    i32 -17180329, label %163
    i32 996299940, label %165
    i32 430152862, label %170
    i32 -2130650358, label %179
    i32 -494268126, label %182
    i32 -790044467, label %189
    i32 1574087092, label %194
    i32 1703463394, label %204
    i32 -705724632, label %207
    i32 -693241083, label %208
    i32 -864134618, label %211
    i32 31004169, label %213
    i32 1690904836, label %218
    i32 -792989849, label %225
    i32 1392894954, label %228
    i32 -188083819, label %233
    i32 232569146, label %238
    i32 1351392230, label %246
    i32 1611467562, label %249
    i32 -1155691328, label %259
    i32 -1871289821, label %262
    i32 52507127, label %266
    i32 1302989526, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %271

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 487822338, i32 1302989526
  store i32 %29, i32* %21
  br label %271

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1473170886, i32* %21
  br label %271

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1767446144, i32 -2055181812
  store i32 %35, i32* %21
  br label %271

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1894985390, i32* %21
  br label %271

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1814363269, i32 -1797433440
  store i32 %41, i32* %21
  br label %271

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -1047341038, i32* %21
  br label %271

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1894985390, i32* %21
  br label %271

; <label>:53:                                     ; preds = %22
  store i32 -424725464, i32* %21
  br label %271

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1473170886, i32* %21
  br label %271

; <label>:57:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1286053426, i32* %21
  br label %271

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1556774178, i32 -1871289821
  store i32 %62, i32* %21
  br label %271

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %10, align 4
  store i32 1138925191, i32* %21
  br label %271

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -915707810, i32 1012971626
  store i32 %69, i32* %21
  br label %271

; <label>:70:                                     ; preds = %22
  store i32 100000, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %11, align 4
  store i32 264676311, i32* %21
  br label %271

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1734809770, i32 -2019593050
  store i32 %76, i32* %21
  br label %271

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  store i32 -2050687345, i32* %21
  br label %271

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 264676311, i32* %21
  br label %271

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 0
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 1756562256, i32* %21
  br label %271

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1830775046, i32 -1397602062
  store i32 %100, i32* %21
  br label %271

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  store i32 -2119287695, i32* %21
  br label %271

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 1756562256, i32* %21
  br label %271

; <label>:114:                                    ; preds = %22
  store i32 -1868685895, i32* %21
  br label %271

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 1138925191, i32* %21
  br label %271

; <label>:118:                                    ; preds = %22
  store i32 100000, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %13, align 4
  store i32 1264802176, i32* %21
  br label %271

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1358545132, i32 -534492510
  store i32 %124, i32* %21
  br label %271

; <label>:125:                                    ; preds = %22
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  store i32 -612870173, i32* %21
  br label %271

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 1264802176, i32* %21
  br label %271

; <label>:135:                                    ; preds = %22
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 0
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 987883473, i32* %21
  br label %271

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -847559113, i32 -73865408
  store i32 %144, i32* %21
  br label %271

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %9, align 4
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, %146
  store i32 %152, i32* %150, align 4
  store i32 -1962209360, i32* %21
  br label %271

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 987883473, i32* %21
  br label %271

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %15, align 4
  store i32 1171724356, i32* %21
  br label %271

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -17180329, i32 -864134618
  store i32 %162, i32* %21
  br label %271

; <label>:163:                                    ; preds = %22
  store i32 100000, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %16, align 4
  store i32 996299940, i32* %21
  br label %271

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 430152862, i32 -494268126
  store i32 %169, i32* %21
  br label %271

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  store i32 -2130650358, i32* %21
  br label %271

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 996299940, i32* %21
  br label %271

; <label>:182:                                    ; preds = %22
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %9, align 4
  store i32 0, i32* %17, align 4
  store i32 -790044467, i32* %21
  br label %271

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1574087092, i32 -705724632
  store i32 %193, i32* %21
  br label %271

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, %195
  store i32 %203, i32* %201, align 4
  store i32 1703463394, i32* %21
  br label %271

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  store i32 -790044467, i32* %21
  br label %271

; <label>:207:                                    ; preds = %22
  store i32 -693241083, i32* %21
  br label %271

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 1171724356, i32* %21
  br label %271

; <label>:211:                                    ; preds = %22
  store i32 100000, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %18, align 4
  store i32 31004169, i32* %21
  br label %271

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1690904836, i32 1392894954
  store i32 %217, i32* %21
  br label %271

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 0
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %9, align 4
  store i32 -792989849, i32* %21
  br label %271

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  store i32 31004169, i32* %21
  br label %271

; <label>:228:                                    ; preds = %22
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 0
  %231 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %230)
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 -188083819, i32* %21
  br label %271

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 232569146, i32 1611467562
  store i32 %237, i32* %21
  br label %271

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = sub nsw i32 %244, %239
  store i32 %245, i32* %243, align 16
  store i32 1351392230, i32* %21
  br label %271

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  store i32 -188083819, i32* %21
  br label %271

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %3, align 4
  store i32 -1155691328, i32* %21
  br label %271

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  store i32 1286053426, i32* %21
  br label %271

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %3, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52507127, i32* %21
  br label %271

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 17002582, i32* %21
  br label %271

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %266, %262, %259, %249, %246, %238, %233, %228, %225, %218, %213, %211, %208, %207, %204, %194, %189, %182, %179, %170, %165, %163, %158, %156, %153, %145, %140, %135, %132, %125, %120, %118, %115, %114, %111, %101, %96, %89, %86, %77, %72, %70, %65, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1350949890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1350949890, label %16
    i32 -774927899, label %21
    i32 -358742481, label %23
    i32 705585323, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -774927899, i32 -358742481
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 705585323, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 705585323, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
