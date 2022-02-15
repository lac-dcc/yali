; ModuleID = 'Project_CodeNet_C++1400/p02815/s620077681.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s620077681.cpp"
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4__lgl = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [200005 x i64] zeroinitializer, align 16
@M = global i64 1000000007, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@p2 = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620077681.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -2078358406, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %234
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2078358406, label %7
    i32 869361765, label %11
    i32 -1038463785, label %28
    i32 -599275334, label %56
    i32 -1707370453, label %87
    i32 -169365693, label %88
    i32 -444886467, label %89
    i32 -947584343, label %93
    i32 -2105402980, label %109
    i32 1014772217, label %125
    i32 -78580553, label %146
    i32 792514415, label %147
    i32 1174449155, label %174
    i32 -1983314189, label %201
    i32 -1983741224, label %202
    i32 -76103254, label %228
    i32 -634369813, label %233
  ]

; <label>:6:                                      ; preds = %4
  br label %234

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200005
  %10 = select i1 %9, i32 869361765, i32 -169365693
  store i32 %10, i32* %3
  br label %234

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %1, align 8
  %14 = add i64 %13, -8636790839383444370
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -8636790839383444370
  %17 = sub nsw i64 %13, 1
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* @M, align 8
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = srem i64 %26, %23
  store i64 %27, i64* %25, align 8
  store i32 -1038463785, i32* %3
  br label %234

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 239495712
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 239495712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -599275334, i32 -1983741224
  store i32 %55, i32* %3
  br label %234

; <label>:56:                                     ; preds = %4
  %57 = load i64, i64* %1, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  store i64 %59, i64* %1, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1707370453, i32 -1983741224
  store i32 %86, i32* %3
  br label %234

; <label>:87:                                     ; preds = %4
  store i32 -2078358406, i32* %3
  br label %234

; <label>:88:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  store i32 -444886467, i32* %3
  br label %234

; <label>:89:                                     ; preds = %4
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %90, 200005
  %92 = select i1 %91, i32 -947584343, i32 792514415
  store i32 %92, i32* %3
  br label %234

; <label>:93:                                     ; preds = %4
  %94 = load i64, i64* %2, align 8
  %95 = add i64 %94, 3297044458465975052
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 3297044458465975052
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, 2
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  %104 = load i64, i64* @M, align 8
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, %104
  store i64 %108, i64* %106, align 8
  store i32 -2105402980, i32* %3
  br label %234

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 876970118
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 876970118
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1014772217, i32 -76103254
  store i32 %124, i32* %3
  br label %234

; <label>:125:                                    ; preds = %4
  %126 = load i64, i64* %2, align 8
  %127 = sub i64 %126, -6127177369981068766
  %128 = add i64 %127, 1
  %129 = add i64 %128, -6127177369981068766
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %2, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1830486283
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1830486283
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -78580553, i32 -76103254
  store i32 %145, i32* %3
  br label %234

; <label>:146:                                    ; preds = %4
  store i32 -444886467, i32* %3
  br label %234

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1174449155, i32 -634369813
  store i32 %173, i32* %3
  br label %234

; <label>:174:                                    ; preds = %4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1983314189, i32 -634369813
  store i32 %200, i32* %3
  br label %234

; <label>:201:                                    ; preds = %4
  ret void

; <label>:202:                                    ; preds = %4
  %203 = load i64, i64* %1, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 %203, 1
  %207 = mul i64 %205, 1
  %208 = shl i64 %203, 1
  %209 = add i64 %203, -8399851269101646505
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -8399851269101646505
  %212 = sub i64 %203, 1
  %213 = mul i64 %211, 1
  %214 = add i64 0, -2515270954877401108
  %215 = sub i64 %214, %203
  %216 = sub i64 %215, -2515270954877401108
  %217 = sub i64 0, %203
  %218 = sub i64 0, %216
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 1
  %223 = shl i64 %203, 1
  %224 = add i64 %203, -4490748677446087830
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -4490748677446087830
  %227 = add nsw i64 %203, 1
  store i64 %226, i64* %1, align 8
  store i32 -599275334, i32* %3
  br label %234

; <label>:228:                                    ; preds = %4
  %229 = load i64, i64* %2, align 8
  %230 = sub i64 0, 1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, 1
  store i64 %231, i64* %2, align 8
  store i32 1014772217, i32* %3
  br label %234

; <label>:233:                                    ; preds = %4
  store i32 1174449155, i32* %3
  br label %234

; <label>:234:                                    ; preds = %233, %228, %202, %174, %147, %146, %125, %109, %93, %89, %88, %87, %56, %28, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 852907798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %249
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 852907798, label %15
    i32 530236789, label %20
    i32 -625159434, label %48
    i32 -1615604439, label %79
    i32 -1671742190, label %80
    i32 250123633, label %86
    i32 -182564998, label %95
    i32 -110303828, label %111
    i32 1310480579, label %130
    i32 -130709640, label %133
    i32 -111710940, label %180
    i32 436338885, label %186
    i32 1985109609, label %214
    i32 1024865465, label %233
    i32 -1719188495, label %235
    i32 -1058887636, label %240
    i32 355902596, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %249

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 530236789, i32 250123633
  store i32 %19, i32* %11
  br label %249

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 303983261
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 303983261
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -625159434, i32 -1719188495
  store i32 %47, i32* %11
  br label %249

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
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
  %78 = select i1 %76, i32 -1615604439, i32 -1719188495
  store i32 %78, i32* %11
  br label %249

; <label>:79:                                     ; preds = %12
  store i32 -1671742190, i32* %11
  br label %249

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1063412514
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1063412514
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  store i32 852907798, i32* %11
  br label %249

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i32 0, i32 0), i64 %88
  call void @"_ZSt4sortIPxZ4mainE3$_0EvT_S2_T0_"(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i32 0, i32 0), i64* %89)
  store i64 1, i64* %7, align 8
  %90 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @c, i64 0, i64 0), align 16
  %91 = mul nsw i64 2, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* @M, align 8
  %93 = load i64, i64* %8, align 8
  %94 = srem i64 %93, %92
  store i64 %94, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -182564998, i32* %11
  br label %249

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 175090109
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 175090109
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -110303828, i32 -1058887636
  store i32 %110, i32* %11
  br label %249

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1789414858
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1789414858
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1310480579, i32 -1058887636
  store i32 %129, i32* %11
  br label %249

; <label>:130:                                    ; preds = %12
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -130709640, i32 436338885
  store i32 %132, i32* %11
  br label %249

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %8, align 8
  %135 = mul nsw i64 %134, 4
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* @M, align 8
  %137 = load i64, i64* %8, align 8
  %138 = srem i64 %137, %136
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = mul nsw i64 %139, 2
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1110913789
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1110913789
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %140, 3271045967694723084
  %150 = add i64 %149, %148
  %151 = add i64 %150, 3271045967694723084
  %152 = add nsw i64 %140, %148
  store i64 %151, i64* %7, align 8
  %153 = load i64, i64* @M, align 8
  %154 = load i64, i64* %7, align 8
  %155 = srem i64 %154, %153
  store i64 %155, i64* %7, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -1053416880
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1053416880
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %156, %164
  %166 = load i64, i64* @M, align 8
  %167 = srem i64 %165, %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %167, %171
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, %172
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, %172
  store i64 %175, i64* %8, align 8
  %177 = load i64, i64* @M, align 8
  %178 = load i64, i64* %8, align 8
  %179 = srem i64 %178, %177
  store i64 %179, i64* %8, align 8
  store i32 -111710940, i32* %11
  br label %249

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, 1065226142
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1065226142
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  store i32 -182564998, i32* %11
  br label %249

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -567493195
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -567493195
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1985109609, i32 355902596
  store i32 %213, i32* %11
  br label %249

; <label>:214:                                    ; preds = %12
  %215 = load i64, i64* %8, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1024865465, i32 355902596
  store i32 %232, i32* %11
  br label %249

; <label>:233:                                    ; preds = %12
  %234 = load volatile i32, i32* %1
  ret i32 %234

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %238)
  store i32 -625159434, i32* %11
  br label %249

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %241, %242
  store i32 -110303828, i32* %11
  br label %249

; <label>:244:                                    ; preds = %12
  %245 = load i64, i64* %8, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %3, align 4
  store i32 1985109609, i32* %11
  br label %249

; <label>:249:                                    ; preds = %244, %240, %235, %214, %186, %180, %133, %130, %111, %95, %86, %80, %79, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPxZ4mainE3$_0EvT_S2_T0_"(i64*, i64*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %9, i64* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 364539949, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 364539949, label %16
    i32 581327078, label %21
    i32 -2146060262, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 581327078, i32 -2146060262
  store i32 %20, i32* %12
  br label %41

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %22, i64* %23, i64 %33)
  %36 = load i64*, i64** %6, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %36, i64* %37)
  store i32 -2146060262, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64*, i64*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1611603430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1611603430, label %16
    i32 -58437547, label %28
    i32 -797579017, label %32
    i32 -1303352016, label %38
    i32 1062448593, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 7017641014859033425
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 7017641014859033425
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -58437547, i32 1062448593
  store i32 %27, i32* %12
  br label %56

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -797579017, i32 -1303352016
  store i32 %31, i32* %12
  br label %56

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %33, i64* %34, i64* %35)
  store i32 1062448593, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -1784907134936866985
  %41 = add i64 %40, -1
  %42 = sub i64 %41, -1784907134936866985
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %7, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = call i64* @"_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %44, i64* %45)
  store i64* %48, i64** %9, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %49, i64* %50, i64 %51)
  %54 = load i64*, i64** %9, align 8
  store i64* %54, i64** %6, align 8
  store i32 -1611603430, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2017913661096292231
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2017913661096292231
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -935908248, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -935908248, label %22
    i32 735389639, label %26
    i32 -1645156568, label %37
    i32 980525989, label %53
    i32 590004180, label %72
    i32 -797209075, label %73
    i32 766686810, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %79

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 735389639, i32 -1645156568
  store i32 %25, i32* %18
  br label %79

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %27, i64* %29)
  %32 = load i64*, i64** %5, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 16
  %34 = load i64*, i64** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %33, i64* %34)
  store i32 -797209075, i32* %18
  br label %79

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = add i32 %38, -1532962414
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1532962414
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 980525989, i32 766686810
  store i32 %52, i32* %18
  br label %79

; <label>:53:                                     ; preds = %19
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %6, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %54, i64* %55)
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 590004180, i32 766686810
  store i32 %71, i32* %18
  br label %79

; <label>:72:                                     ; preds = %19
  store i32 -797209075, i32* %18
  br label %79

; <label>:73:                                     ; preds = %19
  ret void

; <label>:74:                                     ; preds = %19
  %75 = load i64*, i64** %5, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %75, i64* %76)
  store i32 980525989, i32* %18
  br label %79

; <label>:79:                                     ; preds = %74, %72, %53, %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64*, i64*, i64*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1575777786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1575777786, label %19
    i32 -1876735397, label %39
    i32 1711672956, label %82
    i32 -1903784835, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1876735397, i32 -1903784835
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %46, i64* %47, i64* %48)
  %51 = load i64*, i64** %41, align 8
  %52 = load i64*, i64** %42, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %51, i64* %52)
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = add i32 %55, -168958711
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -168958711
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1711672956, i32 -1903784835
  store i32 %81, i32* %15
  br label %99

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %87, align 8
  %90 = load i64*, i64** %85, align 8
  %91 = load i64*, i64** %86, align 8
  %92 = load i64*, i64** %87, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %90, i64* %91, i64* %92)
  %95 = load i64*, i64** %85, align 8
  %96 = load i64*, i64** %86, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %95, i64* %96)
  store i32 -1876735397, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64* @"_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -155240796920234730
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -155240796920234730
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %21, i64* %23, i64* %24, i64* %26)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i64* @"_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* %30, i64* %31, i64* %32)
  ret i64* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64*, i64*, i64*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %12, i64* %13)
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %10, align 8
  %17 = alloca i32
  store i32 893448534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 893448534, label %21
    i32 1234811644, label %26
    i32 -325988044, label %54
    i32 1282787048, label %73
    i32 -2057506857, label %76
    i32 1483800356, label %82
    i32 1188967846, label %83
    i32 -317241964, label %86
    i32 -1568624246, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load i64*, i64** %10, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = icmp ult i64* %22, %23
  %25 = select i1 %24, i32 1234811644, i32 -317241964
  store i32 %25, i32* %17
  br label %91

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 778453886
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 778453886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -325988044, i32 -1568624246
  store i32 %53, i32* %17
  br label %91

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %10, align 8
  %56 = load i64*, i64** %6, align 8
  %57 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %55, i64* %56)
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 %58, -1908173437
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1908173437
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1282787048, i32 -1568624246
  store i32 %72, i32* %17
  br label %91

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -2057506857, i32 1483800356
  store i32 %75, i32* %17
  br label %91

; <label>:76:                                     ; preds = %18
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %10, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %77, i64* %78, i64* %79)
  store i32 1483800356, i32* %17
  br label %91

; <label>:82:                                     ; preds = %18
  store i32 1188967846, i32* %17
  br label %91

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %10, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %10, align 8
  store i32 893448534, i32* %17
  br label %91

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %18
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %88, i64* %89)
  store i32 -325988044, i32* %17
  br label %91

; <label>:91:                                     ; preds = %87, %83, %82, %76, %73, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = sub i32 %9, -1450013858
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1450013858
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -368999083, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -368999083, label %23
    i32 -287922440, label %31
    i32 845375585, label %52
    i32 422414186, label %53
    i32 809805173, label %67
    i32 1303309002, label %83
    i32 657799671, label %125
    i32 1232858343, label %126
    i32 -942328603, label %127
    i32 885488028, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -287922440, i32 -942328603
  store i32 %30, i32* %19
  br label %147

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
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
  %51 = select i1 %49, i32 845375585, i32 -942328603
  store i32 %51, i32* %19
  br label %147

; <label>:52:                                     ; preds = %20
  store i32 422414186, i32* %19
  br label %147

; <label>:53:                                     ; preds = %20
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %5
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, -8870806590893360033
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -8870806590893360033
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp sgt i64 %64, 1
  %66 = select i1 %65, i32 809805173, i32 1232858343
  store i32 %66, i32* %19
  br label %147

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, -2121914321
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2121914321
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1303309002, i32 885488028
  store i32 %82, i32* %19
  br label %147

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64**, i64*** %4
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  %87 = load volatile i64**, i64*** %4
  store i64* %86, i64** %87, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %89, i64* %91, i64* %93)
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = add i32 %98, -1717187679
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1717187679
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 657799671, i32 885488028
  store i32 %124, i32* %19
  br label %147

; <label>:125:                                    ; preds = %20
  store i32 422414186, i32* %19
  br label %147

; <label>:126:                                    ; preds = %20
  ret void

; <label>:127:                                    ; preds = %20
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  store i32 -287922440, i32* %19
  br label %147

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64**, i64*** %4
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 -1
  %136 = load volatile i64**, i64*** %4
  store i64* %135, i64** %136, align 8
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %4
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %138, i64* %140, i64* %142)
  store i32 1303309002, i32* %19
  br label %147

; <label>:147:                                    ; preds = %132, %127, %125, %83, %67, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, -218590727
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -218590727
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 485937457, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %450
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 485937457, label %27
    i32 335514162, label %47
    i32 -459248033, label %84
    i32 -861156905, label %87
    i32 -384929017, label %88
    i32 1743187243, label %104
    i32 1214471314, label %152
    i32 1502703234, label %153
    i32 -123088797, label %179
    i32 190141753, label %180
    i32 -1681994406, label %196
    i32 -158194131, label %230
    i32 -1825721006, label %231
    i32 2080596602, label %232
    i32 -1124363739, label %306
    i32 591918109, label %430
  ]

; <label>:26:                                     ; preds = %24
  br label %450

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 335514162, i32 2080596602
  store i32 %46, i32* %23
  br label %450

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %9
  %60 = load i64*, i64** %59, align 8
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = add i64 %61, 8807124480172609120
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 8807124480172609120
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.25
  %70 = load i32, i32* @y.26
  %71 = sub i32 %69, 94620133
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 94620133
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -459248033, i32 2080596602
  store i32 %83, i32* %23
  br label %450

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -861156905, i32 -384929017
  store i32 %86, i32* %23
  br label %450

; <label>:87:                                     ; preds = %24
  store i32 -1825721006, i32* %23
  br label %450

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = add i32 %89, 520474437
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 520474437
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1743187243, i32 -1124363739
  store i32 %103, i32* %23
  br label %450

; <label>:104:                                    ; preds = %24
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %9
  %108 = load i64*, i64** %107, align 8
  %109 = ptrtoint i64* %106 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, -3693093460464782614
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -3693093460464782614
  %114 = sub i64 %109, %110
  %115 = sdiv exact i64 %113, 8
  %116 = load volatile i64*, i64** %7
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 4975851132428513431
  %120 = sub i64 %119, 2
  %121 = add i64 %120, 4975851132428513431
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %6
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = add i32 %125, -688126767
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -688126767
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1214471314, i32 -1124363739
  store i32 %151, i32* %23
  br label %450

; <label>:152:                                    ; preds = %24
  store i32 1502703234, i32* %23
  br label %450

; <label>:153:                                    ; preds = %24
  %154 = load volatile i64**, i64*** %9
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64**, i64*** %9
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %5
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171 to i8*
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %163, i64 %165, i64 %167, i64 %170)
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 -123088797, i32 190141753
  store i32 %178, i32* %23
  br label %450

; <label>:179:                                    ; preds = %24
  store i32 -1825721006, i32* %23
  br label %450

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = add i32 %181, -1246334550
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1246334550
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1681994406, i32 591918109
  store i32 %195, i32* %23
  br label %450

; <label>:196:                                    ; preds = %24
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, -1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, -1
  %202 = load volatile i64*, i64** %6
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = sub i32 %203, -83492022
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -83492022
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -158194131, i32 591918109
  store i32 %229, i32* %23
  br label %450

; <label>:230:                                    ; preds = %24
  store i32 1502703234, i32* %23
  br label %450

; <label>:231:                                    ; preds = %24
  ret void

; <label>:232:                                    ; preds = %24
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %234 = alloca i64*, align 8
  %235 = alloca i64*, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %234, align 8
  store i64* %1, i64** %235, align 8
  %240 = load i64*, i64** %235, align 8
  %241 = load i64*, i64** %234, align 8
  %242 = ptrtoint i64* %240 to i64
  %243 = ptrtoint i64* %241 to i64
  %244 = add i64 %242, -724210049077771023
  %245 = sub i64 %244, %243
  %246 = sub i64 %245, -724210049077771023
  %247 = sub i64 %242, %243
  %248 = mul i64 %246, %243
  %249 = sub i64 0, %243
  %250 = add i64 %242, %249
  %251 = sub i64 %242, %243
  %252 = mul i64 %250, %243
  %253 = sub i64 0, -9071893545816133325
  %254 = sub i64 %253, %242
  %255 = add i64 %254, -9071893545816133325
  %256 = sub i64 0, %242
  %257 = sub i64 0, %243
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %243
  %260 = sub i64 0, %243
  %261 = add i64 %242, %260
  %262 = sub i64 %242, %243
  %263 = sub i64 0, -3073803372867834778
  %264 = sub i64 %263, %261
  %265 = add i64 %264, -3073803372867834778
  %266 = sub i64 0, %261
  %267 = add i64 %265, 1070111187810007736
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1070111187810007736
  %270 = add i64 %265, 8
  %271 = shl i64 %261, 8
  %272 = add i64 0, -7325589790326840217
  %273 = sub i64 %272, %261
  %274 = sub i64 %273, -7325589790326840217
  %275 = sub i64 0, %261
  %276 = sub i64 0, %274
  %277 = sub i64 0, 8
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 8
  %281 = shl i64 %261, 8
  %282 = add i64 %261, -5020069221263229184
  %283 = sub i64 %282, 8
  %284 = sub i64 %283, -5020069221263229184
  %285 = sub i64 %261, 8
  %286 = mul i64 %284, 8
  %287 = shl i64 %261, 8
  %288 = add i64 0, 2815297100039990542
  %289 = sub i64 %288, %261
  %290 = sub i64 %289, 2815297100039990542
  %291 = sub i64 0, %261
  %292 = add i64 %290, -964382876290603512
  %293 = add i64 %292, 8
  %294 = sub i64 %293, -964382876290603512
  %295 = add i64 %290, 8
  %296 = add i64 0, -7158255390217674881
  %297 = sub i64 %296, %261
  %298 = sub i64 %297, -7158255390217674881
  %299 = sub i64 0, %261
  %300 = sub i64 %298, 4345782408707923847
  %301 = add i64 %300, 8
  %302 = add i64 %301, 4345782408707923847
  %303 = add i64 %298, 8
  %304 = sdiv exact i64 %261, 8
  %305 = icmp slt i64 %304, 2
  store i32 335514162, i32* %23
  br label %450

; <label>:306:                                    ; preds = %24
  %307 = load volatile i64**, i64*** %8
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64**, i64*** %9
  %310 = load i64*, i64** %309, align 8
  %311 = ptrtoint i64* %308 to i64
  %312 = ptrtoint i64* %310 to i64
  %313 = add i64 %311, -6456132526034123594
  %314 = sub i64 %313, %312
  %315 = sub i64 %314, -6456132526034123594
  %316 = sub i64 %311, %312
  %317 = mul i64 %315, %312
  %318 = sub i64 0, %312
  %319 = add i64 %311, %318
  %320 = sub i64 %311, %312
  %321 = mul i64 %319, %312
  %322 = sub i64 0, 7709822185353461841
  %323 = sub i64 %322, %311
  %324 = add i64 %323, 7709822185353461841
  %325 = sub i64 0, %311
  %326 = sub i64 0, %312
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %312
  %329 = shl i64 %311, %312
  %330 = sub i64 0, %312
  %331 = add i64 %311, %330
  %332 = sub i64 %311, %312
  %333 = add i64 0, 4457481940982748469
  %334 = sub i64 %333, %331
  %335 = sub i64 %334, 4457481940982748469
  %336 = sub i64 0, %331
  %337 = sub i64 0, %335
  %338 = sub i64 0, 8
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 8
  %342 = sub i64 0, 1457738741563861599
  %343 = sub i64 %342, %331
  %344 = add i64 %343, 1457738741563861599
  %345 = sub i64 0, %331
  %346 = sub i64 0, 8
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 8
  %349 = shl i64 %331, 8
  %350 = add i64 %331, -5412264065722772346
  %351 = sub i64 %350, 8
  %352 = sub i64 %351, -5412264065722772346
  %353 = sub i64 %331, 8
  %354 = mul i64 %352, 8
  %355 = sub i64 0, -7886639077936522252
  %356 = sub i64 %355, %331
  %357 = add i64 %356, -7886639077936522252
  %358 = sub i64 0, %331
  %359 = sub i64 0, 8
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 8
  %362 = sub i64 %331, -4186461116217801205
  %363 = sub i64 %362, 8
  %364 = add i64 %363, -4186461116217801205
  %365 = sub i64 %331, 8
  %366 = mul i64 %364, 8
  %367 = add i64 0, 1153149511972962386
  %368 = sub i64 %367, %331
  %369 = sub i64 %368, 1153149511972962386
  %370 = sub i64 0, %331
  %371 = add i64 %369, -5313827539157889064
  %372 = add i64 %371, 8
  %373 = sub i64 %372, -5313827539157889064
  %374 = add i64 %369, 8
  %375 = add i64 0, -135457516007831585
  %376 = sub i64 %375, %331
  %377 = sub i64 %376, -135457516007831585
  %378 = sub i64 0, %331
  %379 = sub i64 %377, -3745458617880650102
  %380 = add i64 %379, 8
  %381 = add i64 %380, -3745458617880650102
  %382 = add i64 %377, 8
  %383 = sdiv exact i64 %331, 8
  %384 = load volatile i64*, i64** %7
  store i64 %383, i64* %384, align 8
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = shl i64 %386, 2
  %388 = add i64 %386, 4780387509782628688
  %389 = sub i64 %388, 2
  %390 = sub i64 %389, 4780387509782628688
  %391 = sub i64 %386, 2
  %392 = mul i64 %390, 2
  %393 = shl i64 %386, 2
  %394 = add i64 0, 7203770668143297291
  %395 = sub i64 %394, %386
  %396 = sub i64 %395, 7203770668143297291
  %397 = sub i64 0, %386
  %398 = sub i64 0, %396
  %399 = sub i64 0, 2
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 2
  %403 = shl i64 %386, 2
  %404 = sub i64 %386, -599572100411869430
  %405 = sub i64 %404, 2
  %406 = add i64 %405, -599572100411869430
  %407 = sub nsw i64 %386, 2
  %408 = add i64 0, 1842233066655919852
  %409 = sub i64 %408, %406
  %410 = sub i64 %409, 1842233066655919852
  %411 = sub i64 0, %406
  %412 = sub i64 %410, 486537420026062483
  %413 = add i64 %412, 2
  %414 = add i64 %413, 486537420026062483
  %415 = add i64 %410, 2
  %416 = sub i64 0, -3544782210053474408
  %417 = sub i64 %416, %406
  %418 = add i64 %417, -3544782210053474408
  %419 = sub i64 0, %406
  %420 = add i64 %418, -6819979849186211100
  %421 = add i64 %420, 2
  %422 = sub i64 %421, -6819979849186211100
  %423 = add i64 %418, 2
  %424 = sub i64 0, 2
  %425 = add i64 %406, %424
  %426 = sub i64 %406, 2
  %427 = mul i64 %425, 2
  %428 = sdiv i64 %406, 2
  %429 = load volatile i64*, i64** %6
  store i64 %428, i64* %429, align 8
  store i32 1743187243, i32* %23
  br label %450

; <label>:430:                                    ; preds = %24
  %431 = load volatile i64*, i64** %6
  %432 = load i64, i64* %431, align 8
  %433 = shl i64 %432, -1
  %434 = shl i64 %432, -1
  %435 = sub i64 %432, -4973721607323209205
  %436 = sub i64 %435, -1
  %437 = add i64 %436, -4973721607323209205
  %438 = sub i64 %432, -1
  %439 = mul i64 %437, -1
  %440 = shl i64 %432, -1
  %441 = sub i64 0, -1
  %442 = add i64 %432, %441
  %443 = sub i64 %432, -1
  %444 = mul i64 %442, -1
  %445 = sub i64 %432, -4755434160984661988
  %446 = add i64 %445, -1
  %447 = add i64 %446, -4755434160984661988
  %448 = add nsw i64 %432, -1
  %449 = load volatile i64*, i64** %6
  store i64 %447, i64* %449, align 8
  store i32 -1681994406, i32* %23
  br label %450

; <label>:450:                                    ; preds = %430, %306, %232, %230, %196, %180, %179, %153, %152, %104, %88, %87, %84, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* %8, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64*, i64*, i64*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -6066997565951390437
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6066997565951390437
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1022513797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1022513797, label %18
    i32 376428193, label %38
    i32 1352923897, label %68
    i32 -1533669685, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 376428193, i32 -1533669685
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 834736698
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 834736698
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1352923897, i32 -1533669685
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 376428193, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 906465516, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %438
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 906465516, label %23
    i32 -1821841808, label %33
    i32 -659271306, label %60
    i32 783879073, label %93
    i32 -524186494, label %96
    i32 -1984261986, label %102
    i32 248116665, label %129
    i32 -496417273, label %166
    i32 -1498639961, label %167
    i32 -162017380, label %175
    i32 -64597528, label %190
    i32 -1502130929, label %213
    i32 2091881863, label %216
    i32 -1531844901, label %239
    i32 -1511933710, label %247
    i32 1177647192, label %368
    i32 -2094175750, label %378
  ]

; <label>:22:                                     ; preds = %20
  br label %438

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, 4978872328064064223
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 4978872328064064223
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1821841808, i32 -1498639961
  store i32 %32, i32* %19
  br label %438

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -659271306, i32 -1511933710
  store i32 %59, i32* %19
  br label %438

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = add i64 %61, -5341766647509875101
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -5341766647509875101
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %13, align 8
  %67 = load i64*, i64** %8, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = load i64*, i64** %8, align 8
  %71 = load i64, i64* %13, align 8
  %72 = sub i64 %71, -4086496347836526003
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -4086496347836526003
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  %77 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %69, i64* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = add i32 %78, -718425032
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -718425032
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 783879073, i32 -1511933710
  store i32 %92, i32* %19
  br label %438

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -524186494, i32 -1984261986
  store i32 %95, i32* %19
  br label %438

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %97, -706771619196098366
  %99 = add i64 %98, -1
  %100 = add i64 %99, -706771619196098366
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 -1984261986, i32* %19
  br label %438

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.33
  %104 = load i32, i32* @y.34
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 248116665, i32 1177647192
  store i32 %128, i32* %19
  br label %438

; <label>:129:                                    ; preds = %20
  %130 = load i64*, i64** %8, align 8
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = load i64, i64* %13, align 8
  store i64 %138, i64* %9, align 8
  %139 = load i32, i32* @x.33
  %140 = load i32, i32* @y.34
  %141 = sub i32 %139, 166577745
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 166577745
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -496417273, i32 1177647192
  store i32 %165, i32* %19
  br label %438

; <label>:166:                                    ; preds = %20
  store i32 906465516, i32* %19
  br label %438

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %10, align 8
  %169 = xor i64 1, -1
  %170 = xor i64 %168, %169
  %171 = and i64 %170, %168
  %172 = and i64 %168, 1
  %173 = icmp eq i64 %171, 0
  %174 = select i1 %173, i32 -162017380, i32 -1531844901
  store i32 %174, i32* %19
  br label %438

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -64597528, i32 -2094175750
  store i32 %189, i32* %19
  br label %438

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 %192, 1343699307318180141
  %194 = sub i64 %193, 2
  %195 = add i64 %194, 1343699307318180141
  %196 = sub nsw i64 %192, 2
  %197 = sdiv i64 %195, 2
  %198 = icmp eq i64 %191, %197
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1502130929, i32 -2094175750
  store i32 %212, i32* %19
  br label %438

; <label>:213:                                    ; preds = %20
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 2091881863, i32 -1531844901
  store i32 %215, i32* %19
  br label %438

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %13, align 8
  %218 = sub i64 %217, 2488315485599229910
  %219 = add i64 %218, 1
  %220 = add i64 %219, 2488315485599229910
  %221 = add nsw i64 %217, 1
  %222 = mul nsw i64 2, %220
  store i64 %222, i64* %13, align 8
  %223 = load i64*, i64** %8, align 8
  %224 = load i64, i64* %13, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds i64, i64* %223, i64 %226
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load i64*, i64** %8, align 8
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  store i64 %230, i64* %233, align 8
  %234 = load i64, i64* %13, align 8
  %235 = sub i64 %234, 1520289976634364743
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 1520289976634364743
  %238 = sub nsw i64 %234, 1
  store i64 %237, i64* %9, align 8
  store i32 -1531844901, i32* %19
  br label %438

; <label>:239:                                    ; preds = %20
  %240 = load i64*, i64** %8, align 8
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %12, align 8
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %240, i64 %241, i64 %242, i64 %244)
  ret void

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %13, align 8
  %249 = sub i64 0, -1858167885709950569
  %250 = sub i64 %249, %248
  %251 = add i64 %250, -1858167885709950569
  %252 = sub i64 0, %248
  %253 = sub i64 %251, 1023430930098935270
  %254 = add i64 %253, 1
  %255 = add i64 %254, 1023430930098935270
  %256 = add i64 %251, 1
  %257 = shl i64 %248, 1
  %258 = sub i64 0, -4594476772588453974
  %259 = sub i64 %258, %248
  %260 = add i64 %259, -4594476772588453974
  %261 = sub i64 0, %248
  %262 = add i64 %260, -577097874497357264
  %263 = add i64 %262, 1
  %264 = sub i64 %263, -577097874497357264
  %265 = add i64 %260, 1
  %266 = add i64 %248, -6010958505597946298
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -6010958505597946298
  %269 = sub i64 %248, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %248, 1
  %272 = sub i64 0, 1
  %273 = add i64 %248, %272
  %274 = sub i64 %248, 1
  %275 = mul i64 %273, 1
  %276 = add i64 %248, -6665102046214538031
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -6665102046214538031
  %279 = add nsw i64 %248, 1
  %280 = add i64 0, 8309481357446849787
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, 8309481357446849787
  %283 = sub i64 0, 2
  %284 = sub i64 %282, -319838551599296157
  %285 = add i64 %284, %278
  %286 = add i64 %285, -319838551599296157
  %287 = add i64 %282, %278
  %288 = shl i64 2, %278
  %289 = sub i64 0, 2919643384853384044
  %290 = sub i64 %289, 2
  %291 = add i64 %290, 2919643384853384044
  %292 = sub i64 0, 2
  %293 = sub i64 0, %291
  %294 = sub i64 0, %278
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %278
  %298 = add i64 0, 1563137436980056456
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, 1563137436980056456
  %301 = sub i64 0, 2
  %302 = sub i64 %300, 7987724163365852963
  %303 = add i64 %302, %278
  %304 = add i64 %303, 7987724163365852963
  %305 = add i64 %300, %278
  %306 = sub i64 0, 3012548664389716584
  %307 = sub i64 %306, 2
  %308 = add i64 %307, 3012548664389716584
  %309 = sub i64 0, 2
  %310 = sub i64 0, %308
  %311 = sub i64 0, %278
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %278
  %315 = sub i64 2, -7717391597155844011
  %316 = sub i64 %315, %278
  %317 = add i64 %316, -7717391597155844011
  %318 = sub i64 2, %278
  %319 = mul i64 %317, %278
  %320 = shl i64 2, %278
  %321 = mul nsw i64 2, %278
  store i64 %321, i64* %13, align 8
  %322 = load i64*, i64** %8, align 8
  %323 = load i64, i64* %13, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 %323
  %325 = load i64*, i64** %8, align 8
  %326 = load i64, i64* %13, align 8
  %327 = sub i64 0, -7208782040872808745
  %328 = sub i64 %327, %326
  %329 = add i64 %328, -7208782040872808745
  %330 = sub i64 0, %326
  %331 = add i64 %329, 699801762832007325
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 699801762832007325
  %334 = add i64 %329, 1
  %335 = shl i64 %326, 1
  %336 = sub i64 0, -557918341262676079
  %337 = sub i64 %336, %326
  %338 = add i64 %337, -557918341262676079
  %339 = sub i64 0, %326
  %340 = sub i64 0, 1
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 1
  %343 = add i64 %326, -8456380468234448027
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -8456380468234448027
  %346 = sub i64 %326, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 0, %326
  %349 = add i64 0, %348
  %350 = sub i64 0, %326
  %351 = sub i64 0, 1
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1
  %354 = sub i64 0, -3246489095536150910
  %355 = sub i64 %354, %326
  %356 = add i64 %355, -3246489095536150910
  %357 = sub i64 0, %326
  %358 = sub i64 %356, 2370224167336141125
  %359 = add i64 %358, 1
  %360 = add i64 %359, 2370224167336141125
  %361 = add i64 %356, 1
  %362 = add i64 %326, 5481573017810103029
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 5481573017810103029
  %365 = sub nsw i64 %326, 1
  %366 = getelementptr inbounds i64, i64* %325, i64 %364
  %367 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %324, i64* %366)
  store i32 -659271306, i32* %19
  br label %438

; <label>:368:                                    ; preds = %20
  %369 = load i64*, i64** %8, align 8
  %370 = load i64, i64* %13, align 8
  %371 = getelementptr inbounds i64, i64* %369, i64 %370
  %372 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %371) #3
  %373 = load i64, i64* %372, align 8
  %374 = load i64*, i64** %8, align 8
  %375 = load i64, i64* %9, align 8
  %376 = getelementptr inbounds i64, i64* %374, i64 %375
  store i64 %373, i64* %376, align 8
  %377 = load i64, i64* %13, align 8
  store i64 %377, i64* %9, align 8
  store i32 248116665, i32* %19
  br label %438

; <label>:378:                                    ; preds = %20
  %379 = load i64, i64* %13, align 8
  %380 = load i64, i64* %10, align 8
  %381 = sub i64 0, 2
  %382 = add i64 %380, %381
  %383 = sub i64 %380, 2
  %384 = mul i64 %382, 2
  %385 = sub i64 0, -805922837913462893
  %386 = sub i64 %385, %380
  %387 = add i64 %386, -805922837913462893
  %388 = sub i64 0, %380
  %389 = sub i64 0, %387
  %390 = sub i64 0, 2
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 2
  %394 = shl i64 %380, 2
  %395 = sub i64 0, %380
  %396 = add i64 0, %395
  %397 = sub i64 0, %380
  %398 = sub i64 0, 2
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 2
  %401 = sub i64 0, 2
  %402 = add i64 %380, %401
  %403 = sub i64 %380, 2
  %404 = mul i64 %402, 2
  %405 = add i64 %380, -8350309534271372274
  %406 = sub i64 %405, 2
  %407 = sub i64 %406, -8350309534271372274
  %408 = sub nsw i64 %380, 2
  %409 = sub i64 0, 2
  %410 = add i64 %407, %409
  %411 = sub i64 %407, 2
  %412 = mul i64 %410, 2
  %413 = shl i64 %407, 2
  %414 = add i64 %407, -4675361594819912190
  %415 = sub i64 %414, 2
  %416 = sub i64 %415, -4675361594819912190
  %417 = sub i64 %407, 2
  %418 = mul i64 %416, 2
  %419 = sub i64 0, %407
  %420 = add i64 0, %419
  %421 = sub i64 0, %407
  %422 = sub i64 0, 2
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 2
  %425 = shl i64 %407, 2
  %426 = add i64 %407, 2724909770100451862
  %427 = sub i64 %426, 2
  %428 = sub i64 %427, 2724909770100451862
  %429 = sub i64 %407, 2
  %430 = mul i64 %428, 2
  %431 = sub i64 %407, -88707370233531245
  %432 = sub i64 %431, 2
  %433 = add i64 %432, -88707370233531245
  %434 = sub i64 %407, 2
  %435 = mul i64 %433, 2
  %436 = sdiv i64 %407, 2
  %437 = icmp eq i64 %379, %436
  store i32 -64597528, i32* %19
  br label %438

; <label>:438:                                    ; preds = %378, %368, %247, %216, %213, %190, %175, %167, %166, %129, %102, %96, %93, %60, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 2181579, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %113
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2181579, label %22
    i32 1737925508, label %27
    i32 -297204124, label %32
    i32 -839145952, label %60
    i32 -1879248572, label %88
    i32 -1964493895, label %91
    i32 -886302322, label %106
    i32 608488764, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1737925508, i32 -297204124
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %113

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPxxEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %30, i64* dereferenceable(8) %10)
  store i32 -297204124, i32* %17
  store i1 %31, i1* %18
  br label %113

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -839145952, i32 608488764
  store i32 %59, i32* %17
  br label %113

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = add i32 %61, 39333460
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 39333460
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1879248572, i32 608488764
  store i32 %87, i32* %17
  br label %113

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -1964493895, i32 -886302322
  store i32 %90, i32* %17
  br label %113

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %11, align 8
  store i32 2181579, i32* %17
  br label %113

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %108, i64* %111, align 8
  ret void

; <label>:112:                                    ; preds = %19
  store i32 -839145952, i32* %17
  br label %113

; <label>:113:                                    ; preds = %112, %91, %88, %60, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPxxEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 220388313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 220388313, label %20
    i32 1950323685, label %28
    i32 382053339, label %54
    i32 1270581036, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1950323685, i32 1270581036
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64, i64* %36, align 8
  %38 = call zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* %33, i64 %35, i64 %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = add i32 %39, -238776946
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -238776946
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 382053339, i32 1270581036
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %57, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %60, i32 0, i32 0
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* %61, i64 %63, i64 %65)
  store i32 1950323685, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp sgt i64 %8, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64*, i64*, i64*, i64*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1258414357, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %418
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1258414357, label %27
    i32 -1160122273, label %35
    i32 777743569, label %66
    i32 -851255257, label %69
    i32 1707500375, label %77
    i32 1046913491, label %93
    i32 1994681739, label %113
    i32 1558547337, label %114
    i32 -1987344863, label %129
    i32 -1131500323, label %163
    i32 1448440605, label %166
    i32 -1461487945, label %171
    i32 -1879157842, label %198
    i32 2024360043, label %230
    i32 -1774731549, label %231
    i32 1098000341, label %232
    i32 1860036036, label %247
    i32 -171618364, label %275
    i32 302401010, label %276
    i32 -36303314, label %284
    i32 -1987176785, label %289
    i32 783718848, label %297
    i32 1473926756, label %313
    i32 -1710040006, label %333
    i32 -1148580747, label %334
    i32 1319103453, label %339
    i32 -256522129, label %354
    i32 -1411225055, label %382
    i32 -538472621, label %383
    i32 614065274, label %384
    i32 -1236628571, label %385
    i32 1464254847, label %394
    i32 -1892668866, label %399
    i32 -1056013272, label %406
    i32 843045878, label %411
    i32 -123110455, label %412
    i32 708291096, label %417
  ]

; <label>:26:                                     ; preds = %24
  br label %418

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1160122273, i32 -1236628571
  store i32 %34, i32* %23
  br label %418

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %7
  %41 = load volatile i64**, i64*** %10
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %9
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %8
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, -738227821
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -738227821
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 777743569, i32 -1236628571
  store i32 %65, i32* %23
  br label %418

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -851255257, i32 302401010
  store i32 %68, i32* %23
  br label %418

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64**, i64*** %8
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %75 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 1707500375, i32 1558547337
  store i32 %76, i32* %23
  br label %418

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = add i32 %78, 291034805
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 291034805
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1046913491, i32 1464254847
  store i32 %92, i32* %23
  br label %418

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64**, i64*** %10
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %8
  %97 = load i64*, i64** %96, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %97)
  %98 = load i32, i32* @x.45
  %99 = load i32, i32* @y.46
  %100 = sub i32 %98, 643528081
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 643528081
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1994681739, i32 1464254847
  store i32 %112, i32* %23
  br label %418

; <label>:113:                                    ; preds = %24
  store i32 1098000341, i32* %23
  br label %418

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1987344863, i32 -1892668866
  store i32 %128, i32* %23
  br label %418

; <label>:129:                                    ; preds = %24
  %130 = load volatile i64**, i64*** %9
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %7
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %135 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134, i64* %131, i64* %133)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = sub i32 %136, -2090355841
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2090355841
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1131500323, i32 -1892668866
  store i32 %162, i32* %23
  br label %418

; <label>:163:                                    ; preds = %24
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 1448440605, i32 -1461487945
  store i32 %165, i32* %23
  br label %418

; <label>:166:                                    ; preds = %24
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %170)
  store i32 -1774731549, i32* %23
  br label %418

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1879157842, i32 -1056013272
  store i32 %197, i32* %23
  br label %418

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %9
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %202)
  %203 = load i32, i32* @x.45
  %204 = load i32, i32* @y.46
  %205 = add i32 %203, 1238728682
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1238728682
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2024360043, i32 -1056013272
  store i32 %229, i32* %23
  br label %418

; <label>:230:                                    ; preds = %24
  store i32 -1774731549, i32* %23
  br label %418

; <label>:231:                                    ; preds = %24
  store i32 1098000341, i32* %23
  br label %418

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.45
  %234 = load i32, i32* @y.46
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1860036036, i32 843045878
  store i32 %246, i32* %23
  br label %418

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.45
  %249 = load i32, i32* @y.46
  %250 = sub i32 %248, -1179414597
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1179414597
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -171618364, i32 843045878
  store i32 %274, i32* %23
  br label %418

; <label>:275:                                    ; preds = %24
  store i32 614065274, i32* %23
  br label %418

; <label>:276:                                    ; preds = %24
  %277 = load volatile i64**, i64*** %9
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64**, i64*** %7
  %280 = load i64*, i64** %279, align 8
  %281 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %282 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %281, i64* %278, i64* %280)
  %283 = select i1 %282, i32 -36303314, i32 -1987176785
  store i32 %283, i32* %23
  br label %418

; <label>:284:                                    ; preds = %24
  %285 = load volatile i64**, i64*** %10
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile i64**, i64*** %9
  %288 = load i64*, i64** %287, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %286, i64* %288)
  store i32 -538472621, i32* %23
  br label %418

; <label>:289:                                    ; preds = %24
  %290 = load volatile i64**, i64*** %8
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile i64**, i64*** %7
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %295 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294, i64* %291, i64* %293)
  %296 = select i1 %295, i32 783718848, i32 -1148580747
  store i32 %296, i32* %23
  br label %418

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* @x.45
  %299 = load i32, i32* @y.46
  %300 = sub i32 %298, 1289729276
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1289729276
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1473926756, i32 -123110455
  store i32 %312, i32* %23
  br label %418

; <label>:313:                                    ; preds = %24
  %314 = load volatile i64**, i64*** %10
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64**, i64*** %7
  %317 = load i64*, i64** %316, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %315, i64* %317)
  %318 = load i32, i32* @x.45
  %319 = load i32, i32* @y.46
  %320 = add i32 %318, 560372194
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 560372194
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1710040006, i32 -123110455
  store i32 %332, i32* %23
  br label %418

; <label>:333:                                    ; preds = %24
  store i32 1319103453, i32* %23
  br label %418

; <label>:334:                                    ; preds = %24
  %335 = load volatile i64**, i64*** %10
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile i64**, i64*** %8
  %338 = load i64*, i64** %337, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %336, i64* %338)
  store i32 1319103453, i32* %23
  br label %418

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.45
  %341 = load i32, i32* @y.46
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -256522129, i32 708291096
  store i32 %353, i32* %23
  br label %418

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* @x.45
  %356 = load i32, i32* @y.46
  %357 = add i32 %355, -951007117
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -951007117
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1411225055, i32 708291096
  store i32 %381, i32* %23
  br label %418

; <label>:382:                                    ; preds = %24
  store i32 -538472621, i32* %23
  br label %418

; <label>:383:                                    ; preds = %24
  store i32 614065274, i32* %23
  br label %418

; <label>:384:                                    ; preds = %24
  ret void

; <label>:385:                                    ; preds = %24
  %386 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %387 = alloca i64*, align 8
  %388 = alloca i64*, align 8
  %389 = alloca i64*, align 8
  %390 = alloca i64*, align 8
  store i64* %0, i64** %387, align 8
  store i64* %1, i64** %388, align 8
  store i64* %2, i64** %389, align 8
  store i64* %3, i64** %390, align 8
  %391 = load i64*, i64** %388, align 8
  %392 = load i64*, i64** %389, align 8
  %393 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %386, i64* %391, i64* %392)
  store i32 -1160122273, i32* %23
  br label %418

; <label>:394:                                    ; preds = %24
  %395 = load volatile i64**, i64*** %10
  %396 = load i64*, i64** %395, align 8
  %397 = load volatile i64**, i64*** %8
  %398 = load i64*, i64** %397, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %396, i64* %398)
  store i32 1046913491, i32* %23
  br label %418

; <label>:399:                                    ; preds = %24
  %400 = load volatile i64**, i64*** %9
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64**, i64*** %7
  %403 = load i64*, i64** %402, align 8
  %404 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %405 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %404, i64* %401, i64* %403)
  store i32 -1987344863, i32* %23
  br label %418

; <label>:406:                                    ; preds = %24
  %407 = load volatile i64**, i64*** %10
  %408 = load i64*, i64** %407, align 8
  %409 = load volatile i64**, i64*** %9
  %410 = load i64*, i64** %409, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %408, i64* %410)
  store i32 -1879157842, i32* %23
  br label %418

; <label>:411:                                    ; preds = %24
  store i32 1860036036, i32* %23
  br label %418

; <label>:412:                                    ; preds = %24
  %413 = load volatile i64**, i64*** %10
  %414 = load i64*, i64** %413, align 8
  %415 = load volatile i64**, i64*** %7
  %416 = load i64*, i64** %415, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %414, i64* %416)
  store i32 1473926756, i32* %23
  br label %418

; <label>:417:                                    ; preds = %24
  store i32 -256522129, i32* %23
  br label %418

; <label>:418:                                    ; preds = %417, %412, %411, %406, %399, %394, %385, %383, %382, %354, %339, %334, %333, %313, %297, %289, %284, %276, %275, %247, %232, %231, %230, %198, %171, %166, %163, %129, %114, %113, %93, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal i64* @"_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64*, i64*, i64*) #4 {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1976607314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %242
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1976607314, label %13
    i32 -1471426018, label %14
    i32 -1237722725, label %19
    i32 -1967329246, label %22
    i32 1967490928, label %49
    i32 162989363, label %66
    i32 312690093, label %67
    i32 -31603672, label %72
    i32 -114561753, label %99
    i32 -640415926, label %129
    i32 -1815942009, label %130
    i32 59569004, label %135
    i32 -777347889, label %150
    i32 2048811503, label %167
    i32 1858903524, label %169
    i32 1089127015, label %197
    i32 -2086427536, label %228
    i32 -1877203782, label %229
    i32 1597751287, label %232
    i32 893298696, label %235
    i32 539486856, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %242

; <label>:13:                                     ; preds = %10
  store i32 -1471426018, i32* %9
  br label %242

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1237722725, i32 -1967329246
  store i32 %18, i32* %9
  br label %242

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -1471426018, i32* %9
  br label %242

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1967490928, i32 -1877203782
  store i32 %48, i32* %9
  br label %242

; <label>:49:                                     ; preds = %10
  %50 = load i64*, i64** %7, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 -1
  store i64* %51, i64** %7, align 8
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 162989363, i32 -1877203782
  store i32 %65, i32* %9
  br label %242

; <label>:66:                                     ; preds = %10
  store i32 312690093, i32* %9
  br label %242

; <label>:67:                                     ; preds = %10
  %68 = load i64*, i64** %8, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %68, i64* %69)
  %71 = select i1 %70, i32 -31603672, i32 -1815942009
  store i32 %71, i32* %9
  br label %242

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -114561753, i32 1597751287
  store i32 %98, i32* %9
  br label %242

; <label>:99:                                     ; preds = %10
  %100 = load i64*, i64** %7, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 -1
  store i64* %101, i64** %7, align 8
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 %102, -1164491570
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1164491570
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -640415926, i32 1597751287
  store i32 %128, i32* %9
  br label %242

; <label>:129:                                    ; preds = %10
  store i32 312690093, i32* %9
  br label %242

; <label>:130:                                    ; preds = %10
  %131 = load i64*, i64** %6, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = icmp ult i64* %131, %132
  %134 = select i1 %133, i32 1858903524, i32 59569004
  store i32 %134, i32* %9
  br label %242

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* @x.47
  %137 = load i32, i32* @y.48
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -777347889, i32 893298696
  store i32 %149, i32* %9
  br label %242

; <label>:150:                                    ; preds = %10
  %151 = load i64*, i64** %6, align 8
  store i64* %151, i64** %4
  %152 = load i32, i32* @x.47
  %153 = load i32, i32* @y.48
  %154 = sub i32 %152, -125037264
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -125037264
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2048811503, i32 893298696
  store i32 %166, i32* %9
  br label %242

; <label>:167:                                    ; preds = %10
  %168 = load volatile i64*, i64** %4
  ret i64* %168

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.47
  %171 = load i32, i32* @y.48
  %172 = sub i32 %170, 2089658040
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2089658040
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1089127015, i32 539486856
  store i32 %196, i32* %9
  br label %242

; <label>:197:                                    ; preds = %10
  %198 = load i64*, i64** %6, align 8
  %199 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %199)
  %200 = load i64*, i64** %6, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 1
  store i64* %201, i64** %6, align 8
  %202 = load i32, i32* @x.47
  %203 = load i32, i32* @y.48
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2086427536, i32 539486856
  store i32 %227, i32* %9
  br label %242

; <label>:228:                                    ; preds = %10
  store i32 1976607314, i32* %9
  br label %242

; <label>:229:                                    ; preds = %10
  %230 = load i64*, i64** %7, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 -1
  store i64* %231, i64** %7, align 8
  store i32 1967490928, i32* %9
  br label %242

; <label>:232:                                    ; preds = %10
  %233 = load i64*, i64** %7, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 -1
  store i64* %234, i64** %7, align 8
  store i32 -114561753, i32* %9
  br label %242

; <label>:235:                                    ; preds = %10
  %236 = load i64*, i64** %6, align 8
  store i32 -777347889, i32* %9
  br label %242

; <label>:237:                                    ; preds = %10
  %238 = load i64*, i64** %6, align 8
  %239 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %238, i64* %239)
  %240 = load i64*, i64** %6, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 1
  store i64* %241, i64** %6, align 8
  store i32 1089127015, i32* %9
  br label %242

; <label>:242:                                    ; preds = %237, %235, %232, %229, %228, %197, %169, %150, %135, %130, %129, %99, %72, %67, %66, %49, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -976749550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -976749550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1610818005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1610818005, label %19
    i32 -154144372, label %27
    i32 1581579895, label %58
    i32 -555755905, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -154144372, i32 -555755905
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1581579895, i32 -555755905
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 -154144372, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -752285473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -752285473, label %19
    i32 136326008, label %24
    i32 -885848492, label %25
    i32 -724970285, label %28
    i32 1133581294, label %33
    i32 816308829, label %38
    i32 1856906268, label %53
    i32 65120017, label %79
    i32 416847193, label %80
    i32 -1465396670, label %95
    i32 1768561884, label %113
    i32 -212657455, label %114
    i32 770075462, label %115
    i32 20769353, label %142
    i32 787538271, label %160
    i32 -763219326, label %161
    i32 76527539, label %162
    i32 2100731545, label %174
    i32 1080231206, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 136326008, i32 -885848492
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  store i32 -763219326, i32* %15
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -724970285, i32* %15
  br label %181

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 1133581294, i32 -763219326
  store i32 %32, i32* %15
  br label %181

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPxS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 816308829, i32 416847193
  store i32 %37, i32* %15
  br label %181

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
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
  %52 = select i1 %50, i32 1856906268, i32 76527539
  store i32 %52, i32* %15
  br label %181

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %9, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %57, i64* %58, i64* %60)
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %6, align 8
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.53
  %66 = load i32, i32* @y.54
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 65120017, i32 76527539
  store i32 %78, i32* %15
  br label %181

; <label>:79:                                     ; preds = %16
  store i32 -212657455, i32* %15
  br label %181

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.53
  %82 = load i32, i32* @y.54
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
  %94 = select i1 %92, i32 -1465396670, i32 2100731545
  store i32 %94, i32* %15
  br label %181

; <label>:95:                                     ; preds = %16
  %96 = load i64*, i64** %8, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %96)
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1768561884, i32 2100731545
  store i32 %112, i32* %15
  br label %181

; <label>:113:                                    ; preds = %16
  store i32 -212657455, i32* %15
  br label %181

; <label>:114:                                    ; preds = %16
  store i32 770075462, i32* %15
  br label %181

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 20769353, i32 1080231206
  store i32 %141, i32* %15
  br label %181

; <label>:142:                                    ; preds = %16
  %143 = load i64*, i64** %8, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %8, align 8
  %145 = load i32, i32* @x.53
  %146 = load i32, i32* @y.54
  %147 = sub i32 %145, 1638669087
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1638669087
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 787538271, i32 1080231206
  store i32 %159, i32* %15
  br label %181

; <label>:160:                                    ; preds = %16
  store i32 -724970285, i32* %15
  br label %181

; <label>:161:                                    ; preds = %16
  ret void

; <label>:162:                                    ; preds = %16
  %163 = load i64*, i64** %8, align 8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %9, align 8
  %166 = load i64*, i64** %6, align 8
  %167 = load i64*, i64** %8, align 8
  %168 = load i64*, i64** %8, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %166, i64* %167, i64* %169)
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %172 = load i64, i64* %171, align 8
  %173 = load i64*, i64** %6, align 8
  store i64 %172, i64* %173, align 8
  store i32 1856906268, i32* %15
  br label %181

; <label>:174:                                    ; preds = %16
  %175 = load i64*, i64** %8, align 8
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %175)
  store i32 -1465396670, i32* %15
  br label %181

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %8, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 1
  store i64* %180, i64** %8, align 8
  store i32 20769353, i32* %15
  br label %181

; <label>:181:                                    ; preds = %178, %174, %162, %160, %142, %115, %114, %113, %95, %80, %79, %53, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64*, i64*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1779805248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1779805248, label %16
    i32 1539018219, label %44
    i32 -24227719, label %75
    i32 -1426410138, label %78
    i32 -400812910, label %106
    i32 1876398708, label %137
    i32 -555897640, label %138
    i32 761746895, label %141
    i32 -1454825573, label %157
    i32 2007198272, label %185
    i32 1373058746, label %186
    i32 757389986, label %190
    i32 162868759, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = add i32 %17, 1362937316
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1362937316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1539018219, i32 1373058746
  store i32 %43, i32* %12
  br label %195

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, -52975562
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -52975562
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -24227719, i32 1373058746
  store i32 %74, i32* %12
  br label %195

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1426410138, i32 761746895
  store i32 %77, i32* %12
  br label %195

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = add i32 %79, -1280325935
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1280325935
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -400812910, i32 757389986
  store i32 %105, i32* %12
  br label %195

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %7, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %107)
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
  %112 = add i32 %110, 61033403
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 61033403
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1876398708, i32 757389986
  store i32 %136, i32* %12
  br label %195

; <label>:137:                                    ; preds = %13
  store i32 -555897640, i32* %12
  br label %195

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %7, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %7, align 8
  store i32 -1779805248, i32* %12
  br label %195

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.55
  %143 = load i32, i32* @y.56
  %144 = sub i32 %142, 1159505509
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1159505509
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1454825573, i32 162868759
  store i32 %156, i32* %12
  br label %195

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.55
  %159 = load i32, i32* @y.56
  %160 = add i32 %158, -1949548653
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1949548653
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2007198272, i32 162868759
  store i32 %184, i32* %12
  br label %195

; <label>:185:                                    ; preds = %13
  ret void

; <label>:186:                                    ; preds = %13
  %187 = load i64*, i64** %7, align 8
  %188 = load i64*, i64** %6, align 8
  %189 = icmp ne i64* %187, %188
  store i32 1539018219, i32* %12
  br label %195

; <label>:190:                                    ; preds = %13
  %191 = load i64*, i64** %7, align 8
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %191)
  store i32 -400812910, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  store i32 -1454825573, i32* %12
  br label %195

; <label>:195:                                    ; preds = %194, %190, %186, %157, %141, %138, %137, %106, %78, %75, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -864907185
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -864907185
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1925335275, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1925335275, label %21
    i32 -1462931181, label %29
    i32 -493556341, label %54
    i32 -1916588823, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1462931181, i32 -1916588823
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 573478631
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 573478631
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -493556341, i32 -1916588823
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 -1462931181, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 64038187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 64038187, label %16
    i32 -1149245203, label %20
    i32 1864067320, label %48
    i32 -878749663, label %82
    i32 398791649, label %83
    i32 -954860692, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIxPxEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1149245203, i32 398791649
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = add i32 %21, -873747722
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -873747722
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1864067320, i32 -954860692
  store i32 %47, i32* %12
  br label %95

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -878749663, i32 -954860692
  store i32 %81, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  store i32 64038187, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %3, align 8
  store i64 %85, i64* %86, align 8
  ret void

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %3, align 8
  store i64 %90, i64* %91, align 8
  %92 = load i64*, i64** %5, align 8
  store i64* %92, i64** %3, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  store i64* %94, i64** %5, align 8
  store i32 1864067320, i32* %12
  br label %95

; <label>:95:                                     ; preds = %87, %82, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1253789379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1253789379, label %18
    i32 1716017980, label %38
    i32 1104597460, label %69
    i32 1720457887, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1716017980, i32 1720457887
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1211971070
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1211971070
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1104597460, i32 1720457887
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 1716017980, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1443515668
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1443515668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1280388254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1280388254, label %19
    i32 1474606180, label %27
    i32 1289382173, label %58
    i32 1208456572, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1474606180, i32 1208456572
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = sub i32 %31, 1718805579
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1718805579
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1289382173, i32 1208456572
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1474606180, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1333356442, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1333356442, label %23
    i32 1544738137, label %27
    i32 1664538321, label %40
    i32 48443793, label %67
    i32 -1281713277, label %90
    i32 1510437385, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1544738137, i32 1664538321
  store i32 %26, i32* %19
  br label %109

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, 5225616501237077962
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 5225616501237077962
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1664538321, i32* %19
  br label %109

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 48443793, i32 1510437385
  store i32 %66, i32* %19
  br label %109

; <label>:67:                                     ; preds = %20
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 0, -9066095112422465130
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -9066095112422465130
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.71
  %76 = load i32, i32* @y.72
  %77 = add i32 %75, -1643815475
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1643815475
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1281713277, i32 1510437385
  store i32 %89, i32* %19
  br label %109

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %4
  ret i64* %91

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, -6887493596667778047
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -6887493596667778047
  %98 = sub i64 0, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 0, -8248287071422326242
  %101 = sub i64 %100, %94
  %102 = add i64 %101, -8248287071422326242
  %103 = sub i64 0, %94
  %104 = mul i64 %102, %94
  %105 = sub i64 0, %94
  %106 = add i64 0, %105
  %107 = sub i64 0, %94
  %108 = getelementptr inbounds i64, i64* %93, i64 %106
  store i32 48443793, i32* %19
  br label %109

; <label>:109:                                    ; preds = %92, %67, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -604680055
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -604680055
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 897017240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 897017240, label %19
    i32 -1177114720, label %39
    i32 -1426101085, label %57
    i32 1068585169, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1177114720, i32 1068585169
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = add i32 %42, 2019630253
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2019630253
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1426101085, i32 1068585169
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1177114720, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIxPxEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clExx"(%class.anon* %8, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, 20337067
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 20337067
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -68790913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -68790913, label %18
    i32 1756112745, label %38
    i32 1897622426, label %58
    i32 -897661476, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1756112745, i32 -897661476
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = sub i32 %43, -1236434770
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1236434770
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1897622426, i32 -897661476
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.anon, align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %62, i32 0, i32 0
  store i32 1756112745, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1981946283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1981946283, label %17
    i32 2032063718, label %37
    i32 -775011677, label %69
    i32 157919234, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 2032063718, i32 157919234
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon, align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = add i32 %42, -2090950472
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2090950472
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
  %68 = select i1 %66, i32 -775011677, i32 157919234
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %class.anon, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, i32 0, i32 0
  store i32 2032063718, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620077681.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
