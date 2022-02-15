; ModuleID = 'Project_CodeNet_C++1400/p03175/s117147280.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s117147280.cpp"
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
@dp = global [100100 x [2 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [100100 x i32] zeroinitializer, align 16
@e = global [200200 x i32] zeroinitializer, align 16
@ne = global [200200 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117147280.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @idx, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200200 x i32], [200200 x i32]* @e, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100100 x i32], [100100 x i32]* @h, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @idx, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @idx, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* @idx, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i32], [100100 x i32]* @h, i64 0, i64 %23
  store i32 %16, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1697266632
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1697266632
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 34449734, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %322
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 34449734, label %25
    i32 -1729037591, label %33
    i32 -1077882457, label %71
    i32 337234988, label %72
    i32 -1086635758, label %100
    i32 513018169, label %137
    i32 -1337684651, label %140
    i32 618784269, label %156
    i32 863919673, label %183
    i32 851649394, label %186
    i32 -885543605, label %187
    i32 -659908144, label %239
    i32 -1019985911, label %246
    i32 508111599, label %247
    i32 -794383201, label %264
    i32 1568464683, label %310
  ]

; <label>:24:                                     ; preds = %22
  br label %322

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1729037591, i32 508111599
  store i32 %32, i32* %21
  br label %322

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 1
  store i64 1, i64* %44, align 8
  %45 = load volatile i32*, i32** %8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i64], [2 x i64]* %48, i64 0, i64 0
  store i64 1, i64* %49, align 16
  %50 = load volatile i32*, i32** %8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100100 x i32], [100100 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %6
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1599175900
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1599175900
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1077882457, i32 508111599
  store i32 %70, i32* %21
  br label %322

; <label>:71:                                     ; preds = %22
  store i32 337234988, i32* %21
  br label %322

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1705734267
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1705734267
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1086635758, i32 -794383201
  store i32 %99, i32* %21
  br label %322

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = xor i32 %102, -1
  %104 = and i32 -1, %103
  %105 = xor i32 -1, -1
  %106 = and i32 %102, %105
  %107 = or i32 %104, %106
  %108 = xor i32 %102, -1
  %109 = icmp ne i32 %107, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1985609078
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1985609078
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 513018169, i32 -794383201
  store i32 %136, i32* %21
  br label %322

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -1337684651, i32 -1019985911
  store i32 %139, i32* %21
  br label %322

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1916713687
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1916713687
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 618784269, i32 1568464683
  store i32 %155, i32* %21
  br label %322

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200200 x i32], [200200 x i32]* @e, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %5
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %166
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1079902160
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1079902160
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 863919673, i32 1568464683
  store i32 %182, i32* %21
  br label %322

; <label>:183:                                    ; preds = %22
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 851649394, i32 -885543605
  store i32 %185, i32* %21
  br label %322

; <label>:186:                                    ; preds = %22
  store i32 -659908144, i32* %21
  br label %322

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  call void @_Z3dfsii(i32 %189, i32 %191)
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i64], [2 x i64]* %195, i64 0, i64 0
  %197 = load i64, i64* %196, align 16
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i64], [2 x i64]* %201, i64 0, i64 1
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %197, %203
  %205 = srem i64 %204, 1000000007
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i64], [2 x i64]* %209, i64 0, i64 0
  store i64 %205, i64* %210, align 16
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %214, i64 0, i64 1
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i64], [2 x i64]* %220, i64 0, i64 0
  %222 = load i64, i64* %221, align 16
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i64], [2 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 %222, %229
  %231 = add nsw i64 %222, %228
  %232 = mul nsw i64 %216, %230
  %233 = srem i64 %232, 1000000007
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i64], [2 x i64]* %237, i64 0, i64 1
  store i64 %233, i64* %238, align 8
  store i32 -659908144, i32* %21
  br label %322

; <label>:239:                                    ; preds = %22
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ne, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  store i32 %244, i32* %245, align 4
  store i32 337234988, i32* %21
  br label %322

; <label>:246:                                    ; preds = %22
  ret void

; <label>:247:                                    ; preds = %22
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 %0, i32* %248, align 4
  store i32 %1, i32* %249, align 4
  %252 = load i32, i32* %248, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i64], [2 x i64]* %254, i64 0, i64 1
  store i64 1, i64* %255, align 8
  %256 = load i32, i32* %248, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i64], [2 x i64]* %258, i64 0, i64 0
  store i64 1, i64* %259, align 16
  %260 = load i32, i32* %248, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100100 x i32], [100100 x i32]* @h, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %250, align 4
  store i32 -1729037591, i32* %21
  br label %322

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 415726931
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 415726931
  %270 = sub i32 0, %266
  %271 = add i32 %269, -1060740460
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1060740460
  %274 = add i32 %269, -1
  %275 = add i32 0, -1572976541
  %276 = sub i32 %275, %266
  %277 = sub i32 %276, -1572976541
  %278 = sub i32 0, %266
  %279 = sub i32 0, -1
  %280 = sub i32 %277, %279
  %281 = add i32 %277, -1
  %282 = sub i32 0, %266
  %283 = add i32 0, %282
  %284 = sub i32 0, %266
  %285 = sub i32 %283, 869910605
  %286 = add i32 %285, -1
  %287 = add i32 %286, 869910605
  %288 = add i32 %283, -1
  %289 = add i32 0, -1288983390
  %290 = sub i32 %289, %266
  %291 = sub i32 %290, -1288983390
  %292 = sub i32 0, %266
  %293 = sub i32 0, -1
  %294 = sub i32 %291, %293
  %295 = add i32 %291, -1
  %296 = sub i32 0, %266
  %297 = add i32 0, %296
  %298 = sub i32 0, %266
  %299 = add i32 %297, 1627077758
  %300 = add i32 %299, -1
  %301 = sub i32 %300, 1627077758
  %302 = add i32 %297, -1
  %303 = xor i32 %266, -1
  %304 = and i32 -1, %303
  %305 = xor i32 -1, -1
  %306 = and i32 %266, %305
  %307 = or i32 %304, %306
  %308 = xor i32 %266, -1
  %309 = icmp ne i32 %307, 0
  store i32 -1086635758, i32* %21
  br label %322

; <label>:310:                                    ; preds = %22
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200200 x i32], [200200 x i32]* @e, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %5
  store i32 %315, i32* %316, align 4
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %318, %320
  store i32 618784269, i32* %21
  br label %322

; <label>:322:                                    ; preds = %310, %264, %247, %239, %187, %186, %183, %156, %140, %137, %100, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100100 x i32]* @h to i8*), i8 -1, i64 400400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -524660126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -524660126, label %20
    i32 -1367067176, label %47
    i32 1497443062, label %70
    i32 -1962915194, label %73
    i32 -1273405136, label %80
    i32 -1934498129, label %86
    i32 -671040090, label %102
    i32 -396718358, label %137
    i32 -1038131983, label %138
    i32 -1651286299, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1367067176, i32 -1038131983
  store i32 %46, i32* %16
  br label %223

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 %49, -1985886778
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1985886778
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1450157267
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1450157267
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1497443062, i32 -1038131983
  store i32 %69, i32* %16
  br label %223

; <label>:70:                                     ; preds = %17
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1962915194, i32 -1934498129
  store i32 %72, i32* %16
  br label %223

; <label>:73:                                     ; preds = %17
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %5)
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %76, i32 %77)
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %78, i32 %79)
  store i32 -1273405136, i32* %16
  br label %223

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -262888730
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -262888730
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  store i32 -524660126, i32* %16
  br label %223

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -547262024
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -547262024
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -671040090, i32 -1651286299
  store i32 %101, i32* %16
  br label %223

; <label>:102:                                    ; preds = %17
  call void @_Z3dfsii(i32 1, i32 0)
  %103 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  %104 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %103, %105
  %107 = add nsw i64 %103, %104
  %108 = srem i64 %106, 1000000007
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -396718358, i32 -1651286299
  store i32 %136, i32* %16
  br label %223

; <label>:137:                                    ; preds = %17
  ret i32 0

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* @n, align 4
  %141 = shl i32 %140, 1
  %142 = sub i32 0, %140
  %143 = add i32 0, %142
  %144 = sub i32 0, %140
  %145 = sub i32 %143, -1696321241
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1696321241
  %148 = add i32 %143, 1
  %149 = sub i32 0, 1
  %150 = add i32 %140, %149
  %151 = sub i32 %140, 1
  %152 = mul i32 %150, 1
  %153 = sub i32 %140, 1234525741
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1234525741
  %156 = sub i32 %140, 1
  %157 = mul i32 %155, 1
  %158 = shl i32 %140, 1
  %159 = sub i32 %140, 1654338940
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1654338940
  %162 = sub i32 %140, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 %140, 2110060049
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2110060049
  %167 = sub i32 %140, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, %140
  %170 = add i32 0, %169
  %171 = sub i32 0, %140
  %172 = sub i32 0, 1
  %173 = sub i32 %170, %172
  %174 = add i32 %170, 1
  %175 = sub i32 0, 1
  %176 = add i32 %140, %175
  %177 = sub nsw i32 %140, 1
  %178 = icmp slt i32 %139, %176
  store i32 -1367067176, i32* %16
  br label %223

; <label>:179:                                    ; preds = %17
  call void @_Z3dfsii(i32 1, i32 0)
  %180 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  %181 = load i64, i64* getelementptr inbounds ([100100 x [2 x i64]], [100100 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %182 = sub i64 0, %180
  %183 = add i64 0, %182
  %184 = sub i64 0, %180
  %185 = sub i64 0, %181
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %181
  %188 = sub i64 %180, -6323259742159966335
  %189 = add i64 %188, %181
  %190 = add i64 %189, -6323259742159966335
  %191 = add nsw i64 %180, %181
  %192 = sub i64 0, 1000000007
  %193 = add i64 %190, %192
  %194 = sub i64 %190, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = shl i64 %190, 1000000007
  %197 = sub i64 0, %190
  %198 = add i64 0, %197
  %199 = sub i64 0, %190
  %200 = sub i64 %198, 5259699701960614421
  %201 = add i64 %200, 1000000007
  %202 = add i64 %201, 5259699701960614421
  %203 = add i64 %198, 1000000007
  %204 = sub i64 0, %190
  %205 = add i64 0, %204
  %206 = sub i64 0, %190
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1000000007
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1000000007
  %212 = sub i64 0, %190
  %213 = add i64 0, %212
  %214 = sub i64 0, %190
  %215 = sub i64 0, %213
  %216 = sub i64 0, 1000000007
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 1000000007
  %220 = srem i64 %190, 1000000007
  store i64 %220, i64* %6, align 8
  %221 = load i64, i64* %6, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  store i32 -671040090, i32* %16
  br label %223

; <label>:223:                                    ; preds = %179, %138, %102, %86, %80, %73, %70, %47, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117147280.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1357567584
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1357567584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -384657816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -384657816, label %17
    i32 -1990715584, label %37
    i32 -202730555, label %53
    i32 1175625782, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1990715584, i32 1175625782
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 477848410
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 477848410
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -202730555, i32 1175625782
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1990715584, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
