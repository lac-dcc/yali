; ModuleID = 'Project_CodeNet_C++1400/p02918/s839550574.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s839550574.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839550574.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %10, 2071249458
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 2071249458
  %15 = sub nsw i32 %10, %11
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 -1646948321, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1646948321, label %20
    i32 -1574558742, label %25
    i32 -1397793189, label %32
    i32 60592705, label %33
    i32 -562068598, label %38
    i32 637656590, label %58
    i32 -1361700127, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1574558742, i32 -1397793189
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %26, -581971149
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -581971149
  %31 = sub nsw i32 %26, %27
  store i32 %30, i32* %6, align 4
  store i32 -1397793189, i32* %16
  br label %66

; <label>:32:                                     ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 60592705, i32* %16
  br label %66

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -562068598, i32 -1361700127
  store i32 %37, i32* %16
  br label %66

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %39, 1199333403
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1199333403
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  %51 = sext i32 %49 to i64
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %52, %51
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %7, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %7, align 8
  store i32 637656590, i32* %16
  br label %66

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 753540659
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 753540659
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  store i32 60592705, i32* %16
  br label %66

; <label>:64:                                     ; preds = %17
  %65 = load i64, i64* %7, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %58, %38, %33, %32, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3modxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 -1430560187, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %268
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1430560187, label %17
    i32 1304352434, label %21
    i32 493334339, label %22
    i32 -1230593082, label %38
    i32 814217523, label %69
    i32 -1419202458, label %72
    i32 1527084963, label %83
    i32 1031815376, label %110
    i32 -820814937, label %151
    i32 -1873166666, label %152
    i32 1407158966, label %168
    i32 -1250520784, label %185
    i32 -1806495690, label %187
    i32 835934063, label %209
    i32 -650127889, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1304352434, i32 493334339
  store i32 %20, i32* %13
  br label %268

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -1873166666, i32* %13
  br label %268

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 357710553
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 357710553
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1230593082, i32 -1806495690
  store i32 %37, i32* %13
  br label %268

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %9, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -505156479
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -505156479
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 814217523, i32 -1806495690
  store i32 %68, i32* %13
  br label %268

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1419202458, i32 1527084963
  store i32 %71, i32* %13
  br label %268

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* %10, align 8
  %77 = call i64 @_Z3modxxx(i64 %73, i64 %75, i64 %76)
  store i64 %77, i64* %11, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %11, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %10, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %7, align 8
  store i32 -1873166666, i32* %13
  br label %268

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1031815376, i32 835934063
  store i32 %109, i32* %13
  br label %268

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %10, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 %115, 3610771178129982840
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 3610771178129982840
  %119 = sub nsw i64 %115, 1
  %120 = load i64, i64* %10, align 8
  %121 = call i64 @_Z3modxxx(i64 %114, i64 %118, i64 %120)
  %122 = mul nsw i64 %113, %121
  %123 = load i64, i64* %10, align 8
  %124 = srem i64 %122, %123
  store i64 %124, i64* %7, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -820814937, i32 835934063
  store i32 %150, i32* %13
  br label %268

; <label>:151:                                    ; preds = %14
  store i32 -1873166666, i32* %13
  br label %268

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1750443567
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1750443567
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1407158966, i32 -650127889
  store i32 %167, i32* %13
  br label %268

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %7, align 8
  store i64 %169, i64* %4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1219026345
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1219026345
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1250520784, i32 -650127889
  store i32 %184, i32* %13
  br label %268

; <label>:185:                                    ; preds = %14
  %186 = load volatile i64, i64* %4
  ret i64 %186

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %9, align 8
  %189 = add i64 0, -4429544166693619704
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -4429544166693619704
  %192 = sub i64 0, %188
  %193 = sub i64 0, 2
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 2
  %196 = shl i64 %188, 2
  %197 = add i64 0, -7252590300036697184
  %198 = sub i64 %197, %188
  %199 = sub i64 %198, -7252590300036697184
  %200 = sub i64 0, %188
  %201 = sub i64 %199, 7620513976324130727
  %202 = add i64 %201, 2
  %203 = add i64 %202, 7620513976324130727
  %204 = add i64 %199, 2
  %205 = shl i64 %188, 2
  %206 = shl i64 %188, 2
  %207 = srem i64 %188, 2
  %208 = icmp eq i64 %207, 0
  store i32 -1230593082, i32* %13
  br label %268

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %8, align 8
  %211 = load i64, i64* %10, align 8
  %212 = add i64 %210, 8651611557323757828
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 8651611557323757828
  %215 = sub i64 %210, %211
  %216 = mul i64 %214, %211
  %217 = add i64 %210, -2631443650887336805
  %218 = sub i64 %217, %211
  %219 = sub i64 %218, -2631443650887336805
  %220 = sub i64 %210, %211
  %221 = mul i64 %219, %211
  %222 = srem i64 %210, %211
  %223 = load i64, i64* %8, align 8
  %224 = load i64, i64* %9, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 %224, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %224, 1
  %230 = add i64 %224, -7082250755575239883
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -7082250755575239883
  %233 = sub i64 %224, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 0, %224
  %236 = add i64 0, %235
  %237 = sub i64 0, %224
  %238 = sub i64 %236, 4093918727594294683
  %239 = add i64 %238, 1
  %240 = add i64 %239, 4093918727594294683
  %241 = add i64 %236, 1
  %242 = sub i64 %224, 4641583720903965758
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 4641583720903965758
  %245 = sub nsw i64 %224, 1
  %246 = load i64, i64* %10, align 8
  %247 = call i64 @_Z3modxxx(i64 %223, i64 %244, i64 %246)
  %248 = shl i64 %222, %247
  %249 = sub i64 0, %247
  %250 = add i64 %222, %249
  %251 = sub i64 %222, %247
  %252 = mul i64 %250, %247
  %253 = shl i64 %222, %247
  %254 = sub i64 %222, 3458978446258839271
  %255 = sub i64 %254, %247
  %256 = add i64 %255, 3458978446258839271
  %257 = sub i64 %222, %247
  %258 = mul i64 %256, %247
  %259 = shl i64 %222, %247
  %260 = shl i64 %222, %247
  %261 = mul nsw i64 %222, %247
  %262 = load i64, i64* %10, align 8
  %263 = shl i64 %261, %262
  %264 = shl i64 %261, %262
  %265 = srem i64 %261, %262
  store i64 %265, i64* %7, align 8
  store i32 1031815376, i32* %13
  br label %268

; <label>:266:                                    ; preds = %14
  %267 = load i64, i64* %7, align 8
  store i32 1407158966, i32* %13
  br label %268

; <label>:268:                                    ; preds = %266, %209, %187, %168, %152, %151, %110, %83, %72, %69, %38, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 2469162426008075961
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 2469162426008075961
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3modxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %14 unwind label %126

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %172, %14
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1922292148
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1922292148
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %312

; <label>:42:                                     ; preds = %15, %312
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 749274543
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 749274543
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %312

; <label>:60:                                     ; preds = %42
  br i1 %45, label %61, label %179

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %63)
          to label %65 unwind label %126

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1694768554
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1694768554
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %73)
          to label %75 unwind label %126

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 732838496
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 732838496
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %316

; <label>:90:                                     ; preds = %75, %316
  %91 = load i8, i8* %74, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %67, %92
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %316

; <label>:119:                                    ; preds = %90
  br i1 %93, label %120, label %171

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -1426367714
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1426367714
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %171

; <label>:126:                                    ; preds = %248, %246, %65, %61, %0
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %320

; <label>:140:                                    ; preds = %126, %320
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %5, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, -468416165
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -468416165
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %320

; <label>:170:                                    ; preds = %140
  br label %307

; <label>:171:                                    ; preds = %120, %119
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  br label %15

; <label>:179:                                    ; preds = %60
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 1406578140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1406578140
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %324

; <label>:206:                                    ; preds = %179, %324
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, -536024906
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -536024906
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 2, %213
  %215 = sub i32 0, %212
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %212, %214
  store i32 %218, i32* %10, align 4
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1915468740
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1915468740
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
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
  br i1 %244, label %246, label %324

; <label>:246:                                    ; preds = %206
  %247 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %248 unwind label %126

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* %247, align 4
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
          to label %251 unwind label %126

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1080034969
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1080034969
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %378

; <label>:278:                                    ; preds = %251, %378
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, -93561578
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -93561578
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %378

; <label>:306:                                    ; preds = %278
  ret i32 %279

; <label>:307:                                    ; preds = %170
  %308 = load i8*, i8** %5, align 8
  %309 = load i32, i32* %6, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  resume { i8*, i32 } %311

; <label>:312:                                    ; preds = %42, %15
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br label %42

; <label>:316:                                    ; preds = %90, %75
  %317 = load i8, i8* %74, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %67, %318
  br label %90

; <label>:320:                                    ; preds = %140, %126
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %5, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %140

; <label>:324:                                    ; preds = %206, %179
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 %325, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, %325
  %331 = add i32 0, %330
  %332 = sub i32 0, %325
  %333 = add i32 %331, 1968094450
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1968094450
  %336 = add i32 %331, 1
  %337 = shl i32 %325, 1
  %338 = sub i32 0, 1
  %339 = add i32 %325, %338
  %340 = sub i32 %325, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %325, %342
  %344 = sub nsw i32 %325, 1
  store i32 %343, i32* %9, align 4
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, -573974724
  %348 = sub i32 %347, 2
  %349 = add i32 %348, -573974724
  %350 = sub i32 0, 2
  %351 = sub i32 %349, 499819931
  %352 = add i32 %351, %346
  %353 = add i32 %352, 499819931
  %354 = add i32 %349, %346
  %355 = mul nsw i32 2, %346
  %356 = shl i32 %345, %355
  %357 = shl i32 %345, %355
  %358 = shl i32 %345, %355
  %359 = sub i32 0, -808687754
  %360 = sub i32 %359, %345
  %361 = add i32 %360, -808687754
  %362 = sub i32 0, %345
  %363 = sub i32 %361, -1830717671
  %364 = add i32 %363, %355
  %365 = add i32 %364, -1830717671
  %366 = add i32 %361, %355
  %367 = sub i32 0, %345
  %368 = add i32 0, %367
  %369 = sub i32 0, %345
  %370 = add i32 %368, 1436296204
  %371 = add i32 %370, %355
  %372 = sub i32 %371, 1436296204
  %373 = add i32 %368, %355
  %374 = sub i32 %345, -2020602985
  %375 = add i32 %374, %355
  %376 = add i32 %375, -2020602985
  %377 = add nsw i32 %345, %355
  store i32 %376, i32* %10, align 4
  br label %206

; <label>:378:                                    ; preds = %278, %251
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %379 = load i32, i32* %1, align 4
  br label %278
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1286229645
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1286229645
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -82475540, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -82475540, label %23
    i32 -1057183382, label %31
    i32 -1669748860, label %70
    i32 -287268215, label %73
    i32 1476473296, label %77
    i32 -110826037, label %81
    i32 2080417877, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1057183382, i32 2080417877
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1669748860, i32 2080417877
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -287268215, i32 1476473296
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -110826037, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -110826037, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1057183382, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839550574.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 376841653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 376841653, label %16
    i32 149943339, label %24
    i32 -17488448, label %51
    i32 -1046390819, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 149943339, i32 -1046390819
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -17488448, i32 -1046390819
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 149943339, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
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
