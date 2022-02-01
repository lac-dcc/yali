; ModuleID = 'source-C-CXX/71/334.cpp'
source_filename = "source-C-CXX/71/334.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 1491939766, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %646
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1491939766, label %26
    i32 177429091, label %31
    i32 -133196807, label %32
    i32 -322084313, label %37
    i32 -754970026, label %47
    i32 -1019767153, label %50
    i32 -1696618480, label %51
    i32 -238622432, label %54
    i32 1917655465, label %67
    i32 42363943, label %80
    i32 52403985, label %83
    i32 717832519, label %84
    i32 978548191, label %90
    i32 1491886919, label %108
    i32 509540142, label %126
    i32 -478035112, label %143
    i32 1720754995, label %148
    i32 1347633178, label %149
    i32 -1281145123, label %152
    i32 1846243905, label %171
    i32 -1674402085, label %190
    i32 295796145, label %196
    i32 -1326686166, label %197
    i32 1968824394, label %203
    i32 1461134553, label %220
    i32 -1998539796, label %238
    i32 -1265297798, label %256
    i32 -144938153, label %261
    i32 1688591715, label %262
    i32 -1061842758, label %268
    i32 1654596261, label %290
    i32 1130909886, label %312
    i32 1912975107, label %334
    i32 -1282668201, label %356
    i32 -791817180, label %363
    i32 -1013233568, label %364
    i32 -1360696724, label %367
    i32 -48213288, label %390
    i32 -1073023882, label %414
    i32 -371750421, label %438
    i32 -445814898, label %446
    i32 1190329105, label %447
    i32 -472884186, label %450
    i32 318658910, label %469
    i32 879238607, label %488
    i32 -702403966, label %494
    i32 1292913672, label %495
    i32 392279734, label %501
    i32 1477744487, label %525
    i32 -1767505124, label %549
    i32 -1397178146, label %572
    i32 1263873412, label %580
    i32 -116823022, label %581
    i32 -1697661123, label %584
    i32 2146217948, label %609
    i32 2119953475, label %634
    i32 -1664440879, label %643
  ]

; <label>:25:                                     ; preds = %23
  br label %646

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 177429091, i32 -238622432
  store i32 %30, i32* %22
  br label %646

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -133196807, i32* %22
  br label %646

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -322084313, i32 -1019767153
  store i32 %36, i32* %22
  br label %646

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -754970026, i32* %22
  br label %646

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -133196807, i32* %22
  br label %646

; <label>:50:                                     ; preds = %23
  store i32 -1696618480, i32* %22
  br label %646

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1491939766, i32* %22
  br label %646

; <label>:54:                                     ; preds = %23
  %55 = load volatile i64, i64* %1
  %56 = mul nsw i64 0, %55
  %57 = getelementptr inbounds i32, i32* %21, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i64, i64* %1
  %61 = mul nsw i64 0, %60
  %62 = getelementptr inbounds i32, i32* %21, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %59, %64
  %66 = select i1 %65, i32 1917655465, i32 52403985
  store i32 %66, i32* %22
  br label %646

; <label>:67:                                     ; preds = %23
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 0, %68
  %70 = getelementptr inbounds i32, i32* %21, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 1, %73
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %72, %77
  %79 = select i1 %78, i32 42363943, i32 52403985
  store i32 %79, i32* %22
  br label %646

; <label>:80:                                     ; preds = %23
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52403985, i32* %22
  br label %646

; <label>:83:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 717832519, i32* %22
  br label %646

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 978548191, i32 -1281145123
  store i32 %89, i32* %22
  br label %646

; <label>:90:                                     ; preds = %23
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 0, %91
  %93 = getelementptr inbounds i32, i32* %21, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 0, %98
  %100 = getelementptr inbounds i32, i32* %21, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %97, %105
  %107 = select i1 %106, i32 1491886919, i32 1720754995
  store i32 %107, i32* %22
  br label %646

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 0, %109
  %111 = getelementptr inbounds i32, i32* %21, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 0, %116
  %118 = getelementptr inbounds i32, i32* %21, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 509540142, i32 1720754995
  store i32 %125, i32* %22
  br label %646

; <label>:126:                                    ; preds = %23
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 0, %127
  %129 = getelementptr inbounds i32, i32* %21, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 1, %134
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %133, %140
  %142 = select i1 %141, i32 -478035112, i32 1720754995
  store i32 %142, i32* %22
  br label %646

; <label>:143:                                    ; preds = %23
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* %8, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1720754995, i32* %22
  br label %646

; <label>:148:                                    ; preds = %23
  store i32 1347633178, i32* %22
  br label %646

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 717832519, i32* %22
  br label %646

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 0, %153
  %155 = getelementptr inbounds i32, i32* %21, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 0, %161
  %163 = getelementptr inbounds i32, i32* %21, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 1846243905, i32 295796145
  store i32 %170, i32* %22
  br label %646

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64, i64* %1
  %173 = mul nsw i64 0, %172
  %174 = getelementptr inbounds i32, i32* %21, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 1, %180
  %182 = getelementptr inbounds i32, i32* %21, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %179, %187
  %189 = select i1 %188, i32 -1674402085, i32 295796145
  store i32 %189, i32* %22
  br label %646

; <label>:190:                                    ; preds = %23
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 295796145, i32* %22
  br label %646

; <label>:196:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1326686166, i32* %22
  br label %646

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 1968824394, i32 -472884186
  store i32 %202, i32* %22
  br label %646

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %21, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %1
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i32, i32* %21, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %210, %217
  %219 = select i1 %218, i32 1461134553, i32 -144938153
  store i32 %219, i32* %22
  br label %646

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %21, i64 %224
  %226 = getelementptr inbounds i32, i32* %225, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %1
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %21, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %227, %235
  %237 = select i1 %236, i32 -1998539796, i32 -144938153
  store i32 %237, i32* %22
  br label %646

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %21, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %21, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 0
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  %255 = select i1 %254, i32 -1265297798, i32 -144938153
  store i32 %255, i32* %22
  br label %646

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %8, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -144938153, i32* %22
  br label %646

; <label>:261:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1688591715, i32* %22
  br label %646

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 -1061842758, i32 -1360696724
  store i32 %267, i32* %22
  br label %646

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i32, i32* %21, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = load volatile i64, i64* %1
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, i32* %21, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %277, %287
  %289 = select i1 %288, i32 1654596261, i32 -791817180
  store i32 %289, i32* %22
  br label %646

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %1
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i32, i32* %21, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %1
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %21, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %299, %309
  %311 = select i1 %310, i32 1130909886, i32 -791817180
  store i32 %311, i32* %22
  br label %646

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i64, i64* %1
  %316 = mul nsw i64 %314, %315
  %317 = getelementptr inbounds i32, i32* %21, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %1
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i32, i32* %21, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %326, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %321, %331
  %333 = select i1 %332, i32 1912975107, i32 -791817180
  store i32 %333, i32* %22
  br label %646

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i64, i64* %1
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %21, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i64, i64* %1
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i32, i32* %21, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %348, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %343, %353
  %355 = select i1 %354, i32 -1282668201, i32 -791817180
  store i32 %355, i32* %22
  br label %646

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* %8, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* %9, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -791817180, i32* %22
  br label %646

; <label>:363:                                    ; preds = %23
  store i32 -1013233568, i32* %22
  br label %646

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  store i32 1688591715, i32* %22
  br label %646

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64, i64* %1
  %371 = mul nsw i64 %369, %370
  %372 = getelementptr inbounds i32, i32* %21, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i64, i64* %1
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i32, i32* %21, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %377, %387
  %389 = select i1 %388, i32 -48213288, i32 -445814898
  store i32 %389, i32* %22
  br label %646

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %1
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i32, i32* %21, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = load volatile i64, i64* %1
  %405 = mul nsw i64 %403, %404
  %406 = getelementptr inbounds i32, i32* %21, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %400, %411
  %413 = select i1 %412, i32 -1073023882, i32 -445814898
  store i32 %413, i32* %22
  br label %646

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %1
  %418 = mul nsw i64 %416, %417
  %419 = getelementptr inbounds i32, i32* %21, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %419, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = load volatile i64, i64* %1
  %429 = mul nsw i64 %427, %428
  %430 = getelementptr inbounds i32, i32* %21, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %424, %435
  %437 = select i1 %436, i32 -371750421, i32 -445814898
  store i32 %437, i32* %22
  br label %646

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* %8, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %442 = load i32, i32* %4, align 4
  %443 = sub nsw i32 %442, 1
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %441, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -445814898, i32* %22
  br label %646

; <label>:446:                                    ; preds = %23
  store i32 1190329105, i32* %22
  br label %646

; <label>:447:                                    ; preds = %23
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %8, align 4
  store i32 -1326686166, i32* %22
  br label %646

; <label>:450:                                    ; preds = %23
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = load volatile i64, i64* %1
  %455 = mul nsw i64 %453, %454
  %456 = getelementptr inbounds i32, i32* %21, i64 %455
  %457 = getelementptr inbounds i32, i32* %456, i64 0
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = load volatile i64, i64* %1
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i32, i32* %21, i64 %463
  %465 = getelementptr inbounds i32, i32* %464, i64 1
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %458, %466
  %468 = select i1 %467, i32 318658910, i32 -702403966
  store i32 %468, i32* %22
  br label %646

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = load volatile i64, i64* %1
  %474 = mul nsw i64 %472, %473
  %475 = getelementptr inbounds i32, i32* %21, i64 %474
  %476 = getelementptr inbounds i32, i32* %475, i64 0
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 2
  %480 = sext i32 %479 to i64
  %481 = load volatile i64, i64* %1
  %482 = mul nsw i64 %480, %481
  %483 = getelementptr inbounds i32, i32* %21, i64 %482
  %484 = getelementptr inbounds i32, i32* %483, i64 0
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  %487 = select i1 %486, i32 879238607, i32 -702403966
  store i32 %487, i32* %22
  br label %646

; <label>:488:                                    ; preds = %23
  %489 = load i32, i32* %3, align 4
  %490 = sub nsw i32 %489, 1
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702403966, i32* %22
  br label %646

; <label>:494:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1292913672, i32* %22
  br label %646

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* %8, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  %500 = select i1 %499, i32 392279734, i32 -1697661123
  store i32 %500, i32* %22
  br label %646

; <label>:501:                                    ; preds = %23
  %502 = load i32, i32* %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = load volatile i64, i64* %1
  %506 = mul nsw i64 %504, %505
  %507 = getelementptr inbounds i32, i32* %21, i64 %506
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = load volatile i64, i64* %1
  %516 = mul nsw i64 %514, %515
  %517 = getelementptr inbounds i32, i32* %21, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %517, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %511, %522
  %524 = select i1 %523, i32 1477744487, i32 1263873412
  store i32 %524, i32* %22
  br label %646

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* %3, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = load volatile i64, i64* %1
  %530 = mul nsw i64 %528, %529
  %531 = getelementptr inbounds i32, i32* %21, i64 %530
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = load volatile i64, i64* %1
  %540 = mul nsw i64 %538, %539
  %541 = getelementptr inbounds i32, i32* %21, i64 %540
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %541, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %535, %546
  %548 = select i1 %547, i32 -1767505124, i32 1263873412
  store i32 %548, i32* %22
  br label %646

; <label>:549:                                    ; preds = %23
  %550 = load i32, i32* %3, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = load volatile i64, i64* %1
  %554 = mul nsw i64 %552, %553
  %555 = getelementptr inbounds i32, i32* %21, i64 %554
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %3, align 4
  %561 = sub nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = load volatile i64, i64* %1
  %564 = mul nsw i64 %562, %563
  %565 = getelementptr inbounds i32, i32* %21, i64 %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %559, %569
  %571 = select i1 %570, i32 -1397178146, i32 1263873412
  store i32 %571, i32* %22
  br label %646

; <label>:572:                                    ; preds = %23
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %577 = load i32, i32* %8, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1263873412, i32* %22
  br label %646

; <label>:580:                                    ; preds = %23
  store i32 -116823022, i32* %22
  br label %646

; <label>:581:                                    ; preds = %23
  %582 = load i32, i32* %8, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %8, align 4
  store i32 1292913672, i32* %22
  br label %646

; <label>:584:                                    ; preds = %23
  %585 = load i32, i32* %3, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = load volatile i64, i64* %1
  %589 = mul nsw i64 %587, %588
  %590 = getelementptr inbounds i32, i32* %21, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %590, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %3, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = load volatile i64, i64* %1
  %600 = mul nsw i64 %598, %599
  %601 = getelementptr inbounds i32, i32* %21, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sub nsw i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %601, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %595, %606
  %608 = select i1 %607, i32 2146217948, i32 -1664440879
  store i32 %608, i32* %22
  br label %646

; <label>:609:                                    ; preds = %23
  %610 = load i32, i32* %3, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = load volatile i64, i64* %1
  %614 = mul nsw i64 %612, %613
  %615 = getelementptr inbounds i32, i32* %21, i64 %614
  %616 = load i32, i32* %4, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %615, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %3, align 4
  %622 = sub nsw i32 %621, 2
  %623 = sext i32 %622 to i64
  %624 = load volatile i64, i64* %1
  %625 = mul nsw i64 %623, %624
  %626 = getelementptr inbounds i32, i32* %21, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %626, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %620, %631
  %633 = select i1 %632, i32 2119953475, i32 -1664440879
  store i32 %633, i32* %22
  br label %646

; <label>:634:                                    ; preds = %23
  %635 = load i32, i32* %3, align 4
  %636 = sub nsw i32 %635, 1
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %639 = load i32, i32* %4, align 4
  %640 = sub nsw i32 %639, 1
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664440879, i32* %22
  br label %646

; <label>:643:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %644 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %644)
  %645 = load i32, i32* %2, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %634, %609, %584, %581, %580, %572, %549, %525, %501, %495, %494, %488, %469, %450, %447, %446, %438, %414, %390, %367, %364, %363, %356, %334, %312, %290, %268, %262, %261, %256, %238, %220, %203, %197, %196, %190, %171, %152, %149, %148, %143, %126, %108, %90, %84, %83, %80, %67, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
