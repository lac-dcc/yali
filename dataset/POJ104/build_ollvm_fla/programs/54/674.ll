; ModuleID = 'source-C-CXX/54/674.cpp'
source_filename = "source-C-CXX/54/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1 x [33 x i8]], align 16
  %4 = alloca [1 x [33 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  %15 = bitcast [1 x [33 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 33, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1 x [33 x i8]]*
  %17 = getelementptr [1 x [33 x i8]], [1 x [33 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [33 x i8], [33 x i8]* %17, i32 0, i32 0
  store i8 1, i8* %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %24 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1668659150, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %238
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1668659150, label %32
    i32 -276875856, label %36
    i32 -1428148363, label %39
    i32 -1236186041, label %40
    i32 1893663345, label %49
    i32 -1284666150, label %52
    i32 -794963171, label %55
    i32 2046602974, label %60
    i32 -1074342187, label %65
    i32 1950777236, label %66
    i32 115874187, label %74
    i32 601356912, label %78
    i32 1263906312, label %81
    i32 -566632966, label %82
    i32 792679756, label %91
    i32 -1346432288, label %102
    i32 1826597661, label %111
    i32 -865409728, label %120
    i32 1415281145, label %131
    i32 761012949, label %140
    i32 1523742815, label %151
    i32 1113737763, label %155
    i32 -1183400682, label %158
    i32 177646927, label %159
    i32 -2098597659, label %163
    i32 -551091791, label %177
    i32 -1629066008, label %188
    i32 1432757741, label %194
    i32 713241022, label %197
    i32 1001342513, label %201
    i32 -1022265271, label %210
    i32 -716724320, label %219
    i32 570573031, label %226
    i32 -557021738, label %232
    i32 -1204952891, label %233
    i32 891660600, label %236
    i32 124466749, label %237
  ]

; <label>:31:                                     ; preds = %29
  br label %238

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 48
  %35 = select i1 %34, i32 -276875856, i32 -1428148363
  store i32 %35, i32* %28
  br label %238

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %13, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  store i32 124466749, i32* %28
  br label %238

; <label>:39:                                     ; preds = %29
  store i32 -1236186041, i32* %28
  br label %238

; <label>:40:                                     ; preds = %29
  %41 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1893663345, i32 -1284666150
  store i32 %48, i32* %28
  br label %238

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1236186041, i32* %28
  br label %238

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -794963171, i32* %28
  br label %238

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 2046602974, i32 -1183400682
  store i32 %59, i32* %28
  br label %238

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1074342187, i32 -566632966
  store i32 %64, i32* %28
  br label %238

; <label>:65:                                     ; preds = %29
  store i64 0, i64* %8, align 8
  store i32 1950777236, i32* %28
  br label %238

; <label>:66:                                     ; preds = %29
  %67 = load i64, i64* %8, align 8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %67, %71
  %73 = select i1 %72, i32 115874187, i32 1263906312
  store i32 %73, i32* %28
  br label %238

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %10, align 8
  store i32 601356912, i32* %28
  br label %238

; <label>:78:                                     ; preds = %29
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  store i32 1950777236, i32* %28
  br label %238

; <label>:81:                                     ; preds = %29
  store i32 -566632966, i32* %28
  br label %238

; <label>:82:                                     ; preds = %29
  %83 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 65
  %90 = select i1 %89, i32 792679756, i32 -1346432288
  store i32 %90, i32* %28
  br label %238

; <label>:91:                                     ; preds = %29
  %92 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %9, align 8
  store i32 -1346432288, i32* %28
  br label %238

; <label>:102:                                    ; preds = %29
  %103 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 65
  %110 = select i1 %109, i32 1826597661, i32 1415281145
  store i32 %110, i32* %28
  br label %238

; <label>:111:                                    ; preds = %29
  %112 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 97
  %119 = select i1 %118, i32 -865409728, i32 1415281145
  store i32 %119, i32* %28
  br label %238

; <label>:120:                                    ; preds = %29
  %121 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 55
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %10, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %9, align 8
  store i32 1415281145, i32* %28
  br label %238

; <label>:131:                                    ; preds = %29
  %132 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i8], [33 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 97
  %139 = select i1 %138, i32 761012949, i32 1523742815
  store i32 %139, i32* %28
  br label %238

; <label>:140:                                    ; preds = %29
  %141 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 87
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %10, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %9, align 8
  store i32 1523742815, i32* %28
  br label %238

; <label>:151:                                    ; preds = %29
  %152 = load i64, i64* %13, align 8
  %153 = load i64, i64* %9, align 8
  %154 = add nsw i64 %152, %153
  store i64 %154, i64* %13, align 8
  store i64 1, i64* %10, align 8
  store i32 1113737763, i32* %28
  br label %238

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -794963171, i32* %28
  br label %238

; <label>:158:                                    ; preds = %29
  store i32 177646927, i32* %28
  br label %238

; <label>:159:                                    ; preds = %29
  %160 = load i64, i64* %13, align 8
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i32 -2098597659, i32 1432757741
  store i32 %162, i32* %28
  br label %238

; <label>:163:                                    ; preds = %29
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %12, align 8
  %166 = srem i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 9
  %176 = select i1 %175, i32 -551091791, i32 -1629066008
  store i32 %176, i32* %28
  br label %238

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 55
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %4, i64 0, i64 0
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [33 x i8], [33 x i8]* %184, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  store i32 -1629066008, i32* %28
  br label %238

; <label>:188:                                    ; preds = %29
  %189 = load i64, i64* %12, align 8
  %190 = load i64, i64* %13, align 8
  %191 = sdiv i64 %190, %189
  store i64 %191, i64* %13, align 8
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 177646927, i32* %28
  br label %238

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 713241022, i32* %28
  br label %238

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 1001342513, i32 891660600
  store i32 %200, i32* %28
  br label %238

; <label>:201:                                    ; preds = %29
  %202 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %4, i64 0, i64 0
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [33 x i8], [33 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -1022265271, i32 570573031
  store i32 %209, i32* %28
  br label %238

; <label>:210:                                    ; preds = %29
  %211 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %4, i64 0, i64 0
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [33 x i8], [33 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 1
  %218 = select i1 %217, i32 -716724320, i32 570573031
  store i32 %218, i32* %28
  br label %238

; <label>:219:                                    ; preds = %29
  %220 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %4, i64 0, i64 0
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  store i32 -557021738, i32* %28
  br label %238

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  store i32 -557021738, i32* %28
  br label %238

; <label>:232:                                    ; preds = %29
  store i32 -1204952891, i32* %28
  br label %238

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %6, align 4
  store i32 713241022, i32* %28
  br label %238

; <label>:236:                                    ; preds = %29
  store i32 124466749, i32* %28
  br label %238

; <label>:237:                                    ; preds = %29
  ret i32 0

; <label>:238:                                    ; preds = %236, %233, %232, %226, %219, %210, %201, %197, %194, %188, %177, %163, %159, %158, %155, %151, %140, %131, %120, %111, %102, %91, %82, %81, %78, %74, %66, %65, %60, %55, %52, %49, %40, %39, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
