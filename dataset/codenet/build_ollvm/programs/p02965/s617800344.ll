; ModuleID = 'Project_CodeNet_C++1400/p02965/s617800344.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5000005 x i64] zeroinitializer, align 16
@inv = global [5000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1805087068, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %243
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1805087068, label %15
    i32 1285571226, label %20
    i32 -1570793663, label %21
    i32 -1865935335, label %48
    i32 -1992886944, label %94
    i32 248702122, label %95
    i32 351775919, label %111
    i32 1856770346, label %140
    i32 1065860796, label %142
    i32 -1341981401, label %241
  ]

; <label>:14:                                     ; preds = %12
  br label %243

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1285571226, i32 -1570793663
  store i32 %19, i32* %11
  br label %243

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 248702122, i32* %11
  br label %243

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1865935335, i32 1065860796
  store i32 %47, i32* %11
  br label %243

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 998244353
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = add i64 %57, 282773746258239562
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 282773746258239562
  %62 = sub nsw i64 %57, %58
  %63 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %56, %64
  %66 = srem i64 %65, 998244353
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 486325324
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 486325324
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1992886944, i32 1065860796
  store i32 %93, i32* %11
  br label %243

; <label>:94:                                     ; preds = %12
  store i32 248702122, i32* %11
  br label %243

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -431431093
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -431431093
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 351775919, i32 -1341981401
  store i32 %110, i32* %11
  br label %243

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 945854612
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 945854612
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1856770346, i32 -1341981401
  store i32 %139, i32* %11
  br label %243

; <label>:140:                                    ; preds = %12
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %145
  %150 = add i64 0, %149
  %151 = sub i64 0, %145
  %152 = add i64 %150, 4416684690579197278
  %153 = add i64 %152, %148
  %154 = sub i64 %153, 4416684690579197278
  %155 = add i64 %150, %148
  %156 = sub i64 0, -1318162933531478762
  %157 = sub i64 %156, %145
  %158 = add i64 %157, -1318162933531478762
  %159 = sub i64 0, %145
  %160 = sub i64 0, %158
  %161 = sub i64 0, %148
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %148
  %165 = sub i64 0, %145
  %166 = add i64 0, %165
  %167 = sub i64 0, %145
  %168 = sub i64 0, %166
  %169 = sub i64 0, %148
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %148
  %173 = mul nsw i64 %145, %148
  %174 = shl i64 %173, 998244353
  %175 = sub i64 0, %173
  %176 = add i64 0, %175
  %177 = sub i64 0, %173
  %178 = add i64 %176, 611497999337826351
  %179 = add i64 %178, 998244353
  %180 = sub i64 %179, 611497999337826351
  %181 = add i64 %176, 998244353
  %182 = sub i64 %173, 469559370724285806
  %183 = sub i64 %182, 998244353
  %184 = add i64 %183, 469559370724285806
  %185 = sub i64 %173, 998244353
  %186 = mul i64 %184, 998244353
  %187 = srem i64 %173, 998244353
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 %188, 8979317878101216835
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 8979317878101216835
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = shl i64 %188, %189
  %196 = add i64 %188, -8208291643996812350
  %197 = sub i64 %196, %189
  %198 = sub i64 %197, -8208291643996812350
  %199 = sub nsw i64 %188, %189
  %200 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 %187, %201
  %203 = add i64 0, -6830634638621174767
  %204 = sub i64 %203, %187
  %205 = sub i64 %204, -6830634638621174767
  %206 = sub i64 0, %187
  %207 = add i64 %205, 6920588848208721075
  %208 = add i64 %207, %201
  %209 = sub i64 %208, 6920588848208721075
  %210 = add i64 %205, %201
  %211 = shl i64 %187, %201
  %212 = add i64 0, -2449351587353663254
  %213 = sub i64 %212, %187
  %214 = sub i64 %213, -2449351587353663254
  %215 = sub i64 0, %187
  %216 = sub i64 0, %214
  %217 = sub i64 0, %201
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %201
  %221 = shl i64 %187, %201
  %222 = mul nsw i64 %187, %201
  %223 = add i64 %222, -9175245205562734147
  %224 = sub i64 %223, 998244353
  %225 = sub i64 %224, -9175245205562734147
  %226 = sub i64 %222, 998244353
  %227 = mul i64 %225, 998244353
  %228 = sub i64 0, 998244353
  %229 = add i64 %222, %228
  %230 = sub i64 %222, 998244353
  %231 = mul i64 %229, 998244353
  %232 = add i64 0, -6675479199929679127
  %233 = sub i64 %232, %222
  %234 = sub i64 %233, -6675479199929679127
  %235 = sub i64 0, %222
  %236 = sub i64 %234, -8145315794228082482
  %237 = add i64 %236, 998244353
  %238 = add i64 %237, -8145315794228082482
  %239 = add i64 %234, 998244353
  %240 = srem i64 %222, 998244353
  store i64 %240, i64* %6, align 8
  store i32 -1865935335, i32* %11
  br label %243

; <label>:241:                                    ; preds = %12
  %242 = load i64, i64* %6, align 8
  store i32 351775919, i32* %11
  br label %243

; <label>:243:                                    ; preds = %241, %142, %111, %95, %94, %48, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1261604449, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1261604449, label %23
    i32 -1417350076, label %31
    i32 -581996259, label %55
    i32 1678626332, label %56
    i32 1800453488, label %72
    i32 -1243768064, label %90
    i32 -105637289, label %93
    i32 1215703138, label %102
    i32 1983897421, label %110
    i32 -316477704, label %122
    i32 -463013384, label %150
    i32 -1378620327, label %167
    i32 -1656711489, label %169
    i32 -1818189479, label %175
    i32 1917764982, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1417350076, i32 -1656711489
  store i32 %30, i32* %19
  br label %182

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store i64 %0, i64* %32, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load i64, i64* %32, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %37, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1529118321
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1529118321
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -581996259, i32 -1656711489
  store i32 %54, i32* %19
  br label %182

; <label>:55:                                     ; preds = %20
  store i32 1678626332, i32* %19
  br label %182

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1328133989
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1328133989
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1800453488, i32 -1818189479
  store i32 %71, i32* %19
  br label %182

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %7
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1243768064, i32 -1818189479
  store i32 %89, i32* %19
  br label %182

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -105637289, i32 -316477704
  store i32 %92, i32* %19
  br label %182

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = xor i64 1, -1
  %97 = xor i64 %95, %96
  %98 = and i64 %97, %95
  %99 = and i64 %95, 1
  %100 = icmp ne i64 %98, 0
  %101 = select i1 %100, i32 1215703138, i32 1983897421
  store i32 %101, i32* %19
  br label %182

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 998244353
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  store i32 1983897421, i32* %19
  br label %182

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = ashr i64 %119, 1
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  store i32 1678626332, i32* %19
  br label %182

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1663803416
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1663803416
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -463013384, i32 1917764982
  store i32 %149, i32* %19
  br label %182

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %3
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1378620327, i32 1917764982
  store i32 %166, i32* %19
  br label %182

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64, i64* %3
  ret i64 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  %174 = load i64, i64* %170, align 8
  store i64 %174, i64* %172, align 8
  store i64 1, i64* %173, align 8
  store i32 -1417350076, i32* %19
  br label %182

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = icmp ne i64 %177, 0
  store i32 1800453488, i32* %19
  br label %182

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  store i32 -463013384, i32* %19
  br label %182

; <label>:182:                                    ; preds = %179, %175, %169, %150, %122, %110, %102, %93, %90, %72, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  %5 = alloca i32
  store i32 -1159787737, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %662
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1159787737, label %10
    i32 -47792834, label %20
    i32 82484093, label %36
    i32 846801512, label %96
    i32 1832364842, label %97
    i32 740991976, label %102
    i32 -538985525, label %103
    i32 2034716290, label %115
    i32 -662003230, label %132
    i32 1470919191, label %137
    i32 -727241318, label %188
    i32 453278797, label %216
    i32 1192458934, label %236
    i32 -654506207, label %239
    i32 538382868, label %243
    i32 563258231, label %246
    i32 174472711, label %257
    i32 -1352994777, label %295
    i32 2010967745, label %296
    i32 622126745, label %303
    i32 1256189334, label %319
    i32 -1603288703, label %355
    i32 -1084611602, label %357
    i32 542788829, label %594
    i32 1967604359, label %605
  ]

; <label>:9:                                      ; preds = %7
  br label %662

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 %12, 3
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = icmp sle i32 %11, %16
  %19 = select i1 %18, i32 -47792834, i32 740991976
  store i32 %19, i32* %5
  br label %662

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 264818537
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 264818537
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 82484093, i32 -1084611602
  store i32 %35, i32* %5
  br label %662

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 %37, -664391151
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -664391151
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 998244353, %53
  %55 = add i64 998244353, 1479221930176838500
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 1479221930176838500
  %58 = sub nsw i64 998244353, %54
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 998244353, %60
  %62 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %57, %63
  %65 = srem i64 %64, 998244353
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1739132903
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1739132903
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 846801512, i32 -1084611602
  store i32 %95, i32* %5
  br label %662

; <label>:96:                                     ; preds = %7
  store i32 1832364842, i32* %5
  br label %662

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* @i, align 4
  store i32 -1159787737, i32* %5
  br label %662

; <label>:102:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  store i32 -538985525, i32* %5
  br label %662

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 %105, 3
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = icmp sle i32 %104, %111
  %114 = select i1 %113, i32 2034716290, i32 1470919191
  store i32 %114, i32* %5
  br label %662

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %119, %126
  %128 = srem i64 %127, 998244353
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  store i32 -662003230, i32* %5
  br label %662

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* @i, align 4
  store i32 -538985525, i32* %5
  br label %662

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* @m, align 4
  %139 = mul nsw i32 %138, 3
  %140 = load i32, i32* @n, align 4
  %141 = sub i32 %139, 1714146807
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1714146807
  %144 = add nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = load i32, i32* @n, align 4
  %150 = sub i32 %149, 2095194102
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2095194102
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = call i64 @_Z1Cxx(i64 %148, i64 %154)
  %156 = load i32, i32* @m, align 4
  %157 = load i32, i32* @n, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %156, %157
  %163 = sub i32 0, 2
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 2
  %166 = sext i32 %164 to i64
  %167 = load i32, i32* @n, align 4
  %168 = add i32 %167, 1894243662
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1894243662
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = call i64 @_Z1Cxx(i64 %166, i64 %172)
  %174 = load i32, i32* @n, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 998244353
  %178 = sub i64 %155, 8698174180084993733
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 8698174180084993733
  %181 = sub nsw i64 %155, %177
  store i64 %180, i64* @ans, align 8
  %182 = load i32, i32* @m, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* @i, align 4
  store i32 -727241318, i32* %5
  br label %662

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1896234229
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1896234229
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 453278797, i32 542788829
  store i32 %215, i32* %5
  br label %662

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @m, align 4
  %219 = mul nsw i32 %218, 3
  %220 = icmp sle i32 %217, %219
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, 2057616129
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2057616129
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1192458934, i32 542788829
  store i32 %235, i32* %5
  br label %662

; <label>:236:                                    ; preds = %7
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -654506207, i32 538382868
  store i32 %238, i32* %5
  store i1 false, i1* %6
  br label %662

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* @i, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  store i32 538382868, i32* %5
  store i1 %242, i1* %6
  br label %662

; <label>:243:                                    ; preds = %7
  %244 = load i1, i1* %6
  %245 = select i1 %244, i32 563258231, i32 622126745
  store i32 %245, i32* %5
  br label %662

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* @m, align 4
  %248 = mul nsw i32 %247, 3
  %249 = load i32, i32* @i, align 4
  %250 = add i32 %248, -1194514847
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1194514847
  %253 = sub nsw i32 %248, %249
  %254 = srem i32 %252, 2
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 174472711, i32 -1352994777
  store i32 %256, i32* %5
  br label %662

; <label>:257:                                    ; preds = %7
  %258 = load i64, i64* @ans, align 8
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* @i, align 4
  %262 = sext i32 %261 to i64
  %263 = call i64 @_Z1Cxx(i64 %260, i64 %262)
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* @m, align 4
  %266 = mul nsw i32 %265, 3
  %267 = load i32, i32* @i, align 4
  %268 = sub i32 %266, -1932312539
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1932312539
  %271 = sub nsw i32 %266, %267
  %272 = sdiv i32 %270, 2
  %273 = sub i32 0, %264
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %264, %272
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 %282, -642315031
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -642315031
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = call i64 @_Z1Cxx(i64 %281, i64 %287)
  %289 = mul nsw i64 %263, %288
  %290 = sub i64 %258, -5979973202805066233
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -5979973202805066233
  %293 = sub nsw i64 %258, %289
  %294 = srem i64 %292, 998244353
  store i64 %294, i64* @ans, align 8
  store i32 -1352994777, i32* %5
  br label %662

; <label>:295:                                    ; preds = %7
  store i32 2010967745, i32* %5
  br label %662

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* @i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* @i, align 4
  store i32 -727241318, i32* %5
  br label %662

; <label>:303:                                    ; preds = %7
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, -1884211521
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1884211521
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1256189334, i32 1967604359
  store i32 %318, i32* %5
  br label %662

; <label>:319:                                    ; preds = %7
  %320 = load i64, i64* @ans, align 8
  %321 = srem i64 %320, 998244353
  %322 = sub i64 0, 998244353
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 998244353
  %325 = srem i64 %323, 998244353
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = load i32, i32* %3, align 4
  store i32 %327, i32* %1
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, -710031357
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -710031357
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1603288703, i32 1967604359
  store i32 %354, i32* %5
  br label %662

; <label>:355:                                    ; preds = %7
  %356 = load volatile i32, i32* %1
  ret i32 %356

; <label>:357:                                    ; preds = %7
  %358 = load i32, i32* @i, align 4
  %359 = sub i32 0, 1587563885
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1587563885
  %362 = sub i32 0, %358
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = sub i32 0, 1
  %367 = add i32 %358, %366
  %368 = sub i32 %358, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, 429093917
  %371 = sub i32 %370, %358
  %372 = add i32 %371, 429093917
  %373 = sub i32 0, %358
  %374 = add i32 %372, 599686355
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 599686355
  %377 = add i32 %372, 1
  %378 = shl i32 %358, 1
  %379 = sub i32 %358, -1214546137
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1214546137
  %382 = sub i32 %358, 1
  %383 = mul i32 %381, 1
  %384 = shl i32 %358, 1
  %385 = sub i32 %358, 270573518
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 270573518
  %388 = sub i32 %358, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 %358, -1472655058
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1472655058
  %393 = sub i32 %358, 1
  %394 = mul i32 %392, 1
  %395 = shl i32 %358, 1
  %396 = add i32 %358, 1697727288
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1697727288
  %399 = sub nsw i32 %358, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* @i, align 4
  %404 = sext i32 %403 to i64
  %405 = shl i64 %402, %404
  %406 = sub i64 %402, 418247293905621169
  %407 = sub i64 %406, %404
  %408 = add i64 %407, 418247293905621169
  %409 = sub i64 %402, %404
  %410 = mul i64 %408, %404
  %411 = shl i64 %402, %404
  %412 = sub i64 %402, 4402350913145283789
  %413 = sub i64 %412, %404
  %414 = add i64 %413, 4402350913145283789
  %415 = sub i64 %402, %404
  %416 = mul i64 %414, %404
  %417 = shl i64 %402, %404
  %418 = sub i64 %402, -2941935914544410926
  %419 = sub i64 %418, %404
  %420 = add i64 %419, -2941935914544410926
  %421 = sub i64 %402, %404
  %422 = mul i64 %420, %404
  %423 = sub i64 0, %402
  %424 = add i64 0, %423
  %425 = sub i64 0, %402
  %426 = sub i64 0, %404
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %404
  %429 = mul nsw i64 %402, %404
  %430 = shl i64 %429, 998244353
  %431 = add i64 0, -3459615171068091935
  %432 = sub i64 %431, %429
  %433 = sub i64 %432, -3459615171068091935
  %434 = sub i64 0, %429
  %435 = sub i64 0, 998244353
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 998244353
  %438 = sub i64 0, %429
  %439 = add i64 0, %438
  %440 = sub i64 0, %429
  %441 = add i64 %439, 7986226874647702947
  %442 = add i64 %441, 998244353
  %443 = sub i64 %442, 7986226874647702947
  %444 = add i64 %439, 998244353
  %445 = add i64 %429, -9081630842925355324
  %446 = sub i64 %445, 998244353
  %447 = sub i64 %446, -9081630842925355324
  %448 = sub i64 %429, 998244353
  %449 = mul i64 %447, 998244353
  %450 = add i64 0, 7706507454646545758
  %451 = sub i64 %450, %429
  %452 = sub i64 %451, 7706507454646545758
  %453 = sub i64 0, %429
  %454 = sub i64 0, %452
  %455 = sub i64 0, 998244353
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, 998244353
  %459 = sub i64 0, 2666935893368834948
  %460 = sub i64 %459, %429
  %461 = add i64 %460, 2666935893368834948
  %462 = sub i64 0, %429
  %463 = sub i64 0, %461
  %464 = sub i64 0, 998244353
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, 998244353
  %468 = sub i64 0, 998244353
  %469 = add i64 %429, %468
  %470 = sub i64 %429, 998244353
  %471 = mul i64 %469, 998244353
  %472 = sub i64 0, %429
  %473 = add i64 0, %472
  %474 = sub i64 0, %429
  %475 = sub i64 0, 998244353
  %476 = sub i64 %473, %475
  %477 = add i64 %473, 998244353
  %478 = sub i64 0, -3125397121757624045
  %479 = sub i64 %478, %429
  %480 = add i64 %479, -3125397121757624045
  %481 = sub i64 0, %429
  %482 = add i64 %480, 8937139549783143246
  %483 = add i64 %482, 998244353
  %484 = sub i64 %483, 8937139549783143246
  %485 = add i64 %480, 998244353
  %486 = srem i64 %429, 998244353
  %487 = load i32, i32* @i, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %488
  store i64 %486, i64* %489, align 8
  %490 = load i32, i32* @i, align 4
  %491 = sext i32 %490 to i64
  %492 = shl i64 998244353, %491
  %493 = sub i64 0, %491
  %494 = add i64 998244353, %493
  %495 = sub i64 998244353, %491
  %496 = mul i64 %494, %491
  %497 = shl i64 998244353, %491
  %498 = sdiv i64 998244353, %491
  %499 = sub i64 998244353, -9125854198859249701
  %500 = sub i64 %499, %498
  %501 = add i64 %500, -9125854198859249701
  %502 = sub i64 998244353, %498
  %503 = mul i64 %501, %498
  %504 = sub i64 998244353, 4362730768080878277
  %505 = sub i64 %504, %498
  %506 = add i64 %505, 4362730768080878277
  %507 = sub i64 998244353, %498
  %508 = mul i64 %506, %498
  %509 = sub i64 998244353, 7195860369010417497
  %510 = sub i64 %509, %498
  %511 = add i64 %510, 7195860369010417497
  %512 = sub i64 998244353, %498
  %513 = mul i64 %511, %498
  %514 = add i64 0, -3276426416228513771
  %515 = sub i64 %514, 998244353
  %516 = sub i64 %515, -3276426416228513771
  %517 = sub i64 0, 998244353
  %518 = sub i64 0, %516
  %519 = sub i64 0, %498
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, %498
  %523 = shl i64 998244353, %498
  %524 = sub i64 0, 998244353
  %525 = add i64 0, %524
  %526 = sub i64 0, 998244353
  %527 = sub i64 0, %498
  %528 = sub i64 %525, %527
  %529 = add i64 %525, %498
  %530 = shl i64 998244353, %498
  %531 = sub i64 0, %498
  %532 = add i64 998244353, %531
  %533 = sub nsw i64 998244353, %498
  %534 = load i32, i32* @i, align 4
  %535 = sext i32 %534 to i64
  %536 = shl i64 998244353, %535
  %537 = sub i64 0, -4103777072042114261
  %538 = sub i64 %537, 998244353
  %539 = add i64 %538, -4103777072042114261
  %540 = sub i64 0, 998244353
  %541 = sub i64 0, %535
  %542 = sub i64 %539, %541
  %543 = add i64 %539, %535
  %544 = shl i64 998244353, %535
  %545 = srem i64 998244353, %535
  %546 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = shl i64 %532, %547
  %549 = sub i64 %532, 5335639430423879664
  %550 = sub i64 %549, %547
  %551 = add i64 %550, 5335639430423879664
  %552 = sub i64 %532, %547
  %553 = mul i64 %551, %547
  %554 = shl i64 %532, %547
  %555 = shl i64 %532, %547
  %556 = add i64 0, 7059443323358535732
  %557 = sub i64 %556, %532
  %558 = sub i64 %557, 7059443323358535732
  %559 = sub i64 0, %532
  %560 = add i64 %558, 4551780778903446015
  %561 = add i64 %560, %547
  %562 = sub i64 %561, 4551780778903446015
  %563 = add i64 %558, %547
  %564 = shl i64 %532, %547
  %565 = sub i64 %532, -8081907989877842430
  %566 = sub i64 %565, %547
  %567 = add i64 %566, -8081907989877842430
  %568 = sub i64 %532, %547
  %569 = mul i64 %567, %547
  %570 = mul nsw i64 %532, %547
  %571 = sub i64 0, 7624991043589817310
  %572 = sub i64 %571, %570
  %573 = add i64 %572, 7624991043589817310
  %574 = sub i64 0, %570
  %575 = sub i64 0, %573
  %576 = sub i64 0, 998244353
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, 998244353
  %580 = shl i64 %570, 998244353
  %581 = add i64 0, -4219991207679903076
  %582 = sub i64 %581, %570
  %583 = sub i64 %582, -4219991207679903076
  %584 = sub i64 0, %570
  %585 = sub i64 %583, 2136200590587570601
  %586 = add i64 %585, 998244353
  %587 = add i64 %586, 2136200590587570601
  %588 = add i64 %583, 998244353
  %589 = shl i64 %570, 998244353
  %590 = srem i64 %570, 998244353
  %591 = load i32, i32* @i, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %592
  store i64 %590, i64* %593, align 8
  store i32 82484093, i32* %5
  br label %662

; <label>:594:                                    ; preds = %7
  %595 = load i32, i32* @i, align 4
  %596 = load i32, i32* @m, align 4
  %597 = sub i32 %596, -1064404734
  %598 = sub i32 %597, 3
  %599 = add i32 %598, -1064404734
  %600 = sub i32 %596, 3
  %601 = mul i32 %599, 3
  %602 = shl i32 %596, 3
  %603 = mul nsw i32 %596, 3
  %604 = icmp sle i32 %595, %603
  store i32 453278797, i32* %5
  br label %662

; <label>:605:                                    ; preds = %7
  %606 = load i64, i64* @ans, align 8
  %607 = shl i64 %606, 998244353
  %608 = sub i64 %606, -6276512984523433062
  %609 = sub i64 %608, 998244353
  %610 = add i64 %609, -6276512984523433062
  %611 = sub i64 %606, 998244353
  %612 = mul i64 %610, 998244353
  %613 = shl i64 %606, 998244353
  %614 = sub i64 0, -1687186091499225947
  %615 = sub i64 %614, %606
  %616 = add i64 %615, -1687186091499225947
  %617 = sub i64 0, %606
  %618 = sub i64 0, 998244353
  %619 = sub i64 %616, %618
  %620 = add i64 %616, 998244353
  %621 = sub i64 %606, -411306260334716517
  %622 = sub i64 %621, 998244353
  %623 = add i64 %622, -411306260334716517
  %624 = sub i64 %606, 998244353
  %625 = mul i64 %623, 998244353
  %626 = srem i64 %606, 998244353
  %627 = shl i64 %626, 998244353
  %628 = add i64 %626, -5200778430988386298
  %629 = sub i64 %628, 998244353
  %630 = sub i64 %629, -5200778430988386298
  %631 = sub i64 %626, 998244353
  %632 = mul i64 %630, 998244353
  %633 = sub i64 0, 998244353
  %634 = add i64 %626, %633
  %635 = sub i64 %626, 998244353
  %636 = mul i64 %634, 998244353
  %637 = sub i64 0, 998244353
  %638 = sub i64 %626, %637
  %639 = add nsw i64 %626, 998244353
  %640 = add i64 0, 1456399832809411998
  %641 = sub i64 %640, %638
  %642 = sub i64 %641, 1456399832809411998
  %643 = sub i64 0, %638
  %644 = sub i64 0, 998244353
  %645 = sub i64 %642, %644
  %646 = add i64 %642, 998244353
  %647 = shl i64 %638, 998244353
  %648 = sub i64 0, -3386094999321679387
  %649 = sub i64 %648, %638
  %650 = add i64 %649, -3386094999321679387
  %651 = sub i64 0, %638
  %652 = sub i64 0, %650
  %653 = sub i64 0, 998244353
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, 998244353
  %657 = shl i64 %638, 998244353
  %658 = shl i64 %638, 998244353
  %659 = srem i64 %638, 998244353
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %659)
  %661 = load i32, i32* %3, align 4
  store i32 1256189334, i32* %5
  br label %662

; <label>:662:                                    ; preds = %605, %594, %357, %319, %303, %296, %295, %257, %246, %243, %239, %236, %216, %188, %137, %132, %115, %103, %102, %97, %96, %36, %20, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #0 section ".text.startup" {
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
