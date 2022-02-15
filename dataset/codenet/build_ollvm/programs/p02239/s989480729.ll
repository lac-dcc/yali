; ModuleID = 'Project_CodeNet_C++1400/p02239/s989480729.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s989480729.cpp"
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
@adj = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989480729.cpp, i8* null }]
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
  store i32 -769067238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -769067238, label %16
    i32 -1771946475, label %24
    i32 -394678093, label %41
    i32 -434319107, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1771946475, i32 -434319107
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1351917674
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1351917674
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -394678093, i32 -434319107
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1771946475, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [101 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 887299963
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 887299963
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1576471683, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %279
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1576471683, label %28
    i32 2076351721, label %36
    i32 -1690022451, label %72
    i32 1206783923, label %73
    i32 -1414101326, label %80
    i32 1775922760, label %98
    i32 -1608157938, label %108
    i32 -2123693502, label %109
    i32 767117766, label %128
    i32 -142065146, label %136
    i32 1886853614, label %138
    i32 -1535258020, label %153
    i32 -961231852, label %186
    i32 -1009150363, label %189
    i32 -347084253, label %203
    i32 320895597, label %212
    i32 -2121897045, label %228
    i32 -848777392, label %256
    i32 -2071820207, label %257
    i32 -1211900286, label %272
    i32 -816522929, label %278
  ]

; <label>:27:                                     ; preds = %25
  br label %279

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2076351721, i32 -2071820207
  store i32 %35, i32* %24
  br label %279

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca [101 x i32], align 16
  store [101 x i32]* %39, [101 x i32]** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %10
  store i32 %1, i32* %46, align 4
  %47 = load volatile [101 x i32]*, [101 x i32]** %9
  %48 = bitcast [101 x i32]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 404, i32 16, i1 false)
  %49 = load volatile i32*, i32** %11
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %51
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %8
  store i32 %54, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %6
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
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
  %71 = select i1 %69, i32 -1690022451, i32 -2071820207
  store i32 %71, i32* %24
  br label %279

; <label>:72:                                     ; preds = %25
  store i32 1206783923, i32* %24
  br label %279

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1414101326, i32 -142065146
  store i32 %79, i32* %24
  br label %279

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %83
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  store i32 %89, i32* %90, align 4
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 1775922760, i32 -2123693502
  store i32 %97, i32* %24
  br label %279

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1608157938, i32 -2123693502
  store i32 %107, i32* %24
  br label %279

; <label>:108:                                    ; preds = %25
  store i32 767117766, i32* %24
  br label %279

; <label>:109:                                    ; preds = %25
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1389941501
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1389941501
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %7
  store i32 %122, i32* %124, align 4
  %125 = sext i32 %119 to i64
  %126 = load volatile [101 x i32]*, [101 x i32]** %9
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %125
  store i32 %117, i32* %127, align 4
  store i32 767117766, i32* %24
  br label %279

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -1269667855
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1269667855
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %6
  store i32 %133, i32* %135, align 4
  store i32 1206783923, i32* %24
  br label %279

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %4
  store i32 0, i32* %137, align 4
  store i32 1886853614, i32* %24
  br label %279

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1535258020, i32 -1211900286
  store i32 %152, i32* %24
  br label %279

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1441373092
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1441373092
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -961231852, i32 -1211900286
  store i32 %185, i32* %24
  br label %279

; <label>:186:                                    ; preds = %25
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1009150363, i32 320895597
  store i32 %188, i32* %24
  br label %279

; <label>:189:                                    ; preds = %25
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile [101 x i32]*, [101 x i32]** %9
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %10
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  call void @_Z3bfsii(i32 %195, i32 %201)
  store i32 -347084253, i32* %24
  br label %279

; <label>:203:                                    ; preds = %25
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %4
  store i32 %209, i32* %211, align 4
  store i32 1886853614, i32* %24
  br label %279

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1335038392
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1335038392
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2121897045, i32 -816522929
  store i32 %227, i32* %24
  br label %279

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 684712042
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 684712042
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -848777392, i32 -816522929
  store i32 %255, i32* %24
  br label %279

; <label>:256:                                    ; preds = %25
  ret void

; <label>:257:                                    ; preds = %25
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca [101 x i32], align 16
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 %0, i32* %258, align 4
  store i32 %1, i32* %259, align 4
  %266 = bitcast [101 x i32]* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 404, i32 16, i1 false)
  %267 = load i32, i32* %258, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %268
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %261, align 4
  store i32 0, i32* %262, align 4
  store i32 1, i32* %263, align 4
  store i32 2076351721, i32* %24
  br label %279

; <label>:272:                                    ; preds = %25
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  store i32 -1535258020, i32* %24
  br label %279

; <label>:278:                                    ; preds = %25
  store i32 -2121897045, i32* %24
  br label %279

; <label>:279:                                    ; preds = %278, %272, %257, %228, %212, %203, %189, %186, %153, %138, %136, %128, %109, %108, %98, %80, %73, %72, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1390526188, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %422
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1390526188, label %14
    i32 6852410, label %19
    i32 2081151922, label %47
    i32 -10165738, label %85
    i32 394470335, label %86
    i32 901888409, label %91
    i32 1785795508, label %100
    i32 1081771376, label %128
    i32 -1478345640, label %149
    i32 655464513, label %150
    i32 -1730287010, label %166
    i32 965959595, label %194
    i32 -1946689988, label %195
    i32 -476089667, label %201
    i32 -1005716071, label %229
    i32 40899670, label %256
    i32 -465830610, label %257
    i32 -477189494, label %262
    i32 1145507380, label %272
    i32 539795372, label %300
    i32 -91163540, label %332
    i32 152550704, label %333
    i32 -1780869074, label %360
    i32 1858519704, label %387
    i32 -1322576192, label %388
    i32 1102622814, label %399
    i32 993048311, label %411
    i32 2080849933, label %412
    i32 916630791, label %413
    i32 240067423, label %421
  ]

; <label>:13:                                     ; preds = %11
  br label %422

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 6852410, i32 -476089667
  store i32 %18, i32* %10
  br label %422

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1565993129
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1565993129
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 2081151922, i32 -1322576192
  store i32 %46, i32* %10
  br label %422

; <label>:47:                                     ; preds = %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %5)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %55
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 0
  store i32 %53, i32* %57, align 4
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1228691630
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1228691630
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -10165738, i32 -1322576192
  store i32 %84, i32* %10
  br label %422

; <label>:85:                                     ; preds = %11
  store i32 394470335, i32* %10
  br label %422

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 901888409, i32 655464513
  store i32 %90, i32* %10
  br label %422

; <label>:91:                                     ; preds = %11
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 1785795508, i32* %10
  br label %422

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1244275832
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1244275832
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
  %127 = select i1 %125, i32 1081771376, i32 1102622814
  store i32 %127, i32* %10
  br label %422

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 259387557
  %131 = add i32 %130, 1
  %132 = add i32 %131, 259387557
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -737488349
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -737488349
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1478345640, i32 1102622814
  store i32 %148, i32* %10
  br label %422

; <label>:149:                                    ; preds = %11
  store i32 394470335, i32* %10
  br label %422

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1139248981
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1139248981
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1730287010, i32 993048311
  store i32 %165, i32* %10
  br label %422

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 594487171
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 594487171
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 965959595, i32 993048311
  store i32 %193, i32* %10
  br label %422

; <label>:194:                                    ; preds = %11
  store i32 -1946689988, i32* %10
  br label %422

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, -1946393804
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1946393804
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  store i32 -1390526188, i32* %10
  br label %422

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1084154559
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1084154559
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
  %228 = select i1 %226, i32 -1005716071, i32 2080849933
  store i32 %228, i32* %10
  br label %422

; <label>:229:                                    ; preds = %11
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4
  call void @_Z3bfsii(i32 1, i32 1)
  store i32 1, i32* %8, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 40899670, i32 2080849933
  store i32 %255, i32* %10
  br label %422

; <label>:256:                                    ; preds = %11
  store i32 -465830610, i32* %10
  br label %422

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -477189494, i32 152550704
  store i32 %261, i32* %10
  br label %422

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %8, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 32)
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1145507380, i32* %10
  br label %422

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 1511081727
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1511081727
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 539795372, i32 916630791
  store i32 %299, i32* %10
  br label %422

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %8, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1427540785
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1427540785
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -91163540, i32 916630791
  store i32 %331, i32* %10
  br label %422

; <label>:332:                                    ; preds = %11
  store i32 -465830610, i32* %10
  br label %422

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1780869074, i32 240067423
  store i32 %359, i32* %10
  br label %422

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1858519704, i32 240067423
  store i32 %386, i32* %10
  br label %422

; <label>:387:                                    ; preds = %11
  ret i32 0

; <label>:388:                                    ; preds = %11
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %5)
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %392
  store i32 -1, i32* %393, align 4
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adj, i64 0, i64 %396
  %398 = getelementptr inbounds [101 x i32], [101 x i32]* %397, i64 0, i64 0
  store i32 %394, i32* %398, align 4
  store i32 1, i32* %6, align 4
  store i32 2081151922, i32* %10
  br label %422

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 %400, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %400, 1
  %406 = sub i32 0, %400
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %400, 1
  store i32 %409, i32* %6, align 4
  store i32 1081771376, i32* %10
  br label %422

; <label>:411:                                    ; preds = %11
  store i32 -1730287010, i32* %10
  br label %422

; <label>:412:                                    ; preds = %11
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4
  call void @_Z3bfsii(i32 1, i32 1)
  store i32 1, i32* %8, align 4
  store i32 -1005716071, i32* %10
  br label %422

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* %8, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %414, 1
  store i32 %419, i32* %8, align 4
  store i32 539795372, i32* %10
  br label %422

; <label>:421:                                    ; preds = %11
  store i32 -1780869074, i32* %10
  br label %422

; <label>:422:                                    ; preds = %421, %413, %412, %411, %399, %388, %360, %333, %332, %300, %272, %262, %257, %256, %229, %201, %195, %194, %166, %150, %149, %128, %100, %91, %86, %85, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989480729.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
