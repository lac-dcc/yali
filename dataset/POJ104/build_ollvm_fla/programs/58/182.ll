; ModuleID = 'source-C-CXX/58/182.cpp'
source_filename = "source-C-CXX/58/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = bitcast [101 x [101 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 661945471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %306
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 661945471, label %19
    i32 -2095486123, label %24
    i32 96238486, label %27
    i32 1179974776, label %33
    i32 2102208976, label %41
    i32 132187906, label %49
    i32 698286863, label %57
    i32 -595623887, label %65
    i32 -1836303775, label %73
    i32 937409019, label %74
    i32 -1062751233, label %75
    i32 -1374461614, label %78
    i32 -910240530, label %79
    i32 1528879478, label %82
    i32 1543426244, label %84
    i32 1549637333, label %90
    i32 427039913, label %91
    i32 -1160942919, label %96
    i32 -2147288759, label %97
    i32 1634368904, label %102
    i32 263495329, label %112
    i32 -788365426, label %123
    i32 -1056298119, label %131
    i32 -355533541, label %142
    i32 1865338395, label %150
    i32 449708743, label %161
    i32 1832386958, label %169
    i32 -1538067068, label %180
    i32 -30597090, label %188
    i32 -922672451, label %202
    i32 246311863, label %212
    i32 -1070037464, label %219
    i32 1910205638, label %220
    i32 1804805086, label %223
    i32 -1133460890, label %224
    i32 -215297047, label %227
    i32 2127297822, label %228
    i32 302370576, label %233
    i32 1055754632, label %234
    i32 -1711263727, label %239
    i32 1512534401, label %259
    i32 -947584698, label %262
    i32 1730699639, label %263
    i32 240710933, label %266
    i32 1625655580, label %267
    i32 -89695761, label %270
    i32 -141243077, label %271
    i32 -1684355424, label %276
    i32 -1554133306, label %277
    i32 -1312816416, label %282
    i32 56729391, label %292
    i32 -1668552902, label %295
    i32 2111224263, label %296
    i32 1349670883, label %299
    i32 -1022956144, label %300
    i32 985089539, label %303
  ]

; <label>:18:                                     ; preds = %16
  br label %306

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2095486123, i32 1528879478
  store i32 %23, i32* %15
  br label %306

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  store i32 0, i32* %3, align 4
  store i32 96238486, i32* %15
  br label %306

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1179974776, i32 -1374461614
  store i32 %32, i32* %15
  br label %306

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 35
  %40 = select i1 %39, i32 2102208976, i32 132187906
  store i32 %40, i32* %15
  br label %306

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 937409019, i32* %15
  br label %306

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  %56 = select i1 %55, i32 698286863, i32 -595623887
  store i32 %56, i32* %15
  br label %306

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  store i32 -1836303775, i32* %15
  br label %306

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -1836303775, i32* %15
  br label %306

; <label>:73:                                     ; preds = %16
  store i32 937409019, i32* %15
  br label %306

; <label>:74:                                     ; preds = %16
  store i32 -1062751233, i32* %15
  br label %306

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 96238486, i32* %15
  br label %306

; <label>:78:                                     ; preds = %16
  store i32 -910240530, i32* %15
  br label %306

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 661945471, i32* %15
  br label %306

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %4, align 4
  store i32 1543426244, i32* %15
  br label %306

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1549637333, i32 -89695761
  store i32 %89, i32* %15
  br label %306

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 427039913, i32* %15
  br label %306

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1160942919, i32 -215297047
  store i32 %95, i32* %15
  br label %306

; <label>:96:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -2147288759, i32* %15
  br label %306

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1634368904, i32 1804805086
  store i32 %101, i32* %15
  br label %306

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 263495329, i32 -922672451
  store i32 %111, i32* %15
  br label %306

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, -1
  %122 = select i1 %121, i32 -788365426, i32 -1056298119
  store i32 %122, i32* %15
  br label %306

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 -1056298119, i32* %15
  br label %306

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, -1
  %141 = select i1 %140, i32 -355533541, i32 1865338395
  store i32 %141, i32* %15
  br label %306

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  store i32 1865338395, i32* %15
  br label %306

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, -1
  %160 = select i1 %159, i32 449708743, i32 1832386958
  store i32 %160, i32* %15
  br label %306

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  store i32 1832386958, i32* %15
  br label %306

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, -1
  %179 = select i1 %178, i32 -1538067068, i32 -30597090
  store i32 %179, i32* %15
  br label %306

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  store i32 -30597090, i32* %15
  br label %306

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  store i32 -922672451, i32* %15
  br label %306

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, -1
  %211 = select i1 %210, i32 246311863, i32 -1070037464
  store i32 %211, i32* %15
  br label %306

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  store i32 -1, i32* %218, align 4
  store i32 -1070037464, i32* %15
  br label %306

; <label>:219:                                    ; preds = %16
  store i32 1910205638, i32* %15
  br label %306

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -2147288759, i32* %15
  br label %306

; <label>:223:                                    ; preds = %16
  store i32 -1133460890, i32* %15
  br label %306

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 427039913, i32* %15
  br label %306

; <label>:227:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 2127297822, i32* %15
  br label %306

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 302370576, i32 240710933
  store i32 %232, i32* %15
  br label %306

; <label>:233:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1055754632, i32* %15
  br label %306

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -1711263727, i32 -947584698
  store i32 %238, i32* %15
  br label %306

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  store i32 1512534401, i32* %15
  br label %306

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 1055754632, i32* %15
  br label %306

; <label>:262:                                    ; preds = %16
  store i32 1730699639, i32* %15
  br label %306

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 2127297822, i32* %15
  br label %306

; <label>:266:                                    ; preds = %16
  store i32 1625655580, i32* %15
  br label %306

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1543426244, i32* %15
  br label %306

; <label>:270:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -141243077, i32* %15
  br label %306

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 -1684355424, i32 985089539
  store i32 %275, i32* %15
  br label %306

; <label>:276:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1554133306, i32* %15
  br label %306

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 -1312816416, i32 1349670883
  store i32 %281, i32* %15
  br label %306

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  %291 = select i1 %290, i32 56729391, i32 -1668552902
  store i32 %291, i32* %15
  br label %306

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  store i32 -1668552902, i32* %15
  br label %306

; <label>:295:                                    ; preds = %16
  store i32 2111224263, i32* %15
  br label %306

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 -1554133306, i32* %15
  br label %306

; <label>:299:                                    ; preds = %16
  store i32 -1022956144, i32* %15
  br label %306

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  store i32 -141243077, i32* %15
  br label %306

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %7, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  ret i32 0

; <label>:306:                                    ; preds = %300, %299, %296, %295, %292, %282, %277, %276, %271, %270, %267, %266, %263, %262, %259, %239, %234, %233, %228, %227, %224, %223, %220, %219, %212, %202, %188, %180, %169, %161, %150, %142, %131, %123, %112, %102, %97, %96, %91, %90, %84, %82, %79, %78, %75, %74, %73, %65, %57, %49, %41, %33, %27, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
