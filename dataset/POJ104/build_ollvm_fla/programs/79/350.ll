; ModuleID = 'source-C-CXX/79/350.cpp'
source_filename = "source-C-CXX/79/350.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [12 x i32]], align 16
  %5 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %17 = bitcast [2 x [12 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 2013091986, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %339
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2013091986, label %30
    i32 -354422450, label %35
    i32 287360468, label %40
    i32 1337006499, label %45
    i32 -2066755584, label %50
    i32 -2067083989, label %52
    i32 -578495473, label %57
    i32 -301510791, label %66
    i32 -1674389978, label %69
    i32 -1289689162, label %84
    i32 -284780816, label %86
    i32 1247755178, label %91
    i32 -1817925882, label %100
    i32 -1944159096, label %103
    i32 -300310572, label %118
    i32 653572205, label %119
    i32 -1823649886, label %121
    i32 810936602, label %126
    i32 -91915103, label %131
    i32 1639665695, label %136
    i32 1686491563, label %141
    i32 -1703755305, label %142
    i32 -597854932, label %146
    i32 590452774, label %154
    i32 222894442, label %157
    i32 -658344974, label %158
    i32 1001361065, label %159
    i32 -2123199856, label %163
    i32 384246802, label %171
    i32 -1089001955, label %174
    i32 1165532597, label %175
    i32 -761189392, label %176
    i32 1002922928, label %179
    i32 -587917917, label %184
    i32 -1699546844, label %189
    i32 -1532793574, label %194
    i32 2085109461, label %195
    i32 110030598, label %200
    i32 -1848984194, label %208
    i32 -288469927, label %211
    i32 1710068066, label %225
    i32 1154035247, label %226
    i32 -1467197193, label %231
    i32 1533307374, label %239
    i32 -1756522336, label %242
    i32 -862340469, label %256
    i32 1495495936, label %261
    i32 -1739158596, label %266
    i32 1720332709, label %271
    i32 -361713272, label %272
    i32 -135167060, label %277
    i32 1200506474, label %285
    i32 1137993456, label %288
    i32 560594856, label %304
    i32 -637193143, label %305
    i32 466314800, label %310
    i32 1365271296, label %318
    i32 125387071, label %321
    i32 580400577, label %337
    i32 2080195768, label %338
  ]

; <label>:29:                                     ; preds = %27
  br label %339

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -354422450, i32 653572205
  store i32 %34, i32* %26
  br label %339

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 287360468, i32 1337006499
  store i32 %39, i32* %26
  br label %339

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2066755584, i32 1337006499
  store i32 %44, i32* %26
  br label %339

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2066755584, i32 -1289689162
  store i32 %49, i32* %26
  br label %339

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %11, align 4
  store i32 -2067083989, i32* %26
  br label %339

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -578495473, i32 -1674389978
  store i32 %56, i32* %26
  br label %339

; <label>:57:                                     ; preds = %27
  %58 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %14, align 4
  store i32 -301510791, i32* %26
  br label %339

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -2067083989, i32* %26
  br label %339

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %72, %80
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  store i32 -300310572, i32* %26
  br label %339

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %11, align 4
  store i32 -284780816, i32* %26
  br label %339

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1247755178, i32 -1944159096
  store i32 %90, i32* %26
  br label %339

; <label>:91:                                     ; preds = %27
  %92 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %14, align 4
  store i32 -1817925882, i32* %26
  br label %339

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -284780816, i32* %26
  br label %339

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %106, %114
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  store i32 -300310572, i32* %26
  br label %339

; <label>:118:                                    ; preds = %27
  store i32 2080195768, i32* %26
  br label %339

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %11, align 4
  store i32 -1823649886, i32* %26
  br label %339

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 810936602, i32 1002922928
  store i32 %125, i32* %26
  br label %339

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -91915103, i32 1639665695
  store i32 %130, i32* %26
  br label %339

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1686491563, i32 1639665695
  store i32 %135, i32* %26
  br label %339

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1686491563, i32 -658344974
  store i32 %140, i32* %26
  br label %339

; <label>:141:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1703755305, i32* %26
  br label %339

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %143, 12
  %145 = select i1 %144, i32 -597854932, i32 222894442
  store i32 %145, i32* %26
  br label %339

; <label>:146:                                    ; preds = %27
  %147 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %14, align 4
  store i32 590452774, i32* %26
  br label %339

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1703755305, i32* %26
  br label %339

; <label>:157:                                    ; preds = %27
  store i32 1165532597, i32* %26
  br label %339

; <label>:158:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1001361065, i32* %26
  br label %339

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %160, 12
  %162 = select i1 %161, i32 -2123199856, i32 -1089001955
  store i32 %162, i32* %26
  br label %339

; <label>:163:                                    ; preds = %27
  %164 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %14, align 4
  store i32 384246802, i32* %26
  br label %339

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 1001361065, i32* %26
  br label %339

; <label>:174:                                    ; preds = %27
  store i32 1165532597, i32* %26
  br label %339

; <label>:175:                                    ; preds = %27
  store i32 -761189392, i32* %26
  br label %339

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 -1823649886, i32* %26
  br label %339

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -587917917, i32 -1699546844
  store i32 %183, i32* %26
  br label %339

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -1532793574, i32 -1699546844
  store i32 %188, i32* %26
  br label %339

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1532793574, i32 1710068066
  store i32 %193, i32* %26
  br label %339

; <label>:194:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 2085109461, i32* %26
  br label %339

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 110030598, i32 -288469927
  store i32 %199, i32* %26
  br label %339

; <label>:200:                                    ; preds = %27
  %201 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %15, align 4
  store i32 -1848984194, i32* %26
  br label %339

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 2085109461, i32* %26
  br label %339

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %15, align 4
  %213 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %212, %220
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %14, align 4
  store i32 -862340469, i32* %26
  br label %339

; <label>:225:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1154035247, i32* %26
  br label %339

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1467197193, i32 -1756522336
  store i32 %230, i32* %26
  br label %339

; <label>:231:                                    ; preds = %27
  %232 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %15, align 4
  store i32 1533307374, i32* %26
  br label %339

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  store i32 1154035247, i32* %26
  br label %339

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %15, align 4
  %244 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %243, %251
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, i32* %14, align 4
  store i32 -862340469, i32* %26
  br label %339

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %6, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 1495495936, i32 -1739158596
  store i32 %260, i32* %26
  br label %339

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %6, align 4
  %263 = srem i32 %262, 100
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1720332709, i32 -1739158596
  store i32 %265, i32* %26
  br label %339

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* %6, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 1720332709, i32 560594856
  store i32 %270, i32* %26
  br label %339

; <label>:271:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -361713272, i32* %26
  br label %339

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 -135167060, i32 1137993456
  store i32 %276, i32* %26
  br label %339

; <label>:277:                                    ; preds = %27
  %278 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %16, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %16, align 4
  store i32 1200506474, i32* %26
  br label %339

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  store i32 -361713272, i32* %26
  br label %339

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %16, align 4
  %290 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %291 = load i32, i32* %8, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %289, %297
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  store i32 580400577, i32* %26
  br label %339

; <label>:304:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -637193143, i32* %26
  br label %339

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 466314800, i32 125387071
  store i32 %309, i32* %26
  br label %339

; <label>:310:                                    ; preds = %27
  %311 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 1
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x i32], [12 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %16, align 4
  store i32 1365271296, i32* %26
  br label %339

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %11, align 4
  store i32 -637193143, i32* %26
  br label %339

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* %16, align 4
  %323 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 0
  %324 = load i32, i32* %8, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sub nsw i32 %322, %330
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* %14, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  store i32 580400577, i32* %26
  br label %339

; <label>:337:                                    ; preds = %27
  store i32 2080195768, i32* %26
  br label %339

; <label>:338:                                    ; preds = %27
  ret i32 0

; <label>:339:                                    ; preds = %337, %321, %318, %310, %305, %304, %288, %285, %277, %272, %271, %266, %261, %256, %242, %239, %231, %226, %225, %211, %208, %200, %195, %194, %189, %184, %179, %176, %175, %174, %171, %163, %159, %158, %157, %154, %146, %142, %141, %136, %131, %126, %121, %119, %118, %103, %100, %91, %86, %84, %69, %66, %57, %52, %50, %45, %40, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
