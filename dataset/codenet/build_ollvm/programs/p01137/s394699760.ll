; ModuleID = 'Project_CodeNet_C++1400/p01137/s394699760.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s394699760.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394699760.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 822489905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 822489905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 949555127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 949555127, label %17
    i32 742521974, label %37
    i32 1438213640, label %66
    i32 -1415921654, label %67
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
  %36 = select i1 %34, i32 742521974, i32 -1415921654
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1935893561
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1935893561
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
  %65 = select i1 %63, i32 1438213640, i32 -1415921654
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 742521974, i32* %13
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
define i32 @_Z7Bsearchii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -75148078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %291
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -75148078, label %16
    i32 36251067, label %20
    i32 -1309665385, label %21
    i32 770618914, label %25
    i32 -797009257, label %33
    i32 -954026537, label %41
    i32 -259090051, label %69
    i32 -1464965344, label %86
    i32 2138018449, label %87
    i32 523273865, label %103
    i32 117219963, label %137
    i32 1158363217, label %140
    i32 745642465, label %168
    i32 1109613074, label %185
    i32 912919547, label %186
    i32 -1922099176, label %187
    i32 1596400367, label %188
    i32 -1417315674, label %215
    i32 -1444697064, label %238
    i32 -2135400204, label %239
    i32 -188849062, label %241
    i32 606188096, label %243
    i32 231843688, label %245
    i32 -1550629654, label %252
    i32 1160474851, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %291

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 36251067, i32 -1309665385
  store i32 %19, i32* %12
  br label %291

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -188849062, i32* %12
  br label %291

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %10, align 4
  store i32 770618914, i32* %12
  br label %291

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = icmp sgt i32 %29, 1
  %32 = select i1 %31, i32 -797009257, i32 -2135400204
  store i32 %32, i32* %12
  br label %291

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %34, i32 %35)
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %36, %38
  %40 = select i1 %39, i32 -954026537, i32 2138018449
  store i32 %40, i32* %12
  br label %291

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1746330633
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1746330633
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
  %68 = select i1 %66, i32 -259090051, i32 606188096
  store i32 %68, i32* %12
  br label %291

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1519629336
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1519629336
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1464965344, i32 606188096
  store i32 %85, i32* %12
  br label %291

; <label>:86:                                     ; preds = %13
  store i32 1596400367, i32* %12
  br label %291

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1703418313
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1703418313
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 523273865, i32 231843688
  store i32 %102, i32* %12
  br label %291

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %104, i32 %105)
  %107 = load i32, i32* %7, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp ogt double %106, %108
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1061884213
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1061884213
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 117219963, i32 231843688
  store i32 %136, i32* %12
  br label %291

; <label>:137:                                    ; preds = %13
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 1158363217, i32 912919547
  store i32 %139, i32* %12
  br label %291

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 18356941
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 18356941
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 745642465, i32 -1550629654
  store i32 %167, i32* %12
  br label %291

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 83946765
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 83946765
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1109613074, i32 -1550629654
  store i32 %184, i32* %12
  br label %291

; <label>:185:                                    ; preds = %13
  store i32 -1922099176, i32* %12
  br label %291

; <label>:186:                                    ; preds = %13
  store i32 -2135400204, i32* %12
  br label %291

; <label>:187:                                    ; preds = %13
  store i32 1596400367, i32* %12
  br label %291

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1417315674, i32 1160474851
  store i32 %214, i32* %12
  br label %291

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %216, -196177215
  %219 = add i32 %218, %217
  %220 = add i32 %219, -196177215
  %221 = add nsw i32 %216, %217
  %222 = sdiv i32 %220, 2
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 2082456131
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2082456131
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1444697064, i32 1160474851
  store i32 %237, i32* %12
  br label %291

; <label>:238:                                    ; preds = %13
  store i32 770618914, i32* %12
  br label %291

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %10, align 4
  store i32 %240, i32* %5, align 4
  store i32 -188849062, i32* %12
  br label %291

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %10, align 4
  store i32 %244, i32* %8, align 4
  store i32 -259090051, i32* %12
  br label %291

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %6, align 4
  %248 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %246, i32 %247)
  %249 = load i32, i32* %7, align 4
  %250 = sitofp i32 %249 to double
  %251 = fcmp ogt double %248, %250
  store i32 523273865, i32* %12
  br label %291

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %9, align 4
  store i32 745642465, i32* %12
  br label %291

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %255, %256
  %262 = sub i32 0, -1677849526
  %263 = sub i32 %262, %260
  %264 = add i32 %263, -1677849526
  %265 = sub i32 0, %260
  %266 = sub i32 0, 2
  %267 = sub i32 %264, %266
  %268 = add i32 %264, 2
  %269 = sub i32 0, 826939978
  %270 = sub i32 %269, %260
  %271 = add i32 %270, 826939978
  %272 = sub i32 0, %260
  %273 = sub i32 %271, 607312905
  %274 = add i32 %273, 2
  %275 = add i32 %274, 607312905
  %276 = add i32 %271, 2
  %277 = shl i32 %260, 2
  %278 = sub i32 0, %260
  %279 = add i32 0, %278
  %280 = sub i32 0, %260
  %281 = sub i32 0, 2
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 2
  %284 = add i32 %260, 1076874167
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 1076874167
  %287 = sub i32 %260, 2
  %288 = mul i32 %286, 2
  %289 = shl i32 %260, 2
  %290 = sdiv i32 %260, 2
  store i32 %290, i32* %10, align 4
  store i32 -1417315674, i32* %12
  br label %291

; <label>:291:                                    ; preds = %254, %252, %245, %243, %239, %238, %215, %188, %187, %186, %185, %168, %140, %137, %103, %87, %86, %69, %41, %33, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1430904565
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1430904565
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1005676983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005676983, label %20
    i32 1997071810, label %28
    i32 164872188, label %63
    i32 -1312492062, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1997071810, i32 -1312492062
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %30, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 310289034
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 310289034
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 164872188, i32 -1312492062
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile double, double* %3
  ret double %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %67, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %69, double %71) #3
  store i32 1997071810, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1891652670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %335
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1891652670, label %18
    i32 1683025666, label %45
    i32 -65543004, label %71
    i32 2127004234, label %74
    i32 -912046210, label %90
    i32 1552059453, label %108
    i32 1767443843, label %111
    i32 1213035119, label %112
    i32 -1604917450, label %117
    i32 1490168058, label %122
    i32 -1838510192, label %126
    i32 1212867826, label %153
    i32 -1069850827, label %184
    i32 -462637954, label %187
    i32 -243976811, label %203
    i32 405347443, label %204
    i32 422300458, label %217
    i32 437205248, label %223
    i32 -495858820, label %224
    i32 1889913967, label %231
    i32 720562807, label %259
    i32 -1147183480, label %278
    i32 486638245, label %279
    i32 -812766546, label %295
    i32 -615760077, label %311
    i32 -1165187398, label %312
    i32 235747571, label %323
    i32 557164369, label %326
    i32 -1165102780, label %330
    i32 1081826801, label %334
  ]

; <label>:17:                                     ; preds = %15
  br label %335

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1683025666, i32 -1165187398
  store i32 %44, i32* %14
  br label %335

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %54)
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -78059764
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -78059764
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -65543004, i32 -1165187398
  store i32 %70, i32* %14
  br label %335

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2127004234, i32 486638245
  store i32 %73, i32* %14
  br label %335

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1284849579
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1284849579
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -912046210, i32 235747571
  store i32 %89, i32* %14
  br label %335

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 990466127
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 990466127
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1552059453, i32 235747571
  store i32 %107, i32* %14
  br label %335

; <label>:108:                                    ; preds = %15
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 1767443843, i32 1213035119
  store i32 %110, i32* %14
  br label %335

; <label>:111:                                    ; preds = %15
  store i32 486638245, i32* %14
  br label %335

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = call i32 @_Z7Bsearchii(i32 3, i32 %113)
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 @_Z7Bsearchii(i32 2, i32 %115)
  store i32 %116, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1604917450, i32* %14
  br label %335

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1490168058, i32 1889913967
  store i32 %121, i32* %14
  br label %335

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %123, i32 3)
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1838510192, i32* %14
  br label %335

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1212867826, i32 557164369
  store i32 %152, i32* %14
  br label %335

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -323384295
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -323384295
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1069850827, i32 557164369
  store i32 %183, i32* %14
  br label %335

; <label>:184:                                    ; preds = %15
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -462637954, i32 437205248
  store i32 %186, i32* %14
  br label %335

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add i32 %191, 975510114
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 975510114
  %199 = sub nsw i32 %191, %195
  store i32 %198, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp slt i32 %200, 0
  %202 = select i1 %201, i32 -243976811, i32 405347443
  store i32 %202, i32* %14
  br label %335

; <label>:203:                                    ; preds = %15
  store i32 437205248, i32* %14
  br label %335

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, %206
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 %208, -1775458923
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1775458923
  %214 = add nsw i32 %208, %210
  store i32 %213, i32* %13, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  store i32 422300458, i32* %14
  br label %335

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 %218, -1101781731
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1101781731
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %11, align 4
  store i32 -1838510192, i32* %14
  br label %335

; <label>:223:                                    ; preds = %15
  store i32 -495858820, i32* %14
  br label %335

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %9, align 4
  store i32 -1604917450, i32* %14
  br label %335

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, -1859225877
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1859225877
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 720562807, i32 -1165102780
  store i32 %258, i32* %14
  br label %335

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %8, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, 1555512933
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1555512933
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1147183480, i32 -1165102780
  store i32 %277, i32* %14
  br label %335

; <label>:278:                                    ; preds = %15
  store i32 1891652670, i32* %14
  br label %335

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = add i32 %280, 823139037
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 823139037
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -812766546, i32 1081826801
  store i32 %294, i32* %14
  br label %335

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, 683877797
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 683877797
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -615760077, i32 1081826801
  store i32 %310, i32* %14
  br label %335

; <label>:311:                                    ; preds = %15
  ret i32 0

; <label>:312:                                    ; preds = %15
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %314 = bitcast %"class.std::basic_istream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_istream"* %313 to i8*
  %320 = getelementptr inbounds i8, i8* %319, i64 %318
  %321 = bitcast i8* %320 to %"class.std::basic_ios"*
  %322 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %321)
  store i32 1683025666, i32* %14
  br label %335

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 0
  store i32 -912046210, i32* %14
  br label %335

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sle i32 %327, %328
  store i32 1212867826, i32* %14
  br label %335

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %8, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 720562807, i32* %14
  br label %335

; <label>:334:                                    ; preds = %15
  store i32 -812766546, i32* %14
  br label %335

; <label>:335:                                    ; preds = %334, %330, %326, %323, %312, %295, %279, %278, %259, %231, %224, %223, %217, %204, %203, %187, %184, %153, %126, %122, %117, %112, %111, %108, %90, %74, %71, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -184833276
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -184833276
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1863895539, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1863895539, label %24
    i32 1114912193, label %44
    i32 1771979031, label %72
    i32 -1827507796, label %75
    i32 1414516371, label %103
    i32 1978343277, label %121
    i32 -148453125, label %122
    i32 1692264941, label %126
    i32 -2125990487, label %142
    i32 -1228500331, label %159
    i32 -2130510831, label %161
    i32 105966506, label %170
    i32 -1545607328, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1114912193, i32 -2130510831
  store i32 %43, i32* %20
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 405916901
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 405916901
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1771979031, i32 -2130510831
  store i32 %71, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1827507796, i32 -148453125
  store i32 %74, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -1344830709
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1344830709
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1414516371, i32 105966506
  store i32 %102, i32* %20
  br label %177

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  store i32* %105, i32** %106, align 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1978343277, i32 105966506
  store i32 %120, i32* %20
  br label %177

; <label>:121:                                    ; preds = %21
  store i32 1692264941, i32* %20
  br label %177

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  store i32* %124, i32** %125, align 8
  store i32 1692264941, i32* %20
  br label %177

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -1140035098
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1140035098
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2125990487, i32 -1545607328
  store i32 %141, i32* %20
  br label %177

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  store i32* %144, i32** %3
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1228500331, i32 -1545607328
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 1114912193, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 1414516371, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 -2125990487, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %142, %126, %122, %121, %103, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394699760.cpp() #0 section ".text.startup" {
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
