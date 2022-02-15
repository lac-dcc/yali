; ModuleID = 'Project_CodeNet_C++1400/p03111/s003938586.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s003938586.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 2000000007, align 4
@n = global i32 0, align 4
@C = global i32 0, align 4
@B = global i32 0, align 4
@A = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003938586.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1412324153
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1412324153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2069936638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2069936638, label %17
    i32 1295019927, label %25
    i32 -1120754796, label %54
    i32 -1126107428, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1295019927, i32 -1126107428
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 118425303
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 118425303
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1120754796, i32 -1126107428
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1295019927, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %15, 1559957473
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1559957473
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %6
  %20 = alloca i32
  store i32 538141676, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %475
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 538141676, label %24
    i32 -614419425, label %29
    i32 -178088766, label %33
    i32 -1630269211, label %37
    i32 -1036854794, label %41
    i32 -596392372, label %42
    i32 859574247, label %78
    i32 1797515238, label %94
    i32 103208828, label %189
    i32 -918995922, label %190
    i32 148943733, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %475

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -614419425, i32 859574247
  store i32 %28, i32* %20
  br label %475

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -178088766, i32 -1036854794
  store i32 %32, i32* %20
  br label %475

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1630269211, i32 -1036854794
  store i32 %36, i32* %20
  br label %475

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -596392372, i32 -1036854794
  store i32 %40, i32* %20
  br label %475

; <label>:41:                                     ; preds = %21
  store i32 -918995922, i32* %20
  br label %475

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* @A, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = call i32 @abs(i32 %46) #7
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* @B, align 4
  %51 = sub i32 %49, 1534136973
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1534136973
  %54 = sub nsw i32 %49, %50
  %55 = call i32 @abs(i32 %53) #7
  %56 = add i32 %48, -2038041967
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -2038041967
  %59 = add nsw i32 %48, %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* @C, align 4
  %62 = add i32 %60, 1965094284
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1965094284
  %65 = sub nsw i32 %60, %61
  %66 = call i32 @abs(i32 %64) #7
  %67 = add i32 %58, -980501921
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -980501921
  %70 = add nsw i32 %58, %66
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 %69, 564585660
  %73 = add i32 %72, %71
  %74 = add i32 %73, 564585660
  %75 = add nsw i32 %69, %71
  store i32 %74, i32* %13, align 4
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @ans, align 4
  store i32 -918995922, i32* %20
  br label %475

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1243697215
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1243697215
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1797515238, i32 148943733
  store i32 %93, i32* %20
  br label %475

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -2072966802
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2072966802
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %98, i32 %100, i32 %101, i32 %102, i32 %103)
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, -1255824767
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1255824767
  %108 = add nsw i32 %104, 1
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %109, %114
  %116 = add nsw i32 %109, %113
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 0, i32 10
  %123 = sub i32 %119, 934875263
  %124 = add i32 %123, %122
  %125 = add i32 %124, 934875263
  %126 = add nsw i32 %119, %122
  call void @_Z3dfsiiiii(i32 %107, i32 %115, i32 %117, i32 %118, i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, 1517474056
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1517474056
  %131 = add nsw i32 %127, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %133, %138
  %140 = add nsw i32 %133, %137
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 0, i32 10
  %146 = add i32 %142, 1629468472
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1629468472
  %149 = add nsw i32 %142, %145
  call void @_Z3dfsiiiii(i32 %130, i32 %132, i32 %139, i32 %141, i32 %148)
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, 371201965
  %152 = add i32 %151, 1
  %153 = add i32 %152, 371201965
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %157, %161
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 0, i32 10
  %171 = add i32 %167, 1996953922
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1996953922
  %174 = add nsw i32 %167, %170
  call void @_Z3dfsiiiii(i32 %153, i32 %155, i32 %156, i32 %165, i32 %173)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 103208828, i32 148943733
  store i32 %188, i32* %20
  br label %475

; <label>:189:                                    ; preds = %21
  store i32 -918995922, i32* %20
  br label %475

; <label>:190:                                    ; preds = %21
  ret void

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %8, align 4
  %193 = shl i32 %192, 1
  %194 = shl i32 %192, 1
  %195 = sub i32 0, 739383528
  %196 = sub i32 %195, %192
  %197 = add i32 %196, 739383528
  %198 = sub i32 0, %192
  %199 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, 1
  %204 = sub i32 0, %192
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %192, 1
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  call void @_Z3dfsiiiii(i32 %207, i32 %209, i32 %210, i32 %211, i32 %212)
  %213 = load i32, i32* %8, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 0, %215
  %217 = sub i32 0, %213
  %218 = add i32 %216, -1808178837
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1808178837
  %221 = add i32 %216, 1
  %222 = sub i32 %213, 1080485562
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1080485562
  %225 = sub i32 %213, 1
  %226 = mul i32 %224, 1
  %227 = add i32 %213, 1584298746
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1584298746
  %230 = add nsw i32 %213, 1
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 0, 1292564165
  %237 = sub i32 %236, %231
  %238 = sub i32 %237, 1292564165
  %239 = sub i32 0, %231
  %240 = sub i32 0, %235
  %241 = sub i32 %238, %240
  %242 = add i32 %238, %235
  %243 = sub i32 0, %231
  %244 = sub i32 0, %235
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %231, %235
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 0, i32 10
  %254 = sub i32 0, -510339793
  %255 = sub i32 %254, %250
  %256 = add i32 %255, -510339793
  %257 = sub i32 0, %250
  %258 = sub i32 0, %253
  %259 = sub i32 %256, %258
  %260 = add i32 %256, %253
  %261 = shl i32 %250, %253
  %262 = sub i32 0, %253
  %263 = add i32 %250, %262
  %264 = sub i32 %250, %253
  %265 = mul i32 %263, %253
  %266 = sub i32 0, -61717502
  %267 = sub i32 %266, %250
  %268 = add i32 %267, -61717502
  %269 = sub i32 0, %250
  %270 = add i32 %268, -1299142693
  %271 = add i32 %270, %253
  %272 = sub i32 %271, -1299142693
  %273 = add i32 %268, %253
  %274 = sub i32 0, %253
  %275 = add i32 %250, %274
  %276 = sub i32 %250, %253
  %277 = mul i32 %275, %253
  %278 = add i32 0, -1412841536
  %279 = sub i32 %278, %250
  %280 = sub i32 %279, -1412841536
  %281 = sub i32 0, %250
  %282 = add i32 %280, -647129500
  %283 = add i32 %282, %253
  %284 = sub i32 %283, -647129500
  %285 = add i32 %280, %253
  %286 = shl i32 %250, %253
  %287 = sub i32 %250, 45905530
  %288 = sub i32 %287, %253
  %289 = add i32 %288, 45905530
  %290 = sub i32 %250, %253
  %291 = mul i32 %289, %253
  %292 = shl i32 %250, %253
  %293 = sub i32 0, %250
  %294 = sub i32 0, %253
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %250, %253
  call void @_Z3dfsiiiii(i32 %229, i32 %246, i32 %248, i32 %249, i32 %296)
  %298 = load i32, i32* %8, align 4
  %299 = add i32 0, -1122154636
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1122154636
  %302 = sub i32 0, %298
  %303 = add i32 %301, -1959112835
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1959112835
  %306 = add i32 %301, 1
  %307 = sub i32 %298, -161972185
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -161972185
  %310 = sub i32 %298, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %298, 1
  %313 = sub i32 0, 611783568
  %314 = sub i32 %313, %298
  %315 = add i32 %314, 611783568
  %316 = sub i32 0, %298
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 1
  %322 = sub i32 %298, 983056431
  %323 = add i32 %322, 1
  %324 = add i32 %323, 983056431
  %325 = add nsw i32 %298, 1
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %327, -214984769
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -214984769
  %335 = sub i32 %327, %331
  %336 = mul i32 %334, %331
  %337 = sub i32 %327, 823849653
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 823849653
  %340 = sub i32 %327, %331
  %341 = mul i32 %339, %331
  %342 = shl i32 %327, %331
  %343 = sub i32 0, %331
  %344 = add i32 %327, %343
  %345 = sub i32 %327, %331
  %346 = mul i32 %344, %331
  %347 = add i32 %327, -34855026
  %348 = sub i32 %347, %331
  %349 = sub i32 %348, -34855026
  %350 = sub i32 %327, %331
  %351 = mul i32 %349, %331
  %352 = shl i32 %327, %331
  %353 = sub i32 0, %327
  %354 = add i32 0, %353
  %355 = sub i32 0, %327
  %356 = sub i32 0, %354
  %357 = sub i32 0, %331
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, %331
  %361 = sub i32 0, %331
  %362 = sub i32 %327, %361
  %363 = add nsw i32 %327, %331
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %10, align 4
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, i32 0, i32 10
  %369 = sub i32 %365, -1454796569
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1454796569
  %372 = sub i32 %365, %368
  %373 = mul i32 %371, %368
  %374 = sub i32 0, 1899808629
  %375 = sub i32 %374, %365
  %376 = add i32 %375, 1899808629
  %377 = sub i32 0, %365
  %378 = sub i32 0, %368
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %368
  %381 = sub i32 %365, -255286679
  %382 = sub i32 %381, %368
  %383 = add i32 %382, -255286679
  %384 = sub i32 %365, %368
  %385 = mul i32 %383, %368
  %386 = sub i32 0, %365
  %387 = add i32 0, %386
  %388 = sub i32 0, %365
  %389 = sub i32 0, %368
  %390 = sub i32 %387, %389
  %391 = add i32 %387, %368
  %392 = sub i32 %365, -1649777530
  %393 = sub i32 %392, %368
  %394 = add i32 %393, -1649777530
  %395 = sub i32 %365, %368
  %396 = mul i32 %394, %368
  %397 = shl i32 %365, %368
  %398 = add i32 %365, 2121375019
  %399 = sub i32 %398, %368
  %400 = sub i32 %399, 2121375019
  %401 = sub i32 %365, %368
  %402 = mul i32 %400, %368
  %403 = sub i32 0, %365
  %404 = sub i32 0, %368
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %365, %368
  call void @_Z3dfsiiiii(i32 %324, i32 %326, i32 %362, i32 %364, i32 %406)
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %416, %421
  %423 = add nsw i32 %416, %420
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 0, i32 10
  %428 = shl i32 %424, %427
  %429 = shl i32 %424, %427
  %430 = sub i32 0, 1341774789
  %431 = sub i32 %430, %424
  %432 = add i32 %431, 1341774789
  %433 = sub i32 0, %424
  %434 = sub i32 0, %427
  %435 = sub i32 %432, %434
  %436 = add i32 %432, %427
  %437 = shl i32 %424, %427
  %438 = sub i32 0, %427
  %439 = add i32 %424, %438
  %440 = sub i32 %424, %427
  %441 = mul i32 %439, %427
  %442 = shl i32 %424, %427
  %443 = sub i32 0, 340107771
  %444 = sub i32 %443, %424
  %445 = add i32 %444, 340107771
  %446 = sub i32 0, %424
  %447 = sub i32 %445, 279089108
  %448 = add i32 %447, %427
  %449 = add i32 %448, 279089108
  %450 = add i32 %445, %427
  %451 = sub i32 0, %427
  %452 = add i32 %424, %451
  %453 = sub i32 %424, %427
  %454 = mul i32 %452, %427
  %455 = sub i32 0, -1572230749
  %456 = sub i32 %455, %424
  %457 = add i32 %456, -1572230749
  %458 = sub i32 0, %424
  %459 = sub i32 0, %427
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %427
  %462 = sub i32 0, 102570180
  %463 = sub i32 %462, %424
  %464 = add i32 %463, 102570180
  %465 = sub i32 0, %424
  %466 = sub i32 0, %464
  %467 = sub i32 0, %427
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, %427
  %471 = add i32 %424, -1706052251
  %472 = add i32 %471, %427
  %473 = sub i32 %472, -1706052251
  %474 = add nsw i32 %424, %427
  call void @_Z3dfsiiiii(i32 %412, i32 %414, i32 %415, i32 %422, i32 %473)
  store i32 1797515238, i32* %20
  br label %475

; <label>:475:                                    ; preds = %191, %189, %94, %78, %42, %41, %37, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1216269730
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1216269730
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1777965244, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1777965244, label %23
    i32 279546972, label %43
    i32 -2034181513, label %83
    i32 -2122941693, label %86
    i32 940601379, label %90
    i32 -1145573994, label %94
    i32 809456731, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 279546972, i32 809456731
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1110577772
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1110577772
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2034181513, i32 809456731
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -2122941693, i32 940601379
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -1145573994, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 -1145573994, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %99, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 279546972, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @B)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @C)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 796886940, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 796886940, label %11
    i32 -1713521109, label %16
    i32 385300442, label %21
    i32 -1625333615, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1713521109, i32 -1625333615
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 385300442, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  store i32 796886940, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  call void @_Z3dfsiiiii(i32 1, i32 0, i32 0, i32 0, i32 0)
  %27 = load i32, i32* @ans, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  ret i32 0

; <label>:29:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003938586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
