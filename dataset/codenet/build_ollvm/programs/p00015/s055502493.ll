; ModuleID = 'Project_CodeNet_C++1400/p00015/s055502493.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s055502493.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055502493.cpp, i8* null }]
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
  store i32 -750568190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -750568190, label %16
    i32 -974618411, label %36
    i32 1970114452, label %65
    i32 1211610465, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -974618411, i32 1211610465
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 473949884
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 473949884
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1970114452, i32 1211610465
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -974618411, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2ggPiS_S_(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1908939618
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1908939618
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1119648543, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %272
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1119648543, label %26
    i32 -1550217973, label %34
    i32 2026317566, label %83
    i32 -1590857824, label %84
    i32 845611759, label %99
    i32 220670727, label %122
    i32 -1387006153, label %125
    i32 -2051469953, label %175
    i32 -2122549764, label %183
    i32 -595424985, label %188
    i32 -1127812409, label %204
    i32 -373898825, label %232
    i32 672012636, label %248
    i32 1433963684, label %249
    i32 -701972969, label %263
    i32 -1294054377, label %271
  ]

; <label>:25:                                     ; preds = %23
  br label %272

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1550217973, i32 1433963684
  store i32 %33, i32* %22
  br label %272

; <label>:34:                                     ; preds = %23
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32**, i32*** %9
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %8
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32*, i32** %6
  store i32 0, i32* %43, align 4
  %44 = load volatile i32**, i32*** %9
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  store i32 %51, i32* %54, align 4
  %55 = load volatile i32*, i32** %5
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -2098833652
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2098833652
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2026317566, i32 1433963684
  store i32 %82, i32* %22
  br label %272

; <label>:83:                                     ; preds = %23
  store i32 -1590857824, i32* %22
  br label %272

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 845611759, i32 -701972969
  store i32 %98, i32* %22
  br label %272

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %101, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -688371943
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -688371943
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 220670727, i32 -701972969
  store i32 %121, i32* %22
  br label %272

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -1387006153, i32 -2122549764
  store i32 %124, i32* %22
  br label %272

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32**, i32*** %8
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %132
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %132, %139
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %143
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %143, %146
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  store i32 %150, i32* %157, align 4
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 10
  %166 = load volatile i32*, i32** %6
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 10
  store i32 %174, i32* %172, align 4
  store i32 -2051469953, i32* %22
  br label %272

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 142172309
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 142172309
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %5
  store i32 %180, i32* %182, align 4
  store i32 -1590857824, i32* %22
  br label %272

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 -595424985, i32 -1127812409
  store i32 %187, i32* %22
  br label %272

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %7
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %195, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %192, i64 %202
  store i32 %190, i32* %203, align 4
  store i32 -1127812409, i32* %22
  br label %272

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -216845702
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -216845702
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -373898825, i32 -1294054377
  store i32 %231, i32* %22
  br label %272

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1030414006
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1030414006
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 672012636, i32 -1294054377
  store i32 %247, i32* %22
  br label %272

; <label>:248:                                    ; preds = %23
  ret void

; <label>:249:                                    ; preds = %23
  %250 = alloca i32*, align 8
  %251 = alloca i32*, align 8
  %252 = alloca i32*, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32* %0, i32** %250, align 8
  store i32* %1, i32** %251, align 8
  store i32* %2, i32** %252, align 8
  store i32 0, i32* %253, align 4
  %255 = load i32*, i32** %250, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  %257 = load i32*, i32** %251, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 0
  %259 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %256, i32* dereferenceable(4) %258)
  %260 = load i32, i32* %259, align 4
  %261 = load i32*, i32** %252, align 8
  %262 = getelementptr inbounds i32, i32* %261, i64 0
  store i32 %260, i32* %262, align 4
  store i32 1, i32* %254, align 4
  store i32 -1550217973, i32* %22
  br label %272

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32**, i32*** %7
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %265, %269
  store i32 845611759, i32* %22
  br label %272

; <label>:271:                                    ; preds = %23
  store i32 -373898825, i32* %22
  br label %272

; <label>:272:                                    ; preds = %271, %263, %249, %232, %204, %188, %183, %175, %125, %122, %99, %84, %83, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1880039449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1880039449, label %16
    i32 -291538938, label %21
    i32 989536671, label %23
    i32 -1674382876, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -291538938, i32 989536671
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1674382876, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1674382876, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = alloca i32
  store i32 -1546558881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %447
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1546558881, label %17
    i32 1444819567, label %25
    i32 1873494033, label %37
    i32 704448131, label %43
    i32 -2056289576, label %62
    i32 -627613878, label %68
    i32 876732759, label %95
    i32 -1306089361, label %123
    i32 -1654597090, label %124
    i32 1034610127, label %130
    i32 1238280178, label %146
    i32 1389354506, label %191
    i32 373308781, label %192
    i32 -984358774, label %198
    i32 -695535451, label %206
    i32 -50224513, label %209
    i32 -102889646, label %237
    i32 637730539, label %255
    i32 2030765227, label %258
    i32 -701880521, label %264
    i32 1220627076, label %270
    i32 778404925, label %298
    i32 -1490457629, label %313
    i32 859013669, label %314
    i32 188675961, label %316
    i32 141756825, label %343
    i32 -991047019, label %372
    i32 -1550645626, label %373
    i32 267277731, label %374
    i32 -1857104864, label %375
    i32 833296639, label %441
    i32 -786056587, label %444
    i32 -1543330358, label %445
  ]

; <label>:16:                                     ; preds = %14
  br label %447

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 690552242
  %20 = add i32 %19, -1
  %21 = sub i32 %20, 690552242
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %3, align 4
  %23 = icmp ne i32 %18, 0
  %24 = select i1 %23, i32 1444819567, i32 -1550645626
  store i32 %24, i32* %13
  br label %447

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #7
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 1, i32* %9, align 4
  store i32 1873494033, i32* %13
  br label %447

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 704448131, i32 -627613878
  store i32 %42, i32* %13
  br label %447

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %45, 1298546176
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1298546176
  %50 = sub nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, 1550174456
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, 1550174456
  %58 = sub nsw i32 %54, 48
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -2056289576, i32* %13
  br label %447

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -105285709
  %65 = add i32 %64, 1
  %66 = add i32 %65, -105285709
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  store i32 1873494033, i32* %13
  br label %447

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 876732759, i32 267277731
  store i32 %94, i32* %13
  br label %447

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 885742085
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 885742085
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1306089361, i32 267277731
  store i32 %122, i32* %13
  br label %447

; <label>:123:                                    ; preds = %14
  store i32 -1654597090, i32* %13
  br label %447

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 1034610127, i32 -984358774
  store i32 %129, i32* %13
  br label %447

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 309856377
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 309856377
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1238280178, i32 -1857104864
  store i32 %145, i32* %13
  br label %447

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %156, 2017331315
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, 2017331315
  %160 = sub nsw i32 %156, 48
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, -1480375969
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1480375969
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1389354506, i32 -1857104864
  store i32 %190, i32* %13
  br label %447

; <label>:191:                                    ; preds = %14
  store i32 373308781, i32* %13
  br label %447

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, -36853419
  %195 = add i32 %194, 1
  %196 = add i32 %195, -36853419
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  store i32 -1654597090, i32* %13
  br label %447

; <label>:198:                                    ; preds = %14
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  call void @_Z2ggPiS_S_(i32* %199, i32* %200, i32* %201)
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp sle i32 %203, 80
  %205 = select i1 %204, i32 -695535451, i32 859013669
  store i32 %205, i32* %13
  br label %447

; <label>:206:                                    ; preds = %14
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %11, align 4
  store i32 -50224513, i32* %13
  br label %447

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1069775792
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1069775792
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -102889646, i32 833296639
  store i32 %236, i32* %13
  br label %447

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = icmp sge i32 %238, 1
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, 1310581524
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1310581524
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 637730539, i32 833296639
  store i32 %254, i32* %13
  br label %447

; <label>:255:                                    ; preds = %14
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 2030765227, i32 1220627076
  store i32 %257, i32* %13
  br label %447

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 -701880521, i32* %13
  br label %447

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, 834631963
  %267 = add i32 %266, -1
  %268 = add i32 %267, 834631963
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %11, align 4
  store i32 -50224513, i32* %13
  br label %447

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = add i32 %271, -1512587009
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1512587009
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 778404925, i32 -786056587
  store i32 %297, i32* %13
  br label %447

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1490457629, i32 -786056587
  store i32 %312, i32* %13
  br label %447

; <label>:313:                                    ; preds = %14
  store i32 188675961, i32* %13
  br label %447

; <label>:314:                                    ; preds = %14
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 188675961, i32* %13
  br label %447

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 141756825, i32 -1543330358
  store i32 %342, i32* %13
  br label %447

; <label>:343:                                    ; preds = %14
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = add i32 %345, 123020444
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 123020444
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -991047019, i32 -1543330358
  store i32 %371, i32* %13
  br label %447

; <label>:372:                                    ; preds = %14
  store i32 -1546558881, i32* %13
  br label %447

; <label>:373:                                    ; preds = %14
  ret i32 0

; <label>:374:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 876732759, i32* %13
  br label %447

; <label>:375:                                    ; preds = %14
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %381 = sub i32 %377, %378
  %382 = mul i32 %380, %378
  %383 = add i32 %377, -1460909513
  %384 = sub i32 %383, %378
  %385 = sub i32 %384, -1460909513
  %386 = sub i32 %377, %378
  %387 = mul i32 %385, %378
  %388 = sub i32 0, %377
  %389 = add i32 0, %388
  %390 = sub i32 0, %377
  %391 = add i32 %389, -1512223898
  %392 = add i32 %391, %378
  %393 = sub i32 %392, -1512223898
  %394 = add i32 %389, %378
  %395 = add i32 %377, -2065328331
  %396 = sub i32 %395, %378
  %397 = sub i32 %396, -2065328331
  %398 = sub i32 %377, %378
  %399 = mul i32 %397, %378
  %400 = add i32 %377, -1101914095
  %401 = sub i32 %400, %378
  %402 = sub i32 %401, -1101914095
  %403 = sub i32 %377, %378
  %404 = mul i32 %402, %378
  %405 = sub i32 %377, 859709011
  %406 = sub i32 %405, %378
  %407 = add i32 %406, 859709011
  %408 = sub nsw i32 %377, %378
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub i32 0, 48
  %414 = add i32 %412, %413
  %415 = sub i32 %412, 48
  %416 = mul i32 %414, 48
  %417 = sub i32 0, 48
  %418 = add i32 %412, %417
  %419 = sub i32 %412, 48
  %420 = mul i32 %418, 48
  %421 = add i32 0, 1721455696
  %422 = sub i32 %421, %412
  %423 = sub i32 %422, 1721455696
  %424 = sub i32 0, %412
  %425 = sub i32 0, 48
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 48
  %428 = add i32 0, 1763133046
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, 1763133046
  %431 = sub i32 0, %412
  %432 = sub i32 0, 48
  %433 = sub i32 %430, %432
  %434 = add i32 %430, 48
  %435 = sub i32 0, 48
  %436 = add i32 %412, %435
  %437 = sub nsw i32 %412, 48
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %439
  store i32 %436, i32* %440, align 4
  store i32 1238280178, i32* %13
  br label %447

; <label>:441:                                    ; preds = %14
  %442 = load i32, i32* %11, align 4
  %443 = icmp sge i32 %442, 1
  store i32 -102889646, i32* %13
  br label %447

; <label>:444:                                    ; preds = %14
  store i32 778404925, i32* %13
  br label %447

; <label>:445:                                    ; preds = %14
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 141756825, i32* %13
  br label %447

; <label>:447:                                    ; preds = %445, %444, %441, %375, %374, %372, %343, %316, %314, %313, %298, %270, %264, %258, %255, %237, %209, %206, %198, %192, %191, %146, %130, %124, %123, %95, %68, %62, %43, %37, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055502493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
