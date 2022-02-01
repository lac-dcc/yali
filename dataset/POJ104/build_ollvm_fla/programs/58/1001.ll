; ModuleID = 'source-C-CXX/58/1001.cpp'
source_filename = "source-C-CXX/58/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 56324065, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %260
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 56324065, label %21
    i32 1058343767, label %26
    i32 955476555, label %27
    i32 762576503, label %32
    i32 1080000827, label %40
    i32 -2123005766, label %43
    i32 -209163463, label %44
    i32 872486277, label %47
    i32 1493018207, label %49
    i32 -2142649162, label %54
    i32 728126269, label %55
    i32 -1453745991, label %60
    i32 -72690957, label %61
    i32 2099581614, label %66
    i32 -1377338549, label %80
    i32 2027234173, label %83
    i32 -81221522, label %84
    i32 129279249, label %87
    i32 -1412695816, label %88
    i32 1324581081, label %93
    i32 1503721693, label %94
    i32 1966926391, label %99
    i32 -2053503389, label %110
    i32 -1566136701, label %114
    i32 1284274263, label %126
    i32 -859696801, label %134
    i32 884733685, label %140
    i32 -1728980838, label %152
    i32 1672283994, label %160
    i32 19257864, label %164
    i32 -1332621920, label %176
    i32 -343954207, label %184
    i32 -792345783, label %190
    i32 -1412892398, label %202
    i32 1804657436, label %210
    i32 -2045980149, label %211
    i32 804482322, label %212
    i32 -1556706144, label %215
    i32 556584735, label %216
    i32 1321194442, label %219
    i32 -1355364176, label %220
    i32 -1653805146, label %223
    i32 -1957514554, label %224
    i32 27400538, label %229
    i32 -200417054, label %230
    i32 2043367766, label %235
    i32 -1795905119, label %246
    i32 -757667370, label %249
    i32 2010798121, label %250
    i32 -313978811, label %253
    i32 -1696797726, label %254
    i32 -1965948307, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %260

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1058343767, i32 872486277
  store i32 %25, i32* %17
  br label %260

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 955476555, i32* %17
  br label %260

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 762576503, i32 -2123005766
  store i32 %31, i32* %17
  br label %260

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 1080000827, i32* %17
  br label %260

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 955476555, i32* %17
  br label %260

; <label>:43:                                     ; preds = %18
  store i32 -209163463, i32* %17
  br label %260

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 56324065, i32* %17
  br label %260

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 1493018207, i32* %17
  br label %260

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2142649162, i32 -1653805146
  store i32 %53, i32* %17
  br label %260

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 728126269, i32* %17
  br label %260

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1453745991, i32 129279249
  store i32 %59, i32* %17
  br label %260

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -72690957, i32* %17
  br label %260

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2099581614, i32 2027234173
  store i32 %65, i32* %17
  br label %260

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  store i32 -1377338549, i32* %17
  br label %260

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -72690957, i32* %17
  br label %260

; <label>:83:                                     ; preds = %18
  store i32 -81221522, i32* %17
  br label %260

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 728126269, i32* %17
  br label %260

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1412695816, i32* %17
  br label %260

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1324581081, i32 1321194442
  store i32 %92, i32* %17
  br label %260

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1503721693, i32* %17
  br label %260

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1966926391, i32 -1556706144
  store i32 %98, i32* %17
  br label %260

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 64
  %109 = select i1 %108, i32 -2053503389, i32 -2045980149
  store i32 %109, i32* %17
  br label %260

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 -1566136701, i32 -859696801
  store i32 %113, i32* %17
  br label %260

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 1284274263, i32 -859696801
  store i32 %125, i32* %17
  br label %260

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  store i8 64, i8* %133, align 1
  store i32 -859696801, i32* %17
  br label %260

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 884733685, i32 1672283994
  store i32 %139, i32* %17
  br label %260

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = select i1 %150, i32 -1728980838, i32 1672283994
  store i32 %151, i32* %17
  br label %260

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  store i32 1672283994, i32* %17
  br label %260

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 19257864, i32 -343954207
  store i32 %163, i32* %17
  br label %260

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 46
  %175 = select i1 %174, i32 -1332621920, i32 -343954207
  store i32 %175, i32* %17
  br label %260

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  store i32 -343954207, i32* %17
  br label %260

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -792345783, i32 1804657436
  store i32 %189, i32* %17
  br label %260

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 46
  %201 = select i1 %200, i32 -1412892398, i32 1804657436
  store i32 %201, i32* %17
  br label %260

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %208
  store i8 64, i8* %209, align 1
  store i32 1804657436, i32* %17
  br label %260

; <label>:210:                                    ; preds = %18
  store i32 -2045980149, i32* %17
  br label %260

; <label>:211:                                    ; preds = %18
  store i32 804482322, i32* %17
  br label %260

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 1503721693, i32* %17
  br label %260

; <label>:215:                                    ; preds = %18
  store i32 556584735, i32* %17
  br label %260

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 -1412695816, i32* %17
  br label %260

; <label>:219:                                    ; preds = %18
  store i32 -1355364176, i32* %17
  br label %260

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 1493018207, i32* %17
  br label %260

; <label>:223:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1957514554, i32* %17
  br label %260

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 27400538, i32 -1965948307
  store i32 %228, i32* %17
  br label %260

; <label>:229:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -200417054, i32* %17
  br label %260

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 2043367766, i32 -313978811
  store i32 %234, i32* %17
  br label %260

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  %245 = select i1 %244, i32 -1795905119, i32 -757667370
  store i32 %245, i32* %17
  br label %260

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  store i32 -757667370, i32* %17
  br label %260

; <label>:249:                                    ; preds = %18
  store i32 2010798121, i32* %17
  br label %260

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 -200417054, i32* %17
  br label %260

; <label>:253:                                    ; preds = %18
  store i32 -1696797726, i32* %17
  br label %260

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  store i32 -1957514554, i32* %17
  br label %260

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %13, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %254, %253, %250, %249, %246, %235, %230, %229, %224, %223, %220, %219, %216, %215, %212, %211, %210, %202, %190, %184, %176, %164, %160, %152, %140, %134, %126, %114, %110, %99, %94, %93, %88, %87, %84, %83, %80, %66, %61, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
