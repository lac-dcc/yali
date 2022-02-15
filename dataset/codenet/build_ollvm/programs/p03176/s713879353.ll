; ModuleID = 'Project_CodeNet_C++1400/p03176/s713879353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s713879353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@tree = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713879353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z6getMaxxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  store i64 %4, i64* %17, align 8
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* %11
  %22 = load i64, i64* %16, align 8
  store i64 %22, i64* %10
  %23 = alloca i32
  store i32 -1657882007, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %265
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1657882007, label %27
    i32 -576374902, label %32
    i32 -1494495221, label %48
    i32 373680374, label %67
    i32 1881718602, label %70
    i32 -1705880507, label %71
    i32 -1523922235, label %86
    i32 2125978898, label %117
    i32 -1214545003, label %120
    i32 -732000315, label %136
    i32 11664437, label %166
    i32 -1744331026, label %169
    i32 -749455450, label %173
    i32 310003375, label %205
    i32 773634765, label %221
    i32 -1479371522, label %249
    i32 -1058942525, label %251
    i32 1676688336, label %255
    i32 -812831882, label %259
    i32 -1743158988, label %263
  ]

; <label>:26:                                     ; preds = %24
  br label %265

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %11
  %29 = load volatile i64, i64* %10
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 1881718602, i32 -576374902
  store i32 %31, i32* %23
  br label %265

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -723009812
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -723009812
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1494495221, i32 -1058942525
  store i32 %47, i32* %23
  br label %265

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %9
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 68102010
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 68102010
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 373680374, i32 -1058942525
  store i32 %66, i32* %23
  br label %265

; <label>:67:                                     ; preds = %24
  %68 = load volatile i1, i1* %9
  %69 = select i1 %68, i32 1881718602, i32 -1705880507
  store i32 %69, i32* %23
  br label %265

; <label>:70:                                     ; preds = %24
  store i64 -2000000000000000000, i64* %12, align 8
  store i32 310003375, i32* %23
  br label %265

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1523922235, i32 1676688336
  store i32 %85, i32* %23
  br label %265

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %15, align 8
  %89 = icmp sle i64 %87, %88
  store i1 %89, i1* %8
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -1339970565
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1339970565
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2125978898, i32 1676688336
  store i32 %116, i32* %23
  br label %265

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %8
  %119 = select i1 %118, i32 -1214545003, i32 -749455450
  store i32 %119, i32* %23
  br label %265

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 1413787013
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1413787013
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -732000315, i32 -812831882
  store i32 %135, i32* %23
  br label %265

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %16, align 8
  %139 = icmp sge i64 %137, %138
  store i1 %139, i1* %7
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 11664437, i32 -812831882
  store i32 %165, i32* %23
  br label %265

; <label>:166:                                    ; preds = %24
  %167 = load volatile i1, i1* %7
  %168 = select i1 %167, i32 -1744331026, i32 -749455450
  store i32 %168, i32* %23
  br label %265

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %17, align 8
  %171 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %12, align 8
  store i32 310003375, i32* %23
  br label %265

; <label>:173:                                    ; preds = %24
  %174 = load i64, i64* %15, align 8
  %175 = load i64, i64* %16, align 8
  %176 = sub i64 %174, -6059082909446496018
  %177 = add i64 %176, %175
  %178 = add i64 %177, -6059082909446496018
  %179 = add nsw i64 %174, %175
  %180 = sdiv i64 %178, 2
  store i64 %180, i64* %18, align 8
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %14, align 8
  %183 = load i64, i64* %15, align 8
  %184 = load i64, i64* %18, align 8
  %185 = load i64, i64* %17, align 8
  %186 = mul nsw i64 2, %185
  %187 = call i64 @_Z6getMaxxxxxx(i64 %181, i64 %182, i64 %183, i64 %184, i64 %186)
  store i64 %187, i64* %19, align 8
  %188 = load i64, i64* %13, align 8
  %189 = load i64, i64* %14, align 8
  %190 = load i64, i64* %18, align 8
  %191 = add i64 %190, 5000137652593425981
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 5000137652593425981
  %194 = add nsw i64 %190, 1
  %195 = load i64, i64* %16, align 8
  %196 = load i64, i64* %17, align 8
  %197 = mul nsw i64 2, %196
  %198 = add i64 %197, 6762497811314848926
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 6762497811314848926
  %201 = add nsw i64 %197, 1
  %202 = call i64 @_Z6getMaxxxxxx(i64 %188, i64 %189, i64 %193, i64 %195, i64 %200)
  store i64 %202, i64* %20, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %12, align 8
  store i32 310003375, i32* %23
  br label %265

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 337100133
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 337100133
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 773634765, i32 -1743158988
  store i32 %220, i32* %23
  br label %265

; <label>:221:                                    ; preds = %24
  %222 = load i64, i64* %12, align 8
  store i64 %222, i64* %6
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1479371522, i32 -1743158988
  store i32 %248, i32* %23
  br label %265

; <label>:249:                                    ; preds = %24
  %250 = load volatile i64, i64* %6
  ret i64 %250

; <label>:251:                                    ; preds = %24
  %252 = load i64, i64* %14, align 8
  %253 = load i64, i64* %15, align 8
  %254 = icmp slt i64 %252, %253
  store i32 -1494495221, i32* %23
  br label %265

; <label>:255:                                    ; preds = %24
  %256 = load i64, i64* %13, align 8
  %257 = load i64, i64* %15, align 8
  %258 = icmp sle i64 %256, %257
  store i32 -1523922235, i32* %23
  br label %265

; <label>:259:                                    ; preds = %24
  %260 = load i64, i64* %14, align 8
  %261 = load i64, i64* %16, align 8
  %262 = icmp sge i64 %260, %261
  store i32 -732000315, i32* %23
  br label %265

; <label>:263:                                    ; preds = %24
  %264 = load i64, i64* %12, align 8
  store i32 773634765, i32* %23
  br label %265

; <label>:265:                                    ; preds = %263, %259, %255, %251, %221, %205, %173, %169, %166, %136, %120, %117, %86, %71, %70, %67, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 573568289
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 573568289
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1591802416, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1591802416, label %23
    i32 1418400625, label %31
    i32 -1753422474, label %71
    i32 -1141505420, label %74
    i32 638240073, label %78
    i32 1864312507, label %93
    i32 1614597091, label %112
    i32 267147700, label %113
    i32 550114492, label %116
    i32 790458488, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1418400625, i32 550114492
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 2136020095
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2136020095
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1753422474, i32 550114492
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1141505420, i32 638240073
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 267147700, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1864312507, i32 790458488
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -686186673
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -686186673
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1614597091, i32 790458488
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 267147700, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 1418400625, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 1864312507, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 -662520139, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -662520139, label %21
    i32 1613322607, label %26
    i32 -940069584, label %31
    i32 -832827, label %47
    i32 -972113878, label %75
    i32 -302824419, label %76
    i32 672391841, label %92
    i32 -881265965, label %123
    i32 -285167720, label %126
    i32 -1872815144, label %130
    i32 -731621658, label %173
    i32 -726696456, label %174
    i32 1550676832, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -940069584, i32 1613322607
  store i32 %25, i32* %17
  br label %179

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %12, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -940069584, i32 -302824419
  store i32 %30, i32* %17
  br label %179

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1959468093
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1959468093
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -832827, i32 -726696456
  store i32 %46, i32* %17
  br label %179

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -495139630
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -495139630
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -972113878, i32 -726696456
  store i32 %74, i32* %17
  br label %179

; <label>:75:                                     ; preds = %18
  store i32 -731621658, i32* %17
  br label %179

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 49711682
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 49711682
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 672391841, i32 1550676832
  store i32 %91, i32* %17
  br label %179

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %11, align 8
  %94 = load i64, i64* %12, align 8
  %95 = icmp eq i64 %93, %94
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1951629634
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1951629634
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -881265965, i32 1550676832
  store i32 %122, i32* %17
  br label %179

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %6
  %125 = select i1 %124, i32 -285167720, i32 -1872815144
  store i32 %125, i32* %17
  br label %179

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  store i32 -731621658, i32* %17
  br label %179

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %12, align 8
  %133 = sub i64 0, %131
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %131, %132
  %138 = sdiv i64 %136, 2
  store i64 %138, i64* %14, align 8
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %14, align 8
  %143 = load i64, i64* %13, align 8
  %144 = mul nsw i64 2, %143
  call void @_Z6updatexxxxx(i64 %139, i64 %140, i64 %141, i64 %142, i64 %144)
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %14, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %13, align 8
  %155 = mul nsw i64 2, %154
  %156 = add i64 %155, 7901871845070612425
  %157 = add i64 %156, 1
  %158 = sub i64 %157, 7901871845070612425
  %159 = add nsw i64 %155, 1
  call void @_Z6updatexxxxx(i64 %145, i64 %146, i64 %151, i64 %153, i64 %158)
  %160 = load i64, i64* %13, align 8
  %161 = mul nsw i64 2, %160
  %162 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %161
  %163 = load i64, i64* %13, align 8
  %164 = mul nsw i64 2, %163
  %165 = sub i64 0, 1
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, 1
  %168 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %166
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  store i32 -731621658, i32* %17
  br label %179

; <label>:173:                                    ; preds = %18
  ret void

; <label>:174:                                    ; preds = %18
  store i32 -832827, i32* %17
  br label %179

; <label>:175:                                    ; preds = %18
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %12, align 8
  %178 = icmp eq i64 %176, %177
  store i32 672391841, i32* %17
  br label %179

; <label>:179:                                    ; preds = %175, %174, %130, %126, %123, %92, %76, %75, %47, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z7segTreexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, -536671743
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -536671743
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 108891087, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %143
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 108891087, label %25
    i32 -722147522, label %33
    i32 862898829, label %73
    i32 547337321, label %76
    i32 -1275598055, label %84
    i32 1953618235, label %134
    i32 1428104589, label %135
  ]

; <label>:24:                                     ; preds = %22
  br label %143

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -722147522, i32 1428104589
  store i32 %32, i32* %21
  br label %143

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %42, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, 227555809
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 227555809
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 862898829, i32 1428104589
  store i32 %72, i32* %21
  br label %143

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 547337321, i32 -1275598055
  store i32 %75, i32* %21
  br label %143

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 1953618235, i32* %21
  br label %143

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %86, -429868801814526858
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -429868801814526858
  %92 = add nsw i64 %86, %88
  %93 = sdiv i64 %91, 2
  %94 = load volatile i64*, i64** %5
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 2, %100
  call void @_Z7segTreexxx(i64 %96, i64 %98, i64 %101)
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -6195871623480396913
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -6195871623480396913
  %107 = add nsw i64 %103, 1
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 2, %111
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  call void @_Z7segTreexxx(i64 %106, i64 %109, i64 %116)
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 2, %119
  %121 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %120
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 2, %123
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %126
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  store i32 1953618235, i32* %21
  br label %143

; <label>:134:                                    ; preds = %22
  ret void

; <label>:135:                                    ; preds = %22
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 %2, i64* %138, align 8
  %140 = load i64, i64* %136, align 8
  %141 = load i64, i64* %137, align 8
  %142 = icmp eq i64 %140, %141
  store i32 -722147522, i32* %21
  br label %143

; <label>:143:                                    ; preds = %135, %84, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %12)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %23 = alloca i32
  store i32 -243830964, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %373
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -243830964, label %27
    i32 -398337808, label %32
    i32 1157010834, label %60
    i32 239024168, label %91
    i32 1829740834, label %92
    i32 1883764356, label %97
    i32 512542891, label %98
    i32 1046142086, label %126
    i32 1179920951, label %144
    i32 -146290411, label %147
    i32 -143074007, label %151
    i32 1232653408, label %156
    i32 1814969434, label %158
    i32 863419549, label %163
    i32 1060932078, label %176
    i32 -1679850957, label %185
    i32 -1735881860, label %205
    i32 -438666236, label %211
    i32 -15359212, label %212
    i32 -1757356518, label %240
    i32 811930874, label %259
    i32 1522931673, label %262
    i32 -69293538, label %267
    i32 -1977233246, label %295
    i32 -2011073536, label %328
    i32 1862336103, label %329
    i32 -1759990943, label %332
    i32 958977150, label %336
    i32 -395919003, label %340
    i32 201995548, label %344
  ]

; <label>:26:                                     ; preds = %24
  br label %373

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -398337808, i32 1883764356
  store i32 %31, i32* %23
  br label %373

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 517106061
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 517106061
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1157010834, i32 -1759990943
  store i32 %59, i32* %23
  br label %373

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = add i32 %64, 827973429
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 827973429
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 239024168, i32 -1759990943
  store i32 %90, i32* %23
  br label %373

; <label>:91:                                     ; preds = %24
  store i32 1829740834, i32* %23
  br label %373

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %4, align 8
  store i32 -243830964, i32* %23
  br label %373

; <label>:97:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  store i32 512542891, i32* %23
  br label %373

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = add i32 %99, 1405553913
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1405553913
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1046142086, i32 958977150
  store i32 %125, i32* %23
  br label %373

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* @n, align 8
  %129 = icmp sle i64 %127, %128
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1179920951, i32 958977150
  store i32 %143, i32* %23
  br label %373

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -146290411, i32 1232653408
  store i32 %146, i32* %23
  br label %373

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %149)
  store i32 -143074007, i32* %23
  br label %373

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %5, align 8
  store i32 512542891, i32* %23
  br label %373

; <label>:156:                                    ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i32 16, i1 false)
  %157 = load i64, i64* @n, align 8
  call void @_Z7segTreexxx(i64 1, i64 %157, i64 1)
  store i64 1, i64* %6, align 8
  store i32 1814969434, i32* %23
  br label %373

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 863419549, i32 -438666236
  store i32 %162, i32* %23
  br label %373

; <label>:163:                                    ; preds = %24
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %169
  store i64 %166, i64* %170, align 8
  store i64 0, i64* %7, align 8
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %173, 1
  %175 = select i1 %174, i32 1060932078, i32 -1679850957
  store i32 %175, i32* %23
  br label %373

; <label>:176:                                    ; preds = %24
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  %183 = load i64, i64* @n, align 8
  %184 = call i64 @_Z6getMaxxxxxx(i64 1, i64 %181, i64 1, i64 %183, i64 1)
  store i64 %184, i64* %7, align 8
  store i32 -1679850957, i32* %23
  br label %373

; <label>:185:                                    ; preds = %24
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, -976533744568465277
  %193 = add i64 %192, %186
  %194 = add i64 %193, -976533744568465277
  %195 = add nsw i64 %191, %186
  store i64 %194, i64* %190, align 8
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %6, align 8
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %198, i64 %203, i64 1, i64 %204, i64 1)
  store i32 -1735881860, i32* %23
  br label %373

; <label>:205:                                    ; preds = %24
  %206 = load i64, i64* %6, align 8
  %207 = add i64 %206, 3590573839101436354
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 3590573839101436354
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %6, align 8
  store i32 1814969434, i32* %23
  br label %373

; <label>:211:                                    ; preds = %24
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -15359212, i32* %23
  br label %373

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, 302281595
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 302281595
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1757356518, i32 -395919003
  store i32 %239, i32* %23
  br label %373

; <label>:240:                                    ; preds = %24
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* @n, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.12
  %245 = load i32, i32* @y.13
  %246 = sub i32 %244, 1588713590
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1588713590
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 811930874, i32 -395919003
  store i32 %258, i32* %23
  br label %373

; <label>:259:                                    ; preds = %24
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 1522931673, i32 1862336103
  store i32 %261, i32* %23
  br label %373

; <label>:262:                                    ; preds = %24
  %263 = load i64, i64* %9, align 8
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %263
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %264)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %8, align 8
  store i32 -69293538, i32* %23
  br label %373

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* @x.12
  %269 = load i32, i32* @y.13
  %270 = sub i32 %268, 1261386390
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1261386390
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1977233246, i32 201995548
  store i32 %294, i32* %23
  br label %373

; <label>:295:                                    ; preds = %24
  %296 = load i64, i64* %9, align 8
  %297 = sub i64 %296, 1194737497376499579
  %298 = add i64 %297, 1
  %299 = add i64 %298, 1194737497376499579
  %300 = add nsw i64 %296, 1
  store i64 %299, i64* %9, align 8
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = sub i32 %301, -494767191
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -494767191
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2011073536, i32 201995548
  store i32 %327, i32* %23
  br label %373

; <label>:328:                                    ; preds = %24
  store i32 -15359212, i32* %23
  br label %373

; <label>:329:                                    ; preds = %24
  %330 = load i64, i64* %8, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  ret i32 0

; <label>:332:                                    ; preds = %24
  %333 = load i64, i64* %4, align 8
  %334 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %333
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  store i32 1157010834, i32* %23
  br label %373

; <label>:336:                                    ; preds = %24
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* @n, align 8
  %339 = icmp sle i64 %337, %338
  store i32 1046142086, i32* %23
  br label %373

; <label>:340:                                    ; preds = %24
  %341 = load i64, i64* %9, align 8
  %342 = load i64, i64* @n, align 8
  %343 = icmp sle i64 %341, %342
  store i32 -1757356518, i32* %23
  br label %373

; <label>:344:                                    ; preds = %24
  %345 = load i64, i64* %9, align 8
  %346 = shl i64 %345, 1
  %347 = add i64 %345, 5474918585270058903
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, 5474918585270058903
  %350 = sub i64 %345, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 0, %345
  %353 = add i64 0, %352
  %354 = sub i64 0, %345
  %355 = sub i64 0, 1
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 1
  %358 = shl i64 %345, 1
  %359 = sub i64 0, 1
  %360 = add i64 %345, %359
  %361 = sub i64 %345, 1
  %362 = mul i64 %360, 1
  %363 = add i64 %345, -2455052498660254268
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, -2455052498660254268
  %366 = sub i64 %345, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, %345
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %345, 1
  store i64 %371, i64* %9, align 8
  store i32 -1977233246, i32* %23
  br label %373

; <label>:373:                                    ; preds = %344, %340, %336, %332, %328, %295, %267, %262, %259, %240, %212, %211, %205, %185, %176, %163, %158, %156, %151, %147, %144, %126, %98, %97, %92, %91, %60, %32, %27, %26
  br label %24
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713879353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
