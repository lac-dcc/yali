; ModuleID = 'Project_CodeNet_C++1400/p03247/s309938516.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s309938516.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3absx = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1002 x i64] zeroinitializer, align 16
@y = global [1002 x i64] zeroinitializer, align 16
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@op = global [4 x i8] c"RLUD", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"32\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309938516.cpp, i8* null }]
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -219203415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -219203415, label %16
    i32 232992648, label %36
    i32 1060821798, label %53
    i32 -1534228664, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 232992648, i32 -1534228664
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -320110229
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -320110229
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1060821798, i32 -1534228664
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 232992648, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %20 unwind label %35

; <label>:20:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i8 0, i8* %9, align 1
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, -3373412004513511563
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -3373412004513511563
  %26 = add nsw i64 %21, %22
  %27 = srem i64 %25, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, -6434383402121865020
  %32 = add i64 %31, -1
  %33 = sub i64 %32, -6434383402121865020
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %3, align 8
  store i8 1, i8* %9, align 1
  br label %79

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %900

; <label>:49:                                     ; preds = %35, %900
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %900

; <label>:78:                                     ; preds = %49
  br label %895

; <label>:79:                                     ; preds = %29, %20
  store i32 30, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %353, %79
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %904

; <label>:106:                                    ; preds = %80, %904
  %107 = load i32, i32* %10, align 4
  %108 = icmp sge i32 %107, 0
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -900194806
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -900194806
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %904

; <label>:123:                                    ; preds = %106
  br i1 %108, label %124, label %360

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %907

; <label>:138:                                    ; preds = %124, %907
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = add i32 %139, 1888371752
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1888371752
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %907

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %306, %153
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %312

; <label>:157:                                    ; preds = %154
  %158 = load i64, i64* %3, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %10, align 4
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = mul nsw i64 %163, %166
  %168 = sub i64 0, %167
  %169 = sub i64 %158, %168
  %170 = add nsw i64 %158, %167
  store i64 %169, i64* %12, align 8
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %10, align 4
  %178 = zext i32 %177 to i64
  %179 = shl i64 1, %178
  %180 = mul nsw i64 %176, %179
  %181 = sub i64 0, %171
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %171, %180
  store i64 %184, i64* %13, align 8
  %186 = load i64, i64* %12, align 8
  %187 = invoke i64 @_ZSt3absx(i64 %186)
          to label %188 unwind label %255

; <label>:188:                                    ; preds = %157
  %189 = load i64, i64* %13, align 8
  %190 = invoke i64 @_ZSt3absx(i64 %189)
          to label %191 unwind label %255

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, -934607974
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -934607974
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %908

; <label>:218:                                    ; preds = %191, %908
  %219 = add i64 %187, 1970734683157980199
  %220 = add i64 %219, %190
  %221 = sub i64 %220, 1970734683157980199
  %222 = add nsw i64 %187, %190
  %223 = load i32, i32* %10, align 4
  %224 = zext i32 %223 to i64
  %225 = shl i64 1, %224
  %226 = add i64 %225, -5487683355798495104
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -5487683355798495104
  %229 = sub nsw i64 %225, 1
  %230 = icmp sle i64 %221, %228
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %908

; <label>:244:                                    ; preds = %218
  br i1 %230, label %245, label %305

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %12, align 8
  store i64 %246, i64* %3, align 8
  %247 = load i64, i64* %13, align 8
  store i64 %247, i64* %4, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext %251, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %252 unwind label %255

; <label>:252:                                    ; preds = %245
  %253 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %254 unwind label %259

; <label>:254:                                    ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %312

; <label>:255:                                    ; preds = %755, %653, %602, %552, %549, %547, %456, %245, %188, %157
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %7, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %8, align 4
  br label %894

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 %260, 400857294
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 400857294
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %955

; <label>:274:                                    ; preds = %259, %955
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %7, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = add i32 %278, 277771064
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 277771064
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %955

; <label>:304:                                    ; preds = %274
  br label %894

; <label>:305:                                    ; preds = %244
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 %307, 1463822431
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1463822431
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %11, align 4
  br label %154

; <label>:312:                                    ; preds = %254, %154
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %959

; <label>:326:                                    ; preds = %312, %959
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %959

; <label>:352:                                    ; preds = %326
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, -1
  store i32 %358, i32* %10, align 4
  br label %80

; <label>:360:                                    ; preds = %123
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 %361, 1905266367
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1905266367
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %960

; <label>:387:                                    ; preds = %360, %960
  %388 = load i8, i8* %9, align 1
  %389 = trunc i8 %388 to i1
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %960

; <label>:415:                                    ; preds = %387
  br i1 %389, label %416, label %547

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %963

; <label>:442:                                    ; preds = %416, %963
  %443 = load i32, i32* @x.11
  %444 = load i32, i32* @y.12
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %963

; <label>:456:                                    ; preds = %442
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8 signext 82)
          to label %457 unwind label %255

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.11
  %459 = load i32, i32* @y.12
  %460 = sub i32 %458, 1800442653
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1800442653
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %964

; <label>:472:                                    ; preds = %457, %964
  %473 = load i32, i32* @x.11
  %474 = load i32, i32* @y.12
  %475 = add i32 %473, -1328747512
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1328747512
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %964

; <label>:499:                                    ; preds = %472
  %500 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %501 unwind label %502

; <label>:501:                                    ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %547

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x.11
  %504 = load i32, i32* @y.12
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %965

; <label>:528:                                    ; preds = %502, %965
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %7, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %532 = load i32, i32* @x.11
  %533 = load i32, i32* @y.12
  %534 = add i32 %532, 181288229
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 181288229
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %965

; <label>:546:                                    ; preds = %528
  br label %894

; <label>:547:                                    ; preds = %501, %415
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %549 unwind label %255

; <label>:549:                                    ; preds = %547
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %551 unwind label %255

; <label>:551:                                    ; preds = %549
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %552

; <label>:552:                                    ; preds = %892, %551
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %554)
          to label %556 unwind label %255

; <label>:556:                                    ; preds = %552
  %557 = load i8, i8* %555, align 1
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %559, label %893

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* @x.11
  %561 = load i32, i32* @y.12
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %969

; <label>:573:                                    ; preds = %559, %969
  store i32 0, i32* %19, align 4
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = load i32, i32* @x.11
  %577 = load i32, i32* @y.12
  %578 = sub i32 %576, 41315653
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 41315653
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  br i1 %600, label %602, label %969

; <label>:602:                                    ; preds = %573
  %603 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %575)
          to label %604 unwind label %255

; <label>:604:                                    ; preds = %602
  %605 = load i8, i8* %603, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 82
  br i1 %607, label %608, label %609

; <label>:608:                                    ; preds = %604
  store i32 1, i32* %19, align 4
  br label %609

; <label>:609:                                    ; preds = %608, %604
  %610 = load i32, i32* @x.11
  %611 = load i32, i32* @y.12
  %612 = add i32 %610, 637168372
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 637168372
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %972

; <label>:636:                                    ; preds = %609, %972
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  %639 = load i32, i32* @x.11
  %640 = load i32, i32* @y.12
  %641 = add i32 %639, 614033341
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 614033341
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %972

; <label>:653:                                    ; preds = %636
  %654 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %638)
          to label %655 unwind label %255

; <label>:655:                                    ; preds = %653
  %656 = load i32, i32* @x.11
  %657 = load i32, i32* @y.12
  %658 = add i32 %656, 1872908021
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1872908021
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %975

; <label>:682:                                    ; preds = %655, %975
  %683 = load i8, i8* %654, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 85
  %686 = load i32, i32* @x.11
  %687 = load i32, i32* @y.12
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %975

; <label>:699:                                    ; preds = %682
  br i1 %685, label %700, label %755

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.11
  %702 = load i32, i32* @y.12
  %703 = sub i32 %701, 1268857239
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1268857239
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %979

; <label>:727:                                    ; preds = %700, %979
  store i32 3, i32* %19, align 4
  %728 = load i32, i32* @x.11
  %729 = load i32, i32* @y.12
  %730 = add i32 %728, 1025637803
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1025637803
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %979

; <label>:754:                                    ; preds = %727
  br label %755

; <label>:755:                                    ; preds = %754, %699
  %756 = load i32, i32* %18, align 4
  %757 = sext i32 %756 to i64
  %758 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %757)
          to label %759 unwind label %255

; <label>:759:                                    ; preds = %755
  %760 = load i8, i8* %758, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 68
  br i1 %762, label %763, label %816

; <label>:763:                                    ; preds = %759
  %764 = load i32, i32* @x.11
  %765 = load i32, i32* @y.12
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %980

; <label>:789:                                    ; preds = %763, %980
  store i32 2, i32* %19, align 4
  %790 = load i32, i32* @x.11
  %791 = load i32, i32* @y.12
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %980

; <label>:815:                                    ; preds = %789
  br label %816

; <label>:816:                                    ; preds = %815, %759
  %817 = load i32, i32* %19, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load i32, i32* %18, align 4
  %823 = zext i32 %822 to i64
  %824 = shl i64 1, %823
  %825 = mul nsw i64 %821, %824
  %826 = load i64, i64* %16, align 8
  %827 = add i64 %826, 2184064026249006964
  %828 = add i64 %827, %825
  %829 = sub i64 %828, 2184064026249006964
  %830 = add nsw i64 %826, %825
  store i64 %829, i64* %16, align 8
  %831 = load i32, i32* %19, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = load i32, i32* %18, align 4
  %837 = zext i32 %836 to i64
  %838 = shl i64 1, %837
  %839 = mul nsw i64 %835, %838
  %840 = load i64, i64* %17, align 8
  %841 = sub i64 0, %840
  %842 = sub i64 0, %839
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add nsw i64 %840, %839
  store i64 %844, i64* %17, align 8
  br label %846

; <label>:846:                                    ; preds = %816
  %847 = load i32, i32* @x.11
  %848 = load i32, i32* @y.12
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  br i1 %870, label %872, label %981

; <label>:872:                                    ; preds = %846, %981
  %873 = load i32, i32* %18, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %873, 1
  store i32 %877, i32* %18, align 4
  %879 = load i32, i32* @x.11
  %880 = load i32, i32* @y.12
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %981

; <label>:892:                                    ; preds = %872
  br label %552

; <label>:893:                                    ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:894:                                    ; preds = %546, %304, %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %895

; <label>:895:                                    ; preds = %894, %78
  %896 = load i8*, i8** %7, align 8
  %897 = load i32, i32* %8, align 4
  %898 = insertvalue { i8*, i32 } undef, i8* %896, 0
  %899 = insertvalue { i8*, i32 } %898, i32 %897, 1
  resume { i8*, i32 } %899

; <label>:900:                                    ; preds = %49, %35
  %901 = landingpad { i8*, i32 }
          cleanup
  %902 = extractvalue { i8*, i32 } %901, 0
  store i8* %902, i8** %7, align 8
  %903 = extractvalue { i8*, i32 } %901, 1
  store i32 %903, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %49

; <label>:904:                                    ; preds = %106, %80
  %905 = load i32, i32* %10, align 4
  %906 = icmp sge i32 %905, 0
  br label %106

; <label>:907:                                    ; preds = %138, %124
  store i32 0, i32* %11, align 4
  br label %138

; <label>:908:                                    ; preds = %218, %191
  %909 = sub i64 0, %190
  %910 = add i64 %187, %909
  %911 = sub i64 %187, %190
  %912 = mul i64 %910, %190
  %913 = sub i64 0, %190
  %914 = sub i64 %187, %913
  %915 = add nsw i64 %187, %190
  %916 = load i32, i32* %10, align 4
  %917 = zext i32 %916 to i64
  %918 = add i64 1, -7448803793737345836
  %919 = sub i64 %918, %917
  %920 = sub i64 %919, -7448803793737345836
  %921 = sub i64 1, %917
  %922 = mul i64 %920, %917
  %923 = sub i64 0, 1
  %924 = add i64 0, %923
  %925 = sub i64 0, 1
  %926 = sub i64 0, %924
  %927 = sub i64 0, %917
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, %917
  %931 = shl i64 1, %917
  %932 = sub i64 1, -2552028894037283487
  %933 = sub i64 %932, %917
  %934 = add i64 %933, -2552028894037283487
  %935 = sub i64 1, %917
  %936 = mul i64 %934, %917
  %937 = shl i64 1, %917
  %938 = shl i64 %937, 1
  %939 = sub i64 0, %937
  %940 = add i64 0, %939
  %941 = sub i64 0, %937
  %942 = sub i64 %940, -620383261941478388
  %943 = add i64 %942, 1
  %944 = add i64 %943, -620383261941478388
  %945 = add i64 %940, 1
  %946 = sub i64 0, 1
  %947 = add i64 %937, %946
  %948 = sub i64 %937, 1
  %949 = mul i64 %947, 1
  %950 = add i64 %937, 8021044123254447044
  %951 = sub i64 %950, 1
  %952 = sub i64 %951, 8021044123254447044
  %953 = sub nsw i64 %937, 1
  %954 = icmp sle i64 %914, %952
  br label %218

; <label>:955:                                    ; preds = %274, %259
  %956 = landingpad { i8*, i32 }
          cleanup
  %957 = extractvalue { i8*, i32 } %956, 0
  store i8* %957, i8** %7, align 8
  %958 = extractvalue { i8*, i32 } %956, 1
  store i32 %958, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %274

; <label>:959:                                    ; preds = %326, %312
  br label %326

; <label>:960:                                    ; preds = %387, %360
  %961 = load i8, i8* %9, align 1
  %962 = trunc i8 %961 to i1
  br label %387

; <label>:963:                                    ; preds = %442, %416
  br label %442

; <label>:964:                                    ; preds = %472, %457
  br label %472

; <label>:965:                                    ; preds = %528, %502
  %966 = landingpad { i8*, i32 }
          cleanup
  %967 = extractvalue { i8*, i32 } %966, 0
  store i8* %967, i8** %7, align 8
  %968 = extractvalue { i8*, i32 } %966, 1
  store i32 %968, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %528

; <label>:969:                                    ; preds = %573, %559
  store i32 0, i32* %19, align 4
  %970 = load i32, i32* %18, align 4
  %971 = sext i32 %970 to i64
  br label %573

; <label>:972:                                    ; preds = %636, %609
  %973 = load i32, i32* %18, align 4
  %974 = sext i32 %973 to i64
  br label %636

; <label>:975:                                    ; preds = %682, %655
  %976 = load i8, i8* %654, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 85
  br label %682

; <label>:979:                                    ; preds = %727, %700
  store i32 3, i32* %19, align 4
  br label %727

; <label>:980:                                    ; preds = %789, %763
  store i32 2, i32* %19, align 4
  br label %789

; <label>:981:                                    ; preds = %872, %846
  %982 = load i32, i32* %18, align 4
  %983 = shl i32 %982, 1
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, 1
  %989 = add i32 %982, %988
  %990 = sub i32 %982, 1
  %991 = mul i32 %989, 1
  %992 = add i32 %982, 1794659704
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1794659704
  %995 = sub i32 %982, 1
  %996 = mul i32 %994, 1
  %997 = shl i32 %982, 1
  %998 = add i32 %982, -1802210366
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1802210366
  %1001 = add nsw i32 %982, 1
  store i32 %1000, i32* %18, align 4
  br label %872
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 708075650
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 708075650
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1855237439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1855237439, label %19
    i32 -710737884, label %39
    i32 1205379112, label %63
    i32 -1485923902, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -710737884, i32 -1485923902
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, -6513256485003048760
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -6513256485003048760
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -1190839732
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1190839732
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1205379112, i32 -1485923902
  store i32 %62, i32* %15
  br label %97

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = shl i64 0, %67
  %69 = sub i64 0, -4179942431854507100
  %70 = sub i64 %69, 0
  %71 = add i64 %70, -4179942431854507100
  %72 = sub i64 0, 0
  %73 = add i64 %71, 8406703229337589113
  %74 = add i64 %73, %67
  %75 = sub i64 %74, 8406703229337589113
  %76 = add i64 %71, %67
  %77 = sub i64 0, 8744535203138503483
  %78 = sub i64 %77, %67
  %79 = add i64 %78, 8744535203138503483
  %80 = sub i64 0, %67
  %81 = mul i64 %79, %67
  %82 = sub i64 0, %67
  %83 = add i64 0, %82
  %84 = sub i64 0, %67
  %85 = mul i64 %83, %67
  %86 = shl i64 0, %67
  %87 = sub i64 0, 4262942741692303426
  %88 = sub i64 %87, %67
  %89 = add i64 %88, 4262942741692303426
  %90 = sub i64 0, %67
  %91 = mul i64 %89, %67
  %92 = sub i64 0, %67
  %93 = add i64 0, %92
  %94 = sub i64 0, %67
  %95 = icmp sge i64 %67, 0
  %96 = select i1 %95, i64 %67, i64 %93
  store i32 -710737884, i32* %15
  br label %97

; <label>:97:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 8508968455644991746
  %14 = add i64 %13, 1
  %15 = sub i64 %14, 8508968455644991746
  %16 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %17 unwind label %66

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %131

; <label>:31:                                     ; preds = %17, %131
  %32 = load i8, i8* %4, align 1
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = add i32 %33, 1630538751
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1630538751
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
  br i1 %57, label %59, label %131

; <label>:59:                                     ; preds = %31
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %32)
          to label %61 unwind label %66

; <label>:61:                                     ; preds = %59
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %62)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %61
  store i1 true, i1* %6, align 1
  %65 = load i1, i1* %6, align 1
  br i1 %65, label %71, label %70

; <label>:66:                                     ; preds = %61, %59, %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %72

; <label>:70:                                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %71

; <label>:71:                                     ; preds = %70, %64
  ret void

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, 1880990551
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1880990551
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %133

; <label>:99:                                     ; preds = %72, %133
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = add i32 %104, 1159026189
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1159026189
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %133

; <label>:130:                                    ; preds = %99
  resume { i8*, i32 } %103

; <label>:131:                                    ; preds = %31, %17
  %132 = load i8, i8* %4, align 1
  br label %31

; <label>:133:                                    ; preds = %99, %72
  %134 = load i8*, i8** %8, align 8
  %135 = load i32, i32* %9, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  br label %99
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %62

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 865423944
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 865423944
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %108

; <label>:46:                                     ; preds = %19, %108
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = add i32 %47, 227705727
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 227705727
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %108

; <label>:61:                                     ; preds = %46
  ret void

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %109

; <label>:76:                                     ; preds = %62, %109
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 2002283973
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2002283973
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %109

; <label>:107:                                    ; preds = %76
  resume { i8*, i32 } %80

; <label>:108:                                    ; preds = %46, %19
  br label %46

; <label>:109:                                    ; preds = %76, %62
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %76
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 29036148, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %697
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 29036148, label %15
    i32 -784217309, label %20
    i32 1190081984, label %28
    i32 -1878241935, label %34
    i32 -1304535067, label %62
    i32 -1489243621, label %78
    i32 1948485049, label %79
    i32 -305131607, label %84
    i32 -1552890492, label %110
    i32 666851143, label %138
    i32 -1336005337, label %179
    i32 1427860515, label %180
    i32 1768482257, label %208
    i32 -2060732292, label %236
    i32 -668748332, label %237
    i32 1924063710, label %265
    i32 829643838, label %285
    i32 -1583277121, label %286
    i32 378855217, label %296
    i32 1230714386, label %298
    i32 -439924110, label %302
    i32 -2001331836, label %307
    i32 -1407069042, label %313
    i32 -2080254448, label %340
    i32 -1031150864, label %356
    i32 -334556991, label %357
    i32 510113027, label %372
    i32 1073641319, label %388
    i32 2019511240, label %389
    i32 1557823500, label %417
    i32 1334576256, label %447
    i32 -389160177, label %450
    i32 510496025, label %455
    i32 2001517005, label %462
    i32 1707520446, label %477
    i32 -1260366861, label %493
    i32 -2107938055, label %494
    i32 669932406, label %522
    i32 2045036061, label %538
    i32 -610280863, label %539
    i32 227445602, label %566
    i32 109829615, label %585
    i32 308607247, label %588
    i32 -1408126624, label %597
    i32 -1477253905, label %603
    i32 172008913, label %619
    i32 -1872705964, label %635
    i32 23896801, label %637
    i32 764185460, label %638
    i32 -1682287167, label %659
    i32 1425189274, label %660
    i32 -2087336879, label %681
    i32 511870400, label %683
    i32 2101048909, label %685
    i32 1382409953, label %688
    i32 1060851071, label %690
    i32 1662599695, label %691
    i32 -1366353750, label %695
  ]

; <label>:14:                                     ; preds = %12
  br label %697

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -784217309, i32 -1878241935
  store i32 %19, i32* %11
  br label %697

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %23, i64* %26)
  store i32 1190081984, i32* %11
  br label %697

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 743719632
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 743719632
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  store i32 29036148, i32* %11
  br label %697

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = add i32 %35, -452393063
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -452393063
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1304535067, i32 23896801
  store i32 %61, i32* %11
  br label %697

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, -1123140002
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1123140002
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1489243621, i32 23896801
  store i32 %77, i32* %11
  br label %697

; <label>:78:                                     ; preds = %12
  store i32 1948485049, i32* %11
  br label %697

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -305131607, i32 -1583277121
  store i32 %83, i32* %11
  br label %697

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %88, 2767898074216424769
  %94 = add i64 %93, %92
  %95 = sub i64 %94, 2767898074216424769
  %96 = add nsw i64 %88, %92
  %97 = srem i64 %95, 2
  %98 = icmp eq i64 %97, 0
  %99 = zext i1 %98 to i32
  %100 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @x, i64 0, i64 1), align 8
  %101 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @y, i64 0, i64 1), align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %100, %102
  %104 = add nsw i64 %100, %101
  %105 = srem i64 %103, 2
  %106 = icmp eq i64 %105, 0
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %99, %107
  %109 = select i1 %108, i32 -1552890492, i32 1427860515
  store i32 %109, i32* %11
  br label %697

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = add i32 %111, -1256828867
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1256828867
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 666851143, i32 764185460
  store i32 %137, i32* %11
  br label %697

; <label>:138:                                    ; preds = %12
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = and i1 false, %141
  %143 = xor i1 false, true
  %144 = and i1 %140, %143
  %145 = xor i1 true, true
  %146 = and i1 %145, false
  %147 = and i1 true, %143
  %148 = or i1 %142, %144
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = xor i1 %140, true
  %152 = zext i1 %150 to i32
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1336005337, i32 764185460
  store i32 %178, i32* %11
  br label %697

; <label>:179:                                    ; preds = %12
  store i32 -1477253905, i32* %11
  br label %697

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 %181, -1780040629
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1780040629
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1768482257, i32 -1682287167
  store i32 %207, i32* %11
  br label %697

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.19
  %210 = load i32, i32* @y.20
  %211 = sub i32 %209, -1512764000
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1512764000
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
  %235 = select i1 %233, i32 -2060732292, i32 -1682287167
  store i32 %235, i32* %11
  br label %697

; <label>:236:                                    ; preds = %12
  store i32 -668748332, i32* %11
  br label %697

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.19
  %239 = load i32, i32* @y.20
  %240 = sub i32 %238, 1783749603
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1783749603
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1924063710, i32 1425189274
  store i32 %264, i32* %11
  br label %697

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 21757512
  %268 = add i32 %267, 1
  %269 = add i32 %268, 21757512
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 829643838, i32 1425189274
  store i32 %284, i32* %11
  br label %697

; <label>:285:                                    ; preds = %12
  store i32 1948485049, i32* %11
  br label %697

; <label>:286:                                    ; preds = %12
  %287 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @x, i64 0, i64 1), align 8
  %288 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @y, i64 0, i64 1), align 8
  %289 = sub i64 %287, 756714326520268550
  %290 = add i64 %289, %288
  %291 = add i64 %290, 756714326520268550
  %292 = add nsw i64 %287, %288
  %293 = srem i64 %291, 2
  %294 = icmp ne i64 %293, 0
  %295 = select i1 %294, i32 378855217, i32 -334556991
  store i32 %295, i32* %11
  br label %697

; <label>:296:                                    ; preds = %12
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1230714386, i32* %11
  br label %697

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %7, align 4
  %300 = icmp sle i32 %299, 30
  %301 = select i1 %300, i32 -439924110, i32 -1407069042
  store i32 %301, i32* %11
  br label %697

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %7, align 4
  %304 = zext i32 %303 to i64
  %305 = shl i64 1, %304
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %305)
  store i32 -2001331836, i32* %11
  br label %697

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, -379743118
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -379743118
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %7, align 4
  store i32 1230714386, i32* %11
  br label %697

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* @x.19
  %315 = load i32, i32* @y.20
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2080254448, i32 -2087336879
  store i32 %339, i32* %11
  br label %697

; <label>:340:                                    ; preds = %12
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %342 = load i32, i32* @x.19
  %343 = load i32, i32* @y.20
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1031150864, i32 -2087336879
  store i32 %355, i32* %11
  br label %697

; <label>:356:                                    ; preds = %12
  store i32 -2107938055, i32* %11
  br label %697

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* @x.19
  %359 = load i32, i32* @y.20
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 510113027, i32 511870400
  store i32 %371, i32* %11
  br label %697

; <label>:372:                                    ; preds = %12
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %374 = load i32, i32* @x.19
  %375 = load i32, i32* @y.20
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1073641319, i32 511870400
  store i32 %387, i32* %11
  br label %697

; <label>:388:                                    ; preds = %12
  store i32 2019511240, i32* %11
  br label %697

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* @x.19
  %391 = load i32, i32* @y.20
  %392 = add i32 %390, -1784738222
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1784738222
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1557823500, i32 2101048909
  store i32 %416, i32* %11
  br label %697

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %8, align 4
  %419 = icmp sle i32 %418, 30
  store i1 %419, i1* %3
  %420 = load i32, i32* @x.19
  %421 = load i32, i32* @y.20
  %422 = sub i32 %420, 1876513343
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1876513343
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1334576256, i32 2101048909
  store i32 %446, i32* %11
  br label %697

; <label>:447:                                    ; preds = %12
  %448 = load volatile i1, i1* %3
  %449 = select i1 %448, i32 -389160177, i32 2001517005
  store i32 %449, i32* %11
  br label %697

; <label>:450:                                    ; preds = %12
  %451 = load i32, i32* %8, align 4
  %452 = zext i32 %451 to i64
  %453 = shl i64 1, %452
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %453)
  store i32 510496025, i32* %11
  br label %697

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %8, align 4
  store i32 2019511240, i32* %11
  br label %697

; <label>:462:                                    ; preds = %12
  %463 = load i32, i32* @x.19
  %464 = load i32, i32* @y.20
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1707520446, i32 1382409953
  store i32 %476, i32* %11
  br label %697

; <label>:477:                                    ; preds = %12
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %479 = load i32, i32* @x.19
  %480 = load i32, i32* @y.20
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1260366861, i32 1382409953
  store i32 %492, i32* %11
  br label %697

; <label>:493:                                    ; preds = %12
  store i32 -2107938055, i32* %11
  br label %697

; <label>:494:                                    ; preds = %12
  %495 = load i32, i32* @x.19
  %496 = load i32, i32* @y.20
  %497 = add i32 %495, -1759845934
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1759845934
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 669932406, i32 1060851071
  store i32 %521, i32* %11
  br label %697

; <label>:522:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %523 = load i32, i32* @x.19
  %524 = load i32, i32* @y.20
  %525 = sub i32 %523, 1631646872
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1631646872
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2045036061, i32 1060851071
  store i32 %537, i32* %11
  br label %697

; <label>:538:                                    ; preds = %12
  store i32 -610280863, i32* %11
  br label %697

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* @x.19
  %541 = load i32, i32* @y.20
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 227445602, i32 1662599695
  store i32 %565, i32* %11
  br label %697

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* @n, align 4
  %569 = icmp sle i32 %567, %568
  store i1 %569, i1* %2
  %570 = load i32, i32* @x.19
  %571 = load i32, i32* @y.20
  %572 = add i32 %570, -1878596655
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1878596655
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 109829615, i32 1662599695
  store i32 %584, i32* %11
  br label %697

; <label>:585:                                    ; preds = %12
  %586 = load volatile i1, i1* %2
  %587 = select i1 %586, i32 308607247, i32 -1477253905
  store i32 %587, i32* %11
  br label %697

; <label>:588:                                    ; preds = %12
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1002 x i64], [1002 x i64]* @x, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1002 x i64], [1002 x i64]* @y, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  call void @_Z5solvexx(i64 %592, i64 %596)
  store i32 -1408126624, i32* %11
  br label %697

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 %598, -1669251382
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1669251382
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %9, align 4
  store i32 -610280863, i32* %11
  br label %697

; <label>:603:                                    ; preds = %12
  %604 = load i32, i32* @x.19
  %605 = load i32, i32* @y.20
  %606 = add i32 %604, -1344616170
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1344616170
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 172008913, i32 -1366353750
  store i32 %618, i32* %11
  br label %697

; <label>:619:                                    ; preds = %12
  %620 = load i32, i32* %4, align 4
  store i32 %620, i32* %1
  %621 = load i32, i32* @x.19
  %622 = load i32, i32* @y.20
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1872705964, i32 -1366353750
  store i32 %634, i32* %11
  br label %697

; <label>:635:                                    ; preds = %12
  %636 = load volatile i32, i32* %1
  ret i32 %636

; <label>:637:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1304535067, i32* %11
  br label %697

; <label>:638:                                    ; preds = %12
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %640 = icmp ne i32 %639, 0
  %641 = sub i1 false, true
  %642 = add i1 %640, %641
  %643 = sub i1 %640, true
  %644 = mul i1 %642, true
  %645 = shl i1 %640, true
  %646 = shl i1 %640, true
  %647 = xor i1 %640, true
  %648 = and i1 false, %647
  %649 = xor i1 false, true
  %650 = and i1 %640, %649
  %651 = xor i1 true, true
  %652 = and i1 %651, false
  %653 = and i1 true, %649
  %654 = or i1 %648, %650
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = xor i1 %640, true
  %658 = zext i1 %656 to i32
  store i32 %658, i32* %4, align 4
  store i32 666851143, i32* %11
  br label %697

; <label>:659:                                    ; preds = %12
  store i32 1768482257, i32* %11
  br label %697

; <label>:660:                                    ; preds = %12
  %661 = load i32, i32* %6, align 4
  %662 = add i32 0, 244602450
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 244602450
  %665 = sub i32 0, %661
  %666 = sub i32 %664, 815948740
  %667 = add i32 %666, 1
  %668 = add i32 %667, 815948740
  %669 = add i32 %664, 1
  %670 = add i32 %661, 2111051040
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 2111051040
  %673 = sub i32 %661, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %661, 1
  %676 = sub i32 0, %661
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %661, 1
  store i32 %679, i32* %6, align 4
  store i32 1924063710, i32* %11
  br label %697

; <label>:681:                                    ; preds = %12
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2080254448, i32* %11
  br label %697

; <label>:683:                                    ; preds = %12
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 510113027, i32* %11
  br label %697

; <label>:685:                                    ; preds = %12
  %686 = load i32, i32* %8, align 4
  %687 = icmp sle i32 %686, 30
  store i32 1557823500, i32* %11
  br label %697

; <label>:688:                                    ; preds = %12
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1707520446, i32* %11
  br label %697

; <label>:690:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 669932406, i32* %11
  br label %697

; <label>:691:                                    ; preds = %12
  %692 = load i32, i32* %9, align 4
  %693 = load i32, i32* @n, align 4
  %694 = icmp sle i32 %692, %693
  store i32 227445602, i32* %11
  br label %697

; <label>:695:                                    ; preds = %12
  %696 = load i32, i32* %4, align 4
  store i32 172008913, i32* %11
  br label %697

; <label>:697:                                    ; preds = %695, %691, %690, %688, %685, %683, %681, %660, %659, %638, %637, %619, %603, %597, %588, %585, %566, %539, %538, %522, %494, %493, %477, %462, %455, %450, %447, %417, %389, %388, %372, %357, %356, %340, %313, %307, %302, %298, %296, %286, %285, %265, %237, %236, %208, %180, %179, %138, %110, %84, %79, %78, %62, %34, %28, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309938516.cpp() #0 section ".text.startup" {
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
