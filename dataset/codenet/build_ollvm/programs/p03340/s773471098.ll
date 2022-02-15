; ModuleID = 'Project_CodeNet_C++1400/p03340/s773471098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s773471098.cpp"
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
@sum = global i64 0, align 8
@tmp = global i64 0, align 8
@ans = global i64 0, align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773471098.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2039513912
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2039513912
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1941316263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1941316263, label %17
    i32 -796125311, label %25
    i32 -688615323, label %54
    i32 1129520359, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -796125311, i32 1129520359
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1025772554
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1025772554
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
  %53 = select i1 %51, i32 -688615323, i32 1129520359
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -796125311, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1278546340
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1278546340
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1566481741, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %565
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1566481741, label %19
    i32 -1676917195, label %27
    i32 396830646, label %45
    i32 147360286, label %46
    i32 -1321429156, label %51
    i32 -1720901338, label %79
    i32 -7130691, label %99
    i32 -78930286, label %100
    i32 597705695, label %105
    i32 -1235837162, label %106
    i32 -230799580, label %111
    i32 -1200749226, label %127
    i32 -1542925694, label %154
    i32 -381783967, label %155
    i32 1084505908, label %163
    i32 -373026233, label %191
    i32 1375936350, label %237
    i32 174538630, label %239
    i32 -496547952, label %242
    i32 -1390216159, label %257
    i32 -397306023, label %317
    i32 -1374496472, label %318
    i32 -928665853, label %323
    i32 -2071109293, label %339
    i32 -1045226224, label %362
    i32 2104286760, label %367
    i32 1784849805, label %370
    i32 -33921550, label %373
    i32 -1756971921, label %378
    i32 1292122865, label %379
    i32 434284710, label %465
  ]

; <label>:18:                                     ; preds = %16
  br label %565

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1676917195, i32 1784849805
  store i32 %26, i32* %14
  br label %565

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1993347772
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1993347772
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 396830646, i32 1784849805
  store i32 %44, i32* %14
  br label %565

; <label>:45:                                     ; preds = %16
  store i32 147360286, i32* %14
  br label %565

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1321429156, i32 597705695
  store i32 %50, i32* %14
  br label %565

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1477898504
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1477898504
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1720901338, i32 -33921550
  store i32 %78, i32* %14
  br label %565

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 398625226
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 398625226
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -7130691, i32 -33921550
  store i32 %98, i32* %14
  br label %565

; <label>:99:                                     ; preds = %16
  store i32 -78930286, i32* %14
  br label %565

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* @i, align 4
  store i32 147360286, i32* %14
  br label %565

; <label>:105:                                    ; preds = %16
  store i32 1, i32* @i, align 4
  store i32 -1235837162, i32* %14
  br label %565

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -230799580, i32 2104286760
  store i32 %110, i32* %14
  br label %565

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1780385908
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1780385908
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1200749226, i32 -1756971921
  store i32 %126, i32* %14
  br label %565

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1542925694, i32 -1756971921
  store i32 %153, i32* %14
  br label %565

; <label>:154:                                    ; preds = %16
  store i32 -381783967, i32* %14
  br label %565

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 1084505908, i32 174538630
  store i32 %162, i32* %14
  store i1 false, i1* %15
  br label %565

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1893738526
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1893738526
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
  %190 = select i1 %188, i32 -373026233, i32 1292122865
  store i32 %190, i32* %14
  br label %565

; <label>:191:                                    ; preds = %16
  %192 = load i64, i64* @tmp, align 8
  %193 = load i32, i32* @j, align 4
  %194 = sub i32 %193, 1452559277
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1452559277
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = xor i64 %192, -1
  %203 = and i64 %201, %202
  %204 = xor i64 %201, -1
  %205 = and i64 %192, %204
  %206 = or i64 %203, %205
  %207 = xor i64 %192, %201
  %208 = load i64, i64* @sum, align 8
  %209 = load i32, i32* @j, align 4
  %210 = add i32 %209, -598830385
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -598830385
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = sub i64 %208, %218
  %220 = add nsw i64 %208, %217
  %221 = icmp eq i64 %206, %219
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1911802050
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1911802050
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1375936350, i32 1292122865
  store i32 %236, i32* %14
  br label %565

; <label>:237:                                    ; preds = %16
  store i32 174538630, i32* %14
  %238 = load volatile i1, i1* %1
  store i1 %238, i1* %15
  br label %565

; <label>:239:                                    ; preds = %16
  %240 = load i1, i1* %15
  %241 = select i1 %240, i32 -496547952, i32 -1374496472
  store i32 %241, i32* %14
  br label %565

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1390216159, i32 434284710
  store i32 %256, i32* %14
  br label %565

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* @tmp, align 8
  %267 = xor i64 %266, -1
  %268 = and i64 %265, %267
  %269 = xor i64 %265, -1
  %270 = and i64 %266, %269
  %271 = or i64 %268, %270
  %272 = xor i64 %266, %265
  store i64 %271, i64* @tmp, align 8
  %273 = load i32, i32* @j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* @sum, align 8
  %282 = sub i64 %281, 5932298827758975628
  %283 = add i64 %282, %280
  %284 = add i64 %283, 5932298827758975628
  %285 = add nsw i64 %281, %280
  store i64 %284, i64* @sum, align 8
  %286 = load i32, i32* @j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* @j, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1592830873
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1592830873
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -397306023, i32 434284710
  store i32 %316, i32* %14
  br label %565

; <label>:317:                                    ; preds = %16
  store i32 -381783967, i32* %14
  br label %565

; <label>:318:                                    ; preds = %16
  %319 = load i64, i64* @tmp, align 8
  %320 = load i64, i64* @sum, align 8
  %321 = icmp eq i64 %319, %320
  %322 = select i1 %321, i32 -928665853, i32 -2071109293
  store i32 %322, i32* %14
  br label %565

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* @j, align 4
  %325 = load i32, i32* @i, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %328 = sub nsw i32 %324, %325
  %329 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %327, 1
  %334 = sext i32 %332 to i64
  %335 = load i64, i64* @ans, align 8
  %336 = sub i64 0, %334
  %337 = sub i64 %335, %336
  %338 = add i64 %335, %334
  store i64 %337, i64* @ans, align 8
  store i32 -2071109293, i32* %14
  br label %565

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @i, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* @tmp, align 8
  %346 = xor i64 %345, -1
  %347 = and i64 %344, %346
  %348 = xor i64 %344, -1
  %349 = and i64 %345, %348
  %350 = or i64 %347, %349
  %351 = xor i64 %345, %344
  store i64 %350, i64* @tmp, align 8
  %352 = load i32, i32* @i, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* @sum, align 8
  %358 = sub i64 %357, -8751067108900744662
  %359 = sub i64 %358, %356
  %360 = add i64 %359, -8751067108900744662
  %361 = sub nsw i64 %357, %356
  store i64 %360, i64* @sum, align 8
  store i32 -1045226224, i32* %14
  br label %565

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* @i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* @i, align 4
  store i32 -1235837162, i32* %14
  br label %565

; <label>:367:                                    ; preds = %16
  %368 = load i64, i64* @ans, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %368)
  ret i32 0

; <label>:370:                                    ; preds = %16
  %371 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 -1676917195, i32* %14
  br label %565

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @i, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %375
  %377 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 -1720901338, i32* %14
  br label %565

; <label>:378:                                    ; preds = %16
  store i32 -1200749226, i32* %14
  br label %565

; <label>:379:                                    ; preds = %16
  %380 = load i64, i64* @tmp, align 8
  %381 = load i32, i32* @j, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 0, %390
  %392 = add i64 %380, %391
  %393 = sub i64 %380, %390
  %394 = mul i64 %392, %390
  %395 = add i64 0, 3996249305642096190
  %396 = sub i64 %395, %380
  %397 = sub i64 %396, 3996249305642096190
  %398 = sub i64 0, %380
  %399 = sub i64 0, %397
  %400 = sub i64 0, %390
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, %390
  %404 = xor i64 %380, -1
  %405 = and i64 %390, %404
  %406 = xor i64 %390, -1
  %407 = and i64 %380, %406
  %408 = or i64 %405, %407
  %409 = xor i64 %380, %390
  %410 = load i64, i64* @sum, align 8
  %411 = load i32, i32* @j, align 4
  %412 = shl i32 %411, 1
  %413 = add i32 %411, -1776146557
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1776146557
  %416 = sub i32 %411, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 0, %411
  %419 = add i32 0, %418
  %420 = sub i32 0, %411
  %421 = add i32 %419, 1521968069
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1521968069
  %424 = add i32 %419, 1
  %425 = sub i32 0, 1
  %426 = add i32 %411, %425
  %427 = sub i32 %411, 1
  %428 = mul i32 %426, 1
  %429 = add i32 %411, -2075410456
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2075410456
  %432 = sub i32 %411, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, %411
  %435 = add i32 0, %434
  %436 = sub i32 0, %411
  %437 = add i32 %435, 852557130
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 852557130
  %440 = add i32 %435, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %411, %441
  %443 = add nsw i32 %411, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 %410, 8928334427511339576
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, 8928334427511339576
  %451 = sub i64 %410, %447
  %452 = mul i64 %450, %447
  %453 = sub i64 0, %447
  %454 = add i64 %410, %453
  %455 = sub i64 %410, %447
  %456 = mul i64 %454, %447
  %457 = shl i64 %410, %447
  %458 = shl i64 %410, %447
  %459 = shl i64 %410, %447
  %460 = add i64 %410, 243959930240498845
  %461 = add i64 %460, %447
  %462 = sub i64 %461, 243959930240498845
  %463 = add nsw i64 %410, %447
  %464 = icmp eq i64 %408, %462
  store i32 -373026233, i32* %14
  br label %565

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* @j, align 4
  %467 = sub i32 %466, -1400744189
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1400744189
  %470 = sub i32 %466, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 %466, -1608082329
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1608082329
  %475 = add nsw i32 %466, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, i64* @tmp, align 8
  %481 = xor i64 %480, -1
  %482 = and i64 535976048420821564, %481
  %483 = xor i64 535976048420821564, -1
  %484 = and i64 %480, %483
  %485 = xor i64 %479, -1
  %486 = and i64 %485, 535976048420821564
  %487 = and i64 %479, %483
  %488 = or i64 %482, %484
  %489 = or i64 %486, %487
  %490 = xor i64 %488, %489
  %491 = xor i64 %480, %479
  store i64 %490, i64* @tmp, align 8
  %492 = load i32, i32* @j, align 4
  %493 = sub i32 %492, 1387256214
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1387256214
  %496 = sub i32 %492, 1
  %497 = mul i32 %495, 1
  %498 = add i32 %492, -1957371707
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1957371707
  %501 = sub i32 %492, 1
  %502 = mul i32 %500, 1
  %503 = shl i32 %492, 1
  %504 = shl i32 %492, 1
  %505 = shl i32 %492, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %492, %506
  %508 = add nsw i32 %492, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = load i64, i64* @sum, align 8
  %514 = shl i64 %513, %512
  %515 = sub i64 0, %512
  %516 = add i64 %513, %515
  %517 = sub i64 %513, %512
  %518 = mul i64 %516, %512
  %519 = sub i64 0, %512
  %520 = add i64 %513, %519
  %521 = sub i64 %513, %512
  %522 = mul i64 %520, %512
  %523 = shl i64 %513, %512
  %524 = shl i64 %513, %512
  %525 = sub i64 0, %512
  %526 = add i64 %513, %525
  %527 = sub i64 %513, %512
  %528 = mul i64 %526, %512
  %529 = sub i64 %513, 587109741886149967
  %530 = sub i64 %529, %512
  %531 = add i64 %530, 587109741886149967
  %532 = sub i64 %513, %512
  %533 = mul i64 %531, %512
  %534 = shl i64 %513, %512
  %535 = sub i64 0, %513
  %536 = sub i64 0, %512
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %513, %512
  store i64 %538, i64* @sum, align 8
  %540 = load i32, i32* @j, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 %540, 1
  %544 = mul i32 %542, 1
  %545 = shl i32 %540, 1
  %546 = sub i32 0, 632262518
  %547 = sub i32 %546, %540
  %548 = add i32 %547, 632262518
  %549 = sub i32 0, %540
  %550 = add i32 %548, -855866792
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -855866792
  %553 = add i32 %548, 1
  %554 = shl i32 %540, 1
  %555 = shl i32 %540, 1
  %556 = shl i32 %540, 1
  %557 = sub i32 0, 1
  %558 = add i32 %540, %557
  %559 = sub i32 %540, 1
  %560 = mul i32 %558, 1
  %561 = add i32 %540, 282826330
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 282826330
  %564 = add nsw i32 %540, 1
  store i32 %563, i32* @j, align 4
  store i32 -1390216159, i32* %14
  br label %565

; <label>:565:                                    ; preds = %465, %379, %378, %373, %370, %362, %339, %323, %318, %317, %257, %242, %239, %237, %191, %163, %155, %154, %127, %111, %106, %105, %100, %99, %79, %51, %46, %45, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773471098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
