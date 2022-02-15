; ModuleID = 'Project_CodeNet_C++1400/p00150/s392377854.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s392377854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392377854.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -761225049, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %274
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -761225049, label %13
    i32 287671643, label %17
    i32 1661541183, label %45
    i32 598830198, label %75
    i32 1918147157, label %78
    i32 -1552095870, label %105
    i32 -498918665, label %133
    i32 180603558, label %134
    i32 1915745406, label %135
    i32 -21193965, label %142
    i32 633419641, label %148
    i32 1301745062, label %149
    i32 -1341926122, label %165
    i32 -227023230, label %180
    i32 -1634002900, label %181
    i32 -1007720021, label %188
    i32 -657881288, label %203
    i32 -384183294, label %219
    i32 1602415338, label %220
    i32 -731483112, label %248
    i32 -1441478332, label %264
    i32 -1018072784, label %266
    i32 -1670435750, label %269
    i32 1264202895, label %270
    i32 -906238066, label %271
    i32 -1856709494, label %272
  ]

; <label>:12:                                     ; preds = %10
  br label %274

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1918147157, i32 287671643
  store i32 %16, i32* %9
  br label %274

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 774777465
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 774777465
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1661541183, i32 -1018072784
  store i32 %44, i32* %9
  br label %274

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2113171652
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2113171652
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 598830198, i32 -1018072784
  store i32 %74, i32* %9
  br label %274

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1918147157, i32 180603558
  store i32 %77, i32* %9
  br label %274

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1552095870, i32 -1670435750
  store i32 %104, i32* %9
  br label %274

; <label>:105:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1639961418
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1639961418
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -498918665, i32 -1670435750
  store i32 %132, i32* %9
  br label %274

; <label>:133:                                    ; preds = %10
  store i32 1602415338, i32* %9
  br label %274

; <label>:134:                                    ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 1915745406, i32* %9
  br label %274

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -21193965, i32 -1007720021
  store i32 %141, i32* %9
  br label %274

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 633419641, i32 1301745062
  store i32 %147, i32* %9
  br label %274

; <label>:148:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1602415338, i32* %9
  br label %274

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -92616607
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -92616607
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1341926122, i32 1264202895
  store i32 %164, i32* %9
  br label %274

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -227023230, i32 1264202895
  store i32 %179, i32* %9
  br label %274

; <label>:180:                                    ; preds = %10
  store i32 -1634002900, i32* %9
  br label %274

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %7, align 4
  store i32 1915745406, i32* %9
  br label %274

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -657881288, i32 -906238066
  store i32 %202, i32* %9
  br label %274

; <label>:203:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 295758260
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 295758260
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -384183294, i32 -906238066
  store i32 %218, i32* %9
  br label %274

; <label>:219:                                    ; preds = %10
  store i32 1602415338, i32* %9
  br label %274

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 2079245140
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2079245140
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -731483112, i32 -1856709494
  store i32 %247, i32* %9
  br label %274

; <label>:248:                                    ; preds = %10
  %249 = load i1, i1* %5, align 1
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1441478332, i32 -1856709494
  store i32 %263, i32* %9
  br label %274

; <label>:264:                                    ; preds = %10
  %265 = load volatile i1, i1* %2
  ret i1 %265

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 1
  store i32 1661541183, i32* %9
  br label %274

; <label>:269:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -1552095870, i32* %9
  br label %274

; <label>:270:                                    ; preds = %10
  store i32 -1341926122, i32* %9
  br label %274

; <label>:271:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -657881288, i32* %9
  br label %274

; <label>:272:                                    ; preds = %10
  %273 = load i1, i1* %5, align 1
  store i32 -731483112, i32* %9
  br label %274

; <label>:274:                                    ; preds = %272, %271, %270, %269, %266, %248, %220, %219, %203, %188, %181, %180, %165, %149, %148, %142, %135, %134, %133, %105, %78, %75, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 969767461, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %417
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 969767461, label %11
    i32 2060430863, label %16
    i32 539285916, label %43
    i32 -981160079, label %72
    i32 193973484, label %73
    i32 -1287362434, label %101
    i32 -388723782, label %131
    i32 -256453536, label %134
    i32 -1016085125, label %162
    i32 -581861020, label %196
    i32 -715814168, label %199
    i32 446253956, label %226
    i32 1258993179, label %251
    i32 1230395925, label %252
    i32 7539859, label %253
    i32 -1486178510, label %268
    i32 1973835290, label %289
    i32 -1925219726, label %290
    i32 232212999, label %291
    i32 69333108, label %319
    i32 -1810167040, label %335
    i32 1649013194, label %337
    i32 -1792459003, label %339
    i32 -137087188, label %342
    i32 -600157124, label %381
    i32 -895225295, label %393
    i32 1337742041, label %415
  ]

; <label>:10:                                     ; preds = %8
  br label %417

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2060430863, i32 232212999
  store i32 %15, i32* %7
  br label %417

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 539285916, i32 1649013194
  store i32 %42, i32* %7
  br label %417

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1821242721
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1821242721
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -981160079, i32 1649013194
  store i32 %71, i32* %7
  br label %417

; <label>:72:                                     ; preds = %8
  store i32 193973484, i32* %7
  br label %417

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1657545471
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1657545471
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1287362434, i32 -1792459003
  store i32 %100, i32* %7
  br label %417

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = call zeroext i1 @_Z7isPrimei(i32 %102)
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1495601017
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1495601017
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -388723782, i32 -1792459003
  store i32 %130, i32* %7
  br label %417

; <label>:131:                                    ; preds = %8
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -256453536, i32 1230395925
  store i32 %133, i32* %7
  br label %417

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1013040405
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1013040405
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1016085125, i32 -137087188
  store i32 %161, i32* %7
  br label %417

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 1382186931
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, 1382186931
  %167 = sub nsw i32 %163, 2
  %168 = call zeroext i1 @_Z7isPrimei(i32 %166)
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 1883666355
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1883666355
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -581861020, i32 -137087188
  store i32 %195, i32* %7
  br label %417

; <label>:196:                                    ; preds = %8
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -715814168, i32 1230395925
  store i32 %198, i32* %7
  br label %417

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 446253956, i32 -600157124
  store i32 %225, i32* %7
  br label %417

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, 714257075
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 714257075
  %231 = sub nsw i32 %227, 2
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1258993179, i32 -600157124
  store i32 %250, i32* %7
  br label %417

; <label>:251:                                    ; preds = %8
  store i32 -1925219726, i32* %7
  br label %417

; <label>:252:                                    ; preds = %8
  store i32 7539859, i32* %7
  br label %417

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1486178510, i32 -895225295
  store i32 %267, i32* %7
  br label %417

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, -1
  store i32 %273, i32* %6, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1973835290, i32 -895225295
  store i32 %288, i32* %7
  br label %417

; <label>:289:                                    ; preds = %8
  store i32 193973484, i32* %7
  br label %417

; <label>:290:                                    ; preds = %8
  store i32 969767461, i32* %7
  br label %417

; <label>:291:                                    ; preds = %8
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 2033806763
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2033806763
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 69333108, i32 1337742041
  store i32 %318, i32* %7
  br label %417

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* %4, align 4
  store i32 %320, i32* %1
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1810167040, i32 1337742041
  store i32 %334, i32* %7
  br label %417

; <label>:335:                                    ; preds = %8
  %336 = load volatile i32, i32* %1
  ret i32 %336

; <label>:337:                                    ; preds = %8
  %338 = load i32, i32* %5, align 4
  store i32 %338, i32* %6, align 4
  store i32 539285916, i32* %7
  br label %417

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %6, align 4
  %341 = call zeroext i1 @_Z7isPrimei(i32 %340)
  store i32 -1287362434, i32* %7
  br label %417

; <label>:342:                                    ; preds = %8
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 %343, 388581235
  %345 = sub i32 %344, 2
  %346 = add i32 %345, 388581235
  %347 = sub i32 %343, 2
  %348 = mul i32 %346, 2
  %349 = add i32 %343, -1623775928
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, -1623775928
  %352 = sub i32 %343, 2
  %353 = mul i32 %351, 2
  %354 = sub i32 %343, -2110826362
  %355 = sub i32 %354, 2
  %356 = add i32 %355, -2110826362
  %357 = sub i32 %343, 2
  %358 = mul i32 %356, 2
  %359 = sub i32 0, 1711648487
  %360 = sub i32 %359, %343
  %361 = add i32 %360, 1711648487
  %362 = sub i32 0, %343
  %363 = add i32 %361, 1695861480
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 1695861480
  %366 = add i32 %361, 2
  %367 = shl i32 %343, 2
  %368 = add i32 0, -1166702978
  %369 = sub i32 %368, %343
  %370 = sub i32 %369, -1166702978
  %371 = sub i32 0, %343
  %372 = add i32 %370, 610382110
  %373 = add i32 %372, 2
  %374 = sub i32 %373, 610382110
  %375 = add i32 %370, 2
  %376 = sub i32 %343, 978178865
  %377 = sub i32 %376, 2
  %378 = add i32 %377, 978178865
  %379 = sub nsw i32 %343, 2
  %380 = call zeroext i1 @_Z7isPrimei(i32 %378)
  store i32 -1016085125, i32* %7
  br label %417

; <label>:381:                                    ; preds = %8
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %382, 2
  %384 = shl i32 %382, 2
  %385 = sub i32 0, 2
  %386 = add i32 %382, %385
  %387 = sub nsw i32 %382, 2
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %6, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 446253956, i32* %7
  br label %417

; <label>:393:                                    ; preds = %8
  %394 = load i32, i32* %6, align 4
  %395 = shl i32 %394, -1
  %396 = sub i32 0, %394
  %397 = add i32 0, %396
  %398 = sub i32 0, %394
  %399 = sub i32 0, -1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, -1
  %402 = shl i32 %394, -1
  %403 = sub i32 0, 1849124904
  %404 = sub i32 %403, %394
  %405 = add i32 %404, 1849124904
  %406 = sub i32 0, %394
  %407 = add i32 %405, -1464157155
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -1464157155
  %410 = add i32 %405, -1
  %411 = sub i32 %394, -1168743624
  %412 = add i32 %411, -1
  %413 = add i32 %412, -1168743624
  %414 = add nsw i32 %394, -1
  store i32 %413, i32* %6, align 4
  store i32 -1486178510, i32* %7
  br label %417

; <label>:415:                                    ; preds = %8
  %416 = load i32, i32* %4, align 4
  store i32 69333108, i32* %7
  br label %417

; <label>:417:                                    ; preds = %415, %393, %381, %342, %339, %337, %319, %291, %290, %289, %268, %253, %252, %251, %226, %199, %196, %162, %134, %131, %101, %73, %72, %43, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392377854.cpp() #0 section ".text.startup" {
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
