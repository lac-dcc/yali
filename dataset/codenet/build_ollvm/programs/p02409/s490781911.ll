; ModuleID = 'Project_CodeNet_C++1400/p02409/s490781911.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s490781911.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490781911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1093169606
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1093169606
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -713664855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -713664855, label %17
    i32 1515292975, label %37
    i32 -609279404, label %66
    i32 -862348333, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1515292975, i32 -862348333
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1726214572
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1726214572
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -609279404, i32 -862348333
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1515292975, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [5 x [4 x [11 x i32]]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1485504613, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %530
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1485504613, label %28
    i32 2013620706, label %36
    i32 2093066132, label %65
    i32 845704857, label %66
    i32 544418532, label %93
    i32 1524317734, label %116
    i32 -1974736416, label %119
    i32 752197970, label %147
    i32 735072309, label %149
    i32 880632938, label %165
    i32 212516175, label %196
    i32 -858311326, label %199
    i32 -485597248, label %201
    i32 655462985, label %229
    i32 708691817, label %248
    i32 -663778358, label %251
    i32 458869081, label %253
    i32 -2020307394, label %258
    i32 -710026434, label %273
    i32 -1554920998, label %317
    i32 -757922570, label %318
    i32 910688159, label %326
    i32 1872887495, label %354
    i32 -607901111, label %383
    i32 773569119, label %384
    i32 -1116845504, label %392
    i32 -743002814, label %397
    i32 -1663266537, label %400
    i32 839180708, label %401
    i32 537174989, label %409
    i32 1382444380, label %436
    i32 -844872721, label %451
    i32 1084456523, label %452
    i32 1171718886, label %465
    i32 -96146727, label %502
    i32 289347323, label %506
    i32 -100491217, label %510
    i32 -2128537770, label %527
    i32 2136392166, label %529
  ]

; <label>:27:                                     ; preds = %25
  br label %530

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2013620706, i32 1084456523
  store i32 %35, i32* %24
  br label %530

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %38, [5 x [4 x [11 x i32]]]** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  store i32 0, i32* %37, align 4
  %47 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %48 = bitcast [5 x [4 x [11 x i32]]]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 880, i32 16, i1 false)
  %49 = load volatile i32*, i32** %4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2093066132, i32 1084456523
  store i32 %64, i32* %24
  br label %530

; <label>:65:                                     ; preds = %25
  store i32 845704857, i32* %24
  br label %530

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 544418532, i32 1171718886
  store i32 %92, i32* %24
  br label %530

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -24311882
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -24311882
  %99 = add nsw i32 %95, -1
  %100 = load volatile i32*, i32** %4
  store i32 %98, i32* %100, align 4
  %101 = icmp ne i32 %95, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1524317734, i32 1171718886
  store i32 %115, i32* %24
  br label %530

; <label>:116:                                    ; preds = %25
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1974736416, i32 752197970
  store i32 %118, i32* %24
  br label %530

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32*, i32** %8
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %122 = load volatile i32*, i32** %7
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %122)
  %124 = load volatile i32*, i32** %6
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %124)
  %126 = load volatile i32*, i32** %5
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %126)
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %134 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %133, i64 0, i64 %132
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %134, i64 0, i64 %137
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %129
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, %129
  store i32 %145, i32* %142, align 4
  store i32 845704857, i32* %24
  br label %530

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32*, i32** %11
  store i32 1, i32* %148, align 4
  store i32 735072309, i32* %24
  br label %530

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -44355852
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -44355852
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 880632938, i32 -96146727
  store i32 %164, i32* %24
  br label %530

; <label>:165:                                    ; preds = %25
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 4
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 826342470
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 826342470
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 212516175, i32 -96146727
  store i32 %195, i32* %24
  br label %530

; <label>:196:                                    ; preds = %25
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -858311326, i32 537174989
  store i32 %198, i32* %24
  br label %530

; <label>:199:                                    ; preds = %25
  %200 = load volatile i32*, i32** %10
  store i32 1, i32* %200, align 4
  store i32 -485597248, i32* %24
  br label %530

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -753903145
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -753903145
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 655462985, i32 289347323
  store i32 %228, i32* %24
  br label %530

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 3
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1240153950
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1240153950
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 708691817, i32 289347323
  store i32 %247, i32* %24
  br label %530

; <label>:248:                                    ; preds = %25
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -663778358, i32 -1116845504
  store i32 %250, i32* %24
  br label %530

; <label>:251:                                    ; preds = %25
  %252 = load volatile i32*, i32** %9
  store i32 1, i32* %252, align 4
  store i32 458869081, i32* %24
  br label %530

; <label>:253:                                    ; preds = %25
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 10
  %257 = select i1 %256, i32 -2020307394, i32 910688159
  store i32 %257, i32* %24
  br label %530

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -710026434, i32 -100491217
  store i32 %272, i32* %24
  br label %530

; <label>:273:                                    ; preds = %25
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load volatile i32*, i32** %11
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %279 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %278, i64 0, i64 %277
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %279, i64 0, i64 %282
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %288)
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 543145207
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 543145207
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1554920998, i32 -100491217
  store i32 %316, i32* %24
  br label %530

; <label>:317:                                    ; preds = %25
  store i32 -757922570, i32* %24
  br label %530

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1540338507
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1540338507
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %9
  store i32 %323, i32* %325, align 4
  store i32 458869081, i32* %24
  br label %530

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, -619725553
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -619725553
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1872887495, i32 -2128537770
  store i32 %353, i32* %24
  br label %530

; <label>:354:                                    ; preds = %25
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -836146373
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -836146373
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -607901111, i32 -2128537770
  store i32 %382, i32* %24
  br label %530

; <label>:383:                                    ; preds = %25
  store i32 773569119, i32* %24
  br label %530

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %10
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, 2135773925
  %388 = add i32 %387, 1
  %389 = add i32 %388, 2135773925
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %10
  store i32 %389, i32* %391, align 4
  store i32 -485597248, i32* %24
  br label %530

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 4
  %396 = select i1 %395, i32 -743002814, i32 -1663266537
  store i32 %396, i32* %24
  br label %530

; <label>:397:                                    ; preds = %25
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663266537, i32* %24
  br label %530

; <label>:400:                                    ; preds = %25
  store i32 839180708, i32* %24
  br label %530

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 1219834110
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1219834110
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %11
  store i32 %406, i32* %408, align 4
  store i32 735072309, i32* %24
  br label %530

; <label>:409:                                    ; preds = %25
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1382444380, i32 2136392166
  store i32 %435, i32* %24
  br label %530

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -844872721, i32 2136392166
  store i32 %450, i32* %24
  br label %530

; <label>:451:                                    ; preds = %25
  ret i32 0

; <label>:452:                                    ; preds = %25
  %453 = alloca i32, align 4
  %454 = alloca [5 x [4 x [11 x i32]]], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %463 = bitcast [5 x [4 x [11 x i32]]]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 880, i32 16, i1 false)
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  store i32 2013620706, i32* %24
  br label %530

; <label>:465:                                    ; preds = %25
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, -1
  %469 = add i32 %467, -574930435
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, -574930435
  %472 = sub i32 %467, -1
  %473 = mul i32 %471, -1
  %474 = add i32 0, 548074833
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, 548074833
  %477 = sub i32 0, %467
  %478 = sub i32 %476, -452191166
  %479 = add i32 %478, -1
  %480 = add i32 %479, -452191166
  %481 = add i32 %476, -1
  %482 = add i32 0, 1293849838
  %483 = sub i32 %482, %467
  %484 = sub i32 %483, 1293849838
  %485 = sub i32 0, %467
  %486 = sub i32 0, %484
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, -1
  %491 = sub i32 %467, 918524858
  %492 = sub i32 %491, -1
  %493 = add i32 %492, 918524858
  %494 = sub i32 %467, -1
  %495 = mul i32 %493, -1
  %496 = sub i32 %467, 479996177
  %497 = add i32 %496, -1
  %498 = add i32 %497, 479996177
  %499 = add nsw i32 %467, -1
  %500 = load volatile i32*, i32** %4
  store i32 %498, i32* %500, align 4
  %501 = icmp ne i32 %467, 0
  store i32 544418532, i32* %24
  br label %530

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32*, i32** %11
  %504 = load i32, i32* %503, align 4
  %505 = icmp sle i32 %504, 4
  store i32 880632938, i32* %24
  br label %530

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = icmp sle i32 %508, 3
  store i32 655462985, i32* %24
  br label %530

; <label>:510:                                    ; preds = %25
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %516 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %515, i64 0, i64 %514
  %517 = load volatile i32*, i32** %10
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %516, i64 0, i64 %519
  %521 = load volatile i32*, i32** %9
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i32], [11 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %511, i32 %525)
  store i32 -710026434, i32* %24
  br label %530

; <label>:527:                                    ; preds = %25
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1872887495, i32* %24
  br label %530

; <label>:529:                                    ; preds = %25
  store i32 1382444380, i32* %24
  br label %530

; <label>:530:                                    ; preds = %529, %527, %510, %506, %502, %465, %452, %436, %409, %401, %400, %397, %392, %384, %383, %354, %326, %318, %317, %273, %258, %253, %251, %248, %229, %201, %199, %196, %165, %149, %147, %119, %116, %93, %66, %65, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490781911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
