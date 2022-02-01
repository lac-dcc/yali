; ModuleID = 'source-C-CXX/74/334.cpp'
source_filename = "source-C-CXX/74/334.cpp"
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
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %36 = alloca i32
  store i32 -1998175120, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %346
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1998175120, label %40
    i32 1316791779, label %45
    i32 1280982079, label %53
    i32 -1924620487, label %59
    i32 -1227135407, label %60
    i32 1245079062, label %63
    i32 -1237419913, label %64
    i32 70350907, label %69
    i32 1306996954, label %77
    i32 1273525653, label %83
    i32 236684165, label %84
    i32 1561300320, label %87
    i32 -405915403, label %98
    i32 -1610928515, label %103
    i32 -257165312, label %110
    i32 -2055646842, label %119
    i32 -133648973, label %135
    i32 1749216511, label %138
    i32 -621133948, label %145
    i32 1732063942, label %154
    i32 -752841873, label %170
    i32 -410860664, label %173
    i32 -141766842, label %174
    i32 -912791366, label %177
    i32 298932557, label %178
    i32 2095009632, label %183
    i32 -463683450, label %184
    i32 1643765127, label %191
    i32 -101047194, label %203
    i32 2122443152, label %238
    i32 561322298, label %239
    i32 844447892, label %242
    i32 -1767157402, label %243
    i32 -1975088946, label %246
    i32 -205279175, label %248
    i32 1290190845, label %254
    i32 -828740625, label %266
    i32 -1930038486, label %273
    i32 -1676913350, label %274
    i32 897401821, label %277
    i32 -1164246095, label %284
    i32 -1255488768, label %289
    i32 1571406495, label %300
    i32 2085198457, label %308
    i32 1146757113, label %322
    i32 -490029512, label %325
    i32 257083429, label %326
    i32 374022019, label %329
    i32 1690830658, label %334
    i32 1578293287, label %336
    i32 -1916798566, label %337
    i32 -259071005, label %340
  ]

; <label>:39:                                     ; preds = %37
  br label %346

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1316791779, i32 1245079062
  store i32 %44, i32* %36
  br label %346

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  %52 = select i1 %51, i32 1280982079, i32 -1924620487
  store i32 %52, i32* %36
  br label %346

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -1924620487, i32* %36
  br label %346

; <label>:59:                                     ; preds = %37
  store i32 -1227135407, i32* %36
  br label %346

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -1998175120, i32* %36
  br label %346

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 -1237419913, i32* %36
  br label %346

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 70350907, i32 1561300320
  store i32 %68, i32* %36
  br label %346

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  %76 = select i1 %75, i32 1306996954, i32 1273525653
  store i32 %76, i32* %36
  br label %346

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 1273525653, i32* %36
  br label %346

; <label>:83:                                     ; preds = %37
  store i32 236684165, i32* %36
  br label %346

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  store i32 -1237419913, i32* %36
  br label %346

; <label>:87:                                     ; preds = %37
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %88, align 16
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %89, align 16
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 0, i32* %15, align 4
  store i32 -405915403, i32* %36
  br label %346

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1610928515, i32 -912791366
  store i32 %102, i32* %36
  br label %346

; <label>:103:                                    ; preds = %37
  store i32 1, i32* %10, align 4
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  store i32 -257165312, i32* %36
  br label %346

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sge i32 %111, %116
  %118 = select i1 %117, i32 -2055646842, i32 1749216511
  store i32 %118, i32* %36
  br label %346

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %10, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %10, align 4
  %134 = mul nsw i32 %133, 10
  store i32 %134, i32* %10, align 4
  store i32 -133648973, i32* %36
  br label %346

; <label>:135:                                    ; preds = %37
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %16, align 4
  store i32 -257165312, i32* %36
  br label %346

; <label>:138:                                    ; preds = %37
  store i32 1, i32* %10, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  store i32 -621133948, i32* %36
  br label %346

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp sge i32 %146, %151
  %153 = select i1 %152, i32 1732063942, i32 -410860664
  store i32 %153, i32* %36
  br label %346

; <label>:154:                                    ; preds = %37
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %10, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %162
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %168, 10
  store i32 %169, i32* %10, align 4
  store i32 -752841873, i32* %36
  br label %346

; <label>:170:                                    ; preds = %37
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %17, align 4
  store i32 -621133948, i32* %36
  br label %346

; <label>:173:                                    ; preds = %37
  store i32 -141766842, i32* %36
  br label %346

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  store i32 -405915403, i32* %36
  br label %346

; <label>:177:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 298932557, i32* %36
  br label %346

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 2095009632, i32 -1975088946
  store i32 %182, i32* %36
  br label %346

; <label>:183:                                    ; preds = %37
  store i32 1, i32* %19, align 4
  store i32 -463683450, i32* %36
  br label %346

; <label>:184:                                    ; preds = %37
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %18, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 1643765127, i32 844447892
  store i32 %190, i32* %36
  br label %346

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* %19, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = select i1 %201, i32 -101047194, i32 2122443152
  store i32 %202, i32* %36
  br label %346

; <label>:203:                                    ; preds = %37
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %19, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %19, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %19, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  store i32 2122443152, i32* %36
  br label %346

; <label>:238:                                    ; preds = %37
  store i32 561322298, i32* %36
  br label %346

; <label>:239:                                    ; preds = %37
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  store i32 -463683450, i32* %36
  br label %346

; <label>:242:                                    ; preds = %37
  store i32 -1767157402, i32* %36
  br label %346

; <label>:243:                                    ; preds = %37
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  store i32 298932557, i32* %36
  br label %346

; <label>:246:                                    ; preds = %37
  store i32 0, i32* %20, align 4
  store i32 1, i32* %10, align 4
  %247 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %247, align 16
  store i32 0, i32* %23, align 4
  store i32 -205279175, i32* %36
  br label %346

; <label>:248:                                    ; preds = %37
  %249 = load i32, i32* %23, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 1290190845, i32 897401821
  store i32 %253, i32* %36
  br label %346

; <label>:254:                                    ; preds = %37
  %255 = load i32, i32* %23, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %259, %263
  %265 = select i1 %264, i32 -828740625, i32 -1930038486
  store i32 %265, i32* %36
  br label %346

; <label>:266:                                    ; preds = %37
  %267 = load i32, i32* %23, align 4
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  store i32 -1930038486, i32* %36
  br label %346

; <label>:273:                                    ; preds = %37
  store i32 -1676913350, i32* %36
  br label %346

; <label>:274:                                    ; preds = %37
  %275 = load i32, i32* %23, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %23, align 4
  store i32 -205279175, i32* %36
  br label %346

; <label>:277:                                    ; preds = %37
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %20, align 4
  store i32 1, i32* %24, align 4
  store i32 -1164246095, i32* %36
  br label %346

; <label>:284:                                    ; preds = %37
  %285 = load i32, i32* %24, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -1255488768, i32 -259071005
  store i32 %288, i32* %36
  br label %346

; <label>:289:                                    ; preds = %37
  %290 = load i32, i32* %24, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %24, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %294, %298
  store i32 %299, i32* %22, align 4
  store i32 0, i32* %25, align 4
  store i32 1571406495, i32* %36
  br label %346

; <label>:300:                                    ; preds = %37
  %301 = load i32, i32* %25, align 4
  %302 = load i32, i32* %24, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  %307 = select i1 %306, i32 2085198457, i32 374022019
  store i32 %307, i32* %36
  br label %346

; <label>:308:                                    ; preds = %37
  %309 = load i32, i32* %25, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %312, %319
  %321 = select i1 %320, i32 1146757113, i32 -490029512
  store i32 %321, i32* %36
  br label %346

; <label>:322:                                    ; preds = %37
  %323 = load i32, i32* %22, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %22, align 4
  store i32 -490029512, i32* %36
  br label %346

; <label>:325:                                    ; preds = %37
  store i32 257083429, i32* %36
  br label %346

; <label>:326:                                    ; preds = %37
  %327 = load i32, i32* %25, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %25, align 4
  store i32 1571406495, i32* %36
  br label %346

; <label>:329:                                    ; preds = %37
  %330 = load i32, i32* %22, align 4
  %331 = load i32, i32* %20, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = select i1 %332, i32 1690830658, i32 1578293287
  store i32 %333, i32* %36
  br label %346

; <label>:334:                                    ; preds = %37
  %335 = load i32, i32* %22, align 4
  store i32 %335, i32* %20, align 4
  store i32 1578293287, i32* %36
  br label %346

; <label>:336:                                    ; preds = %37
  store i32 -1916798566, i32* %36
  br label %346

; <label>:337:                                    ; preds = %37
  %338 = load i32, i32* %24, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %24, align 4
  store i32 -1164246095, i32* %36
  br label %346

; <label>:340:                                    ; preds = %37
  %341 = load i32, i32* %8, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i32, i32* %20, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  ret i32 0

; <label>:346:                                    ; preds = %337, %336, %334, %329, %326, %325, %322, %308, %300, %289, %284, %277, %274, %273, %266, %254, %248, %246, %243, %242, %239, %238, %203, %191, %184, %183, %178, %177, %174, %173, %170, %154, %145, %138, %135, %119, %110, %103, %98, %87, %84, %83, %77, %69, %64, %63, %60, %59, %53, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
