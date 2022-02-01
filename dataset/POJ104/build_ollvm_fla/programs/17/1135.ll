; ModuleID = 'source-C-CXX/17/1135.cpp'
source_filename = "source-C-CXX/17/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1017507796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %267
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1017507796, label %16
    i32 -1953461262, label %21
    i32 1170042256, label %22
    i32 -240342062, label %27
    i32 44105711, label %28
    i32 63220524, label %33
    i32 -1922610366, label %41
    i32 -1920737577, label %44
    i32 -238428400, label %45
    i32 -319083730, label %48
    i32 1923578603, label %49
    i32 -487899929, label %53
    i32 -1069621236, label %54
    i32 -2142091093, label %59
    i32 1268231623, label %65
    i32 -1252020165, label %70
    i32 -1745188225, label %81
    i32 1528058772, label %89
    i32 1014437385, label %90
    i32 -1200880090, label %93
    i32 -2013165292, label %94
    i32 -1361817697, label %99
    i32 -407959568, label %109
    i32 1586362521, label %112
    i32 912689030, label %113
    i32 -1315340542, label %116
    i32 -494531479, label %117
    i32 1069380059, label %122
    i32 -707963582, label %128
    i32 -1938858606, label %133
    i32 59682649, label %144
    i32 834105874, label %152
    i32 -1857567563, label %153
    i32 1230621251, label %156
    i32 -2046997852, label %157
    i32 -263947765, label %162
    i32 1342467918, label %172
    i32 -698491868, label %175
    i32 -1077844604, label %176
    i32 695246981, label %179
    i32 -577123020, label %185
    i32 1467245686, label %190
    i32 1970079399, label %191
    i32 1669273306, label %197
    i32 -1777720431, label %212
    i32 1153979659, label %215
    i32 1778827946, label %216
    i32 818646541, label %219
    i32 1297705394, label %220
    i32 1360587368, label %226
    i32 -1021628788, label %227
    i32 -1732502508, label %233
    i32 2043853980, label %248
    i32 1953592428, label %251
    i32 -817996502, label %252
    i32 -422187060, label %255
    i32 1209818903, label %258
    i32 -63075387, label %263
    i32 227455167, label %266
  ]

; <label>:15:                                     ; preds = %13
  br label %267

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1953461262, i32 227455167
  store i32 %20, i32* %12
  br label %267

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1170042256, i32* %12
  br label %267

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -240342062, i32 -319083730
  store i32 %26, i32* %12
  br label %267

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 44105711, i32* %12
  br label %267

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 63220524, i32 -1920737577
  store i32 %32, i32* %12
  br label %267

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1922610366, i32* %12
  br label %267

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 44105711, i32* %12
  br label %267

; <label>:44:                                     ; preds = %13
  store i32 -238428400, i32* %12
  br label %267

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1170042256, i32* %12
  br label %267

; <label>:48:                                     ; preds = %13
  store i32 1923578603, i32* %12
  br label %267

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -487899929, i32 1209818903
  store i32 %52, i32* %12
  br label %267

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1069621236, i32* %12
  br label %267

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2142091093, i32 -1315340542
  store i32 %58, i32* %12
  br label %267

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1268231623, i32* %12
  br label %267

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1252020165, i32 -1200880090
  store i32 %69, i32* %12
  br label %267

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %71, %78
  %80 = select i1 %79, i32 -1745188225, i32 1528058772
  store i32 %80, i32* %12
  br label %267

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  store i32 1528058772, i32* %12
  br label %267

; <label>:89:                                     ; preds = %13
  store i32 1014437385, i32* %12
  br label %267

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1268231623, i32* %12
  br label %267

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2013165292, i32* %12
  br label %267

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1361817697, i32 1586362521
  store i32 %98, i32* %12
  br label %267

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 -407959568, i32* %12
  br label %267

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -2013165292, i32* %12
  br label %267

; <label>:112:                                    ; preds = %13
  store i32 912689030, i32* %12
  br label %267

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1069621236, i32* %12
  br label %267

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -494531479, i32* %12
  br label %267

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1069380059, i32 695246981
  store i32 %121, i32* %12
  br label %267

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -707963582, i32* %12
  br label %267

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1938858606, i32 1230621251
  store i32 %132, i32* %12
  br label %267

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %134, %141
  %143 = select i1 %142, i32 59682649, i32 834105874
  store i32 %143, i32* %12
  br label %267

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  store i32 834105874, i32* %12
  br label %267

; <label>:152:                                    ; preds = %13
  store i32 -1857567563, i32* %12
  br label %267

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -707963582, i32* %12
  br label %267

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2046997852, i32* %12
  br label %267

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -263947765, i32 -698491868
  store i32 %161, i32* %12
  br label %267

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 1342467918, i32* %12
  br label %267

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -2046997852, i32* %12
  br label %267

; <label>:175:                                    ; preds = %13
  store i32 -1077844604, i32* %12
  br label %267

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -494531479, i32* %12
  br label %267

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -577123020, i32* %12
  br label %267

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1467245686, i32 818646541
  store i32 %189, i32* %12
  br label %267

; <label>:190:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1970079399, i32* %12
  br label %267

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1669273306, i32 1153979659
  store i32 %196, i32* %12
  br label %267

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 -1777720431, i32* %12
  br label %267

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1970079399, i32* %12
  br label %267

; <label>:215:                                    ; preds = %13
  store i32 1778827946, i32* %12
  br label %267

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -577123020, i32* %12
  br label %267

; <label>:219:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1297705394, i32* %12
  br label %267

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 1360587368, i32 -422187060
  store i32 %225, i32* %12
  br label %267

; <label>:226:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1021628788, i32* %12
  br label %267

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -1732502508, i32 1953592428
  store i32 %232, i32* %12
  br label %267

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 2043853980, i32* %12
  br label %267

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -1021628788, i32* %12
  br label %267

; <label>:251:                                    ; preds = %13
  store i32 -817996502, i32* %12
  br label %267

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 1297705394, i32* %12
  br label %267

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %2, align 4
  store i32 1923578603, i32* %12
  br label %267

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %9, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %2, align 4
  store i32 -63075387, i32* %12
  br label %267

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1017507796, i32* %12
  br label %267

; <label>:266:                                    ; preds = %13
  ret i32 0

; <label>:267:                                    ; preds = %263, %258, %255, %252, %251, %248, %233, %227, %226, %220, %219, %216, %215, %212, %197, %191, %190, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
