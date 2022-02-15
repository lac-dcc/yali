; ModuleID = 'Project_CodeNet_C++1400/p03718/s464139690.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464139690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
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
@aa = global i64 0, align 8
@bb = global i8 0, align 1
@ch = global i8 0, align 1
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@S = global i32 202, align 4
@T = global i32 203, align 4
@H = global i32 0, align 4
@W = global i32 0, align 4
@vis = global [300 x i32] zeroinitializer, align 16
@q = global [300 x i32] zeroinitializer, align 16
@d = global [300 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@last = global [300 x i32] zeroinitializer, align 16
@cur = global [300 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@e = global [30000 x %struct.E] zeroinitializer, align 16
@ans = global i32 0, align 4
@inf = global i32 2000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1658520398
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1658520398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1125330067, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1125330067, label %17
    i32 -654632884, label %37
    i32 1096833503, label %54
    i32 1257180637, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -654632884, i32 1257180637
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 339289818
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 339289818
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1096833503, i32 1257180637
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -654632884, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4scanv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  store i32 -1200269999, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %447
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -1200269999, label %13
    i32 -751377894, label %20
    i32 1614131011, label %35
    i32 -973585276, label %66
    i32 -1196986015, label %69
    i32 1347616312, label %73
    i32 -1426891100, label %76
    i32 1080387167, label %77
    i32 -1215992721, label %82
    i32 356649649, label %83
    i32 743604462, label %91
    i32 1048531601, label %92
    i32 1081884715, label %108
    i32 -225249618, label %129
    i32 2087310533, label %132
    i32 -1011233428, label %159
    i32 1444384894, label %190
    i32 -1604193541, label %192
    i32 1756239055, label %195
    i32 1218673034, label %210
    i32 -1259569648, label %248
    i32 1860192926, label %249
    i32 1605155332, label %253
    i32 1356503008, label %259
    i32 -1387566784, label %286
    i32 509300204, label %315
    i32 -1028892849, label %317
    i32 1825175752, label %346
    i32 -2131731863, label %373
    i32 -1645575510, label %375
    i32 1303061141, label %379
    i32 1257101171, label %385
    i32 -836068291, label %389
    i32 1526983072, label %444
    i32 1430872956, label %446
  ]

; <label>:12:                                     ; preds = %10
  br label %447

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @ch, align 1
  %16 = load i8, i8* @ch, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -1196986015, i32 -751377894
  store i32 %19, i32* %6
  br label %447

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1614131011, i32 -1645575510
  store i32 %34, i32* %6
  br label %447

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* @ch, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 57
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1152962631
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1152962631
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -973585276, i32 -1645575510
  store i32 %65, i32* %6
  br label %447

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1196986015, i32 1347616312
  store i32 %68, i32* %6
  store i1 false, i1* %7
  br label %447

; <label>:69:                                     ; preds = %10
  %70 = load i8, i8* @ch, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 45
  store i32 1347616312, i32* %6
  store i1 %72, i1* %7
  br label %447

; <label>:73:                                     ; preds = %10
  %74 = load i1, i1* %7
  %75 = select i1 %74, i32 -1426891100, i32 1080387167
  store i32 %75, i32* %6
  br label %447

; <label>:76:                                     ; preds = %10
  store i32 -1200269999, i32* %6
  br label %447

; <label>:77:                                     ; preds = %10
  %78 = load i8, i8* @ch, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  %81 = select i1 %80, i32 -1215992721, i32 356649649
  store i32 %81, i32* %6
  br label %447

; <label>:82:                                     ; preds = %10
  store i8 1, i8* @bb, align 1
  store i64 0, i64* @aa, align 8
  store i32 743604462, i32* %6
  br label %447

; <label>:83:                                     ; preds = %10
  store i8 0, i8* @bb, align 1
  %84 = load i8, i8* @ch, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, -957904352
  %87 = sub i32 %86, 48
  %88 = add i32 %87, -957904352
  %89 = sub nsw i32 %85, 48
  %90 = sext i32 %88 to i64
  store i64 %90, i64* @aa, align 8
  store i32 743604462, i32* %6
  br label %447

; <label>:91:                                     ; preds = %10
  store i32 1048531601, i32* %6
  br label %447

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1630410761
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1630410761
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1081884715, i32 1303061141
  store i32 %107, i32* %6
  br label %447

; <label>:108:                                    ; preds = %10
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* @ch, align 1
  %111 = load i8, i8* @ch, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -501702216
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -501702216
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -225249618, i32 1303061141
  store i32 %128, i32* %6
  br label %447

; <label>:129:                                    ; preds = %10
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 2087310533, i32 -1604193541
  store i32 %131, i32* %6
  store i1 false, i1* %8
  br label %447

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1011233428, i32 1257101171
  store i32 %158, i32* %6
  br label %447

; <label>:159:                                    ; preds = %10
  %160 = load i8, i8* @ch, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 57
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -110636782
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -110636782
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1444384894, i32 1257101171
  store i32 %189, i32* %6
  br label %447

; <label>:190:                                    ; preds = %10
  store i32 -1604193541, i32* %6
  %191 = load volatile i1, i1* %3
  store i1 %191, i1* %8
  br label %447

; <label>:192:                                    ; preds = %10
  %193 = load i1, i1* %8
  %194 = select i1 %193, i32 1756239055, i32 1860192926
  store i32 %194, i32* %6
  br label %447

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1218673034, i32 -836068291
  store i32 %209, i32* %6
  br label %447

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* @aa, align 8
  %212 = mul nsw i64 %211, 10
  %213 = load i8, i8* @ch, align 1
  %214 = sext i8 %213 to i64
  %215 = sub i64 0, %214
  %216 = sub i64 %212, %215
  %217 = add nsw i64 %212, %214
  %218 = sub i64 0, 48
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, 48
  store i64 %219, i64* @aa, align 8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -631793073
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -631793073
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1259569648, i32 -836068291
  store i32 %247, i32* %6
  br label %447

; <label>:248:                                    ; preds = %10
  store i32 1048531601, i32* %6
  br label %447

; <label>:249:                                    ; preds = %10
  %250 = load i8, i8* @bb, align 1
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, i32 1605155332, i32 1356503008
  store i32 %252, i32* %6
  br label %447

; <label>:253:                                    ; preds = %10
  %254 = load i64, i64* @aa, align 8
  %255 = add i64 0, 5842348483146223388
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 5842348483146223388
  %258 = sub nsw i64 0, %254
  store i32 -1028892849, i32* %6
  store i64 %257, i64* %9
  br label %447

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1387566784, i32 1526983072
  store i32 %285, i32* %6
  br label %447

; <label>:286:                                    ; preds = %10
  %287 = load i64, i64* @aa, align 8
  store i64 %287, i64* %2
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 649690954
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 649690954
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 509300204, i32 1526983072
  store i32 %314, i32* %6
  br label %447

; <label>:315:                                    ; preds = %10
  store i32 -1028892849, i32* %6
  %316 = load volatile i64, i64* %2
  store i64 %316, i64* %9
  br label %447

; <label>:317:                                    ; preds = %10
  %318 = load i64, i64* %9
  store i64 %318, i64* %1
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1630068254
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1630068254
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1825175752, i32 1430872956
  store i32 %345, i32* %6
  br label %447

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2131731863, i32 1430872956
  store i32 %372, i32* %6
  br label %447

; <label>:373:                                    ; preds = %10
  %374 = load volatile i64, i64* %1
  ret i64 %374

; <label>:375:                                    ; preds = %10
  %376 = load i8, i8* @ch, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sgt i32 %377, 57
  store i32 1614131011, i32* %6
  br label %447

; <label>:379:                                    ; preds = %10
  %380 = call i32 @getchar()
  %381 = trunc i32 %380 to i8
  store i8 %381, i8* @ch, align 1
  %382 = load i8, i8* @ch, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sge i32 %383, 48
  store i32 1081884715, i32* %6
  br label %447

; <label>:385:                                    ; preds = %10
  %386 = load i8, i8* @ch, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 57
  store i32 -1011233428, i32* %6
  br label %447

; <label>:389:                                    ; preds = %10
  %390 = load i64, i64* @aa, align 8
  %391 = add i64 %390, -2024680851270591348
  %392 = sub i64 %391, 10
  %393 = sub i64 %392, -2024680851270591348
  %394 = sub i64 %390, 10
  %395 = mul i64 %393, 10
  %396 = add i64 0, 3502478182177404789
  %397 = sub i64 %396, %390
  %398 = sub i64 %397, 3502478182177404789
  %399 = sub i64 0, %390
  %400 = sub i64 0, 10
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 10
  %403 = shl i64 %390, 10
  %404 = sub i64 0, 10
  %405 = add i64 %390, %404
  %406 = sub i64 %390, 10
  %407 = mul i64 %405, 10
  %408 = add i64 0, -3607704820239341309
  %409 = sub i64 %408, %390
  %410 = sub i64 %409, -3607704820239341309
  %411 = sub i64 0, %390
  %412 = sub i64 0, %410
  %413 = sub i64 0, 10
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 10
  %417 = shl i64 %390, 10
  %418 = sub i64 0, 10
  %419 = add i64 %390, %418
  %420 = sub i64 %390, 10
  %421 = mul i64 %419, 10
  %422 = shl i64 %390, 10
  %423 = mul nsw i64 %390, 10
  %424 = load i8, i8* @ch, align 1
  %425 = sext i8 %424 to i64
  %426 = add i64 %423, 541599205051901790
  %427 = add i64 %426, %425
  %428 = sub i64 %427, 541599205051901790
  %429 = add nsw i64 %423, %425
  %430 = add i64 %428, 1512880707440211141
  %431 = sub i64 %430, 48
  %432 = sub i64 %431, 1512880707440211141
  %433 = sub i64 %428, 48
  %434 = mul i64 %432, 48
  %435 = sub i64 %428, -817701309969750033
  %436 = sub i64 %435, 48
  %437 = add i64 %436, -817701309969750033
  %438 = sub i64 %428, 48
  %439 = mul i64 %437, 48
  %440 = shl i64 %428, 48
  %441 = sub i64 0, 48
  %442 = add i64 %428, %441
  %443 = sub nsw i64 %428, 48
  store i64 %442, i64* @aa, align 8
  store i32 1218673034, i32* %6
  br label %447

; <label>:444:                                    ; preds = %10
  %445 = load i64, i64* @aa, align 8
  store i32 -1387566784, i32* %6
  br label %447

; <label>:446:                                    ; preds = %10
  store i32 1825175752, i32* %6
  br label %447

; <label>:447:                                    ; preds = %446, %444, %389, %385, %379, %375, %346, %317, %315, %286, %259, %253, %249, %248, %210, %195, %192, %190, %159, %132, %129, %108, %92, %91, %83, %82, %77, %76, %73, %69, %66, %35, %20, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add i32 %11, 386524355
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 386524355
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @tot, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 0
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @tot, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.E, %struct.E* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3BFSv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i32 16, i1 false)
  %4 = load i32, i32* @S, align 4
  store i32 %4, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4
  %5 = load i32, i32* @S, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* @S, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  %11 = alloca i32
  store i32 -1264903389, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1264903389, label %15
    i32 1825466205, label %20
    i32 767687373, label %32
    i32 1757615928, label %60
    i32 830286104, label %89
    i32 1673222095, label %92
    i32 -1939345080, label %103
    i32 -1928047631, label %111
    i32 1529762447, label %149
    i32 1020942917, label %150
    i32 668564220, label %156
    i32 1777579716, label %157
    i32 -2138757683, label %172
    i32 1719535752, label %192
    i32 1164252831, label %194
    i32 1108150824, label %197
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @head, align 4
  %17 = load i32, i32* @tail, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1825466205, i32 1777579716
  store i32 %19, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @head, align 4
  %22 = sub i32 %21, -970102330
  %23 = add i32 %22, 1
  %24 = add i32 %23, -970102330
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @head, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  store i32 767687373, i32* %11
  br label %203

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -1534953449
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1534953449
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
  %59 = select i1 %57, i32 1757615928, i32 1164252831
  store i32 %59, i32* %11
  br label %203

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 830286104, i32 1164252831
  store i32 %88, i32* %11
  br label %203

; <label>:89:                                     ; preds = %12
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 1673222095, i32 668564220
  store i32 %91, i32* %11
  br label %203

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.E, %struct.E* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1529762447, i32 -1939345080
  store i32 %102, i32* %11
  br label %203

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.E, %struct.E* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1928047631, i32 1529762447
  store i32 %110, i32* %11
  br label %203

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.E, %struct.E* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  %119 = load i32, i32* @head, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.E, %struct.E* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.E, %struct.E* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @tail, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* @tail, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 1529762447, i32* %11
  br label %203

; <label>:149:                                    ; preds = %12
  store i32 1020942917, i32* %11
  br label %203

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.E, %struct.E* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %3, align 4
  store i32 767687373, i32* %11
  br label %203

; <label>:156:                                    ; preds = %12
  store i32 -1264903389, i32* %11
  br label %203

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2138757683, i32 1108150824
  store i32 %171, i32* %11
  br label %203

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @T, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1719535752, i32 1108150824
  store i32 %191, i32* %11
  br label %203

; <label>:192:                                    ; preds = %12
  %193 = load volatile i1, i1* %1
  ret i1 %193

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %3, align 4
  %196 = icmp ne i32 %195, 0
  store i32 1757615928, i32* %11
  br label %203

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @T, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  store i32 -2138757683, i32* %11
  br label %203

; <label>:203:                                    ; preds = %197, %194, %172, %157, %156, %150, %149, %111, %103, %92, %89, %60, %32, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1001983276
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1001983276
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 43604314, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 43604314, label %24
    i32 -171796398, label %44
    i32 -95810316, label %69
    i32 1881588516, label %72
    i32 1323536298, label %75
    i32 -619704271, label %78
    i32 1862973089, label %107
    i32 -641212441, label %134
    i32 -67381442, label %136
    i32 -1778675710, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -171796398, i32 -67381442
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -170983830
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -170983830
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -95810316, i32 -67381442
  store i32 %68, i32* %19
  br label %143

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1881588516, i32 1323536298
  store i32 %71, i32* %19
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  store i32 -619704271, i32* %19
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  store i32 -619704271, i32* %19
  store i32 %77, i32* %20
  br label %143

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %20
  store i32 %79, i32* %3
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, -2035153938
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2035153938
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1862973089, i32 -1778675710
  store i32 %106, i32* %19
  br label %143

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -641212441, i32 -1778675710
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32, i32* %3
  ret i32 %135

; <label>:136:                                    ; preds = %21
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  %139 = load i32, i32* %137, align 4
  %140 = load i32, i32* %138, align 4
  %141 = icmp slt i32 %139, %140
  store i32 -171796398, i32* %19
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 1862973089, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %136, %107, %78, %75, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* @T, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1706418187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %545
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1706418187, label %20
    i32 831126385, label %25
    i32 -529514278, label %29
    i32 -1285872050, label %31
    i32 1213919004, label %47
    i32 -943486849, label %80
    i32 -1585914097, label %83
    i32 735970323, label %91
    i32 -1580892861, label %95
    i32 894290220, label %100
    i32 1483209264, label %128
    i32 -995226580, label %161
    i32 136162596, label %164
    i32 138238075, label %192
    i32 -413725773, label %236
    i32 1789610020, label %239
    i32 -672620752, label %282
    i32 1145091919, label %310
    i32 203427157, label %338
    i32 1896568219, label %339
    i32 1780167099, label %367
    i32 2090372513, label %395
    i32 257885109, label %396
    i32 -2026640629, label %411
    i32 -1211618972, label %426
    i32 -730436613, label %427
    i32 -1387965164, label %443
    i32 1940242997, label %478
    i32 1762308739, label %479
    i32 -334362146, label %481
    i32 -1146081845, label %483
    i32 743684367, label %489
    i32 839156132, label %517
    i32 -1107024368, label %534
    i32 -977820400, label %535
    i32 -1643638222, label %536
    i32 192418004, label %537
  ]

; <label>:19:                                     ; preds = %17
  br label %545

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -529514278, i32 831126385
  store i32 %24, i32* %16
  br label %545

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -529514278, i32 -1285872050
  store i32 %28, i32* %16
  br label %545

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %8, align 4
  store i32 -334362146, i32* %16
  br label %545

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -1316702252
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1316702252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1213919004, i32 -1146081845
  store i32 %46, i32* %16
  br label %545

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, -2132575899
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2132575899
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -943486849, i32 -1146081845
  store i32 %79, i32* %16
  br label %545

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -1585914097, i32 735970323
  store i32 %82, i32* %16
  br label %545

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 735970323, i32* %16
  br label %545

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %93
  store i32* %94, i32** %13, align 8
  store i32 -1580892861, i32* %16
  br label %545

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %13, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 894290220, i32 1762308739
  store i32 %99, i32* %16
  br label %545

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 73839940
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 73839940
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1483209264, i32 743684367
  store i32 %127, i32* %16
  br label %545

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1390563038
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1390563038
  %136 = add nsw i32 %132, 1
  %137 = load i32*, i32** %13, align 8
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.E, %struct.E* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %135, %145
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -995226580, i32 743684367
  store i32 %160, i32* %16
  br label %545

; <label>:161:                                    ; preds = %17
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 136162596, i32 257885109
  store i32 %163, i32* %16
  br label %545

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 190032555
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 190032555
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 138238075, i32 839156132
  store i32 %191, i32* %16
  br label %545

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %13, align 8
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.E, %struct.E* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32*, i32** %13, align 8
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.E, %struct.E* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @_Z3Minii(i32 %199, i32 %205)
  %207 = call i32 @_Z3DFSii(i32 %198, i32 %206)
  store i32 %207, i32* %11, align 4
  %208 = icmp sgt i32 %207, 0
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = add i32 %209, -676881831
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -676881831
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -413725773, i32 839156132
  store i32 %235, i32* %16
  br label %545

; <label>:236:                                    ; preds = %17
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 1789610020, i32 257885109
  store i32 %238, i32* %16
  br label %545

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %11, align 4
  %241 = load i32*, i32** %13, align 8
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.E, %struct.E* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 2034074211
  %248 = sub i32 %247, %240
  %249 = add i32 %248, 2034074211
  %250 = sub nsw i32 %246, %240
  store i32 %249, i32* %245, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32*, i32** %13, align 8
  %253 = load i32, i32* %252, align 4
  %254 = xor i32 %253, -1
  %255 = and i32 1, %254
  %256 = xor i32 1, -1
  %257 = and i32 %253, %256
  %258 = or i32 %255, %257
  %259 = xor i32 %253, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.E, %struct.E* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 28992412
  %265 = add i32 %264, %251
  %266 = sub i32 %265, 28992412
  %267 = add nsw i32 %263, %251
  store i32 %266, i32* %262, align 4
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %268
  store i32 %271, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %10, align 4
  %275 = add i32 %274, -1695503756
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, -1695503756
  %278 = sub nsw i32 %274, %273
  store i32 %277, i32* %10, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -672620752, i32 1896568219
  store i32 %281, i32* %16
  br label %545

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, -29812626
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -29812626
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1145091919, i32 -1107024368
  store i32 %309, i32* %16
  br label %545

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = add i32 %311, 2029736620
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2029736620
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 203427157, i32 -1107024368
  store i32 %337, i32* %16
  br label %545

; <label>:338:                                    ; preds = %17
  store i32 1762308739, i32* %16
  br label %545

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = add i32 %340, 397566992
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 397566992
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1780167099, i32 -977820400
  store i32 %366, i32* %16
  br label %545

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 %368, 1425904756
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1425904756
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2090372513, i32 -977820400
  store i32 %394, i32* %16
  br label %545

; <label>:395:                                    ; preds = %17
  store i32 257885109, i32* %16
  br label %545

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2026640629, i32 -1643638222
  store i32 %410, i32* %16
  br label %545

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1211618972, i32 -1643638222
  store i32 %425, i32* %16
  br label %545

; <label>:426:                                    ; preds = %17
  store i32 -730436613, i32* %16
  br label %545

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* @x.11
  %429 = load i32, i32* @y.12
  %430 = sub i32 %428, -2079916476
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2079916476
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1387965164, i32 192418004
  store i32 %442, i32* %16
  br label %545

; <label>:443:                                    ; preds = %17
  %444 = load i32*, i32** %13, align 8
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.E, %struct.E* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32*, i32** %13, align 8
  store i32 %449, i32* %450, align 4
  %451 = load i32, i32* @x.11
  %452 = load i32, i32* @y.12
  %453 = sub i32 %451, -1067667803
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1067667803
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1940242997, i32 192418004
  store i32 %477, i32* %16
  br label %545

; <label>:478:                                    ; preds = %17
  store i32 -1580892861, i32* %16
  br label %545

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %12, align 4
  store i32 %480, i32* %8, align 4
  store i32 -334362146, i32* %16
  br label %545

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* %8, align 4
  ret i32 %482

; <label>:483:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 0
  store i32 1213919004, i32* %16
  br label %545

; <label>:489:                                    ; preds = %17
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, -645680944
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -645680944
  %497 = sub i32 0, %493
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = add i32 %493, 375194635
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 375194635
  %506 = add nsw i32 %493, 1
  %507 = load i32*, i32** %13, align 8
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.E, %struct.E* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %505, %515
  store i32 1483209264, i32* %16
  br label %545

; <label>:517:                                    ; preds = %17
  %518 = load i32*, i32** %13, align 8
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.E, %struct.E* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %10, align 4
  %525 = load i32*, i32** %13, align 8
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.E, %struct.E* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @_Z3Minii(i32 %524, i32 %530)
  %532 = call i32 @_Z3DFSii(i32 %523, i32 %531)
  store i32 %532, i32* %11, align 4
  %533 = icmp sgt i32 %532, 0
  store i32 138238075, i32* %16
  br label %545

; <label>:534:                                    ; preds = %17
  store i32 1145091919, i32* %16
  br label %545

; <label>:535:                                    ; preds = %17
  store i32 1780167099, i32* %16
  br label %545

; <label>:536:                                    ; preds = %17
  store i32 -2026640629, i32* %16
  br label %545

; <label>:537:                                    ; preds = %17
  %538 = load i32*, i32** %13, align 8
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.E, %struct.E* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 4
  %544 = load i32*, i32** %13, align 8
  store i32 %543, i32* %544, align 4
  store i32 -1387965164, i32* %16
  br label %545

; <label>:545:                                    ; preds = %537, %536, %535, %534, %517, %489, %483, %479, %478, %443, %427, %426, %411, %396, %395, %367, %339, %338, %310, %282, %239, %236, %192, %164, %161, %128, %100, %95, %91, %83, %80, %47, %31, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1545203895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %668
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1545203895, label %15
    i32 673881921, label %20
    i32 642825025, label %47
    i32 2129604654, label %68
    i32 -288634266, label %69
    i32 -16136578, label %76
    i32 901431267, label %77
    i32 882842649, label %92
    i32 2041884374, label %122
    i32 1559106019, label %125
    i32 -330074841, label %140
    i32 -835519190, label %168
    i32 -1654966978, label %169
    i32 -527606328, label %174
    i32 -374435538, label %190
    i32 1635130464, label %227
    i32 1586623319, label %230
    i32 733513958, label %251
    i32 -1375159933, label %279
    i32 -2105797381, label %303
    i32 970876439, label %306
    i32 1324151983, label %326
    i32 -1490547326, label %337
    i32 -72966808, label %351
    i32 -289164597, label %352
    i32 -1372317903, label %353
    i32 -918461151, label %381
    i32 305864230, label %409
    i32 -1063790567, label %410
    i32 1705320464, label %415
    i32 -2140187233, label %443
    i32 1890335036, label %459
    i32 1561085468, label %460
    i32 290531646, label %465
    i32 -627572250, label %466
    i32 307680503, label %494
    i32 -2006980900, label %510
    i32 -1703010742, label %513
    i32 -1333330035, label %529
    i32 -1508696667, label %565
    i32 1822582131, label %566
    i32 -237360093, label %571
    i32 1989895148, label %573
    i32 1610176637, label %577
    i32 -853980725, label %593
    i32 -626028905, label %610
    i32 -1073922769, label %612
    i32 -1467673949, label %619
    i32 496168808, label %623
    i32 -631055907, label %624
    i32 1986781950, label %634
    i32 -1228980741, label %644
    i32 1056954765, label %645
    i32 -631485670, label %646
    i32 1557334002, label %648
    i32 208869853, label %666
  ]

; <label>:14:                                     ; preds = %12
  br label %668

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @H, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 673881921, i32 -16136578
  store i32 %19, i32* %11
  br label %668

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 642825025, i32 -1073922769
  store i32 %46, i32* %11
  br label %668

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %49
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2129604654, i32 -1073922769
  store i32 %67, i32* %11
  br label %668

; <label>:68:                                     ; preds = %12
  store i32 -288634266, i32* %11
  br label %668

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  store i32 -1545203895, i32* %11
  br label %668

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 901431267, i32* %11
  br label %668

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 882842649, i32 -1467673949
  store i32 %91, i32* %11
  br label %668

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* @H, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2041884374, i32 -1467673949
  store i32 %121, i32* %11
  br label %668

; <label>:122:                                    ; preds = %12
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 1559106019, i32 290531646
  store i32 %124, i32* %11
  br label %668

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -330074841, i32 496168808
  store i32 %139, i32* %11
  br label %668

; <label>:140:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, -714834294
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -714834294
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -835519190, i32 496168808
  store i32 %167, i32* %11
  br label %668

; <label>:168:                                    ; preds = %12
  store i32 -1654966978, i32* %11
  br label %668

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* @W, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -527606328, i32 1705320464
  store i32 %173, i32* %11
  br label %668

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = add i32 %175, 561949008
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 561949008
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -374435538, i32 -631055907
  store i32 %189, i32* %11
  br label %668

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 83
  store i1 %199, i1* %4
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1856876843
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1856876843
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1635130464, i32 -631055907
  store i32 %226, i32* %11
  br label %668

; <label>:227:                                    ; preds = %12
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 1586623319, i32 733513958
  store i32 %229, i32* %11
  br label %668

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @S, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %231, i32 %232, i32 %233)
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %234, i32 %235, i32 0)
  %236 = load i32, i32* @S, align 4
  %237 = load i32, i32* @H, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %237, 990392058
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 990392058
  %242 = add nsw i32 %237, %238
  %243 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %236, i32 %241, i32 %243)
  %244 = load i32, i32* @H, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %244, -67348369
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -67348369
  %249 = add nsw i32 %244, %245
  %250 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %248, i32 %250, i32 0)
  store i32 -1372317903, i32* %11
  br label %668

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 %252, -213791084
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -213791084
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1375159933, i32 1986781950
  store i32 %278, i32* %11
  br label %668

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i8], [110 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 84
  store i1 %288, i1* %3
  %289 = load i32, i32* @x.13
  %290 = load i32, i32* @y.14
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2105797381, i32 1986781950
  store i32 %302, i32* %11
  br label %668

; <label>:303:                                    ; preds = %12
  %304 = load volatile i1, i1* %3
  %305 = select i1 %304, i32 970876439, i32 1324151983
  store i32 %305, i32* %11
  br label %668

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* @T, align 4
  %309 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %307, i32 %308, i32 %309)
  %310 = load i32, i32* @T, align 4
  %311 = load i32, i32* %8, align 4
  call void @_Z3addiii(i32 %310, i32 %311, i32 0)
  %312 = load i32, i32* @H, align 4
  %313 = load i32, i32* %9, align 4
  %314 = add i32 %312, -199535821
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -199535821
  %317 = add nsw i32 %312, %313
  %318 = load i32, i32* @T, align 4
  %319 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %316, i32 %318, i32 %319)
  %320 = load i32, i32* @T, align 4
  %321 = load i32, i32* @H, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %325 = add nsw i32 %321, %322
  call void @_Z3addiii(i32 %320, i32 %324, i32 0)
  store i32 -289164597, i32* %11
  br label %668

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x i8], [110 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 111
  %336 = select i1 %335, i32 -1490547326, i32 -72966808
  store i32 %336, i32* %11
  br label %668

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* @H, align 4
  %340 = load i32, i32* %9, align 4
  %341 = add i32 %339, 423849305
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 423849305
  %344 = add nsw i32 %339, %340
  call void @_Z3addiii(i32 %338, i32 %343, i32 1)
  %345 = load i32, i32* @H, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, %346
  %350 = load i32, i32* %8, align 4
  call void @_Z3addiii(i32 %348, i32 %350, i32 1)
  store i32 -72966808, i32* %11
  br label %668

; <label>:351:                                    ; preds = %12
  store i32 -289164597, i32* %11
  br label %668

; <label>:352:                                    ; preds = %12
  store i32 -1372317903, i32* %11
  br label %668

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @x.13
  %355 = load i32, i32* @y.14
  %356 = sub i32 %354, -1887205322
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1887205322
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -918461151, i32 -1228980741
  store i32 %380, i32* %11
  br label %668

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = add i32 %382, -883881184
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -883881184
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 305864230, i32 -1228980741
  store i32 %408, i32* %11
  br label %668

; <label>:409:                                    ; preds = %12
  store i32 -1063790567, i32* %11
  br label %668

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %9, align 4
  store i32 -1654966978, i32* %11
  br label %668

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* @x.13
  %417 = load i32, i32* @y.14
  %418 = add i32 %416, 697109311
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 697109311
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2140187233, i32 1056954765
  store i32 %442, i32* %11
  br label %668

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* @x.13
  %445 = load i32, i32* @y.14
  %446 = add i32 %444, -1259849965
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1259849965
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1890335036, i32 1056954765
  store i32 %458, i32* %11
  br label %668

; <label>:459:                                    ; preds = %12
  store i32 1561085468, i32* %11
  br label %668

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %8, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  store i32 %463, i32* %8, align 4
  store i32 901431267, i32* %11
  br label %668

; <label>:465:                                    ; preds = %12
  store i32 -627572250, i32* %11
  br label %668

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* @x.13
  %468 = load i32, i32* @y.14
  %469 = add i32 %467, -1365062717
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1365062717
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 307680503, i32 -631485670
  store i32 %493, i32* %11
  br label %668

; <label>:494:                                    ; preds = %12
  %495 = call zeroext i1 @_Z3BFSv()
  store i1 %495, i1* %2
  %496 = load i32, i32* @x.13
  %497 = load i32, i32* @y.14
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -2006980900, i32 -631485670
  store i32 %509, i32* %11
  br label %668

; <label>:510:                                    ; preds = %12
  %511 = load volatile i1, i1* %2
  %512 = select i1 %511, i32 -1703010742, i32 1822582131
  store i32 %512, i32* %11
  br label %668

; <label>:513:                                    ; preds = %12
  %514 = load i32, i32* @x.13
  %515 = load i32, i32* @y.14
  %516 = sub i32 %514, 1287051509
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1287051509
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1333330035, i32 1557334002
  store i32 %528, i32* %11
  br label %668

; <label>:529:                                    ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i32 16, i1 false)
  %530 = load i32, i32* @S, align 4
  %531 = load i32, i32* @inf, align 4
  %532 = call i32 @_Z3DFSii(i32 %530, i32 %531)
  %533 = load i32, i32* @ans, align 4
  %534 = add i32 %533, -1272849680
  %535 = add i32 %534, %532
  %536 = sub i32 %535, -1272849680
  %537 = add nsw i32 %533, %532
  store i32 %536, i32* @ans, align 4
  %538 = load i32, i32* @x.13
  %539 = load i32, i32* @y.14
  %540 = add i32 %538, 1022696158
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1022696158
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1508696667, i32 1557334002
  store i32 %564, i32* %11
  br label %668

; <label>:565:                                    ; preds = %12
  store i32 -627572250, i32* %11
  br label %668

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* @ans, align 4
  %568 = load i32, i32* @inf, align 4
  %569 = icmp sge i32 %567, %568
  %570 = select i1 %569, i32 -237360093, i32 1989895148
  store i32 %570, i32* %11
  br label %668

; <label>:571:                                    ; preds = %12
  %572 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1610176637, i32* %11
  br label %668

; <label>:573:                                    ; preds = %12
  %574 = load i32, i32* @ans, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1610176637, i32* %11
  br label %668

; <label>:577:                                    ; preds = %12
  %578 = load i32, i32* @x.13
  %579 = load i32, i32* @y.14
  %580 = sub i32 %578, 664743303
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 664743303
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -853980725, i32 208869853
  store i32 %592, i32* %11
  br label %668

; <label>:593:                                    ; preds = %12
  %594 = load i32, i32* %6, align 4
  store i32 %594, i32* %1
  %595 = load i32, i32* @x.13
  %596 = load i32, i32* @y.14
  %597 = add i32 %595, -1045381440
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1045381440
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -626028905, i32 208869853
  store i32 %609, i32* %11
  br label %668

; <label>:610:                                    ; preds = %12
  %611 = load volatile i32, i32* %1
  ret i32 %611

; <label>:612:                                    ; preds = %12
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %614
  %616 = getelementptr inbounds [110 x i8], [110 x i8]* %615, i32 0, i32 0
  %617 = getelementptr inbounds i8, i8* %616, i64 1
  %618 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %617)
  store i32 642825025, i32* %11
  br label %668

; <label>:619:                                    ; preds = %12
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* @H, align 4
  %622 = icmp sle i32 %620, %621
  store i32 882842649, i32* %11
  br label %668

; <label>:623:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -330074841, i32* %11
  br label %668

; <label>:624:                                    ; preds = %12
  %625 = load i32, i32* %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %626
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x i8], [110 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 83
  store i32 -374435538, i32* %11
  br label %668

; <label>:634:                                    ; preds = %12
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %636
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [110 x i8], [110 x i8]* %637, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 84
  store i32 -1375159933, i32* %11
  br label %668

; <label>:644:                                    ; preds = %12
  store i32 -918461151, i32* %11
  br label %668

; <label>:645:                                    ; preds = %12
  store i32 -2140187233, i32* %11
  br label %668

; <label>:646:                                    ; preds = %12
  %647 = call zeroext i1 @_Z3BFSv()
  store i32 307680503, i32* %11
  br label %668

; <label>:648:                                    ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i32 16, i1 false)
  %649 = load i32, i32* @S, align 4
  %650 = load i32, i32* @inf, align 4
  %651 = call i32 @_Z3DFSii(i32 %649, i32 %650)
  %652 = load i32, i32* @ans, align 4
  %653 = shl i32 %652, %651
  %654 = add i32 0, -1288636314
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, -1288636314
  %657 = sub i32 0, %652
  %658 = add i32 %656, -1015141527
  %659 = add i32 %658, %651
  %660 = sub i32 %659, -1015141527
  %661 = add i32 %656, %651
  %662 = add i32 %652, -873327369
  %663 = add i32 %662, %651
  %664 = sub i32 %663, -873327369
  %665 = add nsw i32 %652, %651
  store i32 %664, i32* @ans, align 4
  store i32 -1333330035, i32* %11
  br label %668

; <label>:666:                                    ; preds = %12
  %667 = load i32, i32* %6, align 4
  store i32 -853980725, i32* %11
  br label %668

; <label>:668:                                    ; preds = %666, %648, %646, %645, %644, %634, %624, %623, %619, %612, %593, %577, %573, %571, %566, %565, %529, %513, %510, %494, %466, %465, %460, %459, %443, %415, %410, %409, %381, %353, %352, %351, %337, %326, %306, %303, %279, %251, %230, %227, %190, %174, %169, %168, %140, %125, %122, %92, %77, %76, %69, %68, %47, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
