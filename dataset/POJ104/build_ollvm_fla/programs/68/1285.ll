; ModuleID = 'source-C-CXX/68/1285.cpp'
source_filename = "source-C-CXX/68/1285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1285.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 300, i32 16, i1 false)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 95165638, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %264
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 95165638, label %26
    i32 729187249, label %34
    i32 -1348954009, label %35
    i32 1951118621, label %38
    i32 -1990156095, label %40
    i32 1250297027, label %48
    i32 -842614317, label %49
    i32 1972742039, label %52
    i32 1417773190, label %59
    i32 763955490, label %65
    i32 -384677506, label %70
    i32 -1567057724, label %74
    i32 379436239, label %77
    i32 1406914615, label %88
    i32 988717699, label %91
    i32 -2087265445, label %95
    i32 1028743585, label %107
    i32 2016831324, label %110
    i32 -769057273, label %113
    i32 -1734049648, label %117
    i32 -1257151303, label %129
    i32 -77493336, label %132
    i32 -1519651182, label %136
    i32 2061422501, label %139
    i32 373884436, label %143
    i32 210723913, label %155
    i32 -1156334539, label %158
    i32 -766625313, label %161
    i32 -1846101462, label %165
    i32 -545119498, label %177
    i32 -227461947, label %180
    i32 -471372310, label %181
    i32 31865836, label %182
    i32 1253374261, label %187
    i32 -1958578806, label %208
    i32 1027420875, label %223
    i32 658647516, label %224
    i32 -621253808, label %227
    i32 1099052730, label %228
    i32 2004743907, label %235
    i32 -749894985, label %236
    i32 -641466392, label %239
    i32 1724120148, label %243
    i32 -1842659188, label %246
    i32 -545822738, label %247
    i32 523001321, label %251
    i32 -551263038, label %257
    i32 -1210203145, label %260
    i32 254685642, label %262
    i32 1687942977, label %263
  ]

; <label>:25:                                     ; preds = %23
  br label %264

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 729187249, i32 1951118621
  store i32 %33, i32* %22
  br label %264

; <label>:34:                                     ; preds = %23
  store i32 -1348954009, i32* %22
  br label %264

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 95165638, i32* %22
  br label %264

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1990156095, i32* %22
  br label %264

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1250297027, i32 1972742039
  store i32 %47, i32* %22
  br label %264

; <label>:48:                                     ; preds = %23
  store i32 -842614317, i32* %22
  br label %264

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1990156095, i32* %22
  br label %264

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %11, align 4
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 48
  %58 = select i1 %57, i32 1417773190, i32 379436239
  store i32 %58, i32* %22
  br label %264

; <label>:59:                                     ; preds = %23
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  %64 = select i1 %63, i32 763955490, i32 379436239
  store i32 %64, i32* %22
  br label %264

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -384677506, i32 379436239
  store i32 %69, i32* %22
  br label %264

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1567057724, i32 379436239
  store i32 %73, i32* %22
  br label %264

; <label>:74:                                     ; preds = %23
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1687942977, i32* %22
  br label %264

; <label>:77:                                     ; preds = %23
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 1200, i32 16, i1 false)
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 1200, i32 16, i1 false)
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i32 0, i32 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 1200, i32 16, i1 false)
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1406914615, i32 -1519651182
  store i32 %87, i32* %22
  br label %264

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 988717699, i32* %22
  br label %264

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -2087265445, i32 2016831324
  store i32 %94, i32* %22
  br label %264

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1028743585, i32* %22
  br label %264

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  store i32 988717699, i32* %22
  br label %264

; <label>:110:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -769057273, i32* %22
  br label %264

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %6, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1734049648, i32 -77493336
  store i32 %116, i32* %22
  br label %264

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1257151303, i32* %22
  br label %264

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  store i32 -769057273, i32* %22
  br label %264

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %11, align 4
  store i32 -471372310, i32* %22
  br label %264

; <label>:136:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 2061422501, i32* %22
  br label %264

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 373884436, i32 -1156334539
  store i32 %142, i32* %22
  br label %264

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 210723913, i32* %22
  br label %264

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 2061422501, i32* %22
  br label %264

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -766625313, i32* %22
  br label %264

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -1846101462, i32 -227461947
  store i32 %164, i32* %22
  br label %264

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -545119498, i32* %22
  br label %264

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %6, align 4
  store i32 -766625313, i32* %22
  br label %264

; <label>:180:                                    ; preds = %23
  store i32 -471372310, i32* %22
  br label %264

; <label>:181:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 31865836, i32* %22
  br label %264

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1253374261, i32 -621253808
  store i32 %186, i32* %22
  br label %264

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %196
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 10
  %207 = select i1 %206, i32 -1958578806, i32 1027420875
  store i32 %207, i32* %22
  br label %264

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 10
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 1027420875, i32* %22
  br label %264

; <label>:223:                                    ; preds = %23
  store i32 658647516, i32* %22
  br label %264

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 31865836, i32* %22
  br label %264

; <label>:227:                                    ; preds = %23
  store i32 299, i32* %6, align 4
  store i32 1099052730, i32* %22
  br label %264

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 2004743907, i32 -641466392
  store i32 %234, i32* %22
  br label %264

; <label>:235:                                    ; preds = %23
  store i32 -749894985, i32* %22
  br label %264

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %6, align 4
  store i32 1099052730, i32* %22
  br label %264

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, -1
  %242 = select i1 %241, i32 1724120148, i32 -1842659188
  store i32 %242, i32* %22
  br label %264

; <label>:243:                                    ; preds = %23
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254685642, i32* %22
  br label %264

; <label>:246:                                    ; preds = %23
  store i32 -545822738, i32* %22
  br label %264

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %6, align 4
  %249 = icmp sge i32 %248, 0
  %250 = select i1 %249, i32 523001321, i32 -1210203145
  store i32 %250, i32* %22
  br label %264

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 -551263038, i32* %22
  br label %264

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %6, align 4
  store i32 -545822738, i32* %22
  br label %264

; <label>:260:                                    ; preds = %23
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254685642, i32* %22
  br label %264

; <label>:262:                                    ; preds = %23
  store i32 1687942977, i32* %22
  br label %264

; <label>:263:                                    ; preds = %23
  ret i32 0

; <label>:264:                                    ; preds = %262, %260, %257, %251, %247, %246, %243, %239, %236, %235, %228, %227, %224, %223, %208, %187, %182, %181, %180, %177, %165, %161, %158, %155, %143, %139, %136, %132, %129, %117, %113, %110, %107, %95, %91, %88, %77, %74, %70, %65, %59, %52, %49, %48, %40, %38, %35, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1285.cpp() #0 section ".text.startup" {
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
