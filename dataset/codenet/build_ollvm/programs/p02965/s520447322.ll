; ModuleID = 'Project_CodeNet_C++1400/p02965/s520447322.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@p = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]
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
  store i32 1214795348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1214795348, label %16
    i32 1739362438, label %24
    i32 1395927587, label %52
    i32 690059923, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1739362438, i32 690059923
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1395927587, i32 690059923
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1739362438, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 347771612, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %658
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 347771612, label %14
    i32 -125313082, label %18
    i32 1671784143, label %56
    i32 -280870785, label %61
    i32 -1980086409, label %62
    i32 -1836024541, label %78
    i32 -869327899, label %95
    i32 -2147007730, label %98
    i32 -1565224866, label %126
    i32 657223114, label %173
    i32 474271947, label %174
    i32 -2090920292, label %180
    i32 514592193, label %184
    i32 198361272, label %193
    i32 -1255820948, label %194
    i32 -1365607159, label %199
    i32 541896588, label %227
    i32 -190295932, label %262
    i32 1874172293, label %265
    i32 -1952459824, label %418
    i32 289768186, label %419
    i32 -462817526, label %446
    i32 138665410, label %465
    i32 -728168145, label %466
    i32 1670289603, label %469
    i32 -817149284, label %471
    i32 -887916981, label %474
    i32 -1089853692, label %612
    i32 313023068, label %630
  ]

; <label>:13:                                     ; preds = %11
  br label %658

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 2500000
  %17 = select i1 %16, i32 -125313082, i32 -280870785
  store i32 %17, i32* %10
  br label %658

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 998244353, %36
  %38 = add i32 998244353, 2039025344
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 2039025344
  %41 = sub nsw i32 998244353, %37
  %42 = sext i32 %40 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 998244353, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1671784143, i32* %10
  br label %658

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  store i32 347771612, i32* %10
  br label %658

; <label>:61:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1980086409, i32* %10
  br label %658

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1587606797
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1587606797
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1836024541, i32 -817149284
  store i32 %77, i32* %10
  br label %658

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 2500000
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -869327899, i32 -817149284
  store i32 %94, i32* %10
  br label %658

; <label>:95:                                     ; preds = %11
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -2147007730, i32 -2090920292
  store i32 %97, i32* %10
  br label %658

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1770493399
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1770493399
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
  %125 = select i1 %123, i32 -1565224866, i32 -887916981
  store i32 %125, i32* %10
  br label %658

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %135, %140
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
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
  %172 = select i1 %170, i32 657223114, i32 -887916981
  store i32 %172, i32* %10
  br label %658

; <label>:173:                                    ; preds = %11
  store i32 474271947, i32* %10
  br label %658

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 650710170
  %177 = add i32 %176, 1
  %178 = add i32 %177, 650710170
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  store i32 -1980086409, i32* %10
  br label %658

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* @n, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 514592193, i32 198361272
  store i32 %183, i32* %10
  br label %658

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @m, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  %192 = mul nsw i32 0, %191
  store i32 %192, i32* %3, align 4
  store i32 1670289603, i32* %10
  br label %658

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1255820948, i32* %10
  br label %658

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1365607159, i32 -728168145
  store i32 %198, i32* %10
  br label %658

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1917741501
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1917741501
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
  %226 = select i1 %224, i32 541896588, i32 -1089853692
  store i32 %226, i32* %10
  br label %658

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @m, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %228, -784807428
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -784807428
  %233 = sub nsw i32 %228, %229
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %232, %234
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -190295932, i32 -1089853692
  store i32 %261, i32* %10
  br label %658

; <label>:262:                                    ; preds = %11
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 1874172293, i32 -1952459824
  store i32 %264, i32* %10
  br label %658

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %6, align 4
  %267 = sdiv i32 %266, 2
  %268 = load i32, i32* @m, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, %268
  store i32 %272, i32* %7, align 4
  %274 = load i32, i32* @ans, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* @n, align 4
  %277 = load i32, i32* @m, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = call i32 @_Z1Cii(i32 %276, i32 %280)
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 1, %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* @n, align 4
  %287 = add i32 %285, -224299511
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -224299511
  %290 = add nsw i32 %285, %286
  %291 = add i32 %289, -1472834890
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1472834890
  %294 = sub nsw i32 %289, 1
  %295 = load i32, i32* @n, align 4
  %296 = sub i32 %295, -107485291
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -107485291
  %299 = sub nsw i32 %295, 1
  %300 = call i32 @_Z1Cii(i32 %293, i32 %298)
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %284, %301
  %303 = sub i64 0, %275
  %304 = sub i64 0, %302
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %275, %302
  %308 = srem i64 %306, 998244353
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* @ans, align 4
  %310 = load i32, i32* @ans, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* @n, align 4
  %313 = load i32, i32* @m, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 %313, 1147803603
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1147803603
  %318 = sub nsw i32 %313, %314
  %319 = call i32 @_Z1Cii(i32 %312, i32 %317)
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 1, %320
  %322 = load i32, i32* @m, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, %323
  %327 = sub i32 0, %325
  %328 = add i32 998244353, %327
  %329 = sub nsw i32 998244353, %325
  %330 = sext i32 %328 to i64
  %331 = mul nsw i64 %321, %330
  %332 = srem i64 %331, 998244353
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* @m, align 4
  %335 = sub i32 %333, -412235496
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -412235496
  %338 = sub nsw i32 %333, %334
  %339 = load i32, i32* @n, align 4
  %340 = sub i32 %337, -514892143
  %341 = add i32 %340, %339
  %342 = add i32 %341, -514892143
  %343 = add nsw i32 %337, %339
  %344 = sub i32 %342, 1144229054
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1144229054
  %347 = sub nsw i32 %342, 1
  %348 = load i32, i32* @n, align 4
  %349 = sub i32 %348, 1725494534
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1725494534
  %352 = sub nsw i32 %348, 1
  %353 = call i32 @_Z1Cii(i32 %346, i32 %351)
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %332, %354
  %356 = sub i64 0, %355
  %357 = sub i64 %311, %356
  %358 = add nsw i64 %311, %355
  %359 = srem i64 %357, 998244353
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* @ans, align 4
  %361 = load i32, i32* @ans, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* @n, align 4
  %364 = load i32, i32* @m, align 4
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %364, -1060596070
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1060596070
  %369 = sub nsw i32 %364, %365
  %370 = call i32 @_Z1Cii(i32 %363, i32 %368)
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 1, %371
  %373 = load i32, i32* @n, align 4
  %374 = load i32, i32* @m, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 %374, 1502872730
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1502872730
  %379 = sub nsw i32 %374, %375
  %380 = add i32 %373, 1712201041
  %381 = sub i32 %380, %378
  %382 = sub i32 %381, 1712201041
  %383 = sub nsw i32 %373, %378
  %384 = sub i32 0, %382
  %385 = add i32 998244353, %384
  %386 = sub nsw i32 998244353, %382
  %387 = sext i32 %385 to i64
  %388 = mul nsw i64 %372, %387
  %389 = srem i64 %388, 998244353
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* @m, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, %391
  %395 = load i32, i32* @n, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %393, %396
  %398 = add nsw i32 %393, %395
  %399 = add i32 %397, 1586452104
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, 1586452104
  %402 = sub nsw i32 %397, 2
  %403 = load i32, i32* @n, align 4
  %404 = sub i32 %403, -1926835978
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1926835978
  %407 = sub nsw i32 %403, 1
  %408 = call i32 @_Z1Cii(i32 %401, i32 %406)
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %389, %409
  %411 = sub i64 0, %362
  %412 = sub i64 0, %410
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add nsw i64 %362, %410
  %416 = srem i64 %414, 998244353
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* @ans, align 4
  store i32 -1952459824, i32* %10
  br label %658

; <label>:418:                                    ; preds = %11
  store i32 289768186, i32* %10
  br label %658

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -462817526, i32 313023068
  store i32 %445, i32* %10
  br label %658

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, 2
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 2
  store i32 %449, i32* %6, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 138665410, i32 313023068
  store i32 %464, i32* %10
  br label %658

; <label>:465:                                    ; preds = %11
  store i32 -1255820948, i32* %10
  br label %658

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* @ans, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  store i32 0, i32* %3, align 4
  store i32 1670289603, i32* %10
  br label %658

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* %3, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* %5, align 4
  %473 = icmp sle i32 %472, 2500000
  store i32 -1836024541, i32* %10
  br label %658

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* %5, align 4
  %476 = add i32 %475, 582131978
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 582131978
  %479 = sub i32 %475, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %475, %481
  %483 = sub i32 %475, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %487 = sub i32 0, %475
  %488 = add i32 %486, -834886044
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -834886044
  %491 = add i32 %486, 1
  %492 = shl i32 %475, 1
  %493 = shl i32 %475, 1
  %494 = add i32 0, -1489083018
  %495 = sub i32 %494, %475
  %496 = sub i32 %495, -1489083018
  %497 = sub i32 0, %475
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, 1
  %503 = add i32 %475, 121770530
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 121770530
  %506 = sub i32 %475, 1
  %507 = mul i32 %505, 1
  %508 = add i32 %475, 1709906491
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1709906491
  %511 = sub i32 %475, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, -1392767283
  %514 = sub i32 %513, %475
  %515 = add i32 %514, -1392767283
  %516 = sub i32 0, %475
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 0, 1
  %523 = add i32 %475, %522
  %524 = sub nsw i32 %475, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = sub i64 0, 1
  %530 = add i64 0, %529
  %531 = sub i64 0, 1
  %532 = sub i64 0, %530
  %533 = sub i64 0, %528
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %528
  %537 = sub i64 1, -9063244679989020465
  %538 = sub i64 %537, %528
  %539 = add i64 %538, -9063244679989020465
  %540 = sub i64 1, %528
  %541 = mul i64 %539, %528
  %542 = shl i64 1, %528
  %543 = sub i64 0, 2657554432178750457
  %544 = sub i64 %543, 1
  %545 = add i64 %544, 2657554432178750457
  %546 = sub i64 0, 1
  %547 = add i64 %545, -6351413956575818293
  %548 = add i64 %547, %528
  %549 = sub i64 %548, -6351413956575818293
  %550 = add i64 %545, %528
  %551 = add i64 1, -5598284655995800684
  %552 = sub i64 %551, %528
  %553 = sub i64 %552, -5598284655995800684
  %554 = sub i64 1, %528
  %555 = mul i64 %553, %528
  %556 = sub i64 0, 1
  %557 = add i64 0, %556
  %558 = sub i64 0, 1
  %559 = add i64 %557, 5617480242819924741
  %560 = add i64 %559, %528
  %561 = sub i64 %560, 5617480242819924741
  %562 = add i64 %557, %528
  %563 = mul nsw i64 1, %528
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 %563, 1790528160491770298
  %570 = sub i64 %569, %568
  %571 = add i64 %570, 1790528160491770298
  %572 = sub i64 %563, %568
  %573 = mul i64 %571, %568
  %574 = mul nsw i64 %563, %568
  %575 = sub i64 %574, -536085765041390217
  %576 = sub i64 %575, 998244353
  %577 = add i64 %576, -536085765041390217
  %578 = sub i64 %574, 998244353
  %579 = mul i64 %577, 998244353
  %580 = add i64 %574, -357294980276746323
  %581 = sub i64 %580, 998244353
  %582 = sub i64 %581, -357294980276746323
  %583 = sub i64 %574, 998244353
  %584 = mul i64 %582, 998244353
  %585 = sub i64 0, 6688900776397923751
  %586 = sub i64 %585, %574
  %587 = add i64 %586, 6688900776397923751
  %588 = sub i64 0, %574
  %589 = add i64 %587, 4152539093841387381
  %590 = add i64 %589, 998244353
  %591 = sub i64 %590, 4152539093841387381
  %592 = add i64 %587, 998244353
  %593 = sub i64 0, -3166249841533973608
  %594 = sub i64 %593, %574
  %595 = add i64 %594, -3166249841533973608
  %596 = sub i64 0, %574
  %597 = sub i64 0, %595
  %598 = sub i64 0, 998244353
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, 998244353
  %602 = sub i64 0, 998244353
  %603 = add i64 %574, %602
  %604 = sub i64 %574, 998244353
  %605 = mul i64 %603, 998244353
  %606 = shl i64 %574, 998244353
  %607 = srem i64 %574, 998244353
  %608 = trunc i64 %607 to i32
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %610
  store i32 %608, i32* %611, align 4
  store i32 -1565224866, i32* %10
  br label %658

; <label>:612:                                    ; preds = %11
  %613 = load i32, i32* @m, align 4
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %613, %614
  %616 = add i32 %613, 2020064102
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, 2020064102
  %619 = sub i32 %613, %614
  %620 = mul i32 %618, %614
  %621 = sub i32 0, %614
  %622 = add i32 %613, %621
  %623 = sub i32 %613, %614
  %624 = mul i32 %622, %614
  %625 = sub i32 0, %614
  %626 = add i32 %613, %625
  %627 = sub nsw i32 %613, %614
  %628 = load i32, i32* @n, align 4
  %629 = icmp sle i32 %626, %628
  store i32 541896588, i32* %10
  br label %658

; <label>:630:                                    ; preds = %11
  %631 = load i32, i32* %6, align 4
  %632 = shl i32 %631, 2
  %633 = shl i32 %631, 2
  %634 = add i32 0, 1005334136
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, 1005334136
  %637 = sub i32 0, %631
  %638 = sub i32 %636, -992883300
  %639 = add i32 %638, 2
  %640 = add i32 %639, -992883300
  %641 = add i32 %636, 2
  %642 = add i32 0, 1274628466
  %643 = sub i32 %642, %631
  %644 = sub i32 %643, 1274628466
  %645 = sub i32 0, %631
  %646 = sub i32 %644, -270022973
  %647 = add i32 %646, 2
  %648 = add i32 %647, -270022973
  %649 = add i32 %644, 2
  %650 = shl i32 %631, 2
  %651 = sub i32 0, 2
  %652 = add i32 %631, %651
  %653 = sub i32 %631, 2
  %654 = mul i32 %652, 2
  %655 = sub i32 0, 2
  %656 = sub i32 %631, %655
  %657 = add nsw i32 %631, 2
  store i32 %656, i32* %6, align 4
  store i32 -462817526, i32* %10
  br label %658

; <label>:658:                                    ; preds = %630, %612, %474, %471, %466, %465, %446, %419, %418, %265, %262, %227, %199, %194, %193, %184, %180, %174, %173, %126, %98, %95, %78, %62, %61, %56, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1353433122, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1353433122, label %14
    i32 -1642481230, label %42
    i32 363590155, label %61
    i32 1156369947, label %64
    i32 429238688, label %68
    i32 1411777506, label %71
    i32 1872285167, label %99
    i32 -2121388833, label %117
    i32 -15647087, label %120
    i32 -1885682038, label %121
    i32 -758556820, label %124
    i32 -969572914, label %125
    i32 217552530, label %130
    i32 -29871395, label %134
    i32 1590784811, label %137
    i32 -1525540437, label %153
    i32 1830934263, label %157
    i32 -110240866, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -785374045
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -785374045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1642481230, i32 1830934263
  store i32 %41, i32* %8
  br label %165

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 318804121
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 318804121
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 363590155, i32 1830934263
  store i32 %60, i32* %8
  br label %165

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 429238688, i32 1156369947
  store i32 %63, i32* %8
  store i1 true, i1* %9
  br label %165

; <label>:64:                                     ; preds = %11
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 429238688, i32* %8
  store i1 %67, i1* %9
  br label %165

; <label>:68:                                     ; preds = %11
  %69 = load i1, i1* %9
  %70 = select i1 %69, i32 1411777506, i32 -758556820
  store i32 %70, i32* %8
  br label %165

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -631570911
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -631570911
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1872285167, i32 -110240866
  store i32 %98, i32* %8
  br label %165

; <label>:99:                                     ; preds = %11
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 45
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2121388833, i32 -110240866
  store i32 %116, i32* %8
  br label %165

; <label>:117:                                    ; preds = %11
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -15647087, i32 -1885682038
  store i32 %119, i32* %8
  br label %165

; <label>:120:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -1885682038, i32* %8
  br label %165

; <label>:121:                                    ; preds = %11
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %5, align 1
  store i32 -1353433122, i32* %8
  br label %165

; <label>:124:                                    ; preds = %11
  store i32 -969572914, i32* %8
  br label %165

; <label>:125:                                    ; preds = %11
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  %129 = select i1 %128, i32 217552530, i32 -29871395
  store i32 %129, i32* %8
  store i1 false, i1* %10
  br label %165

; <label>:130:                                    ; preds = %11
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  store i32 -29871395, i32* %8
  store i1 %133, i1* %10
  br label %165

; <label>:134:                                    ; preds = %11
  %135 = load i1, i1* %10
  %136 = select i1 %135, i32 1590784811, i32 -1525540437
  store i32 %136, i32* %8
  br label %165

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %139, %141
  %147 = add i32 %145, -160177104
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -160177104
  %150 = sub nsw i32 %145, 48
  store i32 %149, i32* %3, align 4
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %5, align 1
  store i32 -969572914, i32* %8
  br label %165

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %154, %155
  ret i32 %156

; <label>:157:                                    ; preds = %11
  %158 = load i8, i8* %5, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 %159, 48
  store i32 -1642481230, i32* %8
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i8, i8* %5, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  store i32 1872285167, i32* %8
  br label %165

; <label>:165:                                    ; preds = %161, %157, %137, %134, %130, %125, %124, %121, %120, %117, %99, %71, %68, %64, %61, %42, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -2008198226, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %253
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2008198226, label %15
    i32 1220120913, label %20
    i32 131406405, label %21
    i32 1698803941, label %37
    i32 -624357542, label %90
    i32 -1923084706, label %92
    i32 -725000941, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1220120913, i32 131406405
  store i32 %19, i32* %10
  br label %253

; <label>:20:                                     ; preds = %12
  store i32 -1923084706, i32* %10
  store i64 0, i64* %11
  br label %253

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -907854274
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -907854274
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1698803941, i32 -725000941
  store i32 %36, i32* %10
  br label %253

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %51, 1953326835
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1953326835
  %56 = sub nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %50, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1030214192
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1030214192
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -624357542, i32 -725000941
  store i32 %89, i32* %10
  br label %253

; <label>:90:                                     ; preds = %12
  store i32 -1923084706, i32* %10
  %91 = load volatile i64, i64* %3
  store i64 %91, i64* %11
  br label %253

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %11
  %94 = trunc i64 %93 to i32
  ret i32 %94

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = mul nsw i64 1, %100
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = shl i64 %102, %107
  %109 = sub i64 0, %107
  %110 = add i64 %102, %109
  %111 = sub i64 %102, %107
  %112 = mul i64 %110, %107
  %113 = sub i64 %102, 1645104473475085120
  %114 = sub i64 %113, %107
  %115 = add i64 %114, 1645104473475085120
  %116 = sub i64 %102, %107
  %117 = mul i64 %115, %107
  %118 = add i64 %102, 3117311511622221388
  %119 = sub i64 %118, %107
  %120 = sub i64 %119, 3117311511622221388
  %121 = sub i64 %102, %107
  %122 = mul i64 %120, %107
  %123 = mul nsw i64 %102, %107
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = sub i64 %125, 6880559151927996350
  %128 = add i64 %127, 998244353
  %129 = add i64 %128, 6880559151927996350
  %130 = add i64 %125, 998244353
  %131 = shl i64 %123, 998244353
  %132 = sub i64 %123, 3128337302459567877
  %133 = sub i64 %132, 998244353
  %134 = add i64 %133, 3128337302459567877
  %135 = sub i64 %123, 998244353
  %136 = mul i64 %134, 998244353
  %137 = sub i64 %123, -5455194822627853459
  %138 = sub i64 %137, 998244353
  %139 = add i64 %138, -5455194822627853459
  %140 = sub i64 %123, 998244353
  %141 = mul i64 %139, 998244353
  %142 = add i64 0, -2146509894329846288
  %143 = sub i64 %142, %123
  %144 = sub i64 %143, -2146509894329846288
  %145 = sub i64 0, %123
  %146 = sub i64 %144, 445221325324087855
  %147 = add i64 %146, 998244353
  %148 = add i64 %147, 445221325324087855
  %149 = add i64 %144, 998244353
  %150 = sub i64 %123, -6893990388665291673
  %151 = sub i64 %150, 998244353
  %152 = add i64 %151, -6893990388665291673
  %153 = sub i64 %123, 998244353
  %154 = mul i64 %152, 998244353
  %155 = sub i64 0, 6608175510885465437
  %156 = sub i64 %155, %123
  %157 = add i64 %156, 6608175510885465437
  %158 = sub i64 0, %123
  %159 = add i64 %157, -1680685803279212398
  %160 = add i64 %159, 998244353
  %161 = sub i64 %160, -1680685803279212398
  %162 = add i64 %157, 998244353
  %163 = sub i64 0, %123
  %164 = add i64 0, %163
  %165 = sub i64 0, %123
  %166 = sub i64 0, 998244353
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 998244353
  %169 = sub i64 0, %123
  %170 = add i64 0, %169
  %171 = sub i64 0, %123
  %172 = sub i64 %170, 2936469734302922571
  %173 = add i64 %172, 998244353
  %174 = add i64 %173, 2936469734302922571
  %175 = add i64 %170, 998244353
  %176 = srem i64 %123, 998244353
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = shl i32 %177, %178
  %180 = shl i32 %177, %178
  %181 = sub i32 0, 440350253
  %182 = sub i32 %181, %177
  %183 = add i32 %182, 440350253
  %184 = sub i32 0, %177
  %185 = sub i32 %183, -88757303
  %186 = add i32 %185, %178
  %187 = add i32 %186, -88757303
  %188 = add i32 %183, %178
  %189 = add i32 %177, -299971696
  %190 = sub i32 %189, %178
  %191 = sub i32 %190, -299971696
  %192 = sub nsw i32 %177, %178
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = add i64 %176, %197
  %199 = sub i64 %176, %196
  %200 = mul i64 %198, %196
  %201 = shl i64 %176, %196
  %202 = mul nsw i64 %176, %196
  %203 = add i64 %202, 976961842968283762
  %204 = sub i64 %203, 998244353
  %205 = sub i64 %204, 976961842968283762
  %206 = sub i64 %202, 998244353
  %207 = mul i64 %205, 998244353
  %208 = add i64 %202, -137877560482188261
  %209 = sub i64 %208, 998244353
  %210 = sub i64 %209, -137877560482188261
  %211 = sub i64 %202, 998244353
  %212 = mul i64 %210, 998244353
  %213 = sub i64 0, %202
  %214 = add i64 0, %213
  %215 = sub i64 0, %202
  %216 = sub i64 %214, 8657112618314277121
  %217 = add i64 %216, 998244353
  %218 = add i64 %217, 8657112618314277121
  %219 = add i64 %214, 998244353
  %220 = add i64 0, -3746122073223528937
  %221 = sub i64 %220, %202
  %222 = sub i64 %221, -3746122073223528937
  %223 = sub i64 0, %202
  %224 = sub i64 %222, -5141776141909948128
  %225 = add i64 %224, 998244353
  %226 = add i64 %225, -5141776141909948128
  %227 = add i64 %222, 998244353
  %228 = sub i64 0, %202
  %229 = add i64 0, %228
  %230 = sub i64 0, %202
  %231 = sub i64 0, %229
  %232 = sub i64 0, 998244353
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 998244353
  %236 = shl i64 %202, 998244353
  %237 = add i64 0, 7280840784313521210
  %238 = sub i64 %237, %202
  %239 = sub i64 %238, 7280840784313521210
  %240 = sub i64 0, %202
  %241 = sub i64 0, %239
  %242 = sub i64 0, 998244353
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 998244353
  %246 = shl i64 %202, 998244353
  %247 = add i64 %202, -3344228417579062012
  %248 = sub i64 %247, 998244353
  %249 = sub i64 %248, -3344228417579062012
  %250 = sub i64 %202, 998244353
  %251 = mul i64 %249, 998244353
  %252 = srem i64 %202, 998244353
  store i32 1698803941, i32* %10
  br label %253

; <label>:253:                                    ; preds = %95, %90, %37, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
