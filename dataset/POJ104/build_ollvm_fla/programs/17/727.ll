; ModuleID = 'source-C-CXX/17/727.cpp'
source_filename = "source-C-CXX/17/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %2 = alloca [50 x [50 x [50 x i32]]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1603752775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %378
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1603752775, label %17
    i32 -932388772, label %22
    i32 -784007074, label %23
    i32 -237973931, label %28
    i32 579732449, label %29
    i32 1242049816, label %34
    i32 -1214787786, label %45
    i32 -91902568, label %48
    i32 -1173076602, label %49
    i32 -959375941, label %52
    i32 195927829, label %53
    i32 -1789198521, label %56
    i32 -1211864604, label %57
    i32 -1209649610, label %62
    i32 2041847458, label %63
    i32 219885550, label %69
    i32 1173998736, label %70
    i32 595312835, label %77
    i32 -1164869839, label %86
    i32 -1240819232, label %93
    i32 233424727, label %107
    i32 -1037707675, label %118
    i32 -733098484, label %119
    i32 -963557193, label %122
    i32 -1219518871, label %123
    i32 -1646127134, label %130
    i32 -1388497877, label %152
    i32 -610631614, label %155
    i32 -1274937900, label %156
    i32 -1569273876, label %159
    i32 1392638733, label %160
    i32 -553666858, label %167
    i32 -708497575, label %176
    i32 -812997253, label %183
    i32 1151137781, label %197
    i32 1455808180, label %208
    i32 -1071442511, label %209
    i32 1452421073, label %212
    i32 2021315850, label %213
    i32 1619387792, label %220
    i32 -1030634299, label %242
    i32 -695933703, label %245
    i32 1638643175, label %246
    i32 -1617227286, label %249
    i32 -1011050193, label %264
    i32 -26174355, label %272
    i32 2048799350, label %273
    i32 1641591298, label %280
    i32 1538842825, label %301
    i32 1005365541, label %304
    i32 615569437, label %305
    i32 1518650896, label %308
    i32 1653879132, label %309
    i32 -2101840288, label %317
    i32 -16930240, label %318
    i32 1679229996, label %325
    i32 -1829459173, label %346
    i32 608013822, label %349
    i32 35433074, label %350
    i32 1340396046, label %353
    i32 1488854861, label %354
    i32 793681684, label %357
    i32 972244678, label %358
    i32 -779479976, label %361
    i32 566168097, label %362
    i32 -1077030834, label %367
    i32 1904117778, label %374
    i32 -1425314970, label %377
  ]

; <label>:16:                                     ; preds = %14
  br label %378

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -932388772, i32 -1789198521
  store i32 %21, i32* %13
  br label %378

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -784007074, i32* %13
  br label %378

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -237973931, i32 -959375941
  store i32 %27, i32* %13
  br label %378

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 579732449, i32* %13
  br label %378

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1242049816, i32 -91902568
  store i32 %33, i32* %13
  br label %378

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1214787786, i32* %13
  br label %378

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 579732449, i32* %13
  br label %378

; <label>:48:                                     ; preds = %14
  store i32 -1173076602, i32* %13
  br label %378

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -784007074, i32* %13
  br label %378

; <label>:52:                                     ; preds = %14
  store i32 195927829, i32* %13
  br label %378

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1603752775, i32* %13
  br label %378

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1211864604, i32* %13
  br label %378

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1209649610, i32 -779479976
  store i32 %61, i32* %13
  br label %378

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2041847458, i32* %13
  br label %378

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 219885550, i32 793681684
  store i32 %68, i32* %13
  br label %378

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1173998736, i32* %13
  br label %378

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 595312835, i32 -1569273876
  store i32 %76, i32* %13
  br label %378

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %80, i64 0, i64 %82
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1164869839, i32* %13
  br label %378

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 -1240819232, i32 -963557193
  store i32 %92, i32* %13
  br label %378

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %94, %104
  %106 = select i1 %105, i32 233424727, i32 -1037707675
  store i32 %106, i32* %13
  br label %378

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 -1037707675, i32* %13
  br label %378

; <label>:118:                                    ; preds = %14
  store i32 -733098484, i32* %13
  br label %378

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1164869839, i32* %13
  br label %378

; <label>:122:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1219518871, i32* %13
  br label %378

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 -1646127134, i32 -610631614
  store i32 %129, i32* %13
  br label %378

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %148, i64 0, i64 %150
  store i32 %142, i32* %151, align 4
  store i32 -1388497877, i32* %13
  br label %378

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1219518871, i32* %13
  br label %378

; <label>:155:                                    ; preds = %14
  store i32 -1274937900, i32* %13
  br label %378

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 1173998736, i32* %13
  br label %378

; <label>:159:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1392638733, i32* %13
  br label %378

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp sle i32 %161, %164
  %166 = select i1 %165, i32 -553666858, i32 -1617227286
  store i32 %166, i32* %13
  br label %378

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %170, i64 0, i64 1
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -708497575, i32* %13
  br label %378

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp sle i32 %177, %180
  %182 = select i1 %181, i32 -812997253, i32 1452421073
  store i32 %182, i32* %13
  br label %378

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %184, %194
  %196 = select i1 %195, i32 1151137781, i32 1455808180
  store i32 %196, i32* %13
  br label %378

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %9, align 4
  store i32 1455808180, i32* %13
  br label %378

; <label>:208:                                    ; preds = %14
  store i32 -1071442511, i32* %13
  br label %378

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -708497575, i32* %13
  br label %378

; <label>:212:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2021315850, i32* %13
  br label %378

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp sle i32 %214, %217
  %219 = select i1 %218, i32 1619387792, i32 -695933703
  store i32 %219, i32* %13
  br label %378

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %238, i64 0, i64 %240
  store i32 %232, i32* %241, align 4
  store i32 -1030634299, i32* %13
  br label %378

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 2021315850, i32* %13
  br label %378

; <label>:245:                                    ; preds = %14
  store i32 1638643175, i32* %13
  br label %378

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 1392638733, i32* %13
  br label %378

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %256, i64 0, i64 2
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %257, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = add nsw i32 %253, %259
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  store i32 2, i32* %5, align 4
  store i32 -1011050193, i32* %13
  br label %378

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %265, %269
  %271 = select i1 %270, i32 -26174355, i32 1518650896
  store i32 %271, i32* %13
  br label %378

; <label>:272:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 2048799350, i32* %13
  br label %378

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp sle i32 %274, %277
  %279 = select i1 %278, i32 1641591298, i32 1005365541
  store i32 %279, i32* %13
  br label %378

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %283, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %294, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %297, i64 0, i64 %299
  store i32 %291, i32* %300, align 4
  store i32 1538842825, i32* %13
  br label %378

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  store i32 2048799350, i32* %13
  br label %378

; <label>:304:                                    ; preds = %14
  store i32 615569437, i32* %13
  br label %378

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  store i32 -1011050193, i32* %13
  br label %378

; <label>:308:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 1653879132, i32* %13
  br label %378

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = icmp sle i32 %310, %314
  %316 = select i1 %315, i32 -2101840288, i32 1340396046
  store i32 %316, i32* %13
  br label %378

; <label>:317:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -16930240, i32* %13
  br label %378

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %10, align 4
  %322 = sub nsw i32 %320, %321
  %323 = icmp sle i32 %319, %322
  %324 = select i1 %323, i32 1679229996, i32 608013822
  store i32 %324, i32* %13
  br label %378

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %342, i64 0, i64 %344
  store i32 %336, i32* %345, align 4
  store i32 -1829459173, i32* %13
  br label %378

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  store i32 -16930240, i32* %13
  br label %378

; <label>:349:                                    ; preds = %14
  store i32 35433074, i32* %13
  br label %378

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  store i32 1653879132, i32* %13
  br label %378

; <label>:353:                                    ; preds = %14
  store i32 1488854861, i32* %13
  br label %378

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %10, align 4
  store i32 2041847458, i32* %13
  br label %378

; <label>:357:                                    ; preds = %14
  store i32 972244678, i32* %13
  br label %378

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  store i32 -1211864604, i32* %13
  br label %378

; <label>:361:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 566168097, i32* %13
  br label %378

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp sle i32 %363, %364
  %366 = select i1 %365, i32 -1077030834, i32 -1425314970
  store i32 %366, i32* %13
  br label %378

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1904117778, i32* %13
  br label %378

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  store i32 566168097, i32* %13
  br label %378

; <label>:377:                                    ; preds = %14
  ret i32 0

; <label>:378:                                    ; preds = %374, %367, %362, %361, %358, %357, %354, %353, %350, %349, %346, %325, %318, %317, %309, %308, %305, %304, %301, %280, %273, %272, %264, %249, %246, %245, %242, %220, %213, %212, %209, %208, %197, %183, %176, %167, %160, %159, %156, %155, %152, %130, %123, %122, %119, %118, %107, %93, %86, %77, %70, %69, %63, %62, %57, %56, %53, %52, %49, %48, %45, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
