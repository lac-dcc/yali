; ModuleID = 'source-C-CXX/58/1053.cpp'
source_filename = "source-C-CXX/58/1053.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i32 0, i32 0
  %22 = bitcast [100 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 -1, i64 10000, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %24 = bitcast [100 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 -1, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %25 = alloca i32
  store i32 -1717228357, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %286
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1717228357, label %29
    i32 -2020315122, label %34
    i32 -1042998060, label %35
    i32 -1577811710, label %40
    i32 -501133267, label %58
    i32 89153856, label %65
    i32 -1115487527, label %76
    i32 -93894298, label %83
    i32 -567276757, label %94
    i32 -1592535268, label %101
    i32 890863129, label %102
    i32 1917306208, label %103
    i32 1559055729, label %118
    i32 580329872, label %121
    i32 -2088630940, label %122
    i32 1880720424, label %125
    i32 -1263975833, label %129
    i32 605969516, label %134
    i32 1371626120, label %135
    i32 1039359350, label %140
    i32 212819600, label %141
    i32 -765648547, label %146
    i32 1448733733, label %157
    i32 -1771065073, label %158
    i32 1271559642, label %162
    i32 1566397535, label %182
    i32 1739281610, label %199
    i32 -1643297008, label %200
    i32 -168808741, label %203
    i32 -760190920, label %204
    i32 1813351366, label %205
    i32 -1804389517, label %208
    i32 -1968168544, label %209
    i32 -977669246, label %212
    i32 -19789925, label %213
    i32 2144643462, label %218
    i32 -761500818, label %219
    i32 -241893623, label %224
    i32 -935529499, label %239
    i32 980550333, label %242
    i32 407574875, label %243
    i32 -1999193937, label %246
    i32 19241734, label %247
    i32 1612457262, label %250
    i32 299778007, label %251
    i32 1238774346, label %256
    i32 1219763347, label %257
    i32 812692724, label %262
    i32 -1847295520, label %272
    i32 -577930966, label %275
    i32 901446877, label %276
    i32 -745223360, label %279
    i32 -1745944005, label %280
    i32 -1964155496, label %283
  ]

; <label>:28:                                     ; preds = %26
  br label %286

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2020315122, i32 1880720424
  store i32 %33, i32* %25
  br label %286

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -1042998060, i32* %25
  br label %286

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1577811710, i32 580329872
  store i32 %39, i32* %25
  br label %286

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  %57 = select i1 %56, i32 -501133267, i32 89153856
  store i32 %57, i32* %25
  br label %286

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1917306208, i32* %25
  br label %286

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -1115487527, i32 -93894298
  store i32 %75, i32* %25
  br label %286

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  store i32 890863129, i32* %25
  br label %286

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  %93 = select i1 %92, i32 -567276757, i32 -1592535268
  store i32 %93, i32* %25
  br label %286

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 -1, i8* %100, align 1
  store i32 -1592535268, i32* %25
  br label %286

; <label>:101:                                    ; preds = %26
  store i32 890863129, i32* %25
  br label %286

; <label>:102:                                    ; preds = %26
  store i32 1917306208, i32* %25
  br label %286

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 1559055729, i32* %25
  br label %286

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1042998060, i32* %25
  br label %286

; <label>:121:                                    ; preds = %26
  store i32 -2088630940, i32* %25
  br label %286

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1717228357, i32* %25
  br label %286

; <label>:125:                                    ; preds = %26
  %126 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %127 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1263975833, i32* %25
  br label %286

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 605969516, i32 1612457262
  store i32 %133, i32* %25
  br label %286

; <label>:134:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 1371626120, i32* %25
  br label %286

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1039359350, i32 -977669246
  store i32 %139, i32* %25
  br label %286

; <label>:140:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 212819600, i32* %25
  br label %286

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -765648547, i32 -1804389517
  store i32 %145, i32* %25
  br label %286

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1448733733, i32 -760190920
  store i32 %156, i32* %25
  br label %286

; <label>:157:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -1771065073, i32* %25
  br label %286

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 1271559642, i32 -168808741
  store i32 %161, i32* %25
  br label %286

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, -1
  %181 = select i1 %180, i32 1566397535, i32 1739281610
  store i32 %181, i32* %25
  br label %286

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  store i32 1739281610, i32* %25
  br label %286

; <label>:199:                                    ; preds = %26
  store i32 -1643297008, i32* %25
  br label %286

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  store i32 -1771065073, i32* %25
  br label %286

; <label>:203:                                    ; preds = %26
  store i32 -760190920, i32* %25
  br label %286

; <label>:204:                                    ; preds = %26
  store i32 1813351366, i32* %25
  br label %286

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 212819600, i32* %25
  br label %286

; <label>:208:                                    ; preds = %26
  store i32 -1968168544, i32* %25
  br label %286

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 1371626120, i32* %25
  br label %286

; <label>:212:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 -19789925, i32* %25
  br label %286

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 2144643462, i32 -1999193937
  store i32 %217, i32* %25
  br label %286

; <label>:218:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -761500818, i32* %25
  br label %286

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -241893623, i32 980550333
  store i32 %223, i32* %25
  br label %286

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  store i8 %232, i8* %238, align 1
  store i32 -935529499, i32* %25
  br label %286

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  store i32 -761500818, i32* %25
  br label %286

; <label>:242:                                    ; preds = %26
  store i32 407574875, i32* %25
  br label %286

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  store i32 -19789925, i32* %25
  br label %286

; <label>:246:                                    ; preds = %26
  store i32 19241734, i32* %25
  br label %286

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  store i32 -1263975833, i32* %25
  br label %286

; <label>:250:                                    ; preds = %26
  store i32 1, i32* %18, align 4
  store i32 299778007, i32* %25
  br label %286

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 1238774346, i32 -1964155496
  store i32 %255, i32* %25
  br label %286

; <label>:256:                                    ; preds = %26
  store i32 1, i32* %19, align 4
  store i32 1219763347, i32* %25
  br label %286

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 812692724, i32 -745223360
  store i32 %261, i32* %25
  br label %286

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -1847295520, i32 -577930966
  store i32 %271, i32* %25
  br label %286

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 -577930966, i32* %25
  br label %286

; <label>:275:                                    ; preds = %26
  store i32 901446877, i32* %25
  br label %286

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %19, align 4
  store i32 1219763347, i32* %25
  br label %286

; <label>:279:                                    ; preds = %26
  store i32 -1745944005, i32* %25
  br label %286

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  store i32 299778007, i32* %25
  br label %286

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %11, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %280, %279, %276, %275, %272, %262, %257, %256, %251, %250, %247, %246, %243, %242, %239, %224, %219, %218, %213, %212, %209, %208, %205, %204, %203, %200, %199, %182, %162, %158, %157, %146, %141, %140, %135, %134, %129, %125, %122, %121, %118, %103, %102, %101, %94, %83, %76, %65, %58, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
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
