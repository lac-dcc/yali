; ModuleID = 'Project_CodeNet_C++1400/p02409/s973920473.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s973920473.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973920473.cpp, i8* null }]
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
  store i32 1630575652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1630575652, label %16
    i32 1438617609, label %36
    i32 -481472893, label %53
    i32 146944643, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1438617609, i32 146944643
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1969425215
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1969425215
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -481472893, i32 146944643
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1438617609, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 2133694794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %533
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2133694794, label %19
    i32 -693682270, label %23
    i32 1106048167, label %24
    i32 -153110726, label %40
    i32 716997454, label %58
    i32 -629289127, label %61
    i32 -1829409474, label %62
    i32 983722951, label %89
    i32 517290323, label %118
    i32 -637808013, label %121
    i32 921250510, label %131
    i32 -1036782739, label %138
    i32 621433147, label %139
    i32 -1299937346, label %154
    i32 -325530355, label %187
    i32 -1430389031, label %188
    i32 -415388735, label %189
    i32 -1126673696, label %205
    i32 16256810, label %239
    i32 1161775743, label %240
    i32 -1204398244, label %241
    i32 -2121850588, label %246
    i32 459355479, label %277
    i32 -1113142738, label %283
    i32 -1799581026, label %284
    i32 1024970826, label %288
    i32 -2069689542, label %289
    i32 -1282891255, label %293
    i32 -1708205099, label %294
    i32 -1141786329, label %310
    i32 -443046422, label %328
    i32 2031740651, label %331
    i32 911469464, label %344
    i32 -926365999, label %360
    i32 863674665, label %380
    i32 -1226551108, label %381
    i32 -420109074, label %383
    i32 209416402, label %390
    i32 1910215222, label %394
    i32 914252614, label %397
    i32 -2099660272, label %398
    i32 -1089327040, label %403
    i32 564865450, label %431
    i32 -1390381032, label %447
    i32 -402097744, label %449
    i32 1376297843, label %452
    i32 162550131, label %455
    i32 1086356623, label %489
    i32 -1135962592, label %522
    i32 538591738, label %525
    i32 371534778, label %531
  ]

; <label>:18:                                     ; preds = %16
  br label %533

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -693682270, i32 1161775743
  store i32 %22, i32* %15
  br label %533

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1106048167, i32* %15
  br label %533

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -2017583260
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2017583260
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -153110726, i32 -402097744
  store i32 %39, i32* %15
  br label %533

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 3
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1187385098
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1187385098
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 716997454, i32 -402097744
  store i32 %57, i32* %15
  br label %533

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -629289127, i32 -1430389031
  store i32 %60, i32* %15
  br label %533

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1829409474, i32* %15
  br label %533

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 983722951, i32 1376297843
  store i32 %88, i32* %15
  br label %533

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %90, 10
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 517290323, i32 1376297843
  store i32 %117, i32* %15
  br label %533

; <label>:118:                                    ; preds = %16
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -637808013, i32 -1036782739
  store i32 %120, i32* %15
  br label %533

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 921250510, i32* %15
  br label %533

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  store i32 -1829409474, i32* %15
  br label %533

; <label>:138:                                    ; preds = %16
  store i32 621433147, i32* %15
  br label %533

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1299937346, i32 162550131
  store i32 %153, i32* %15
  br label %533

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 662339393
  %157 = add i32 %156, 1
  %158 = add i32 %157, 662339393
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -1855220966
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1855220966
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -325530355, i32 162550131
  store i32 %186, i32* %15
  br label %533

; <label>:187:                                    ; preds = %16
  store i32 1106048167, i32* %15
  br label %533

; <label>:188:                                    ; preds = %16
  store i32 -415388735, i32* %15
  br label %533

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -1603792505
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1603792505
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1126673696, i32 1086356623
  store i32 %204, i32* %15
  br label %533

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %8, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 1892621787
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1892621787
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 16256810, i32 1086356623
  store i32 %238, i32* %15
  br label %533

; <label>:239:                                    ; preds = %16
  store i32 2133694794, i32* %15
  br label %533

; <label>:240:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1204398244, i32* %15
  br label %533

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -2121850588, i32 -1113142738
  store i32 %245, i32* %15
  br label %533

; <label>:246:                                    ; preds = %16
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %9)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) %10)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %11)
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, 943399784
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 943399784
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %257, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, %251
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, %251
  store i32 %275, i32* %270, align 4
  store i32 459355479, i32* %15
  br label %533

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %12, align 4
  %279 = add i32 %278, 199287738
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 199287738
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %12, align 4
  store i32 -1204398244, i32* %15
  br label %533

; <label>:283:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1799581026, i32* %15
  br label %533

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %285, 4
  %287 = select i1 %286, i32 1024970826, i32 -1089327040
  store i32 %287, i32* %15
  br label %533

; <label>:288:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -2069689542, i32* %15
  br label %533

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %290, 3
  %292 = select i1 %291, i32 -1282891255, i32 209416402
  store i32 %292, i32* %15
  br label %533

; <label>:293:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1708205099, i32* %15
  br label %533

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 1410921403
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1410921403
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1141786329, i32 -1135962592
  store i32 %309, i32* %15
  br label %533

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %10, align 4
  %312 = icmp slt i32 %311, 10
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1599049863
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1599049863
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -443046422, i32 -1135962592
  store i32 %327, i32* %15
  br label %533

; <label>:328:                                    ; preds = %16
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 2031740651, i32 -1226551108
  store i32 %330, i32* %15
  br label %533

; <label>:331:                                    ; preds = %16
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %335, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %342)
  store i32 911469464, i32* %15
  br label %533

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -82447245
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -82447245
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -926365999, i32 538591738
  store i32 %359, i32* %15
  br label %533

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, 1821581710
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1821581710
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %10, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 863674665, i32 538591738
  store i32 %379, i32* %15
  br label %533

; <label>:380:                                    ; preds = %16
  store i32 -1708205099, i32* %15
  br label %533

; <label>:381:                                    ; preds = %16
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -420109074, i32* %15
  br label %533

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %9, align 4
  store i32 -2069689542, i32* %15
  br label %533

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* %8, align 4
  %392 = icmp ne i32 %391, 3
  %393 = select i1 %392, i32 1910215222, i32 914252614
  store i32 %393, i32* %15
  br label %533

; <label>:394:                                    ; preds = %16
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 914252614, i32* %15
  br label %533

; <label>:397:                                    ; preds = %16
  store i32 -2099660272, i32* %15
  br label %533

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %8, align 4
  store i32 -1799581026, i32* %15
  br label %533

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 779966830
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 779966830
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 564865450, i32 371534778
  store i32 %430, i32* %15
  br label %533

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %5, align 4
  store i32 %432, i32* %1
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1390381032, i32 371534778
  store i32 %446, i32* %15
  br label %533

; <label>:447:                                    ; preds = %16
  %448 = load volatile i32, i32* %1
  ret i32 %448

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %9, align 4
  %451 = icmp slt i32 %450, 3
  store i32 -153110726, i32* %15
  br label %533

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %10, align 4
  %454 = icmp slt i32 %453, 10
  store i32 983722951, i32* %15
  br label %533

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %459 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 1
  %463 = sub i32 0, 1900396909
  %464 = sub i32 %463, %456
  %465 = add i32 %464, 1900396909
  %466 = sub i32 0, %456
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add i32 %465, 1
  %470 = add i32 %456, 2085277408
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2085277408
  %473 = sub i32 %456, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %456, -594718408
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -594718408
  %478 = sub i32 %456, 1
  %479 = mul i32 %477, 1
  %480 = add i32 %456, -34592359
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -34592359
  %483 = sub i32 %456, 1
  %484 = mul i32 %482, 1
  %485 = add i32 %456, -1346605754
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1346605754
  %488 = add nsw i32 %456, 1
  store i32 %487, i32* %9, align 4
  store i32 -1299937346, i32* %15
  br label %533

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 %490, -157972101
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -157972101
  %494 = sub i32 %490, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %490, %496
  %498 = sub i32 %490, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 %490, -1140201505
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1140201505
  %503 = sub i32 %490, 1
  %504 = mul i32 %502, 1
  %505 = shl i32 %490, 1
  %506 = shl i32 %490, 1
  %507 = add i32 %490, -643068458
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -643068458
  %510 = sub i32 %490, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, %490
  %513 = add i32 0, %512
  %514 = sub i32 0, %490
  %515 = sub i32 %513, 719346826
  %516 = add i32 %515, 1
  %517 = add i32 %516, 719346826
  %518 = add i32 %513, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %490, %519
  %521 = add nsw i32 %490, 1
  store i32 %520, i32* %8, align 4
  store i32 -1126673696, i32* %15
  br label %533

; <label>:522:                                    ; preds = %16
  %523 = load i32, i32* %10, align 4
  %524 = icmp slt i32 %523, 10
  store i32 -1141786329, i32* %15
  br label %533

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* %10, align 4
  %527 = add i32 %526, 477414243
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 477414243
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %10, align 4
  store i32 -926365999, i32* %15
  br label %533

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %5, align 4
  store i32 564865450, i32* %15
  br label %533

; <label>:533:                                    ; preds = %531, %525, %522, %489, %455, %452, %449, %431, %403, %398, %397, %394, %390, %383, %381, %380, %360, %344, %331, %328, %310, %294, %293, %289, %288, %284, %283, %277, %246, %241, %240, %239, %205, %189, %188, %187, %154, %139, %138, %131, %121, %118, %89, %62, %61, %58, %40, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973920473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
