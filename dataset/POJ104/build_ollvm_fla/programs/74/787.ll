; ModuleID = 'source-C-CXX/74/787.cpp'
source_filename = "source-C-CXX/74/787.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1001690116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %350
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1001690116, label %23
    i32 -1967235752, label %27
    i32 681135595, label %35
    i32 572950181, label %43
    i32 -247471810, label %49
    i32 -82984403, label %60
    i32 1032719274, label %66
    i32 893703614, label %86
    i32 -588364853, label %92
    i32 879895853, label %121
    i32 -2050021539, label %122
    i32 780115514, label %123
    i32 1918861626, label %134
    i32 591509888, label %135
    i32 1922347040, label %136
    i32 -2023631525, label %137
    i32 -752578461, label %140
    i32 1690309647, label %141
    i32 -91741913, label %145
    i32 -360055006, label %153
    i32 1918046718, label %161
    i32 -126204371, label %167
    i32 550270443, label %178
    i32 -895935746, label %184
    i32 -1766399232, label %204
    i32 951542203, label %210
    i32 395625513, label %239
    i32 1484902947, label %240
    i32 396781557, label %241
    i32 701562910, label %252
    i32 1312224945, label %253
    i32 648379101, label %254
    i32 -543486346, label %255
    i32 983392514, label %258
    i32 1245390680, label %259
    i32 -2146716877, label %265
    i32 1439981719, label %273
    i32 1613775188, label %278
    i32 62863898, label %286
    i32 1173385421, label %291
    i32 -1369105263, label %292
    i32 -2107702841, label %295
    i32 200923607, label %297
    i32 -1448019274, label %302
    i32 1495319304, label %303
    i32 906612877, label %309
    i32 1488489663, label %317
    i32 -1834471420, label %325
    i32 27172987, label %328
    i32 1030925057, label %329
    i32 -1685983024, label %332
    i32 999213114, label %337
    i32 -942469254, label %339
    i32 1410095099, label %340
    i32 -1606098132, label %343
  ]

; <label>:22:                                     ; preds = %20
  br label %350

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 9999
  %26 = select i1 %25, i32 -1967235752, i32 -752578461
  store i32 %26, i32* %19
  br label %350

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 572950181, i32 681135595
  store i32 %34, i32* %19
  br label %350

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 572950181, i32 1922347040
  store i32 %42, i32* %19
  br label %350

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -247471810, i32 -82984403
  store i32 %48, i32* %19
  br label %350

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 780115514, i32* %19
  br label %350

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 1032719274, i32 893703614
  store i32 %65, i32* %19
  br label %350

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %74, %80
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -2050021539, i32* %19
  br label %350

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 -588364853, i32 879895853
  store i32 %91, i32* %19
  br label %350

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = mul nsw i32 %99, 100
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 879895853, i32* %19
  br label %350

; <label>:121:                                    ; preds = %20
  store i32 -2050021539, i32* %19
  br label %350

; <label>:122:                                    ; preds = %20
  store i32 780115514, i32* %19
  br label %350

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1918861626, i32 591509888
  store i32 %133, i32* %19
  br label %350

; <label>:134:                                    ; preds = %20
  store i32 -752578461, i32* %19
  br label %350

; <label>:135:                                    ; preds = %20
  store i32 1922347040, i32* %19
  br label %350

; <label>:136:                                    ; preds = %20
  store i32 -2023631525, i32* %19
  br label %350

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1001690116, i32* %19
  br label %350

; <label>:140:                                    ; preds = %20
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 1690309647, i32* %19
  br label %350

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 9999
  %144 = select i1 %143, i32 -91741913, i32 983392514
  store i32 %144, i32* %19
  br label %350

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 44
  %152 = select i1 %151, i32 1918046718, i32 -360055006
  store i32 %152, i32* %19
  br label %350

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1918046718, i32 648379101
  store i32 %160, i32* %19
  br label %350

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -126204371, i32 550270443
  store i32 %166, i32* %19
  br label %350

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 396781557, i32* %19
  br label %350

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp eq i32 %181, 3
  %183 = select i1 %182, i32 -895935746, i32 -1766399232
  store i32 %183, i32* %19
  br label %350

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = mul nsw i32 %191, 10
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %192, %198
  %200 = sub nsw i32 %199, 48
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 1484902947, i32* %19
  br label %350

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp eq i32 %207, 4
  %209 = select i1 %208, i32 951542203, i32 395625513
  store i32 %209, i32* %19
  br label %350

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = mul nsw i32 %217, 100
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = mul nsw i32 %225, 10
  %227 = add nsw i32 %218, %226
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %227, %233
  %235 = sub nsw i32 %234, 48
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  store i32 395625513, i32* %19
  br label %350

; <label>:239:                                    ; preds = %20
  store i32 1484902947, i32* %19
  br label %350

; <label>:240:                                    ; preds = %20
  store i32 396781557, i32* %19
  br label %350

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 701562910, i32 1312224945
  store i32 %251, i32* %19
  br label %350

; <label>:252:                                    ; preds = %20
  store i32 983392514, i32* %19
  br label %350

; <label>:253:                                    ; preds = %20
  store i32 648379101, i32* %19
  br label %350

; <label>:254:                                    ; preds = %20
  store i32 -543486346, i32* %19
  br label %350

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  store i32 1690309647, i32* %19
  br label %350

; <label>:258:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1245390680, i32* %19
  br label %350

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp sle i32 %260, %262
  %264 = select i1 %263, i32 -2146716877, i32 -2107702841
  store i32 %264, i32* %19
  br label %350

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %9, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1439981719, i32 1613775188
  store i32 %272, i32* %19
  br label %350

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %9, align 4
  store i32 1613775188, i32* %19
  br label %350

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = select i1 %284, i32 62863898, i32 1173385421
  store i32 %285, i32* %19
  br label %350

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %10, align 4
  store i32 1173385421, i32* %19
  br label %350

; <label>:291:                                    ; preds = %20
  store i32 -1369105263, i32* %19
  br label %350

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 1245390680, i32* %19
  br label %350

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %9, align 4
  store i32 %296, i32* %6, align 4
  store i32 200923607, i32* %19
  br label %350

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp sle i32 %298, %299
  %301 = select i1 %300, i32 -1448019274, i32 -1606098132
  store i32 %301, i32* %19
  br label %350

; <label>:302:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1495319304, i32* %19
  br label %350

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %304, %306
  %308 = select i1 %307, i32 906612877, i32 -1685983024
  store i32 %308, i32* %19
  br label %350

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 1488489663, i32 27172987
  store i32 %316, i32* %19
  br label %350

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = select i1 %323, i32 -1834471420, i32 27172987
  store i32 %324, i32* %19
  br label %350

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  store i32 27172987, i32* %19
  br label %350

; <label>:328:                                    ; preds = %20
  store i32 1030925057, i32* %19
  br label %350

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  store i32 1495319304, i32* %19
  br label %350

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = select i1 %335, i32 999213114, i32 -942469254
  store i32 %336, i32* %19
  br label %350

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* %14, align 4
  store i32 %338, i32* %11, align 4
  store i32 -942469254, i32* %19
  br label %350

; <label>:339:                                    ; preds = %20
  store i32 1410095099, i32* %19
  br label %350

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  store i32 200923607, i32* %19
  br label %350

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %13, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %11, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:350:                                    ; preds = %340, %339, %337, %332, %329, %328, %325, %317, %309, %303, %302, %297, %295, %292, %291, %286, %278, %273, %265, %259, %258, %255, %254, %253, %252, %241, %240, %239, %210, %204, %184, %178, %167, %161, %153, %145, %141, %140, %137, %136, %135, %134, %123, %122, %121, %92, %86, %66, %60, %49, %43, %35, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
