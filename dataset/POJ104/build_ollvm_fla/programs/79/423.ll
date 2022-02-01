; ModuleID = 'source-C-CXX/79/423.cpp'
source_filename = "source-C-CXX/79/423.cpp"
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
@_ZZ4mainE5days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %4 = alloca i32, align 4
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
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %10)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %23 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @_ZZ4mainE5days1 to i8*), i64 48, i32 16, i1 false)
  %24 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE5days2 to i8*), i64 48, i32 16, i1 false)
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1724812916, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %349
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1724812916, label %31
    i32 -1748438821, label %36
    i32 666917232, label %41
    i32 -2066096937, label %46
    i32 -546118479, label %51
    i32 -1780908936, label %52
    i32 1986906275, label %57
    i32 1551275954, label %65
    i32 1644348271, label %68
    i32 691721600, label %72
    i32 877826134, label %77
    i32 -1151215321, label %85
    i32 -38400219, label %88
    i32 1465127679, label %92
    i32 -970673815, label %97
    i32 1559907837, label %102
    i32 -140007099, label %107
    i32 1354403888, label %108
    i32 1444836476, label %113
    i32 -1878807569, label %121
    i32 46912205, label %124
    i32 -1511964590, label %128
    i32 1130127260, label %133
    i32 -1887188780, label %141
    i32 -716868990, label %144
    i32 -479860186, label %148
    i32 -286151236, label %152
    i32 1546446976, label %157
    i32 -1990835078, label %162
    i32 -660386839, label %167
    i32 -686574190, label %172
    i32 -1270557871, label %173
    i32 1726961486, label %178
    i32 86234622, label %186
    i32 1360506805, label %189
    i32 1564832362, label %195
    i32 1680186263, label %200
    i32 -502137222, label %205
    i32 -679705408, label %210
    i32 1385597601, label %211
    i32 -300593541, label %216
    i32 797007252, label %224
    i32 1831639582, label %227
    i32 556490939, label %233
    i32 -1793705887, label %236
    i32 -932110010, label %241
    i32 -1392280143, label %246
    i32 1184874000, label %251
    i32 641531905, label %256
    i32 215913827, label %259
    i32 -1493916847, label %262
    i32 -81981769, label %263
    i32 -1494560073, label %266
    i32 849871445, label %271
    i32 -1868110447, label %276
    i32 402479077, label %281
    i32 -278536142, label %282
    i32 -2011358540, label %287
    i32 1477968512, label %295
    i32 -1813659931, label %298
    i32 -1627816117, label %305
    i32 -1257011364, label %310
    i32 1432275491, label %315
    i32 -1845455960, label %320
    i32 79885949, label %321
    i32 -967777221, label %326
    i32 12393984, label %334
    i32 1586611554, label %337
    i32 707145747, label %344
    i32 -1214677088, label %345
  ]

; <label>:30:                                     ; preds = %28
  br label %349

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1748438821, i32 -286151236
  store i32 %35, i32* %27
  br label %349

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 666917232, i32 -2066096937
  store i32 %40, i32* %27
  br label %349

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -546118479, i32 -2066096937
  store i32 %45, i32* %27
  br label %349

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -546118479, i32 1465127679
  store i32 %50, i32* %27
  br label %349

; <label>:51:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -1780908936, i32* %27
  br label %349

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1986906275, i32 1644348271
  store i32 %56, i32* %27
  br label %349

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %14, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  store i32 %64, i32* %7, align 4
  store i32 1551275954, i32* %27
  br label %349

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  store i32 -1780908936, i32* %27
  br label %349

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  store i32 1, i32* %14, align 4
  store i32 691721600, i32* %27
  br label %349

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 877826134, i32 -38400219
  store i32 %76, i32* %27
  br label %349

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %11, align 4
  store i32 -1151215321, i32* %27
  br label %349

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 691721600, i32* %27
  br label %349

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %11, align 4
  store i32 1465127679, i32* %27
  br label %349

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -970673815, i32 1559907837
  store i32 %96, i32* %27
  br label %349

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -479860186, i32 1559907837
  store i32 %101, i32* %27
  br label %349

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -479860186, i32 -140007099
  store i32 %106, i32* %27
  br label %349

; <label>:107:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 1354403888, i32* %27
  br label %349

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1444836476, i32 46912205
  store i32 %112, i32* %27
  br label %349

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %7, align 4
  store i32 -1878807569, i32* %27
  br label %349

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 1354403888, i32* %27
  br label %349

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  store i32 1, i32* %14, align 4
  store i32 -1511964590, i32* %27
  br label %349

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1130127260, i32 -716868990
  store i32 %132, i32* %27
  br label %349

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, i32* %11, align 4
  store i32 -1887188780, i32* %27
  br label %349

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 -1511964590, i32* %27
  br label %349

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %11, align 4
  store i32 -479860186, i32* %27
  br label %349

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %12, align 4
  store i32 -286151236, i32* %27
  br label %349

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1546446976, i32 -1214677088
  store i32 %156, i32* %27
  br label %349

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1990835078, i32 -660386839
  store i32 %161, i32* %27
  br label %349

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -686574190, i32 -660386839
  store i32 %166, i32* %27
  br label %349

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -686574190, i32 1564832362
  store i32 %171, i32* %27
  br label %349

; <label>:172:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -1270557871, i32* %27
  br label %349

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1726961486, i32 1360506805
  store i32 %177, i32* %27
  br label %349

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  store i32 %185, i32* %7, align 4
  store i32 86234622, i32* %27
  br label %349

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  store i32 -1270557871, i32* %27
  br label %349

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 366, %193
  store i32 %194, i32* %12, align 4
  store i32 1564832362, i32* %27
  br label %349

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %4, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1680186263, i32 -502137222
  store i32 %199, i32* %27
  br label %349

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 556490939, i32 -502137222
  store i32 %204, i32* %27
  br label %349

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %4, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 556490939, i32 -679705408
  store i32 %209, i32* %27
  br label %349

; <label>:210:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 1385597601, i32* %27
  br label %349

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -300593541, i32 1831639582
  store i32 %215, i32* %27
  br label %349

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %217, %222
  store i32 %223, i32* %7, align 4
  store i32 797007252, i32* %27
  br label %349

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 1385597601, i32* %27
  br label %349

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 365, %231
  store i32 %232, i32* %12, align 4
  store i32 556490939, i32* %27
  br label %349

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 -1793705887, i32* %27
  br label %349

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -932110010, i32 -1494560073
  store i32 %240, i32* %27
  br label %349

; <label>:241:                                    ; preds = %28
  %242 = load i32, i32* %13, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 -1392280143, i32 1184874000
  store i32 %245, i32* %27
  br label %349

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %13, align 4
  %248 = srem i32 %247, 100
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 641531905, i32 1184874000
  store i32 %250, i32* %27
  br label %349

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* %13, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 641531905, i32 215913827
  store i32 %255, i32* %27
  br label %349

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 366
  store i32 %258, i32* %12, align 4
  store i32 -1493916847, i32* %27
  br label %349

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 365
  store i32 %261, i32* %12, align 4
  store i32 -1493916847, i32* %27
  br label %349

; <label>:262:                                    ; preds = %28
  store i32 -81981769, i32* %27
  br label %349

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  store i32 -1793705887, i32* %27
  br label %349

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %8, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 849871445, i32 -1868110447
  store i32 %270, i32* %27
  br label %349

; <label>:271:                                    ; preds = %28
  %272 = load i32, i32* %8, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 402479077, i32 -1868110447
  store i32 %275, i32* %27
  br label %349

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 400
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 402479077, i32 -1627816117
  store i32 %280, i32* %27
  br label %349

; <label>:281:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -278536142, i32* %27
  br label %349

; <label>:282:                                    ; preds = %28
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -2011358540, i32 -1813659931
  store i32 %286, i32* %27
  br label %349

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %288, %293
  store i32 %294, i32* %11, align 4
  store i32 1477968512, i32* %27
  br label %349

; <label>:295:                                    ; preds = %28
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  store i32 -278536142, i32* %27
  br label %349

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %12, align 4
  store i32 -1627816117, i32* %27
  br label %349

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* %8, align 4
  %307 = srem i32 %306, 4
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 -1257011364, i32 1432275491
  store i32 %309, i32* %27
  br label %349

; <label>:310:                                    ; preds = %28
  %311 = load i32, i32* %8, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 707145747, i32 1432275491
  store i32 %314, i32* %27
  br label %349

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %8, align 4
  %317 = srem i32 %316, 400
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 707145747, i32 -1845455960
  store i32 %319, i32* %27
  br label %349

; <label>:320:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 79885949, i32* %27
  br label %349

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %9, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -967777221, i32 1586611554
  store i32 %325, i32* %27
  br label %349

; <label>:326:                                    ; preds = %28
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %327, %332
  store i32 %333, i32* %11, align 4
  store i32 12393984, i32* %27
  br label %349

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  store i32 79885949, i32* %27
  br label %349

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %338, %339
  store i32 %340, i32* %11, align 4
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, i32* %12, align 4
  store i32 707145747, i32* %27
  br label %349

; <label>:344:                                    ; preds = %28
  store i32 -1214677088, i32* %27
  br label %349

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* %12, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:349:                                    ; preds = %344, %337, %334, %326, %321, %320, %315, %310, %305, %298, %295, %287, %282, %281, %276, %271, %266, %263, %262, %259, %256, %251, %246, %241, %236, %233, %227, %224, %216, %211, %210, %205, %200, %195, %189, %186, %178, %173, %172, %167, %162, %157, %152, %148, %144, %141, %133, %128, %124, %121, %113, %108, %107, %102, %97, %92, %88, %85, %77, %72, %68, %65, %57, %52, %51, %46, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
