; ModuleID = 'Project_CodeNet_C++1400/p02282/s172039263.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s172039263.cpp"
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
@pos = global i32 0, align 4
@poss = global i32 0, align 4
@pre = global [10000 x i32] zeroinitializer, align 16
@in = global [10000 x i32] zeroinitializer, align 16
@post = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172039263.cpp, i8* null }]
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
  %5 = sub i32 %3, -1961688019
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1961688019
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -713670107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -713670107, label %17
    i32 1694661542, label %37
    i32 956510616, label %66
    i32 -1760834929, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1694661542, i32 -1760834929
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1113218033
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1113218033
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
  %65 = select i1 %63, i32 956510616, i32 -1760834929
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1694661542, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -976884954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -976884954, label %15
    i32 1417842324, label %20
    i32 2004701457, label %47
    i32 1798113903, label %63
    i32 998123590, label %64
    i32 -956696461, label %73
    i32 -2145952277, label %78
    i32 -1102072938, label %86
    i32 -236196374, label %87
    i32 -814031700, label %88
    i32 1926814459, label %115
    i32 1698833674, label %147
    i32 -38926157, label %148
    i32 352249357, label %165
    i32 1180897366, label %166
    i32 -815402166, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 1417842324, i32 998123590
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
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
  %46 = select i1 %44, i32 2004701457, i32 1180897366
  store i32 %46, i32* %11
  br label %188

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1356179890
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1356179890
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1798113903, i32 1180897366
  store i32 %62, i32* %11
  br label %188

; <label>:63:                                     ; preds = %12
  store i32 352249357, i32* %11
  br label %188

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @pos, align 4
  %66 = sub i32 %65, 1637261259
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1637261259
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @pos, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* @pre, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -956696461, i32* %11
  br label %188

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2145952277, i32 -38926157
  store i32 %77, i32* %11
  br label %188

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* @in, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1102072938, i32 -236196374
  store i32 %85, i32* %11
  br label %188

; <label>:86:                                     ; preds = %12
  store i32 -38926157, i32* %11
  br label %188

; <label>:87:                                     ; preds = %12
  store i32 -814031700, i32* %11
  br label %188

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1926814459, i32 -815402166
  store i32 %114, i32* %11
  br label %188

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1689639292
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1689639292
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1698833674, i32 -815402166
  store i32 %146, i32* %11
  br label %188

; <label>:147:                                    ; preds = %12
  store i32 -956696461, i32* %11
  br label %188

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  call void @_Z3recii(i32 %149, i32 %150)
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1050082
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1050082
  %155 = add nsw i32 %151, 1
  %156 = load i32, i32* %6, align 4
  call void @_Z3recii(i32 %154, i32 %156)
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @poss, align 4
  %159 = add i32 %158, 1603834908
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1603834908
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* @poss, align 4
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* @post, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i32 352249357, i32* %11
  br label %188

; <label>:165:                                    ; preds = %12
  ret void

; <label>:166:                                    ; preds = %12
  store i32 2004701457, i32* %11
  br label %188

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = add i32 0, 358311731
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 358311731
  %172 = sub i32 0, %168
  %173 = add i32 %171, 382758729
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 382758729
  %176 = add i32 %171, 1
  %177 = shl i32 %168, 1
  %178 = shl i32 %168, 1
  %179 = sub i32 %168, -1935046513
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1935046513
  %182 = sub i32 %168, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 %168, 1948886683
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1948886683
  %187 = add nsw i32 %168, 1
  store i32 %186, i32* %8, align 4
  store i32 1926814459, i32* %11
  br label %188

; <label>:188:                                    ; preds = %167, %166, %148, %147, %115, %88, %87, %86, %78, %73, %64, %63, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 63756430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %310
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 63756430, label %12
    i32 -1303644658, label %27
    i32 -667448947, label %57
    i32 2069112732, label %60
    i32 -1732146783, label %76
    i32 769889352, label %108
    i32 -247499470, label %109
    i32 -733738572, label %115
    i32 1952604425, label %116
    i32 2116341494, label %143
    i32 2087974484, label %173
    i32 1295348776, label %176
    i32 -2114434885, label %192
    i32 463949455, label %212
    i32 -1218628032, label %213
    i32 622643177, label %220
    i32 -4133581, label %247
    i32 -2040508724, label %264
    i32 -1005271745, label %265
    i32 1046695675, label %270
    i32 -2001627924, label %274
    i32 -1549391556, label %276
    i32 1271253151, label %282
    i32 -649582592, label %288
    i32 804695057, label %290
    i32 905123873, label %294
    i32 -1037343721, label %299
    i32 -1833362799, label %303
    i32 -849046924, label %308
  ]

; <label>:11:                                     ; preds = %9
  br label %310

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1303644658, i32 804695057
  store i32 %26, i32* %8
  br label %310

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -667448947, i32 804695057
  store i32 %56, i32* %8
  br label %310

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 2069112732, i32 -733738572
  store i32 %59, i32* %8
  br label %310

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1861882835
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1861882835
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1732146783, i32 905123873
  store i32 %75, i32* %8
  br label %310

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @pre, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1407146392
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1407146392
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 769889352, i32 905123873
  store i32 %107, i32* %8
  br label %310

; <label>:108:                                    ; preds = %9
  store i32 -247499470, i32* %8
  br label %310

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 612784294
  %112 = add i32 %111, 1
  %113 = add i32 %112, 612784294
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  store i32 63756430, i32* %8
  br label %310

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1952604425, i32* %8
  br label %310

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2116341494, i32 -1037343721
  store i32 %142, i32* %8
  br label %310

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2087974484, i32 -1037343721
  store i32 %172, i32* %8
  br label %310

; <label>:173:                                    ; preds = %9
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 1295348776, i32 622643177
  store i32 %175, i32* %8
  br label %310

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1479086246
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1479086246
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2114434885, i32 -1833362799
  store i32 %191, i32* %8
  br label %310

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* @in, i64 0, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1555330557
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1555330557
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 463949455, i32 -1833362799
  store i32 %211, i32* %8
  br label %310

; <label>:212:                                    ; preds = %9
  store i32 -1218628032, i32* %8
  br label %310

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  store i32 1952604425, i32* %8
  br label %310

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -4133581, i32 -849046924
  store i32 %246, i32* %8
  br label %310

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* @n, align 4
  call void @_Z3recii(i32 0, i32 %248)
  store i32 0, i32* %6, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 54141864
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 54141864
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2040508724, i32 -849046924
  store i32 %263, i32* %8
  br label %310

; <label>:264:                                    ; preds = %9
  store i32 -1005271745, i32* %8
  br label %310

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 1046695675, i32 -649582592
  store i32 %269, i32* %8
  br label %310

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %6, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -2001627924, i32 -1549391556
  store i32 %273, i32* %8
  br label %310

; <label>:274:                                    ; preds = %9
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1549391556, i32* %8
  br label %310

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* @post, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  store i32 1271253151, i32* %8
  br label %310

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, 853553701
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 853553701
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  store i32 -1005271745, i32* %8
  br label %310

; <label>:288:                                    ; preds = %9
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp slt i32 %291, %292
  store i32 -1303644658, i32* %8
  br label %310

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* @pre, i64 0, i64 %296
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %297)
  store i32 -1732146783, i32* %8
  br label %310

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp slt i32 %300, %301
  store i32 2116341494, i32* %8
  br label %310

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* @in, i64 0, i64 %305
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %306)
  store i32 -2114434885, i32* %8
  br label %310

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* @n, align 4
  call void @_Z3recii(i32 0, i32 %309)
  store i32 0, i32* %6, align 4
  store i32 -4133581, i32* %8
  br label %310

; <label>:310:                                    ; preds = %308, %303, %299, %294, %290, %282, %276, %274, %270, %265, %264, %247, %220, %213, %212, %192, %176, %173, %143, %116, %115, %109, %108, %76, %60, %57, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172039263.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 630410892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 630410892, label %16
    i32 -1645306915, label %36
    i32 1941577624, label %51
    i32 1306537778, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1645306915, i32 1306537778
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1941577624, i32 1306537778
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1645306915, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
