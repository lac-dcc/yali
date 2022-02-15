; ModuleID = 'Project_CodeNet_C++1400/p03702/s506166035.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s506166035.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506166035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 15163080
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 15163080
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -880090230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -880090230, label %17
    i32 1292271163, label %37
    i32 976860542, label %65
    i32 1496243858, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1292271163, i32 1496243858
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 976860542, i32 1496243858
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1292271163, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chkl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1663888687
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1663888687
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1395458902, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %432
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1395458902, label %23
    i32 1051365031, label %43
    i32 -840408419, label %77
    i32 -356672176, label %78
    i32 1631522681, label %84
    i32 -26899591, label %102
    i32 -1360868968, label %118
    i32 1941759579, label %195
    i32 1068283213, label %196
    i32 1634308329, label %197
    i32 -1355362471, label %205
    i32 -2109849036, label %221
    i32 -2004944594, label %242
    i32 -1671211637, label %244
    i32 1736475777, label %249
    i32 -2143881918, label %426
  ]

; <label>:22:                                     ; preds = %20
  br label %432

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1051365031, i32 -1671211637
  store i32 %42, i32* %19
  br label %432

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 0, i64* %49, align 8
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -840408419, i32 -1671211637
  store i32 %76, i32* %19
  br label %432

; <label>:77:                                     ; preds = %20
  store i32 -356672176, i32* %19
  br label %432

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1631522681, i32 -1355362471
  store i32 %83, i32* %19
  br label %432

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* @b, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = sub i64 %90, -6406809514525951685
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -6406809514525951685
  %99 = sub nsw i64 %90, %95
  %100 = icmp sgt i64 %98, 0
  %101 = select i1 %100, i32 -26899591, i32 1068283213
  store i32 %101, i32* %19
  br label %432

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 275110074
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 275110074
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1360868968, i32 1736475777
  store i32 %117, i32* %19
  br label %432

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* @b, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = sub i64 %124, 1434260333611104986
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 1434260333611104986
  %133 = sub nsw i64 %124, %129
  %134 = load volatile i64*, i64** %3
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* @a, align 4
  %138 = load i32, i32* @b, align 4
  %139 = sub i32 %137, 441756227
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 441756227
  %142 = sub nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = sdiv i64 %136, %143
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* @a, align 4
  %148 = load i32, i32* @b, align 4
  %149 = sub i32 %147, -261293482
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -261293482
  %152 = sub nsw i32 %147, %148
  %153 = sext i32 %151 to i64
  %154 = srem i64 %146, %153
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i64
  %157 = sub i64 0, %144
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %144, %156
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %160
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, %160
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -656432630
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -656432630
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1941759579, i32 1736475777
  store i32 %194, i32* %19
  br label %432

; <label>:195:                                    ; preds = %20
  store i32 1068283213, i32* %19
  br label %432

; <label>:196:                                    ; preds = %20
  store i32 1634308329, i32* %19
  br label %432

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -1929966838
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1929966838
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %4
  store i32 %202, i32* %204, align 4
  store i32 -356672176, i32* %19
  br label %432

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1679499326
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1679499326
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2109849036, i32 -2143881918
  store i32 %220, i32* %19
  br label %432

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = icmp sle i64 %223, %225
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2023666394
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2023666394
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2004944594, i32 -2143881918
  store i32 %241, i32* %19
  br label %432

; <label>:242:                                    ; preds = %20
  %243 = load volatile i1, i1* %2
  ret i1 %243

; <label>:244:                                    ; preds = %20
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  store i64 %0, i64* %245, align 8
  store i64 0, i64* %246, align 8
  store i32 0, i32* %247, align 4
  store i32 1051365031, i32* %19
  br label %432

; <label>:249:                                    ; preds = %20
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* @b, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = add i64 %255, 6384337831292408418
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 6384337831292408418
  %264 = sub i64 %255, %260
  %265 = mul i64 %263, %260
  %266 = add i64 %255, 2493499885641315707
  %267 = sub i64 %266, %260
  %268 = sub i64 %267, 2493499885641315707
  %269 = sub i64 %255, %260
  %270 = mul i64 %268, %260
  %271 = add i64 0, 5194848414644652525
  %272 = sub i64 %271, %255
  %273 = sub i64 %272, 5194848414644652525
  %274 = sub i64 0, %255
  %275 = sub i64 0, %273
  %276 = sub i64 0, %260
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %260
  %280 = sub i64 %255, -5961400323377055392
  %281 = sub i64 %280, %260
  %282 = add i64 %281, -5961400323377055392
  %283 = sub i64 %255, %260
  %284 = mul i64 %282, %260
  %285 = add i64 %255, -4526216028321178696
  %286 = sub i64 %285, %260
  %287 = sub i64 %286, -4526216028321178696
  %288 = sub i64 %255, %260
  %289 = mul i64 %287, %260
  %290 = sub i64 %255, -4688313389919765448
  %291 = sub i64 %290, %260
  %292 = add i64 %291, -4688313389919765448
  %293 = sub nsw i64 %255, %260
  %294 = load volatile i64*, i64** %3
  store i64 %292, i64* %294, align 8
  %295 = load volatile i64*, i64** %3
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* @a, align 4
  %298 = load i32, i32* @b, align 4
  %299 = sub i32 0, %297
  %300 = add i32 0, %299
  %301 = sub i32 0, %297
  %302 = add i32 %300, -1687728172
  %303 = add i32 %302, %298
  %304 = sub i32 %303, -1687728172
  %305 = add i32 %300, %298
  %306 = sub i32 0, %298
  %307 = add i32 %297, %306
  %308 = sub nsw i32 %297, %298
  %309 = sext i32 %307 to i64
  %310 = add i64 0, -561832916369785269
  %311 = sub i64 %310, %296
  %312 = sub i64 %311, -561832916369785269
  %313 = sub i64 0, %296
  %314 = sub i64 0, %312
  %315 = sub i64 0, %309
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %309
  %319 = add i64 %296, 2898200212188018309
  %320 = sub i64 %319, %309
  %321 = sub i64 %320, 2898200212188018309
  %322 = sub i64 %296, %309
  %323 = mul i64 %321, %309
  %324 = add i64 %296, -7205239573125018747
  %325 = sub i64 %324, %309
  %326 = sub i64 %325, -7205239573125018747
  %327 = sub i64 %296, %309
  %328 = mul i64 %326, %309
  %329 = sub i64 0, -2951815607465257112
  %330 = sub i64 %329, %296
  %331 = add i64 %330, -2951815607465257112
  %332 = sub i64 0, %296
  %333 = add i64 %331, -9153736085679803517
  %334 = add i64 %333, %309
  %335 = sub i64 %334, -9153736085679803517
  %336 = add i64 %331, %309
  %337 = add i64 0, 7309120981350605326
  %338 = sub i64 %337, %296
  %339 = sub i64 %338, 7309120981350605326
  %340 = sub i64 0, %296
  %341 = sub i64 %339, 2028778140227675431
  %342 = add i64 %341, %309
  %343 = add i64 %342, 2028778140227675431
  %344 = add i64 %339, %309
  %345 = sdiv i64 %296, %309
  %346 = load volatile i64*, i64** %3
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* @a, align 4
  %349 = load i32, i32* @b, align 4
  %350 = add i32 %348, -29199026
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -29199026
  %353 = sub i32 %348, %349
  %354 = mul i32 %352, %349
  %355 = add i32 %348, -15842448
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -15842448
  %358 = sub i32 %348, %349
  %359 = mul i32 %357, %349
  %360 = sub i32 %348, -1307400343
  %361 = sub i32 %360, %349
  %362 = add i32 %361, -1307400343
  %363 = sub i32 %348, %349
  %364 = mul i32 %362, %349
  %365 = sub i32 %348, -1696622898
  %366 = sub i32 %365, %349
  %367 = add i32 %366, -1696622898
  %368 = sub i32 %348, %349
  %369 = mul i32 %367, %349
  %370 = add i32 0, -1670575783
  %371 = sub i32 %370, %348
  %372 = sub i32 %371, -1670575783
  %373 = sub i32 0, %348
  %374 = sub i32 %372, 843183648
  %375 = add i32 %374, %349
  %376 = add i32 %375, 843183648
  %377 = add i32 %372, %349
  %378 = sub i32 %348, 753106435
  %379 = sub i32 %378, %349
  %380 = add i32 %379, 753106435
  %381 = sub nsw i32 %348, %349
  %382 = sext i32 %380 to i64
  %383 = srem i64 %347, %382
  %384 = icmp ne i64 %383, 0
  %385 = zext i1 %384 to i64
  %386 = sub i64 0, -4161226168711107239
  %387 = sub i64 %386, %345
  %388 = add i64 %387, -4161226168711107239
  %389 = sub i64 0, %345
  %390 = sub i64 %388, -6171537506959733897
  %391 = add i64 %390, %385
  %392 = add i64 %391, -6171537506959733897
  %393 = add i64 %388, %385
  %394 = shl i64 %345, %385
  %395 = sub i64 0, %385
  %396 = sub i64 %345, %395
  %397 = add nsw i64 %345, %385
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %399, -6515660395979579403
  %401 = sub i64 %400, %396
  %402 = add i64 %401, -6515660395979579403
  %403 = sub i64 %399, %396
  %404 = mul i64 %402, %396
  %405 = add i64 0, 2187310089095570476
  %406 = sub i64 %405, %399
  %407 = sub i64 %406, 2187310089095570476
  %408 = sub i64 0, %399
  %409 = add i64 %407, 4208572771259335522
  %410 = add i64 %409, %396
  %411 = sub i64 %410, 4208572771259335522
  %412 = add i64 %407, %396
  %413 = add i64 0, 4238054909665638649
  %414 = sub i64 %413, %399
  %415 = sub i64 %414, 4238054909665638649
  %416 = sub i64 0, %399
  %417 = sub i64 %415, -7913792665940296632
  %418 = add i64 %417, %396
  %419 = add i64 %418, -7913792665940296632
  %420 = add i64 %415, %396
  %421 = sub i64 %399, 6197216194516855763
  %422 = add i64 %421, %396
  %423 = add i64 %422, 6197216194516855763
  %424 = add nsw i64 %399, %396
  %425 = load volatile i64*, i64** %5
  store i64 %423, i64* %425, align 8
  store i32 -1360868968, i32* %19
  br label %432

; <label>:426:                                    ; preds = %20
  %427 = load volatile i64*, i64** %5
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %6
  %430 = load i64, i64* %429, align 8
  %431 = icmp sle i64 %428, %430
  store i32 -2109849036, i32* %19
  br label %432

; <label>:432:                                    ; preds = %426, %249, %244, %221, %205, %197, %196, %195, %118, %102, %84, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @b)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1056546263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %326
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1056546263, label %23
    i32 -310320641, label %28
    i32 1687212597, label %33
    i32 -79870854, label %39
    i32 -1009037278, label %55
    i32 -680448183, label %82
    i32 1394531639, label %83
    i32 -745384621, label %98
    i32 -469166686, label %129
    i32 1630179213, label %132
    i32 247213850, label %160
    i32 -682631727, label %188
    i32 -1087835110, label %191
    i32 111574045, label %198
    i32 -1658665178, label %205
    i32 -794944944, label %221
    i32 -791817042, label %237
    i32 995878442, label %238
    i32 -1355803703, label %243
    i32 -934430465, label %244
    i32 1126144172, label %248
    i32 2009857157, label %325
  ]

; <label>:22:                                     ; preds = %20
  br label %326

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -310320641, i32 -79870854
  store i32 %27, i32* %19
  br label %326

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1687212597, i32* %19
  br label %326

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 515077025
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 515077025
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  store i32 -1056546263, i32* %19
  br label %326

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -2144366246
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2144366246
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1009037278, i32 -1355803703
  store i32 %54, i32* %19
  br label %326

; <label>:55:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  store i64 10000000000000000, i64* %6, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -680448183, i32 -1355803703
  store i32 %81, i32* %19
  br label %326

; <label>:82:                                     ; preds = %20
  store i32 1394531639, i32* %19
  br label %326

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -745384621, i32 -934430465
  store i32 %97, i32* %19
  br label %326

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 127258337
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 127258337
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -469166686, i32 -934430465
  store i32 %128, i32* %19
  br label %326

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1630179213, i32 995878442
  store i32 %131, i32* %19
  br label %326

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1477557565
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1477557565
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 247213850, i32 1126144172
  store i32 %159, i32* %19
  br label %326

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %161, %162
  %168 = ashr i64 %166, 1
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = call zeroext i1 @_Z3chkl(i64 %171)
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -502022918
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -502022918
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -682631727, i32 1126144172
  store i32 %187, i32* %19
  br label %326

; <label>:188:                                    ; preds = %20
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -1087835110, i32 111574045
  store i32 %190, i32* %19
  br label %326

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -154575615
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -154575615
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  store i64 %197, i64* %6, align 8
  store i32 -1658665178, i32* %19
  br label %326

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, 821626775
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 821626775
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  store i64 %204, i64* %5, align 8
  store i32 -1658665178, i32* %19
  br label %326

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1338422046
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1338422046
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -794944944, i32 2009857157
  store i32 %220, i32* %19
  br label %326

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 158624958
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 158624958
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -791817042, i32 2009857157
  store i32 %236, i32* %19
  br label %326

; <label>:237:                                    ; preds = %20
  store i32 1394531639, i32* %19
  br label %326

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %5, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 10)
  %242 = load i32, i32* %3, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %20
  store i64 1, i64* %5, align 8
  store i64 10000000000000000, i64* %6, align 8
  store i32 -1009037278, i32* %19
  br label %326

; <label>:244:                                    ; preds = %20
  %245 = load i64, i64* %5, align 8
  %246 = load i64, i64* %6, align 8
  %247 = icmp sle i64 %245, %246
  store i32 -745384621, i32* %19
  br label %326

; <label>:248:                                    ; preds = %20
  %249 = load i64, i64* %5, align 8
  %250 = load i64, i64* %6, align 8
  %251 = sub i64 0, -4623763568833050170
  %252 = sub i64 %251, %249
  %253 = add i64 %252, -4623763568833050170
  %254 = sub i64 0, %249
  %255 = sub i64 0, %250
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %250
  %258 = sub i64 0, 6615946902723190854
  %259 = sub i64 %258, %249
  %260 = add i64 %259, 6615946902723190854
  %261 = sub i64 0, %249
  %262 = add i64 %260, 2810361213517363815
  %263 = add i64 %262, %250
  %264 = sub i64 %263, 2810361213517363815
  %265 = add i64 %260, %250
  %266 = sub i64 0, 2544552317308814670
  %267 = sub i64 %266, %249
  %268 = add i64 %267, 2544552317308814670
  %269 = sub i64 0, %249
  %270 = sub i64 0, %268
  %271 = sub i64 0, %250
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %250
  %275 = shl i64 %249, %250
  %276 = sub i64 0, %249
  %277 = add i64 0, %276
  %278 = sub i64 0, %249
  %279 = add i64 %277, -2816250716234480930
  %280 = add i64 %279, %250
  %281 = sub i64 %280, -2816250716234480930
  %282 = add i64 %277, %250
  %283 = sub i64 0, -6815264989609888203
  %284 = sub i64 %283, %249
  %285 = add i64 %284, -6815264989609888203
  %286 = sub i64 0, %249
  %287 = sub i64 0, %250
  %288 = sub i64 %285, %287
  %289 = add i64 %285, %250
  %290 = sub i64 0, %249
  %291 = sub i64 0, %250
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %249, %250
  %295 = add i64 %293, -1214492753398705992
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -1214492753398705992
  %298 = sub i64 %293, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 %293, -7205286782660521218
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -7205286782660521218
  %303 = sub i64 %293, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 0, 1
  %306 = add i64 %293, %305
  %307 = sub i64 %293, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 %293, 655367671535235613
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 655367671535235613
  %312 = sub i64 %293, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %293, 1
  %315 = sub i64 %293, 1008942553434333992
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 1008942553434333992
  %318 = sub i64 %293, 1
  %319 = mul i64 %317, 1
  %320 = ashr i64 %293, 1
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = call zeroext i1 @_Z3chkl(i64 %323)
  store i32 247213850, i32* %19
  br label %326

; <label>:325:                                    ; preds = %20
  store i32 -794944944, i32* %19
  br label %326

; <label>:326:                                    ; preds = %325, %248, %244, %243, %237, %221, %205, %198, %191, %188, %160, %132, %129, %98, %83, %82, %55, %39, %33, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506166035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
