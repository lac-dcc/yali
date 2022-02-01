; ModuleID = 'source-C-CXX/74/914.cpp'
source_filename = "source-C-CXX/74/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [10000 x i8]*
  %15 = getelementptr [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [10000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [10000 x i8]*
  %18 = getelementptr [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  %24 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1681813792, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %231
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1681813792, label %29
    i32 1505569748, label %36
    i32 2119282631, label %44
    i32 -2145837090, label %52
    i32 1697174966, label %68
    i32 598484962, label %76
    i32 1888630613, label %79
    i32 280122301, label %80
    i32 1733566607, label %81
    i32 893342152, label %84
    i32 1316748904, label %85
    i32 602717310, label %92
    i32 -2060431133, label %100
    i32 -1925547541, label %108
    i32 1250661141, label %124
    i32 630962340, label %132
    i32 -319915887, label %135
    i32 925489913, label %136
    i32 383878093, label %137
    i32 -1934675510, label %140
    i32 -136852196, label %145
    i32 -1513744376, label %150
    i32 -1445849360, label %158
    i32 -487841835, label %163
    i32 -657363786, label %171
    i32 1653307107, label %176
    i32 2087251815, label %177
    i32 -145182113, label %180
    i32 244424253, label %182
    i32 -186279489, label %187
    i32 1176985886, label %188
    i32 -142175141, label %193
    i32 1384370551, label %201
    i32 263582818, label %209
    i32 -685390499, label %212
    i32 -1025355562, label %213
    i32 -686728754, label %216
    i32 -1153774341, label %221
    i32 963517652, label %223
    i32 1724595521, label %224
    i32 907262960, label %227
  ]

; <label>:28:                                     ; preds = %26
  br label %231

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 1505569748, i32 893342152
  store i32 %35, i32* %25
  br label %231

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 2119282631, i32 1697174966
  store i32 %43, i32* %25
  br label %231

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 -2145837090, i32 1697174966
  store i32 %51, i32* %25
  br label %231

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 280122301, i32* %25
  br label %231

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  %75 = select i1 %74, i32 598484962, i32 1888630613
  store i32 %75, i32* %25
  br label %231

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1888630613, i32* %25
  br label %231

; <label>:79:                                     ; preds = %26
  store i32 280122301, i32* %25
  br label %231

; <label>:80:                                     ; preds = %26
  store i32 1733566607, i32* %25
  br label %231

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1681813792, i32* %25
  br label %231

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1316748904, i32* %25
  br label %231

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #6
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 602717310, i32 -1934675510
  store i32 %91, i32* %25
  br label %231

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  %99 = select i1 %98, i32 -2060431133, i32 1250661141
  store i32 %99, i32* %25
  br label %231

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  %107 = select i1 %106, i32 -1925547541, i32 1250661141
  store i32 %107, i32* %25
  br label %231

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 925489913, i32* %25
  br label %231

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 44
  %131 = select i1 %130, i32 630962340, i32 -319915887
  store i32 %131, i32* %25
  br label %231

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -319915887, i32* %25
  br label %231

; <label>:135:                                    ; preds = %26
  store i32 925489913, i32* %25
  br label %231

; <label>:136:                                    ; preds = %26
  store i32 383878093, i32* %25
  br label %231

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1316748904, i32* %25
  br label %231

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -136852196, i32* %25
  br label %231

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1513744376, i32 -145182113
  store i32 %149, i32* %25
  br label %231

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1445849360, i32 -487841835
  store i32 %157, i32* %25
  br label %231

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  store i32 -487841835, i32* %25
  br label %231

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 -657363786, i32 1653307107
  store i32 %170, i32* %25
  br label %231

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  store i32 1653307107, i32* %25
  br label %231

; <label>:176:                                    ; preds = %26
  store i32 2087251815, i32* %25
  br label %231

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -136852196, i32* %25
  br label %231

; <label>:180:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %6, align 4
  store i32 244424253, i32* %25
  br label %231

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -186279489, i32 907262960
  store i32 %186, i32* %25
  br label %231

; <label>:187:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1176985886, i32* %25
  br label %231

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -142175141, i32 -686728754
  store i32 %192, i32* %25
  br label %231

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %194, %198
  %200 = select i1 %199, i32 1384370551, i32 -685390499
  store i32 %200, i32* %25
  br label %231

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 263582818, i32 -685390499
  store i32 %208, i32* %25
  br label %231

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -685390499, i32* %25
  br label %231

; <label>:212:                                    ; preds = %26
  store i32 -1025355562, i32* %25
  br label %231

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 1176985886, i32* %25
  br label %231

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = select i1 %219, i32 -1153774341, i32 963517652
  store i32 %220, i32* %25
  br label %231

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %11, align 4
  store i32 %222, i32* %10, align 4
  store i32 963517652, i32* %25
  br label %231

; <label>:223:                                    ; preds = %26
  store i32 1724595521, i32* %25
  br label %231

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 244424253, i32* %25
  br label %231

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %10, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %224, %223, %221, %216, %213, %212, %209, %201, %193, %188, %187, %182, %180, %177, %176, %171, %163, %158, %150, %145, %140, %137, %136, %135, %132, %124, %108, %100, %92, %85, %84, %81, %80, %79, %76, %68, %52, %44, %36, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
