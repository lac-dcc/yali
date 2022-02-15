; ModuleID = 'Project_CodeNet_C++1400/p03172/s752051283.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s752051283.cpp"
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
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752051283.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -905697355, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -905697355, label %12
    i32 1946931739, label %16
    i32 -1192327995, label %28
    i32 -1244093356, label %33
    i32 -1488675516, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1946931739, i32 -1488675516
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -6718154354123986837, -1
  %21 = or i64 %18, %19
  %22 = or i64 -6718154354123986837, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -1192327995, i32 -1244093356
  store i32 %27, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  store i32 -1244093356, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  store i32 -905697355, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %41, 1000000007
  ret i64 %42

; <label>:43:                                     ; preds = %33, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %12 = alloca i32
  store i32 -470560375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %695
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -470560375, label %16
    i32 -336730487, label %21
    i32 -1896552072, label %36
    i32 -514225303, label %54
    i32 376104042, label %55
    i32 465653945, label %71
    i32 -1783480155, label %92
    i32 -1786675118, label %93
    i32 -118317263, label %121
    i32 1433697965, label %149
    i32 856954379, label %150
    i32 560967021, label %155
    i32 888869484, label %170
    i32 -1705500097, label %200
    i32 825686421, label %201
    i32 639407623, label %207
    i32 -1268390662, label %208
    i32 -1150847650, label %236
    i32 -161047082, label %254
    i32 -1117256879, label %257
    i32 2028046214, label %284
    i32 -1840181184, label %302
    i32 -320959286, label %303
    i32 339461618, label %330
    i32 -1139772328, label %363
    i32 -901546540, label %364
    i32 844392364, label %365
    i32 1154137711, label %381
    i32 295519799, label %412
    i32 99802750, label %415
    i32 -1828013269, label %416
    i32 -934504364, label %421
    i32 -1851678666, label %449
    i32 -390344847, label %474
    i32 654995863, label %484
    i32 76168899, label %485
    i32 -174109535, label %513
    i32 1179846213, label %552
    i32 1913878897, label %553
    i32 1271656990, label %560
    i32 -1875386178, label %561
    i32 -138594854, label %566
    i32 482835639, label %591
    i32 239963538, label %595
    i32 -1642867544, label %615
    i32 -1384000151, label %616
    i32 -1099353713, label %619
    i32 -1197101312, label %623
    i32 1063702267, label %627
    i32 1215998340, label %634
    i32 1571977500, label %638
  ]

; <label>:15:                                     ; preds = %13
  br label %695

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -336730487, i32 -1786675118
  store i32 %20, i32* %12
  br label %695

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1896552072, i32 482835639
  store i32 %35, i32* %12
  br label %695

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -514225303, i32 482835639
  store i32 %53, i32* %12
  br label %695

; <label>:54:                                     ; preds = %13
  store i32 376104042, i32* %12
  br label %695

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1818206208
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1818206208
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 465653945, i32 239963538
  store i32 %70, i32* %12
  br label %695

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, 2391471653251109533
  %74 = add i64 %73, 1
  %75 = add i64 %74, 2391471653251109533
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %6, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 419188264
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 419188264
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1783480155, i32 239963538
  store i32 %91, i32* %12
  br label %695

; <label>:92:                                     ; preds = %13
  store i32 -470560375, i32* %12
  br label %695

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 929862998
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 929862998
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -118317263, i32 -1642867544
  store i32 %120, i32* %12
  br label %695

; <label>:121:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 622075294
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 622075294
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1433697965, i32 -1642867544
  store i32 %148, i32* %12
  br label %695

; <label>:149:                                    ; preds = %13
  store i32 856954379, i32* %12
  br label %695

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %5, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 560967021, i32 639407623
  store i32 %154, i32* %12
  br label %695

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 888869484, i32 -1384000151
  store i32 %169, i32* %12
  br label %695

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %171
  store i64 1, i64* %172, align 8
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1077410602
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1077410602
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1705500097, i32 -1384000151
  store i32 %199, i32* %12
  br label %695

; <label>:200:                                    ; preds = %13
  store i32 825686421, i32* %12
  br label %695

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %6, align 8
  %203 = add i64 %202, -7137957292456194527
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -7137957292456194527
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %6, align 8
  store i32 856954379, i32* %12
  br label %695

; <label>:207:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1268390662, i32* %12
  br label %695

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -1365771357
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1365771357
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1150847650, i32 -1099353713
  store i32 %235, i32* %12
  br label %695

; <label>:236:                                    ; preds = %13
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %4, align 8
  %239 = icmp sle i64 %237, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -161047082, i32 -1099353713
  store i32 %253, i32* %12
  br label %695

; <label>:254:                                    ; preds = %13
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 -1117256879, i32 -901546540
  store i32 %256, i32* %12
  br label %695

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2028046214, i32 -1197101312
  store i32 %283, i32* %12
  br label %695

; <label>:284:                                    ; preds = %13
  %285 = load i64, i64* %6, align 8
  %286 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %285
  %287 = getelementptr inbounds [100005 x i64], [100005 x i64]* %286, i64 0, i64 0
  store i64 1, i64* %287, align 8
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1840181184, i32 -1197101312
  store i32 %301, i32* %12
  br label %695

; <label>:302:                                    ; preds = %13
  store i32 -320959286, i32* %12
  br label %695

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 339461618, i32 1063702267
  store i32 %329, i32* %12
  br label %695

; <label>:330:                                    ; preds = %13
  %331 = load i64, i64* %6, align 8
  %332 = sub i64 %331, 6427366496810376695
  %333 = add i64 %332, 1
  %334 = add i64 %333, 6427366496810376695
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %6, align 8
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, -1448103872
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1448103872
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1139772328, i32 1063702267
  store i32 %362, i32* %12
  br label %695

; <label>:363:                                    ; preds = %13
  store i32 -1268390662, i32* %12
  br label %695

; <label>:364:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 844392364, i32* %12
  br label %695

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, -1959952514
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1959952514
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1154137711, i32 1215998340
  store i32 %380, i32* %12
  br label %695

; <label>:381:                                    ; preds = %13
  %382 = load i64, i64* %6, align 8
  %383 = load i64, i64* %4, align 8
  %384 = icmp sle i64 %382, %383
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 140519468
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 140519468
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 295519799, i32 1215998340
  store i32 %411, i32* %12
  br label %695

; <label>:412:                                    ; preds = %13
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 99802750, i32 -138594854
  store i32 %414, i32* %12
  br label %695

; <label>:415:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1828013269, i32* %12
  br label %695

; <label>:416:                                    ; preds = %13
  %417 = load i64, i64* %7, align 8
  %418 = load i64, i64* %5, align 8
  %419 = icmp sle i64 %417, %418
  %420 = select i1 %419, i32 -934504364, i32 1271656990
  store i32 %420, i32* %12
  br label %695

; <label>:421:                                    ; preds = %13
  %422 = load i64, i64* %7, align 8
  %423 = load i64, i64* %6, align 8
  %424 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %422, 4815715922046043445
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, 4815715922046043445
  %429 = sub nsw i64 %422, %425
  %430 = add i64 %428, -9004411364023087414
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, -9004411364023087414
  %433 = sub nsw i64 %428, 1
  store i64 %432, i64* %9, align 8
  %434 = load i64, i64* %6, align 8
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub nsw i64 %434, 1
  %438 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %436
  %439 = load i64, i64* %7, align 8
  %440 = getelementptr inbounds [100005 x i64], [100005 x i64]* %438, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* %6, align 8
  %443 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %442
  %444 = load i64, i64* %7, align 8
  %445 = getelementptr inbounds [100005 x i64], [100005 x i64]* %443, i64 0, i64 %444
  store i64 %441, i64* %445, align 8
  %446 = load i64, i64* %9, align 8
  %447 = icmp sge i64 %446, 0
  %448 = select i1 %447, i32 -1851678666, i32 76168899
  store i32 %448, i32* %12
  br label %695

; <label>:449:                                    ; preds = %13
  %450 = load i64, i64* %6, align 8
  %451 = sub i64 %450, 431802042746910443
  %452 = sub i64 %451, 1
  %453 = add i64 %452, 431802042746910443
  %454 = sub nsw i64 %450, 1
  %455 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %453
  %456 = load i64, i64* %9, align 8
  %457 = getelementptr inbounds [100005 x i64], [100005 x i64]* %455, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %6, align 8
  %460 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %459
  %461 = load i64, i64* %7, align 8
  %462 = getelementptr inbounds [100005 x i64], [100005 x i64]* %460, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, %458
  %465 = add i64 %463, %464
  %466 = sub nsw i64 %463, %458
  store i64 %465, i64* %462, align 8
  %467 = load i64, i64* %6, align 8
  %468 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %467
  %469 = load i64, i64* %7, align 8
  %470 = getelementptr inbounds [100005 x i64], [100005 x i64]* %468, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = icmp slt i64 %471, 0
  %473 = select i1 %472, i32 -390344847, i32 654995863
  store i32 %473, i32* %12
  br label %695

; <label>:474:                                    ; preds = %13
  %475 = load i64, i64* %6, align 8
  %476 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %475
  %477 = load i64, i64* %7, align 8
  %478 = getelementptr inbounds [100005 x i64], [100005 x i64]* %476, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 %479, -5770989838282905831
  %481 = add i64 %480, 1000000007
  %482 = add i64 %481, -5770989838282905831
  %483 = add nsw i64 %479, 1000000007
  store i64 %482, i64* %478, align 8
  store i32 654995863, i32* %12
  br label %695

; <label>:484:                                    ; preds = %13
  store i32 76168899, i32* %12
  br label %695

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, 245888872
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 245888872
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -174109535, i32 1571977500
  store i32 %512, i32* %12
  br label %695

; <label>:513:                                    ; preds = %13
  %514 = load i64, i64* %6, align 8
  %515 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %514
  %516 = load i64, i64* %7, align 8
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub nsw i64 %516, 1
  %520 = getelementptr inbounds [100005 x i64], [100005 x i64]* %515, i64 0, i64 %518
  %521 = load i64, i64* %520, align 8
  %522 = load i64, i64* %6, align 8
  %523 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %522
  %524 = load i64, i64* %7, align 8
  %525 = getelementptr inbounds [100005 x i64], [100005 x i64]* %523, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, %526
  %528 = sub i64 0, %521
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %526, %521
  store i64 %530, i64* %525, align 8
  %532 = load i64, i64* %6, align 8
  %533 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %532
  %534 = load i64, i64* %7, align 8
  %535 = getelementptr inbounds [100005 x i64], [100005 x i64]* %533, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = srem i64 %536, 1000000007
  store i64 %537, i64* %535, align 8
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1179846213, i32 1571977500
  store i32 %551, i32* %12
  br label %695

; <label>:552:                                    ; preds = %13
  store i32 1913878897, i32* %12
  br label %695

; <label>:553:                                    ; preds = %13
  %554 = load i64, i64* %7, align 8
  %555 = sub i64 0, %554
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %554, 1
  store i64 %558, i64* %7, align 8
  store i32 -1828013269, i32* %12
  br label %695

; <label>:560:                                    ; preds = %13
  store i32 -1875386178, i32* %12
  br label %695

; <label>:561:                                    ; preds = %13
  %562 = load i64, i64* %6, align 8
  %563 = sub i64 0, 1
  %564 = sub i64 %562, %563
  %565 = add nsw i64 %562, 1
  store i64 %564, i64* %6, align 8
  store i32 844392364, i32* %12
  br label %695

; <label>:566:                                    ; preds = %13
  %567 = load i64, i64* %4, align 8
  %568 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %567
  %569 = load i64, i64* %5, align 8
  %570 = getelementptr inbounds [100005 x i64], [100005 x i64]* %568, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i64, i64* %4, align 8
  %573 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %572
  %574 = load i64, i64* %5, align 8
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub nsw i64 %574, 1
  %578 = getelementptr inbounds [100005 x i64], [100005 x i64]* %573, i64 0, i64 %576
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, %579
  %581 = add i64 %571, %580
  %582 = sub nsw i64 %571, %579
  %583 = add i64 %581, 5721596194267362470
  %584 = add i64 %583, 1000000007
  %585 = sub i64 %584, 5721596194267362470
  %586 = add nsw i64 %581, 1000000007
  %587 = srem i64 %585, 1000000007
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %3, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %13
  %592 = load i64, i64* %6, align 8
  %593 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %592
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %593)
  store i32 -1896552072, i32* %12
  br label %695

; <label>:595:                                    ; preds = %13
  %596 = load i64, i64* %6, align 8
  %597 = add i64 0, -2130620009410439274
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, -2130620009410439274
  %600 = sub i64 0, %596
  %601 = sub i64 0, %599
  %602 = sub i64 0, 1
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, 1
  %606 = sub i64 %596, -4643233227868572995
  %607 = sub i64 %606, 1
  %608 = add i64 %607, -4643233227868572995
  %609 = sub i64 %596, 1
  %610 = mul i64 %608, 1
  %611 = add i64 %596, 5444817926129750398
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 5444817926129750398
  %614 = add nsw i64 %596, 1
  store i64 %613, i64* %6, align 8
  store i32 465653945, i32* %12
  br label %695

; <label>:615:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -118317263, i32* %12
  br label %695

; <label>:616:                                    ; preds = %13
  %617 = load i64, i64* %6, align 8
  %618 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %617
  store i64 1, i64* %618, align 8
  store i32 888869484, i32* %12
  br label %695

; <label>:619:                                    ; preds = %13
  %620 = load i64, i64* %6, align 8
  %621 = load i64, i64* %4, align 8
  %622 = icmp sle i64 %620, %621
  store i32 -1150847650, i32* %12
  br label %695

; <label>:623:                                    ; preds = %13
  %624 = load i64, i64* %6, align 8
  %625 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %624
  %626 = getelementptr inbounds [100005 x i64], [100005 x i64]* %625, i64 0, i64 0
  store i64 1, i64* %626, align 8
  store i32 2028046214, i32* %12
  br label %695

; <label>:627:                                    ; preds = %13
  %628 = load i64, i64* %6, align 8
  %629 = shl i64 %628, 1
  %630 = sub i64 %628, -7416696212975837387
  %631 = add i64 %630, 1
  %632 = add i64 %631, -7416696212975837387
  %633 = add nsw i64 %628, 1
  store i64 %632, i64* %6, align 8
  store i32 339461618, i32* %12
  br label %695

; <label>:634:                                    ; preds = %13
  %635 = load i64, i64* %6, align 8
  %636 = load i64, i64* %4, align 8
  %637 = icmp sle i64 %635, %636
  store i32 1154137711, i32* %12
  br label %695

; <label>:638:                                    ; preds = %13
  %639 = load i64, i64* %6, align 8
  %640 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %639
  %641 = load i64, i64* %7, align 8
  %642 = shl i64 %641, 1
  %643 = sub i64 0, 3609236103128793243
  %644 = sub i64 %643, %641
  %645 = add i64 %644, 3609236103128793243
  %646 = sub i64 0, %641
  %647 = add i64 %645, 7050554336974787979
  %648 = add i64 %647, 1
  %649 = sub i64 %648, 7050554336974787979
  %650 = add i64 %645, 1
  %651 = sub i64 0, %641
  %652 = add i64 0, %651
  %653 = sub i64 0, %641
  %654 = sub i64 0, 1
  %655 = sub i64 %652, %654
  %656 = add i64 %652, 1
  %657 = shl i64 %641, 1
  %658 = add i64 %641, 8689033903678357300
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 8689033903678357300
  %661 = sub nsw i64 %641, 1
  %662 = getelementptr inbounds [100005 x i64], [100005 x i64]* %640, i64 0, i64 %660
  %663 = load i64, i64* %662, align 8
  %664 = load i64, i64* %6, align 8
  %665 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %664
  %666 = load i64, i64* %7, align 8
  %667 = getelementptr inbounds [100005 x i64], [100005 x i64]* %665, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = add i64 %668, 4583205482421385801
  %670 = sub i64 %669, %663
  %671 = sub i64 %670, 4583205482421385801
  %672 = sub i64 %668, %663
  %673 = mul i64 %671, %663
  %674 = sub i64 %668, -2783524481497348222
  %675 = add i64 %674, %663
  %676 = add i64 %675, -2783524481497348222
  %677 = add nsw i64 %668, %663
  store i64 %676, i64* %667, align 8
  %678 = load i64, i64* %6, align 8
  %679 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %678
  %680 = load i64, i64* %7, align 8
  %681 = getelementptr inbounds [100005 x i64], [100005 x i64]* %679, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = add i64 %682, -6210374215152203580
  %684 = sub i64 %683, 1000000007
  %685 = sub i64 %684, -6210374215152203580
  %686 = sub i64 %682, 1000000007
  %687 = mul i64 %685, 1000000007
  %688 = shl i64 %682, 1000000007
  %689 = add i64 %682, -4959054911209713988
  %690 = sub i64 %689, 1000000007
  %691 = sub i64 %690, -4959054911209713988
  %692 = sub i64 %682, 1000000007
  %693 = mul i64 %691, 1000000007
  %694 = srem i64 %682, 1000000007
  store i64 %694, i64* %681, align 8
  store i32 -174109535, i32* %12
  br label %695

; <label>:695:                                    ; preds = %638, %634, %627, %623, %619, %616, %615, %595, %591, %561, %560, %553, %552, %513, %485, %484, %474, %449, %421, %416, %415, %412, %381, %365, %364, %363, %330, %303, %302, %284, %257, %254, %236, %208, %207, %201, %200, %170, %155, %150, %149, %121, %93, %92, %71, %55, %54, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752051283.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 401808200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401808200, label %16
    i32 1812050629, label %24
    i32 62743122, label %52
    i32 -506177357, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1812050629, i32 -506177357
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1998404686
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1998404686
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 62743122, i32 -506177357
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1812050629, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
