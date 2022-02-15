; ModuleID = 'Project_CodeNet_C++1400/p02984/s412806022.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s412806022.cpp"
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
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@tot2 = global i64 0, align 8
@x = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412806022.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1867440684
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1867440684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2040671887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2040671887, label %17
    i32 1614578385, label %37
    i32 -1047780730, label %53
    i32 1449921364, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1614578385, i32 1449921364
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1047780730, i32 1449921364
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1614578385, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 186824593, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %536
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 186824593, label %12
    i32 -1567076270, label %18
    i32 -137495569, label %34
    i32 395738241, label %81
    i32 490509583, label %82
    i32 -703625291, label %87
    i32 -1160246122, label %90
    i32 -427328283, label %96
    i32 701732307, label %106
    i32 -1232770409, label %134
    i32 1901562645, label %155
    i32 1087598852, label %156
    i32 1843073382, label %172
    i32 388165919, label %200
    i32 206803027, label %201
    i32 -725766712, label %207
    i32 555532551, label %222
    i32 -1383167578, label %267
    i32 -129938771, label %268
    i32 -456530241, label %274
    i32 1044425314, label %275
    i32 -592689324, label %303
    i32 1988580097, label %323
    i32 662620535, label %326
    i32 -1011849123, label %333
    i32 -1280368327, label %340
    i32 -169571632, label %368
    i32 -136170720, label %384
    i32 112793557, label %385
    i32 -810218093, label %442
    i32 -1350646573, label %456
    i32 1727654435, label %475
    i32 59266701, label %530
    i32 -1730636979, label %535
  ]

; <label>:11:                                     ; preds = %9
  br label %536

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1567076270, i32 -703625291
  store i32 %17, i32* %8
  br label %536

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1580918811
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1580918811
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -137495569, i32 112793557
  store i32 %33, i32* %8
  br label %536

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @tot, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, %47
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, %47
  store i64 %52, i64* @tot, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1858115315
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1858115315
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 395738241, i32 112793557
  store i32 %80, i32* %8
  br label %536

; <label>:81:                                     ; preds = %9
  store i32 490509583, i32* %8
  br label %536

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  store i32 186824593, i32* %8
  br label %536

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* @tot, align 8
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* @tot2, align 8
  store i32 1, i32* %4, align 4
  store i32 -1160246122, i32* %8
  br label %536

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -427328283, i32 1087598852
  store i32 %95, i32* %8
  br label %536

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @tot2, align 8
  %102 = add i64 %101, 4186999187535055536
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, 4186999187535055536
  %105 = sub nsw i64 %101, %100
  store i64 %104, i64* @tot2, align 8
  store i32 701732307, i32* %8
  br label %536

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1335308966
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1335308966
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1232770409, i32 -810218093
  store i32 %133, i32* %8
  br label %536

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 2
  store i32 %139, i32* %4, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1901562645, i32 -810218093
  store i32 %154, i32* %8
  br label %536

; <label>:155:                                    ; preds = %9
  store i32 -1160246122, i32* %8
  br label %536

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -308541949
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -308541949
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1843073382, i32 -1350646573
  store i32 %171, i32* %8
  br label %536

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* @tot2, align 8
  %174 = load i64, i64* @n, align 8
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %174
  store i64 %173, i64* %175, align 8
  %176 = load i64, i64* @n, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* @n, align 8
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %178, %182
  %184 = sub nsw i64 %178, %181
  store i64 %183, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -1664223387
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1664223387
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 388165919, i32 -1350646573
  store i32 %199, i32* %8
  br label %536

; <label>:200:                                    ; preds = %9
  store i32 206803027, i32* %8
  br label %536

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* @n, align 8
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i32 -725766712, i32 -456530241
  store i32 %206, i32* %8
  br label %536

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 555532551, i32 1727654435
  store i32 %221, i32* %8
  br label %536

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %226, %231
  %233 = sub nsw i64 %226, %230
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 1031454435
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1031454435
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %239
  store i64 %232, i64* %240, align 8
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1383167578, i32 1727654435
  store i32 %266, i32* %8
  br label %536

; <label>:267:                                    ; preds = %9
  store i32 -129938771, i32* %8
  br label %536

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, -473951204
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -473951204
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  store i32 206803027, i32* %8
  br label %536

; <label>:274:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1044425314, i32* %8
  br label %536

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -75880698
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -75880698
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -592689324, i32 59266701
  store i32 %302, i32* %8
  br label %536

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* @n, align 8
  %307 = icmp sle i64 %305, %306
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -399866391
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -399866391
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1988580097, i32 59266701
  store i32 %322, i32* %8
  br label %536

; <label>:323:                                    ; preds = %9
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 662620535, i32 -1280368327
  store i32 %325, i32* %8
  br label %536

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1011849123, i32* %8
  br label %536

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %6, align 4
  store i32 1044425314, i32* %8
  br label %536

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1061239492
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1061239492
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -169571632, i32 -1730636979
  store i32 %367, i32* %8
  br label %536

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1124241793
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1124241793
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -136170720, i32 -1730636979
  store i32 %383, i32* %8
  br label %536

; <label>:384:                                    ; preds = %9
  ret i32 0

; <label>:385:                                    ; preds = %9
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %387
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %388)
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, 2
  %395 = add i64 %393, %394
  %396 = sub i64 %393, 2
  %397 = mul i64 %395, 2
  %398 = sub i64 %393, 7437466108108832435
  %399 = sub i64 %398, 2
  %400 = add i64 %399, 7437466108108832435
  %401 = sub i64 %393, 2
  %402 = mul i64 %400, 2
  %403 = add i64 0, -8515123720358456614
  %404 = sub i64 %403, %393
  %405 = sub i64 %404, -8515123720358456614
  %406 = sub i64 0, %393
  %407 = sub i64 0, 2
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 2
  %410 = shl i64 %393, 2
  %411 = shl i64 %393, 2
  %412 = sub i64 0, %393
  %413 = add i64 0, %412
  %414 = sub i64 0, %393
  %415 = sub i64 0, 2
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 2
  %418 = add i64 %393, -8472493129501020583
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, -8472493129501020583
  %421 = sub i64 %393, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 0, %393
  %424 = add i64 0, %423
  %425 = sub i64 0, %393
  %426 = add i64 %424, -5573994359356260732
  %427 = add i64 %426, 2
  %428 = sub i64 %427, -5573994359356260732
  %429 = add i64 %424, 2
  %430 = mul nsw i64 %393, 2
  store i64 %430, i64* %392, align 8
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* @tot, align 8
  %436 = shl i64 %435, %434
  %437 = sub i64 0, %435
  %438 = sub i64 0, %434
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %435, %434
  store i64 %440, i64* @tot, align 8
  store i32 -137495569, i32* %8
  br label %536

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %4, align 4
  %444 = add i32 0, 1623001554
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1623001554
  %447 = sub i32 0, %443
  %448 = sub i32 %446, -1300502758
  %449 = add i32 %448, 2
  %450 = add i32 %449, -1300502758
  %451 = add i32 %446, 2
  %452 = add i32 %443, 693379807
  %453 = add i32 %452, 2
  %454 = sub i32 %453, 693379807
  %455 = add nsw i32 %443, 2
  store i32 %454, i32* %4, align 4
  store i32 -1232770409, i32* %8
  br label %536

; <label>:456:                                    ; preds = %9
  %457 = load i64, i64* @tot2, align 8
  %458 = load i64, i64* @n, align 8
  %459 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %458
  store i64 %457, i64* %459, align 8
  %460 = load i64, i64* @n, align 8
  %461 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* @n, align 8
  %464 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %462, -3899301685130364161
  %467 = sub i64 %466, %465
  %468 = sub i64 %467, -3899301685130364161
  %469 = sub i64 %462, %465
  %470 = mul i64 %468, %465
  %471 = add i64 %462, -5141477548034798811
  %472 = sub i64 %471, %465
  %473 = sub i64 %472, -5141477548034798811
  %474 = sub nsw i64 %462, %465
  store i64 %473, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @x, i64 0, i64 1), align 8
  store i32 1, i32* %5, align 4
  store i32 1843073382, i32* %8
  br label %536

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = shl i64 %479, %483
  %485 = sub i64 0, -4258061114816378135
  %486 = sub i64 %485, %479
  %487 = add i64 %486, -4258061114816378135
  %488 = sub i64 0, %479
  %489 = sub i64 %487, -267954429390599581
  %490 = add i64 %489, %483
  %491 = add i64 %490, -267954429390599581
  %492 = add i64 %487, %483
  %493 = sub i64 %479, 3729181100117432101
  %494 = sub i64 %493, %483
  %495 = add i64 %494, 3729181100117432101
  %496 = sub nsw i64 %479, %483
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %500 = sub i32 0, %497
  %501 = sub i32 %499, -267722164
  %502 = add i32 %501, 1
  %503 = add i32 %502, -267722164
  %504 = add i32 %499, 1
  %505 = shl i32 %497, 1
  %506 = sub i32 0, %497
  %507 = add i32 0, %506
  %508 = sub i32 0, %497
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = sub i32 %497, -1642330094
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1642330094
  %517 = sub i32 %497, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %497, %519
  %521 = sub i32 %497, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, %497
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %497, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %528
  store i64 %495, i64* %529, align 8
  store i32 555532551, i32* %8
  br label %536

; <label>:530:                                    ; preds = %9
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, i64* @n, align 8
  %534 = icmp sle i64 %532, %533
  store i32 -592689324, i32* %8
  br label %536

; <label>:535:                                    ; preds = %9
  store i32 -169571632, i32* %8
  br label %536

; <label>:536:                                    ; preds = %535, %530, %475, %456, %442, %385, %368, %340, %333, %326, %323, %303, %275, %274, %268, %267, %222, %207, %201, %200, %172, %156, %155, %134, %106, %96, %90, %87, %82, %81, %34, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412806022.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 316638620
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 316638620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 268129425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 268129425, label %17
    i32 1184775645, label %37
    i32 1413888085, label %52
    i32 1794554000, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1184775645, i32 1794554000
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1413888085, i32 1794554000
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1184775645, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
