; ModuleID = 'source-C-CXX/74/900.cpp'
source_filename = "source-C-CXX/74/900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = alloca i32
  store i32 2117703327, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %339
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2117703327, label %30
    i32 -357574345, label %35
    i32 1412674273, label %43
    i32 -784674892, label %51
    i32 1550143479, label %54
    i32 -1266494188, label %58
    i32 2143260222, label %69
    i32 42227743, label %73
    i32 1315645839, label %93
    i32 1750255394, label %97
    i32 330542654, label %126
    i32 -1154293193, label %129
    i32 -2020812063, label %132
    i32 -2079881957, label %133
    i32 1588529215, label %138
    i32 559397881, label %146
    i32 -328875936, label %154
    i32 260457966, label %157
    i32 978236819, label %161
    i32 10821065, label %172
    i32 -786073031, label %176
    i32 1957935720, label %196
    i32 -1614911998, label %200
    i32 -824674580, label %229
    i32 562378542, label %232
    i32 1539781746, label %235
    i32 1210647070, label %239
    i32 -1994459413, label %244
    i32 1427238763, label %248
    i32 -1234265897, label %257
    i32 -407127855, label %265
    i32 687788042, label %270
    i32 -513904556, label %278
    i32 817873966, label %283
    i32 -267890884, label %284
    i32 425816419, label %285
    i32 -1155102251, label %288
    i32 -657716365, label %290
    i32 1978567750, label %295
    i32 1312420201, label %296
    i32 825113061, label %301
    i32 -1738537322, label %309
    i32 247846833, label %317
    i32 -841446080, label %320
    i32 -1705452127, label %321
    i32 -566388643, label %324
    i32 445297702, label %329
    i32 812611989, label %331
    i32 -1231649377, label %332
    i32 -925247427, label %335
  ]

; <label>:29:                                     ; preds = %27
  br label %339

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -357574345, i32 -2020812063
  store i32 %34, i32* %26
  br label %339

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 1412674273, i32 1550143479
  store i32 %42, i32* %26
  br label %339

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -784674892, i32 1550143479
  store i32 %50, i32* %26
  br label %339

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -1154293193, i32* %26
  br label %339

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1266494188, i32 2143260222
  store i32 %57, i32* %26
  br label %339

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 2143260222, i32* %26
  br label %339

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 42227743, i32 1315645839
  store i32 %72, i32* %26
  br label %339

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1315645839, i32* %26
  br label %339

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 1750255394, i32 330542654
  store i32 %96, i32* %26
  br label %339

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %104, %112
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %113, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 330542654, i32* %26
  br label %339

; <label>:126:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1154293193, i32* %26
  br label %339

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 2117703327, i32* %26
  br label %339

; <label>:132:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2079881957, i32* %26
  br label %339

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1588529215, i32 1539781746
  store i32 %137, i32* %26
  br label %339

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 44
  %145 = select i1 %144, i32 559397881, i32 260457966
  store i32 %145, i32* %26
  br label %339

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -328875936, i32 260457966
  store i32 %153, i32* %26
  br label %339

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 562378542, i32* %26
  br label %339

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 978236819, i32 10821065
  store i32 %160, i32* %26
  br label %339

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 10821065, i32* %26
  br label %339

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -786073031, i32 1957935720
  store i32 %175, i32* %26
  br label %339

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = mul nsw i32 %190, 10
  %192 = add nsw i32 %183, %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 1957935720, i32* %26
  br label %339

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %197, 3
  %199 = select i1 %198, i32 -1614911998, i32 -824674580
  store i32 %199, i32* %26
  br label %339

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = mul nsw i32 %214, 10
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = mul nsw i32 %223, 100
  %225 = add nsw i32 %216, %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 -824674580, i32* %26
  br label %339

; <label>:229:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 562378542, i32* %26
  br label %339

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -2079881957, i32* %26
  br label %339

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %4, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1210647070, i32* %26
  br label %339

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1994459413, i32 -1155102251
  store i32 %243, i32* %26
  br label %339

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1427238763, i32 -1234265897
  store i32 %247, i32* %26
  br label %339

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %7, align 4
  store i32 -267890884, i32* %26
  br label %339

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -407127855, i32 687788042
  store i32 %264, i32* %26
  br label %339

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %6, align 4
  store i32 687788042, i32* %26
  br label %339

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = select i1 %276, i32 -513904556, i32 817873966
  store i32 %277, i32* %26
  br label %339

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %7, align 4
  store i32 817873966, i32* %26
  br label %339

; <label>:283:                                    ; preds = %27
  store i32 -267890884, i32* %26
  br label %339

; <label>:284:                                    ; preds = %27
  store i32 425816419, i32* %26
  br label %339

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 1210647070, i32* %26
  br label %339

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %6, align 4
  store i32 %289, i32* %2, align 4
  store i32 -657716365, i32* %26
  br label %339

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 1978567750, i32 -925247427
  store i32 %294, i32* %26
  br label %339

; <label>:295:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1312420201, i32* %26
  br label %339

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 825113061, i32 -566388643
  store i32 %300, i32* %26
  br label %339

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 -1738537322, i32 -841446080
  store i32 %308, i32* %26
  br label %339

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = select i1 %315, i32 247846833, i32 -841446080
  store i32 %316, i32* %26
  br label %339

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 -841446080, i32* %26
  br label %339

; <label>:320:                                    ; preds = %27
  store i32 -1705452127, i32* %26
  br label %339

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  store i32 1312420201, i32* %26
  br label %339

; <label>:324:                                    ; preds = %27
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp sge i32 %325, %326
  %328 = select i1 %327, i32 445297702, i32 812611989
  store i32 %328, i32* %26
  br label %339

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* %5, align 4
  store i32 %330, i32* %8, align 4
  store i32 812611989, i32* %26
  br label %339

; <label>:331:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -1231649377, i32* %26
  br label %339

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  store i32 -657716365, i32* %26
  br label %339

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %8, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:339:                                    ; preds = %332, %331, %329, %324, %321, %320, %317, %309, %301, %296, %295, %290, %288, %285, %284, %283, %278, %270, %265, %257, %248, %244, %239, %235, %232, %229, %200, %196, %176, %172, %161, %157, %154, %146, %138, %133, %132, %129, %126, %97, %93, %73, %69, %58, %54, %51, %43, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
