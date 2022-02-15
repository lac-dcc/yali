; ModuleID = 'Project_CodeNet_C++1400/p03176/s681285375.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s681285375.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800040 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681285375.cpp, i8* null }]
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
  %5 = sub i32 %3, 356378327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 356378327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2142709629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2142709629, label %17
    i32 1412529942, label %25
    i32 1881372757, label %53
    i32 1860100127, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1412529942, i32 1860100127
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1881372757, i32 1860100127
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1412529942, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -2048073600, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %363
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2048073600, label %28
    i32 1803904606, label %36
    i32 276861583, label %80
    i32 -280717348, label %83
    i32 691392666, label %98
    i32 86121736, label %131
    i32 106395027, label %132
    i32 -1521567294, label %149
    i32 150092853, label %161
    i32 498981214, label %194
    i32 -1028898947, label %222
    i32 -1644601471, label %279
    i32 -1786061471, label %280
    i32 -1017860729, label %281
    i32 1980884641, label %291
    i32 -1179804484, label %297
  ]

; <label>:27:                                     ; preds = %25
  br label %363

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1803904606, i32 -1017860729
  store i32 %35, i32* %24
  br label %363

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = load volatile i64*, i64** %12
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %11
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %3, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %4, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %49, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -528878577
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -528878577
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
  %79 = select i1 %77, i32 276861583, i32 -1017860729
  store i32 %79, i32* %24
  br label %363

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -280717348, i32 106395027
  store i32 %82, i32* %24
  br label %363

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 691392666, i32 1980884641
  store i32 %97, i32* %24
  br label %363

; <label>:98:                                     ; preds = %25
  %99 = load volatile i64*, i64** %11
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1600923884
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1600923884
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
  %130 = select i1 %128, i32 86121736, i32 1980884641
  store i32 %130, i32* %24
  br label %363

; <label>:131:                                    ; preds = %25
  store i32 -1786061471, i32* %24
  br label %363

; <label>:132:                                    ; preds = %25
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %134, -2578058219297643624
  %138 = add i64 %137, %136
  %139 = sub i64 %138, -2578058219297643624
  %140 = add nsw i64 %134, %136
  %141 = ashr i64 %139, 1
  %142 = load volatile i64*, i64** %7
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %12
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = icmp sle i64 %144, %146
  %148 = select i1 %147, i32 -1521567294, i32 150092853
  store i32 %148, i32* %24
  br label %363

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64*, i64** %12
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %11
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = shl i64 %159, 1
  call void @_Z3updxxxxx(i64 %151, i64 %153, i64 %155, i64 %157, i64 %160)
  store i32 498981214, i32* %24
  br label %363

; <label>:161:                                    ; preds = %25
  %162 = load volatile i64*, i64** %12
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %11
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = shl i64 %176, 1
  %178 = xor i64 %177, -1
  %179 = xor i64 1, -1
  %180 = xor i64 -8669000748352543516, -1
  %181 = and i64 %178, -8669000748352543516
  %182 = and i64 %177, %180
  %183 = and i64 %179, -8669000748352543516
  %184 = and i64 1, %180
  %185 = or i64 %181, %182
  %186 = or i64 %183, %184
  %187 = xor i64 %185, %186
  %188 = or i64 %178, %179
  %189 = xor i64 %188, -1
  %190 = or i64 -8669000748352543516, %180
  %191 = and i64 %189, %190
  %192 = or i64 %187, %191
  %193 = or i64 %177, 1
  call void @_Z3updxxxxx(i64 %163, i64 %165, i64 %171, i64 %174, i64 %192)
  store i32 498981214, i32* %24
  br label %363

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -311611907
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -311611907
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1028898947, i32 -1179804484
  store i32 %221, i32* %24
  br label %363

; <label>:222:                                    ; preds = %25
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 %224, 1
  %226 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %225
  %227 = load volatile i64*, i64** %8
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %228, 1
  %230 = xor i64 %229, -1
  %231 = xor i64 1, -1
  %232 = xor i64 4177480634382849424, -1
  %233 = and i64 %230, 4177480634382849424
  %234 = and i64 %229, %232
  %235 = and i64 %231, 4177480634382849424
  %236 = and i64 1, %232
  %237 = or i64 %233, %234
  %238 = or i64 %235, %236
  %239 = xor i64 %237, %238
  %240 = or i64 %230, %231
  %241 = xor i64 %240, -1
  %242 = or i64 4177480634382849424, %232
  %243 = and i64 %241, %242
  %244 = or i64 %239, %243
  %245 = or i64 %229, 1
  %246 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %244
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %246)
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %250
  store i64 %248, i64* %251, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1276822788
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1276822788
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
  %278 = select i1 %276, i32 -1644601471, i32 -1179804484
  store i32 %278, i32* %24
  br label %363

; <label>:279:                                    ; preds = %25
  store i32 -1786061471, i32* %24
  br label %363

; <label>:280:                                    ; preds = %25
  ret void

; <label>:281:                                    ; preds = %25
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  store i64 %0, i64* %282, align 8
  store i64 %1, i64* %283, align 8
  store i64 %2, i64* %284, align 8
  store i64 %3, i64* %285, align 8
  store i64 %4, i64* %286, align 8
  %288 = load i64, i64* %284, align 8
  %289 = load i64, i64* %285, align 8
  %290 = icmp eq i64 %288, %289
  store i32 1803904606, i32* %24
  br label %363

; <label>:291:                                    ; preds = %25
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %8
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  store i32 691392666, i32* %24
  br label %363

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, -5438517394501652214
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -5438517394501652214
  %303 = sub i64 %299, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 0, -8201072663514777950
  %306 = sub i64 %305, %299
  %307 = add i64 %306, -8201072663514777950
  %308 = sub i64 0, %299
  %309 = sub i64 0, 1
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 1
  %312 = add i64 0, -8914116742274721215
  %313 = sub i64 %312, %299
  %314 = sub i64 %313, -8914116742274721215
  %315 = sub i64 0, %299
  %316 = sub i64 %314, -3064317625723264564
  %317 = add i64 %316, 1
  %318 = add i64 %317, -3064317625723264564
  %319 = add i64 %314, 1
  %320 = add i64 %299, 3546370518822899620
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, 3546370518822899620
  %323 = sub i64 %299, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %299, 1
  %326 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %325
  %327 = load volatile i64*, i64** %8
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, -5892836485256539126
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -5892836485256539126
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = shl i64 %328, 1
  %335 = shl i64 %328, 1
  %336 = shl i64 %328, 1
  %337 = shl i64 %336, 1
  %338 = shl i64 %336, 1
  %339 = shl i64 %336, 1
  %340 = shl i64 %336, 1
  %341 = xor i64 %336, -1
  %342 = xor i64 1, -1
  %343 = xor i64 -7374777876115780069, -1
  %344 = and i64 %341, -7374777876115780069
  %345 = and i64 %336, %343
  %346 = and i64 %342, -7374777876115780069
  %347 = and i64 1, %343
  %348 = or i64 %344, %345
  %349 = or i64 %346, %347
  %350 = xor i64 %348, %349
  %351 = or i64 %341, %342
  %352 = xor i64 %351, -1
  %353 = or i64 -7374777876115780069, %343
  %354 = and i64 %352, %353
  %355 = or i64 %350, %354
  %356 = or i64 %336, 1
  %357 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %355
  %358 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %361
  store i64 %359, i64* %362, align 8
  store i32 -1028898947, i32* %24
  br label %363

; <label>:363:                                    ; preds = %297, %291, %281, %279, %222, %194, %161, %149, %132, %131, %98, %83, %80, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1649518791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1649518791, label %17
    i32 -2030127087, label %22
    i32 367925972, label %24
    i32 1329472012, label %26
    i32 -21613701, label %41
    i32 899619913, label %57
    i32 -973665999, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2030127087, i32 367925972
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1329472012, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1329472012, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -21613701, i32 -973665999
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 899619913, i32 -973665999
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i64*, i64** %3
  ret i64* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64*, i64** %6, align 8
  store i32 -21613701, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %12, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 957279183, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %397
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 957279183, label %25
    i32 994901709, label %30
    i32 -513214984, label %46
    i32 -1591854719, label %77
    i32 -2005511261, label %80
    i32 -872712305, label %96
    i32 226059763, label %112
    i32 1403087560, label %113
    i32 -1666705668, label %118
    i32 1713652243, label %123
    i32 -1903121562, label %127
    i32 587931681, label %143
    i32 556227621, label %213
    i32 919321792, label %214
    i32 -568811628, label %229
    i32 171386823, label %257
    i32 1719962898, label %259
    i32 -1318825126, label %263
    i32 -1165291566, label %264
    i32 1862097218, label %395
  ]

; <label>:24:                                     ; preds = %22
  br label %397

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -2005511261, i32 994901709
  store i32 %29, i32* %21
  br label %397

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 249755251
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 249755251
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -513214984, i32 1719962898
  store i32 %45, i32* %21
  br label %397

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1366050194
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1366050194
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1591854719, i32 1719962898
  store i32 %76, i32* %21
  br label %397

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 -2005511261, i32 1403087560
  store i32 %79, i32* %21
  br label %397

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -1447567887
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1447567887
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -872712305, i32 -1318825126
  store i32 %95, i32* %21
  br label %397

; <label>:96:                                     ; preds = %22
  store i64 0, i64* %10, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 163904016
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 163904016
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 226059763, i32 -1318825126
  store i32 %111, i32* %21
  br label %397

; <label>:112:                                    ; preds = %22
  store i32 919321792, i32* %21
  br label %397

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %11, align 8
  %116 = icmp sge i64 %114, %115
  %117 = select i1 %116, i32 -1666705668, i32 -1903121562
  store i32 %117, i32* %21
  br label %397

; <label>:118:                                    ; preds = %22
  %119 = load i64, i64* %14, align 8
  %120 = load i64, i64* %12, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 1713652243, i32 -1903121562
  store i32 %122, i32* %21
  br label %397

; <label>:123:                                    ; preds = %22
  %124 = load i64, i64* %15, align 8
  %125 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %10, align 8
  store i32 919321792, i32* %21
  br label %397

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 678915968
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 678915968
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 587931681, i32 -1165291566
  store i32 %142, i32* %21
  br label %397

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %13, align 8
  %145 = load i64, i64* %14, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 %144, %146
  %148 = add nsw i64 %144, %145
  %149 = ashr i64 %147, 1
  store i64 %149, i64* %16, align 8
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %13, align 8
  %153 = load i64, i64* %16, align 8
  %154 = load i64, i64* %15, align 8
  %155 = shl i64 %154, 1
  %156 = call i64 @_Z3qryxxxxx(i64 %150, i64 %151, i64 %152, i64 %153, i64 %155)
  store i64 %156, i64* %17, align 8
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %12, align 8
  %159 = load i64, i64* %16, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %15, align 8
  %167 = shl i64 %166, 1
  %168 = xor i64 %167, -1
  %169 = xor i64 1, -1
  %170 = xor i64 -6072361555706671561, -1
  %171 = and i64 %168, -6072361555706671561
  %172 = and i64 %167, %170
  %173 = and i64 %169, -6072361555706671561
  %174 = and i64 1, %170
  %175 = or i64 %171, %172
  %176 = or i64 %173, %174
  %177 = xor i64 %175, %176
  %178 = or i64 %168, %169
  %179 = xor i64 %178, -1
  %180 = or i64 -6072361555706671561, %170
  %181 = and i64 %179, %180
  %182 = or i64 %177, %181
  %183 = or i64 %167, 1
  %184 = call i64 @_Z3qryxxxxx(i64 %157, i64 %158, i64 %163, i64 %165, i64 %182)
  store i64 %184, i64* %18, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %10, align 8
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 556227621, i32 -1165291566
  store i32 %212, i32* %21
  br label %397

; <label>:213:                                    ; preds = %22
  store i32 919321792, i32* %21
  br label %397

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -568811628, i32 1862097218
  store i32 %228, i32* %21
  br label %397

; <label>:229:                                    ; preds = %22
  %230 = load i64, i64* %10, align 8
  store i64 %230, i64* %6
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 171386823, i32 1862097218
  store i32 %256, i32* %21
  br label %397

; <label>:257:                                    ; preds = %22
  %258 = load volatile i64, i64* %6
  ret i64 %258

; <label>:259:                                    ; preds = %22
  %260 = load i64, i64* %14, align 8
  %261 = load i64, i64* %11, align 8
  %262 = icmp slt i64 %260, %261
  store i32 -513214984, i32* %21
  br label %397

; <label>:263:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -872712305, i32* %21
  br label %397

; <label>:264:                                    ; preds = %22
  %265 = load i64, i64* %13, align 8
  %266 = load i64, i64* %14, align 8
  %267 = shl i64 %265, %266
  %268 = sub i64 0, %266
  %269 = add i64 %265, %268
  %270 = sub i64 %265, %266
  %271 = mul i64 %269, %266
  %272 = sub i64 0, %266
  %273 = sub i64 %265, %272
  %274 = add nsw i64 %265, %266
  %275 = sub i64 0, -5254512738381520197
  %276 = sub i64 %275, %273
  %277 = add i64 %276, -5254512738381520197
  %278 = sub i64 0, %273
  %279 = sub i64 0, %277
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 1
  %284 = add i64 %273, -8246894878404484974
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -8246894878404484974
  %287 = sub i64 %273, 1
  %288 = mul i64 %286, 1
  %289 = ashr i64 %273, 1
  store i64 %289, i64* %16, align 8
  %290 = load i64, i64* %11, align 8
  %291 = load i64, i64* %12, align 8
  %292 = load i64, i64* %13, align 8
  %293 = load i64, i64* %16, align 8
  %294 = load i64, i64* %15, align 8
  %295 = shl i64 %294, 1
  %296 = shl i64 %294, 1
  %297 = shl i64 %294, 1
  %298 = call i64 @_Z3qryxxxxx(i64 %290, i64 %291, i64 %292, i64 %293, i64 %297)
  store i64 %298, i64* %17, align 8
  %299 = load i64, i64* %11, align 8
  %300 = load i64, i64* %12, align 8
  %301 = load i64, i64* %16, align 8
  %302 = shl i64 %301, 1
  %303 = sub i64 0, 1
  %304 = add i64 %301, %303
  %305 = sub i64 %301, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, %301
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %301, 1
  %312 = load i64, i64* %14, align 8
  %313 = load i64, i64* %15, align 8
  %314 = sub i64 0, %313
  %315 = add i64 0, %314
  %316 = sub i64 0, %313
  %317 = add i64 %315, -3814000190209111803
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -3814000190209111803
  %320 = add i64 %315, 1
  %321 = add i64 0, 4407313862761474894
  %322 = sub i64 %321, %313
  %323 = sub i64 %322, 4407313862761474894
  %324 = sub i64 0, %313
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = shl i64 %313, 1
  %329 = sub i64 0, %313
  %330 = add i64 0, %329
  %331 = sub i64 0, %313
  %332 = sub i64 %330, 6074750295507988607
  %333 = add i64 %332, 1
  %334 = add i64 %333, 6074750295507988607
  %335 = add i64 %330, 1
  %336 = sub i64 0, 141761430467506001
  %337 = sub i64 %336, %313
  %338 = add i64 %337, 141761430467506001
  %339 = sub i64 0, %313
  %340 = sub i64 0, %338
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, 1
  %345 = sub i64 0, 1
  %346 = add i64 %313, %345
  %347 = sub i64 %313, 1
  %348 = mul i64 %346, 1
  %349 = add i64 0, -2251912731288218650
  %350 = sub i64 %349, %313
  %351 = sub i64 %350, -2251912731288218650
  %352 = sub i64 0, %313
  %353 = add i64 %351, 3911057931101436720
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 3911057931101436720
  %356 = add i64 %351, 1
  %357 = add i64 0, -5189170167641881940
  %358 = sub i64 %357, %313
  %359 = sub i64 %358, -5189170167641881940
  %360 = sub i64 0, %313
  %361 = sub i64 0, 1
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 1
  %364 = shl i64 %313, 1
  %365 = shl i64 %364, 1
  %366 = add i64 0, 4144799340036267680
  %367 = sub i64 %366, %364
  %368 = sub i64 %367, 4144799340036267680
  %369 = sub i64 0, %364
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = shl i64 %364, 1
  %376 = xor i64 %364, -1
  %377 = xor i64 1, -1
  %378 = xor i64 6273514736610745926, -1
  %379 = and i64 %376, 6273514736610745926
  %380 = and i64 %364, %378
  %381 = and i64 %377, 6273514736610745926
  %382 = and i64 1, %378
  %383 = or i64 %379, %380
  %384 = or i64 %381, %382
  %385 = xor i64 %383, %384
  %386 = or i64 %376, %377
  %387 = xor i64 %386, -1
  %388 = or i64 6273514736610745926, %378
  %389 = and i64 %387, %388
  %390 = or i64 %385, %389
  %391 = or i64 %364, 1
  %392 = call i64 @_Z3qryxxxxx(i64 %299, i64 %300, i64 %310, i64 %312, i64 %390)
  store i64 %392, i64* %18, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* %10, align 8
  store i32 587931681, i32* %21
  br label %397

; <label>:395:                                    ; preds = %22
  %396 = load i64, i64* %10, align 8
  store i32 -568811628, i32* %21
  br label %397

; <label>:397:                                    ; preds = %395, %264, %263, %259, %229, %214, %213, %143, %127, %123, %118, %113, %112, %96, %80, %77, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 640108197
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 640108197
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -801481864, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %325
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -801481864, label %23
    i32 -1734422819, label %43
    i32 1635207002, label %87
    i32 457820013, label %88
    i32 -677755406, label %116
    i32 -760958106, label %137
    i32 1750177556, label %140
    i32 -276843009, label %145
    i32 925564506, label %153
    i32 -1516818623, label %155
    i32 -1709931907, label %162
    i32 -1379339166, label %178
    i32 -2054092335, label %197
    i32 1027876992, label %198
    i32 1369831489, label %206
    i32 -2140941210, label %208
    i32 652646747, label %215
    i32 435799548, label %240
    i32 1387733811, label %248
    i32 327175162, label %275
    i32 -580534743, label %293
    i32 1826514539, label %294
    i32 -279501139, label %310
    i32 -1376874398, label %316
    i32 468356266, label %321
  ]

; <label>:22:                                     ; preds = %20
  br label %325

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1734422819, i32 1826514539
  store i32 %42, i32* %19
  br label %325

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  store i32 0, i32* %44, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load volatile i64*, i64** %6
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %5
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
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
  %86 = select i1 %84, i32 1635207002, i32 1826514539
  store i32 %86, i32* %19
  br label %325

; <label>:87:                                     ; preds = %20
  store i32 457820013, i32* %19
  br label %325

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -430041320
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -430041320
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -677755406, i32 -279501139
  store i32 %115, i32* %19
  br label %325

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %118, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, 1883920132
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1883920132
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -760958106, i32 -279501139
  store i32 %136, i32* %19
  br label %325

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 1750177556, i32 925564506
  store i32 %139, i32* %19
  br label %325

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %143)
  store i32 -276843009, i32* %19
  br label %325

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -464089937930155975
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -464089937930155975
  %151 = add nsw i64 %147, 1
  %152 = load volatile i64*, i64** %5
  store i64 %150, i64* %152, align 8
  store i32 457820013, i32* %19
  br label %325

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %4
  store i64 0, i64* %154, align 8
  store i32 -1516818623, i32* %19
  br label %325

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  %161 = select i1 %160, i32 -1709931907, i32 1369831489
  store i32 %161, i32* %19
  br label %325

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -1419038407
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1419038407
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1379339166, i32 -1376874398
  store i32 %177, i32* %19
  br label %325

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %181)
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2054092335, i32 -1376874398
  store i32 %196, i32* %19
  br label %325

; <label>:197:                                    ; preds = %20
  store i32 1027876992, i32* %19
  br label %325

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -1866931802172545450
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -1866931802172545450
  %204 = add nsw i64 %200, 1
  %205 = load volatile i64*, i64** %4
  store i64 %203, i64* %205, align 8
  store i32 -1516818623, i32* %19
  br label %325

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %3
  store i64 0, i64* %207, align 8
  store i32 -2140941210, i32* %19
  br label %325

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %3
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = icmp slt i64 %210, %212
  %214 = select i1 %213, i32 652646747, i32 1387733811
  store i32 %214, i32* %19
  br label %325

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %3
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = call i64 @_Z3qryxxxxx(i64 0, i64 %221, i64 0, i64 200009, i64 1)
  %224 = load volatile i64*, i64** %2
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %3
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %2
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %230
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %230, %234
  call void @_Z3updxxxxx(i64 %228, i64 %238, i64 0, i64 200009, i64 1)
  store i32 435799548, i32* %19
  br label %325

; <label>:240:                                    ; preds = %20
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 5941408647147818212
  %244 = add i64 %243, 1
  %245 = add i64 %244, 5941408647147818212
  %246 = add nsw i64 %242, 1
  %247 = load volatile i64*, i64** %3
  store i64 %245, i64* %247, align 8
  store i32 -2140941210, i32* %19
  br label %325

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 327175162, i32 468356266
  store i32 %274, i32* %19
  br label %325

; <label>:275:                                    ; preds = %20
  %276 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 10)
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -580534743, i32 468356266
  store i32 %292, i32* %19
  br label %325

; <label>:293:                                    ; preds = %20
  ret i32 0

; <label>:294:                                    ; preds = %20
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  store i32 0, i32* %295, align 4
  %301 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %302 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::basic_ios"*
  %308 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %307, %"class.std::basic_ostream"* null)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %296)
  store i64 0, i64* %297, align 8
  store i32 -1734422819, i32* %19
  br label %325

; <label>:310:                                    ; preds = %20
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = icmp slt i64 %312, %314
  store i32 -677755406, i32* %19
  br label %325

; <label>:316:                                    ; preds = %20
  %317 = load volatile i64*, i64** %4
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %318
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %319)
  store i32 -1379339166, i32* %19
  br label %325

; <label>:321:                                    ; preds = %20
  %322 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 10)
  store i32 327175162, i32* %19
  br label %325

; <label>:325:                                    ; preds = %321, %316, %310, %294, %275, %248, %240, %215, %208, %206, %198, %197, %178, %162, %155, %153, %145, %140, %137, %116, %88, %87, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681285375.cpp() #0 section ".text.startup" {
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
