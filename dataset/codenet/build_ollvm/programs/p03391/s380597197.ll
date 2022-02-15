; ModuleID = 'Project_CodeNet_C++1400/p03391/s380597197.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s380597197.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380597197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 402416806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %515
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 402416806, label %19
    i32 1811206233, label %24
    i32 1116371673, label %32
    i32 1158133983, label %39
    i32 -152995398, label %54
    i32 -1923746924, label %81
    i32 -1264266494, label %82
    i32 243309126, label %87
    i32 315026253, label %114
    i32 165839921, label %138
    i32 -1041707498, label %141
    i32 1909669701, label %162
    i32 -1751366765, label %163
    i32 -466800475, label %164
    i32 549655390, label %175
    i32 1327640551, label %186
    i32 -2009045157, label %187
    i32 1399803056, label %202
    i32 2122476199, label %237
    i32 -690227689, label %238
    i32 -1844837875, label %239
    i32 -1003745280, label %240
    i32 1429077701, label %267
    i32 1542748896, label %288
    i32 -1526828815, label %289
    i32 -616927849, label %293
    i32 1424010923, label %301
    i32 886758675, label %317
    i32 -1547620232, label %345
    i32 285924271, label %346
    i32 -47865591, label %362
    i32 366768007, label %390
    i32 1542278535, label %391
    i32 -1388495701, label %392
    i32 -2018469589, label %402
    i32 -1570528491, label %475
    i32 -325149959, label %512
    i32 -1545842183, label %514
  ]

; <label>:18:                                     ; preds = %16
  br label %515

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1811206233, i32 1158133983
  store i32 %23, i32* %15
  br label %515

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 1116371673, i32* %15
  br label %515

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %8, align 4
  store i32 402416806, i32* %15
  br label %515

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -152995398, i32 1542278535
  store i32 %53, i32* %15
  br label %515

; <label>:54:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i64 1000000000000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1923746924, i32 1542278535
  store i32 %80, i32* %15
  br label %515

; <label>:81:                                     ; preds = %16
  store i32 -1264266494, i32* %15
  br label %515

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 243309126, i32 -1526828815
  store i32 %86, i32* %15
  br label %515

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 315026253, i32 -1388495701
  store i32 %113, i32* %15
  br label %515

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 165839921, i32 -1388495701
  store i32 %137, i32* %15
  br label %515

; <label>:138:                                    ; preds = %16
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -1041707498, i32 -466800475
  store i32 %140, i32* %15
  br label %515

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %147, 2350000756985422645
  %149 = add i64 %148, %146
  %150 = sub i64 %149, 2350000756985422645
  %151 = add nsw i64 %147, %146
  store i64 %150, i64* %9, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 1909669701, i32 -1751366765
  store i32 %161, i32* %15
  br label %515

; <label>:162:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 -1751366765, i32* %15
  br label %515

; <label>:163:                                    ; preds = %16
  store i32 -1844837875, i32* %15
  br label %515

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  %174 = select i1 %173, i32 549655390, i32 -690227689
  store i32 %174, i32* %15
  br label %515

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  %185 = select i1 %184, i32 1327640551, i32 -2009045157
  store i32 %185, i32* %15
  br label %515

; <label>:186:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 -2009045157, i32* %15
  br label %515

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1399803056, i32 -2018469589
  store i32 %201, i32* %15
  br label %515

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 1, %207
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 %209, 6523574444535824834
  %211 = add i64 %210, %208
  %212 = add i64 %211, 6523574444535824834
  %213 = add nsw i64 %209, %208
  store i64 %212, i64* %9, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 1, %218
  store i64 %219, i64* %13, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %10, align 8
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1832397280
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1832397280
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2122476199, i32 -2018469589
  store i32 %236, i32* %15
  br label %515

; <label>:237:                                    ; preds = %16
  store i32 -690227689, i32* %15
  br label %515

; <label>:238:                                    ; preds = %16
  store i32 -1844837875, i32* %15
  br label %515

; <label>:239:                                    ; preds = %16
  store i32 -1003745280, i32* %15
  br label %515

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1429077701, i32 -1570528491
  store i32 %266, i32* %15
  br label %515

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 %268, -576249126
  %270 = add i32 %269, 1
  %271 = add i32 %270, -576249126
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %12, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, -660204493
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -660204493
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1542748896, i32 -1570528491
  store i32 %287, i32* %15
  br label %515

; <label>:288:                                    ; preds = %16
  store i32 -1264266494, i32* %15
  br label %515

; <label>:289:                                    ; preds = %16
  %290 = load i64, i64* %11, align 8
  %291 = icmp ne i64 %290, 0
  %292 = select i1 %291, i32 -616927849, i32 1424010923
  store i32 %292, i32* %15
  br label %515

; <label>:293:                                    ; preds = %16
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %10, align 8
  %296 = sub i64 %294, 5072867474742559080
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 5072867474742559080
  %299 = sub nsw i64 %294, %295
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  store i32 285924271, i32* %15
  br label %515

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -392234956
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -392234956
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 886758675, i32 -325149959
  store i32 %316, i32* %15
  br label %515

; <label>:317:                                    ; preds = %16
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1547620232, i32 -325149959
  store i32 %344, i32* %15
  br label %515

; <label>:345:                                    ; preds = %16
  store i32 285924271, i32* %15
  br label %515

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -541668694
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -541668694
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -47865591, i32 -1545842183
  store i32 %361, i32* %15
  br label %515

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 448671153
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 448671153
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 366768007, i32 -1545842183
  store i32 %389, i32* %15
  br label %515

; <label>:390:                                    ; preds = %16
  ret i32 0

; <label>:391:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i64 1000000000000000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -152995398, i32* %15
  br label %515

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %396, %400
  store i32 315026253, i32* %15
  br label %515

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = sub i64 0, %407
  %409 = add i64 1, %408
  %410 = sub i64 1, %407
  %411 = mul i64 %409, %407
  %412 = add i64 1, 4011762276416088495
  %413 = sub i64 %412, %407
  %414 = sub i64 %413, 4011762276416088495
  %415 = sub i64 1, %407
  %416 = mul i64 %414, %407
  %417 = mul nsw i64 1, %407
  %418 = load i64, i64* %9, align 8
  %419 = sub i64 0, %417
  %420 = add i64 %418, %419
  %421 = sub i64 %418, %417
  %422 = mul i64 %420, %417
  %423 = sub i64 0, -195337421885380050
  %424 = sub i64 %423, %418
  %425 = add i64 %424, -195337421885380050
  %426 = sub i64 0, %418
  %427 = sub i64 0, %425
  %428 = sub i64 0, %417
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %417
  %432 = add i64 0, 6552307212781314733
  %433 = sub i64 %432, %418
  %434 = sub i64 %433, 6552307212781314733
  %435 = sub i64 0, %418
  %436 = sub i64 %434, 2233942406886900674
  %437 = add i64 %436, %417
  %438 = add i64 %437, 2233942406886900674
  %439 = add i64 %434, %417
  %440 = sub i64 0, %418
  %441 = add i64 0, %440
  %442 = sub i64 0, %418
  %443 = sub i64 0, %417
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %417
  %446 = add i64 0, 6727049483279798723
  %447 = sub i64 %446, %418
  %448 = sub i64 %447, 6727049483279798723
  %449 = sub i64 0, %418
  %450 = sub i64 0, %417
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %417
  %453 = sub i64 0, %418
  %454 = sub i64 0, %417
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %418, %417
  store i64 %456, i64* %9, align 8
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = shl i64 1, %462
  %464 = sub i64 0, 3948203989938437151
  %465 = sub i64 %464, 1
  %466 = add i64 %465, 3948203989938437151
  %467 = sub i64 0, 1
  %468 = add i64 %466, 1057017010603080185
  %469 = add i64 %468, %462
  %470 = sub i64 %469, 1057017010603080185
  %471 = add i64 %466, %462
  %472 = mul nsw i64 1, %462
  store i64 %472, i64* %13, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %10, align 8
  store i32 1399803056, i32* %15
  br label %515

; <label>:475:                                    ; preds = %16
  %476 = load i32, i32* %12, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, -1501306499
  %479 = sub i32 %478, %476
  %480 = add i32 %479, -1501306499
  %481 = sub i32 0, %476
  %482 = sub i32 %480, 1749331841
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1749331841
  %485 = add i32 %480, 1
  %486 = sub i32 0, %476
  %487 = add i32 0, %486
  %488 = sub i32 0, %476
  %489 = add i32 %487, -1744612609
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1744612609
  %492 = add i32 %487, 1
  %493 = shl i32 %476, 1
  %494 = add i32 0, 883496835
  %495 = sub i32 %494, %476
  %496 = sub i32 %495, 883496835
  %497 = sub i32 0, %476
  %498 = sub i32 %496, 231878505
  %499 = add i32 %498, 1
  %500 = add i32 %499, 231878505
  %501 = add i32 %496, 1
  %502 = shl i32 %476, 1
  %503 = add i32 %476, 1355543555
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1355543555
  %506 = sub i32 %476, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 %476, 948361627
  %509 = add i32 %508, 1
  %510 = add i32 %509, 948361627
  %511 = add nsw i32 %476, 1
  store i32 %510, i32* %12, align 4
  store i32 1429077701, i32* %15
  br label %515

; <label>:512:                                    ; preds = %16
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 886758675, i32* %15
  br label %515

; <label>:514:                                    ; preds = %16
  store i32 -47865591, i32* %15
  br label %515

; <label>:515:                                    ; preds = %514, %512, %475, %402, %392, %391, %362, %346, %345, %317, %301, %293, %289, %288, %267, %240, %239, %238, %237, %202, %187, %186, %175, %164, %163, %162, %141, %138, %114, %87, %82, %81, %54, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -568785655
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -568785655
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -968344608, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -968344608, label %24
    i32 -435296608, label %44
    i32 1975849364, label %72
    i32 -1006277477, label %75
    i32 855965043, label %79
    i32 -1347750770, label %106
    i32 1188655458, label %125
    i32 -2065971006, label %126
    i32 -1664132533, label %154
    i32 918937558, label %172
    i32 870112001, label %174
    i32 720346471, label %183
    i32 -39186596, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

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
  %43 = select i1 %41, i32 -435296608, i32 870112001
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1310059467
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1310059467
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1975849364, i32 870112001
  store i32 %71, i32* %20
  br label %190

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1006277477, i32 855965043
  store i32 %74, i32* %20
  br label %190

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -2065971006, i32* %20
  br label %190

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1347750770, i32 720346471
  store i32 %105, i32* %20
  br label %190

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, -1285940653
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1285940653
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1188655458, i32 720346471
  store i32 %124, i32* %20
  br label %190

; <label>:125:                                    ; preds = %21
  store i32 -2065971006, i32* %20
  br label %190

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1170944716
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1170944716
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1664132533, i32 -39186596
  store i32 %153, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -1058360239
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1058360239
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 918937558, i32 -39186596
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %3
  ret i64* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %178 = load i64*, i64** %177, align 8
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %176, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %179, %181
  store i32 -435296608, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  store i64* %185, i64** %186, align 8
  store i32 -1347750770, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i32 -1664132533, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %154, %126, %125, %106, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380597197.cpp() #0 section ".text.startup" {
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
