; ModuleID = 'source-C-CXX/58/1124.cpp'
source_filename = "source-C-CXX/58/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [100 x [101 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10100, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -2007661972, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %276
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2007661972, label %21
    i32 138722362, label %26
    i32 -1095305098, label %27
    i32 1349150732, label %32
    i32 -257635134, label %40
    i32 -1462421596, label %43
    i32 1266545801, label %44
    i32 1089650211, label %47
    i32 -1370997217, label %49
    i32 262781556, label %54
    i32 -1105482372, label %55
    i32 1554871820, label %60
    i32 1361500492, label %61
    i32 631687954, label %66
    i32 270695548, label %77
    i32 1086154634, label %81
    i32 1050111780, label %93
    i32 2019123803, label %101
    i32 -1241292972, label %107
    i32 1594691250, label %119
    i32 -337596239, label %127
    i32 227432785, label %131
    i32 -1784836098, label %143
    i32 855905650, label %151
    i32 -332666168, label %157
    i32 -1367002716, label %169
    i32 388906837, label %177
    i32 330356662, label %178
    i32 2036349504, label %179
    i32 1107822350, label %182
    i32 255971183, label %183
    i32 -647540306, label %186
    i32 1004657105, label %187
    i32 -1434557209, label %192
    i32 -174864660, label %193
    i32 -480985199, label %198
    i32 1233897681, label %209
    i32 -732649672, label %216
    i32 587503674, label %217
    i32 -588326423, label %220
    i32 -897571324, label %221
    i32 1933019145, label %224
    i32 1758789957, label %225
    i32 -874811022, label %228
    i32 -2032182659, label %229
    i32 1821292028, label %234
    i32 2037603831, label %235
    i32 1977870064, label %240
    i32 -1355162078, label %251
    i32 1571598910, label %262
    i32 1863451936, label %265
    i32 402133706, label %266
    i32 375608721, label %269
    i32 -1521130505, label %270
    i32 -1538013417, label %273
  ]

; <label>:20:                                     ; preds = %18
  br label %276

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 138722362, i32 1089650211
  store i32 %25, i32* %17
  br label %276

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1095305098, i32* %17
  br label %276

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1349150732, i32 -1462421596
  store i32 %31, i32* %17
  br label %276

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 -257635134, i32* %17
  br label %276

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1095305098, i32* %17
  br label %276

; <label>:43:                                     ; preds = %18
  store i32 1266545801, i32* %17
  br label %276

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -2007661972, i32* %17
  br label %276

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 -1370997217, i32* %17
  br label %276

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 262781556, i32 -874811022
  store i32 %53, i32* %17
  br label %276

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1105482372, i32* %17
  br label %276

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1554871820, i32 -647540306
  store i32 %59, i32* %17
  br label %276

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1361500492, i32* %17
  br label %276

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 631687954, i32 1107822350
  store i32 %65, i32* %17
  br label %276

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = select i1 %75, i32 270695548, i32 330356662
  store i32 %76, i32* %17
  br label %276

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 1086154634, i32 2019123803
  store i32 %80, i32* %17
  br label %276

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  %92 = select i1 %91, i32 1050111780, i32 2019123803
  store i32 %92, i32* %17
  br label %276

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %99
  store i8 38, i8* %100, align 1
  store i32 2019123803, i32* %17
  br label %276

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1241292972, i32 -337596239
  store i32 %106, i32* %17
  br label %276

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 1594691250, i32 -337596239
  store i32 %118, i32* %17
  br label %276

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %125
  store i8 38, i8* %126, align 1
  store i32 -337596239, i32* %17
  br label %276

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 227432785, i32 855905650
  store i32 %130, i32* %17
  br label %276

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 -1784836098, i32 855905650
  store i32 %142, i32* %17
  br label %276

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  store i8 38, i8* %150, align 1
  store i32 855905650, i32* %17
  br label %276

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -332666168, i32 388906837
  store i32 %156, i32* %17
  br label %276

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 -1367002716, i32 388906837
  store i32 %168, i32* %17
  br label %276

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  store i8 38, i8* %176, align 1
  store i32 388906837, i32* %17
  br label %276

; <label>:177:                                    ; preds = %18
  store i32 330356662, i32* %17
  br label %276

; <label>:178:                                    ; preds = %18
  store i32 2036349504, i32* %17
  br label %276

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 1361500492, i32* %17
  br label %276

; <label>:182:                                    ; preds = %18
  store i32 255971183, i32* %17
  br label %276

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -1105482372, i32* %17
  br label %276

; <label>:186:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1004657105, i32* %17
  br label %276

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1434557209, i32 1933019145
  store i32 %191, i32* %17
  br label %276

; <label>:192:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -174864660, i32* %17
  br label %276

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -480985199, i32 -588326423
  store i32 %197, i32* %17
  br label %276

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 38
  %208 = select i1 %207, i32 1233897681, i32 -732649672
  store i32 %208, i32* %17
  br label %276

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 -732649672, i32* %17
  br label %276

; <label>:216:                                    ; preds = %18
  store i32 587503674, i32* %17
  br label %276

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -174864660, i32* %17
  br label %276

; <label>:220:                                    ; preds = %18
  store i32 -897571324, i32* %17
  br label %276

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 1004657105, i32* %17
  br label %276

; <label>:224:                                    ; preds = %18
  store i32 1758789957, i32* %17
  br label %276

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 -1370997217, i32* %17
  br label %276

; <label>:228:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2032182659, i32* %17
  br label %276

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1821292028, i32 -1538013417
  store i32 %233, i32* %17
  br label %276

; <label>:234:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 2037603831, i32* %17
  br label %276

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1977870064, i32 375608721
  store i32 %239, i32* %17
  br label %276

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 64
  %250 = select i1 %249, i32 1571598910, i32 -1355162078
  store i32 %250, i32* %17
  br label %276

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 38
  %261 = select i1 %260, i32 1571598910, i32 1863451936
  store i32 %261, i32* %17
  br label %276

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 1863451936, i32* %17
  br label %276

; <label>:265:                                    ; preds = %18
  store i32 402133706, i32* %17
  br label %276

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  store i32 2037603831, i32* %17
  br label %276

; <label>:269:                                    ; preds = %18
  store i32 -1521130505, i32* %17
  br label %276

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  store i32 -2032182659, i32* %17
  br label %276

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %270, %269, %266, %265, %262, %251, %240, %235, %234, %229, %228, %225, %224, %221, %220, %217, %216, %209, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %169, %157, %151, %143, %131, %127, %119, %107, %101, %93, %81, %77, %66, %61, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
