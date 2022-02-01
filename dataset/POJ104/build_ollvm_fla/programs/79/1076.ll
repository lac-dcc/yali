; ModuleID = 'source-C-CXX/79/1076.cpp'
source_filename = "source-C-CXX/79/1076.cpp"
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
@_ZZ4mainE2d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]

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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %26 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @_ZZ4mainE2d1 to i8*), i64 48, i32 16, i1 false)
  %27 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE2d2 to i8*), i64 48, i32 16, i1 false)
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1174184582, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %313
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1174184582, label %34
    i32 40594596, label %39
    i32 1186960235, label %44
    i32 -170005878, label %49
    i32 -1151602800, label %54
    i32 -1824104903, label %59
    i32 1025363790, label %65
    i32 -225914029, label %84
    i32 -1095100726, label %90
    i32 -223011788, label %97
    i32 1697007962, label %100
    i32 -1305886089, label %101
    i32 -2037791438, label %102
    i32 1387242873, label %107
    i32 -1425383192, label %113
    i32 -434379908, label %132
    i32 374918256, label %138
    i32 902306087, label %145
    i32 1309809938, label %148
    i32 -34637532, label %149
    i32 311016386, label %150
    i32 871265450, label %151
    i32 -595781889, label %156
    i32 50439300, label %161
    i32 -1305240281, label %166
    i32 421417699, label %177
    i32 -64496891, label %181
    i32 967354513, label %188
    i32 -573532616, label %191
    i32 -1626421235, label %192
    i32 2090694580, label %203
    i32 -632749856, label %207
    i32 553313295, label %214
    i32 -131306329, label %217
    i32 905275353, label %218
    i32 200248975, label %223
    i32 1871871436, label %228
    i32 1427239405, label %233
    i32 -1952002818, label %239
    i32 -1601885042, label %243
    i32 -1025611037, label %250
    i32 -1416493163, label %253
    i32 1729394027, label %254
    i32 -1403881446, label %260
    i32 -1653836277, label %264
    i32 -310832936, label %271
    i32 -617905826, label %274
    i32 1589915556, label %275
    i32 -332796616, label %278
    i32 -1458143874, label %283
    i32 -74226410, label %288
    i32 252396394, label %293
    i32 -384502117, label %298
    i32 -293287924, label %301
    i32 568434115, label %304
    i32 -1719238699, label %305
    i32 -875097122, label %308
    i32 1907010663, label %309
  ]

; <label>:33:                                     ; preds = %31
  br label %313

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 40594596, i32 871265450
  store i32 %38, i32* %30
  br label %313

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1186960235, i32 -170005878
  store i32 %43, i32* %30
  br label %313

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1151602800, i32 -170005878
  store i32 %48, i32* %30
  br label %313

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1151602800, i32 -2037791438
  store i32 %53, i32* %30
  br label %313

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1824104903, i32 1025363790
  store i32 %58, i32* %30
  br label %313

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %10, align 4
  store i32 -1305886089, i32* %30
  br label %313

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %13, align 4
  store i32 -225914029, i32* %30
  br label %313

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1095100726, i32 1697007962
  store i32 %89, i32* %30
  br label %313

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %10, align 4
  store i32 -223011788, i32* %30
  br label %313

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 -225914029, i32* %30
  br label %313

; <label>:100:                                    ; preds = %31
  store i32 -1305886089, i32* %30
  br label %313

; <label>:101:                                    ; preds = %31
  store i32 311016386, i32* %30
  br label %313

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1387242873, i32 -1425383192
  store i32 %106, i32* %30
  br label %313

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %10, align 4
  store i32 -34637532, i32* %30
  br label %313

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %14, align 4
  store i32 -434379908, i32* %30
  br label %313

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 374918256, i32 1309809938
  store i32 %137, i32* %30
  br label %313

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %10, align 4
  store i32 902306087, i32* %30
  br label %313

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 -434379908, i32* %30
  br label %313

; <label>:148:                                    ; preds = %31
  store i32 -34637532, i32* %30
  br label %313

; <label>:149:                                    ; preds = %31
  store i32 311016386, i32* %30
  br label %313

; <label>:150:                                    ; preds = %31
  store i32 1907010663, i32* %30
  br label %313

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -595781889, i32 50439300
  store i32 %155, i32* %30
  br label %313

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1305240281, i32 50439300
  store i32 %160, i32* %30
  br label %313

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1305240281, i32 -1626421235
  store i32 %165, i32* %30
  br label %313

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %15, align 4
  store i32 421417699, i32* %30
  br label %313

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %15, align 4
  %179 = icmp slt i32 %178, 12
  %180 = select i1 %179, i32 -64496891, i32 -573532616
  store i32 %180, i32* %30
  br label %313

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %10, align 4
  store i32 967354513, i32* %30
  br label %313

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 421417699, i32* %30
  br label %313

; <label>:191:                                    ; preds = %31
  store i32 905275353, i32* %30
  br label %313

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %16, align 4
  store i32 2090694580, i32* %30
  br label %313

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %16, align 4
  %205 = icmp slt i32 %204, 12
  %206 = select i1 %205, i32 -632749856, i32 -131306329
  store i32 %206, i32* %30
  br label %313

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %10, align 4
  store i32 553313295, i32* %30
  br label %313

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  store i32 2090694580, i32* %30
  br label %313

; <label>:217:                                    ; preds = %31
  store i32 905275353, i32* %30
  br label %313

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %7, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 200248975, i32 1871871436
  store i32 %222, i32* %30
  br label %313

; <label>:223:                                    ; preds = %31
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1427239405, i32 1871871436
  store i32 %227, i32* %30
  br label %313

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %7, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1427239405, i32 1729394027
  store i32 %232, i32* %30
  br label %313

; <label>:233:                                    ; preds = %31
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 2
  store i32 %238, i32* %17, align 4
  store i32 -1952002818, i32* %30
  br label %313

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %17, align 4
  %241 = icmp sge i32 %240, 0
  %242 = select i1 %241, i32 -1601885042, i32 -1416493163
  store i32 %242, i32* %30
  br label %313

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %10, align 4
  store i32 -1025611037, i32* %30
  br label %313

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %17, align 4
  store i32 -1952002818, i32* %30
  br label %313

; <label>:253:                                    ; preds = %31
  store i32 1589915556, i32* %30
  br label %313

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %258, 2
  store i32 %259, i32* %18, align 4
  store i32 -1403881446, i32* %30
  br label %313

; <label>:260:                                    ; preds = %31
  %261 = load i32, i32* %18, align 4
  %262 = icmp sge i32 %261, 0
  %263 = select i1 %262, i32 -1653836277, i32 -617905826
  store i32 %263, i32* %30
  br label %313

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, i32* %10, align 4
  store i32 -310832936, i32* %30
  br label %313

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* %18, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %18, align 4
  store i32 -1403881446, i32* %30
  br label %313

; <label>:274:                                    ; preds = %31
  store i32 1589915556, i32* %30
  br label %313

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %19, align 4
  store i32 -332796616, i32* %30
  br label %313

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -1458143874, i32 -875097122
  store i32 %282, i32* %30
  br label %313

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* %19, align 4
  %285 = srem i32 %284, 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 -74226410, i32 252396394
  store i32 %287, i32* %30
  br label %313

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* %19, align 4
  %290 = srem i32 %289, 100
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -384502117, i32 252396394
  store i32 %292, i32* %30
  br label %313

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* %19, align 4
  %295 = srem i32 %294, 400
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 -384502117, i32 -293287924
  store i32 %297, i32* %30
  br label %313

; <label>:298:                                    ; preds = %31
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 366
  store i32 %300, i32* %10, align 4
  store i32 568434115, i32* %30
  br label %313

; <label>:301:                                    ; preds = %31
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 365
  store i32 %303, i32* %10, align 4
  store i32 568434115, i32* %30
  br label %313

; <label>:304:                                    ; preds = %31
  store i32 -1719238699, i32* %30
  br label %313

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %19, align 4
  store i32 -332796616, i32* %30
  br label %313

; <label>:308:                                    ; preds = %31
  store i32 1907010663, i32* %30
  br label %313

; <label>:309:                                    ; preds = %31
  %310 = load i32, i32* %10, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:313:                                    ; preds = %308, %305, %304, %301, %298, %293, %288, %283, %278, %275, %274, %271, %264, %260, %254, %253, %250, %243, %239, %233, %228, %223, %218, %217, %214, %207, %203, %192, %191, %188, %181, %177, %166, %161, %156, %151, %150, %149, %148, %145, %138, %132, %113, %107, %102, %101, %100, %97, %90, %84, %65, %59, %54, %49, %44, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
