; ModuleID = 'Project_CodeNet_C++1400/p00036/s625047970.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s625047970.cpp"
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
@str = global [9 x [9 x i8]] zeroinitializer, align 16
@mx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@moving = global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625047970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5serchiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1386657945, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %417
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1386657945, label %15
    i32 -1502251025, label %30
    i32 1192154869, label %59
    i32 1513251372, label %62
    i32 -228689149, label %87
    i32 1799601630, label %103
    i32 -58556456, label %141
    i32 1056905900, label %144
    i32 -1436266997, label %159
    i32 23408445, label %184
    i32 -1140294083, label %187
    i32 -738157043, label %199
    i32 1643775824, label %210
    i32 1361132535, label %260
    i32 1841067580, label %276
    i32 -1376259139, label %304
    i32 -1906828774, label %305
    i32 -2016021401, label %333
    i32 685847966, label %352
    i32 1537357865, label %353
    i32 1449946793, label %354
    i32 -704890816, label %357
    i32 317230460, label %375
    i32 -1980572841, label %404
    i32 474555507, label %405
  ]

; <label>:14:                                     ; preds = %12
  br label %417

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1502251025, i32 1449946793
  store i32 %29, i32* %11
  br label %417

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 4
  store i1 %32, i1* %6
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1192154869, i32 1449946793
  store i32 %58, i32* %11
  br label %417

; <label>:59:                                     ; preds = %12
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 1513251372, i32 1537357865
  store i32 %61, i32* %11
  br label %417

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %73, %78
  %80 = add nsw i32 %73, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [9 x i8], [9 x i8]* %72, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -228689149, i32 1361132535
  store i32 %86, i32* %11
  br label %417

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -128174946
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -128174946
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1799601630, i32 -704890816
  store i32 %102, i32* %11
  br label %417

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = icmp sge i32 %112, 0
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -58556456, i32 -704890816
  store i32 %140, i32* %11
  br label %417

; <label>:141:                                    ; preds = %12
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 1056905900, i32 1361132535
  store i32 %143, i32* %11
  br label %417

; <label>:144:                                    ; preds = %12
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
  %158 = select i1 %156, i32 -1436266997, i32 317230460
  store i32 %158, i32* %11
  br label %417

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %163, 1802441169
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1802441169
  %168 = add nsw i32 %163, %164
  %169 = icmp slt i32 %167, 9
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 23408445, i32 317230460
  store i32 %183, i32* %11
  br label %417

; <label>:184:                                    ; preds = %12
  %185 = load volatile i1, i1* %4
  %186 = select i1 %185, i32 -1140294083, i32 1361132535
  store i32 %186, i32* %11
  br label %417

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %191, 590395980
  %194 = add i32 %193, %192
  %195 = add i32 %194, 590395980
  %196 = add nsw i32 %191, %192
  %197 = icmp sge i32 %195, 0
  %198 = select i1 %197, i32 -738157043, i32 1361132535
  store i32 %198, i32* %11
  br label %417

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, %204
  %208 = icmp slt i32 %206, 9
  %209 = select i1 %208, i32 1643775824, i32 1361132535
  store i32 %209, i32* %11
  br label %417

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add i32 %214, 923341193
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 923341193
  %219 = add nsw i32 %214, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %222
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %222, %226
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x i8], [9 x i8]* %221, i64 0, i64 %232
  store i8 48, i8* %233, align 1
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* @moving, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -212830096
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -212830096
  %242 = add nsw i32 %238, 1
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %243, %248
  %250 = add nsw i32 %243, %247
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %251, -784897456
  %257 = add i32 %256, %255
  %258 = add i32 %257, -784897456
  %259 = add nsw i32 %251, %255
  call void @_Z5serchiii(i32 %241, i32 %249, i32 %258)
  store i32 1537357865, i32* %11
  br label %417

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 113177137
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 113177137
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1841067580, i32 -1980572841
  store i32 %275, i32* %11
  br label %417

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, 1998979541
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1998979541
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1376259139, i32 -1980572841
  store i32 %303, i32* %11
  br label %417

; <label>:304:                                    ; preds = %12
  store i32 -1906828774, i32* %11
  br label %417

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = add i32 %306, -1515396927
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1515396927
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2016021401, i32 474555507
  store i32 %332, i32* %11
  br label %417

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %10, align 4
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 685847966, i32 474555507
  store i32 %351, i32* %11
  br label %417

; <label>:352:                                    ; preds = %12
  store i32 1386657945, i32* %11
  br label %417

; <label>:353:                                    ; preds = %12
  ret void

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %10, align 4
  %356 = icmp slt i32 %355, 4
  store i32 -1502251025, i32* %11
  br label %417

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = shl i32 %361, %362
  %364 = sub i32 0, %361
  %365 = add i32 0, %364
  %366 = sub i32 0, %361
  %367 = add i32 %365, 1628950527
  %368 = add i32 %367, %362
  %369 = sub i32 %368, 1628950527
  %370 = add i32 %365, %362
  %371 = sub i32 0, %362
  %372 = sub i32 %361, %371
  %373 = add nsw i32 %361, %362
  %374 = icmp sge i32 %372, 0
  store i32 1799601630, i32* %11
  br label %417

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %8, align 4
  %381 = shl i32 %379, %380
  %382 = shl i32 %379, %380
  %383 = shl i32 %379, %380
  %384 = sub i32 0, %379
  %385 = add i32 0, %384
  %386 = sub i32 0, %379
  %387 = add i32 %385, -1806169188
  %388 = add i32 %387, %380
  %389 = sub i32 %388, -1806169188
  %390 = add i32 %385, %380
  %391 = sub i32 0, 1200289395
  %392 = sub i32 %391, %379
  %393 = add i32 %392, 1200289395
  %394 = sub i32 0, %379
  %395 = sub i32 %393, -457908427
  %396 = add i32 %395, %380
  %397 = add i32 %396, -457908427
  %398 = add i32 %393, %380
  %399 = sub i32 %379, -1032458208
  %400 = add i32 %399, %380
  %401 = add i32 %400, -1032458208
  %402 = add nsw i32 %379, %380
  %403 = icmp slt i32 %401, 9
  store i32 -1436266997, i32* %11
  br label %417

; <label>:404:                                    ; preds = %12
  store i32 1841067580, i32* %11
  br label %417

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 0, 1640616519
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 1640616519
  %410 = sub i32 0, %406
  %411 = sub i32 0, 1
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %406, %414
  %416 = add nsw i32 %406, 1
  store i32 %415, i32* %10, align 4
  store i32 -2016021401, i32* %11
  br label %417

; <label>:417:                                    ; preds = %405, %404, %375, %357, %354, %352, %333, %305, %304, %276, %260, %210, %199, %187, %184, %159, %144, %141, %103, %87, %62, %59, %30, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
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
  store i32 -1103370999, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1039
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1103370999, label %27
    i32 1796664302, label %35
    i32 2101590653, label %70
    i32 1547628611, label %71
    i32 -103694080, label %86
    i32 -472118644, label %124
    i32 905845028, label %127
    i32 -1420974901, label %143
    i32 -203803317, label %172
    i32 -1295590858, label %173
    i32 689039611, label %189
    i32 -1883350540, label %219
    i32 603537223, label %222
    i32 1521751093, label %229
    i32 1423358268, label %237
    i32 468410090, label %265
    i32 -1042217912, label %293
    i32 1040681052, label %294
    i32 -858693273, label %299
    i32 460097382, label %301
    i32 1361009210, label %317
    i32 143306683, label %335
    i32 -450800314, label %338
    i32 -1903753487, label %351
    i32 1531689691, label %356
    i32 119521957, label %364
    i32 1525257984, label %377
    i32 -84237961, label %382
    i32 596567260, label %402
    i32 339842010, label %418
    i32 2020449295, label %445
    i32 1051066839, label %446
    i32 61016262, label %447
    i32 -604860750, label %456
    i32 -2054174148, label %457
    i32 -1257059148, label %485
    i32 72246187, label %521
    i32 141853946, label %522
    i32 -488503128, label %526
    i32 -106240545, label %531
    i32 -673084505, label %547
    i32 -298957983, label %577
    i32 -448373433, label %580
    i32 1726430174, label %584
    i32 -1003984240, label %587
    i32 -477022486, label %590
    i32 1396753790, label %591
    i32 -29378213, label %594
    i32 2042832392, label %595
    i32 119670403, label %599
    i32 1524453960, label %604
    i32 -53303741, label %632
    i32 808371239, label %662
    i32 -1199847478, label %665
    i32 -1831055114, label %681
    i32 -892884320, label %710
    i32 -351016819, label %711
    i32 2052077489, label %715
    i32 1612335303, label %743
    i32 -1625224838, label %773
    i32 1224821660, label %774
    i32 1254675488, label %778
    i32 -632652541, label %781
    i32 -1567043148, label %796
    i32 -1311037788, label %811
    i32 76830955, label %812
    i32 -1089294310, label %813
    i32 1120821429, label %814
    i32 1963482965, label %817
    i32 -1762840557, label %832
    i32 1249958432, label %860
    i32 1984887452, label %861
    i32 270361570, label %889
    i32 -64933685, label %906
    i32 1704883399, label %907
    i32 1789532537, label %922
    i32 -342794121, label %952
    i32 -777381234, label %954
    i32 1436683051, label %960
    i32 -972608011, label %971
    i32 -155411719, label %973
    i32 -819091627, label %977
    i32 942095812, label %979
    i32 1883963196, label %983
    i32 -2009783576, label %984
    i32 -711656000, label %1020
    i32 1850360755, label %1023
    i32 -1944815581, label %1026
    i32 957330544, label %1029
    i32 996955261, label %1032
    i32 1228010847, label %1033
    i32 1164232197, label %1034
    i32 -1472735148, label %1036
  ]

; <label>:26:                                     ; preds = %24
  br label %1039

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1796664302, i32 -777381234
  store i32 %34, i32* %23
  br label %1039

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = load volatile i32*, i32** %11
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1997180173
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1997180173
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2101590653, i32 -777381234
  store i32 %69, i32* %23
  br label %1039

; <label>:70:                                     ; preds = %24
  store i32 1547628611, i32* %23
  br label %1039

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -103694080, i32 1436683051
  store i32 %85, i32* %23
  br label %1039

; <label>:86:                                     ; preds = %24
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i32 0))
  %88 = bitcast %"class.std::basic_istream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %87 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %95)
  store i1 %96, i1* %6
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 1007780527
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1007780527
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -472118644, i32 1436683051
  store i32 %123, i32* %23
  br label %1039

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 905845028, i32 1704883399
  store i32 %126, i32* %23
  br label %1039

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, -1221997325
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1221997325
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1420974901, i32 -972608011
  store i32 %142, i32* %23
  br label %1039

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %9
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1683349657
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1683349657
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -203803317, i32 -972608011
  store i32 %171, i32* %23
  br label %1039

; <label>:172:                                    ; preds = %24
  store i32 -1295590858, i32* %23
  br label %1039

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, -1509487478
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1509487478
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 689039611, i32 -155411719
  store i32 %188, i32* %23
  br label %1039

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32*, i32** %9
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 8
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1883350540, i32 -155411719
  store i32 %218, i32* %23
  br label %1039

; <label>:219:                                    ; preds = %24
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 603537223, i32 1423358268
  store i32 %221, i32* %23
  br label %1039

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %225
  %227 = getelementptr inbounds [9 x i8], [9 x i8]* %226, i32 0, i32 0
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %227)
  store i32 1521751093, i32* %23
  br label %1039

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -1630047896
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1630047896
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %9
  store i32 %234, i32* %236, align 4
  store i32 -1295590858, i32* %23
  br label %1039

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = add i32 %238, 1458888173
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1458888173
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 468410090, i32 -819091627
  store i32 %264, i32* %23
  br label %1039

; <label>:265:                                    ; preds = %24
  %266 = load volatile i32*, i32** %8
  store i32 0, i32* %266, align 4
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1042217912, i32 -819091627
  store i32 %292, i32* %23
  br label %1039

; <label>:293:                                    ; preds = %24
  store i32 1040681052, i32* %23
  br label %1039

; <label>:294:                                    ; preds = %24
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %296, 8
  %298 = select i1 %297, i32 -858693273, i32 141853946
  store i32 %298, i32* %23
  br label %1039

; <label>:299:                                    ; preds = %24
  %300 = load volatile i32*, i32** %7
  store i32 0, i32* %300, align 4
  store i32 460097382, i32* %23
  br label %1039

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = add i32 %302, -1638100910
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1638100910
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1361009210, i32 942095812
  store i32 %316, i32* %23
  br label %1039

; <label>:317:                                    ; preds = %24
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %319, 8
  store i1 %320, i1* %4
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
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
  %334 = select i1 %332, i32 143306683, i32 942095812
  store i32 %334, i32* %23
  br label %1039

; <label>:335:                                    ; preds = %24
  %336 = load volatile i1, i1* %4
  %337 = select i1 %336, i32 -450800314, i32 -604860750
  store i32 %337, i32* %23
  br label %1039

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %341
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i8], [9 x i8]* %342, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 -1903753487, i32 119521957
  store i32 %350, i32* %23
  br label %1039

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32*, i32** %10
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 1
  %355 = select i1 %354, i32 1531689691, i32 119521957
  store i32 %355, i32* %23
  br label %1039

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32*, i32** %10
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -1501318677
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1501318677
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %10
  store i32 %361, i32* %363, align 4
  store i32 1051066839, i32* %23
  br label %1039

; <label>:364:                                    ; preds = %24
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %367
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i8], [9 x i8]* %368, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  %376 = select i1 %375, i32 1525257984, i32 596567260
  store i32 %376, i32* %23
  br label %1039

; <label>:377:                                    ; preds = %24
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i32 -84237961, i32 596567260
  store i32 %381, i32* %23
  br label %1039

; <label>:382:                                    ; preds = %24
  %383 = load volatile i32*, i32** %8
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 %385
  %387 = load volatile i32*, i32** %7
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i8], [9 x i8]* %386, i64 0, i64 %389
  store i8 48, i8* %390, align 1
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  call void @_Z5serchiii(i32 0, i32 %392, i32 %394)
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, -1275267425
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1275267425
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %10
  store i32 %399, i32* %401, align 4
  store i32 596567260, i32* %23
  br label %1039

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = sub i32 %403, 1874935269
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1874935269
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 339842010, i32 1883963196
  store i32 %417, i32* %23
  br label %1039

; <label>:418:                                    ; preds = %24
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2020449295, i32 1883963196
  store i32 %444, i32* %23
  br label %1039

; <label>:445:                                    ; preds = %24
  store i32 1051066839, i32* %23
  br label %1039

; <label>:446:                                    ; preds = %24
  store i32 61016262, i32* %23
  br label %1039

; <label>:447:                                    ; preds = %24
  %448 = load volatile i32*, i32** %7
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  %455 = load volatile i32*, i32** %7
  store i32 %453, i32* %455, align 4
  store i32 460097382, i32* %23
  br label %1039

; <label>:456:                                    ; preds = %24
  store i32 -2054174148, i32* %23
  br label %1039

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = sub i32 %458, 1879094643
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1879094643
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1257059148, i32 -2009783576
  store i32 %484, i32* %23
  br label %1039

; <label>:485:                                    ; preds = %24
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = load volatile i32*, i32** %8
  store i32 %491, i32* %493, align 4
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = add i32 %494, 3370191
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 3370191
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 72246187, i32 -2009783576
  store i32 %520, i32* %23
  br label %1039

; <label>:521:                                    ; preds = %24
  store i32 1040681052, i32* %23
  br label %1039

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, i32 -488503128, i32 2042832392
  store i32 %525, i32* %23
  br label %1039

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %10
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %528, 2
  %530 = select i1 %529, i32 -106240545, i32 2042832392
  store i32 %530, i32* %23
  br label %1039

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = add i32 %532, 224467415
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 224467415
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -673084505, i32 -711656000
  store i32 %546, i32* %23
  br label %1039

; <label>:547:                                    ; preds = %24
  %548 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %549 = icmp eq i32 %548, 1
  store i1 %549, i1* %3
  %550 = load i32, i32* @x.9
  %551 = load i32, i32* @y.10
  %552 = sub i32 %550, -1447463361
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1447463361
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -298957983, i32 -711656000
  store i32 %576, i32* %23
  br label %1039

; <label>:577:                                    ; preds = %24
  %578 = load volatile i1, i1* %3
  %579 = select i1 %578, i32 -448373433, i32 1396753790
  store i32 %579, i32* %23
  br label %1039

; <label>:580:                                    ; preds = %24
  %581 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 2), align 8
  %582 = icmp eq i32 %581, 2
  %583 = select i1 %582, i32 1726430174, i32 -1003984240
  store i32 %583, i32* %23
  br label %1039

; <label>:584:                                    ; preds = %24
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477022486, i32* %23
  br label %1039

; <label>:587:                                    ; preds = %24
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477022486, i32* %23
  br label %1039

; <label>:590:                                    ; preds = %24
  store i32 -29378213, i32* %23
  br label %1039

; <label>:591:                                    ; preds = %24
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -29378213, i32* %23
  br label %1039

; <label>:594:                                    ; preds = %24
  store i32 1984887452, i32* %23
  br label %1039

; <label>:595:                                    ; preds = %24
  %596 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 0), align 16
  %597 = icmp eq i32 %596, 1
  %598 = select i1 %597, i32 119670403, i32 1120821429
  store i32 %598, i32* %23
  br label %1039

; <label>:599:                                    ; preds = %24
  %600 = load volatile i32*, i32** %10
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 2
  %603 = select i1 %602, i32 1524453960, i32 1120821429
  store i32 %603, i32* %23
  br label %1039

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* @x.9
  %606 = load i32, i32* @y.10
  %607 = add i32 %605, -56100622
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -56100622
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -53303741, i32 1850360755
  store i32 %631, i32* %23
  br label %1039

; <label>:632:                                    ; preds = %24
  %633 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %634 = icmp eq i32 %633, 0
  store i1 %634, i1* %2
  %635 = load i32, i32* @x.9
  %636 = load i32, i32* @y.10
  %637 = add i32 %635, 1684167409
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1684167409
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 808371239, i32 1850360755
  store i32 %661, i32* %23
  br label %1039

; <label>:662:                                    ; preds = %24
  %663 = load volatile i1, i1* %2
  %664 = select i1 %663, i32 -1199847478, i32 -351016819
  store i32 %664, i32* %23
  br label %1039

; <label>:665:                                    ; preds = %24
  %666 = load i32, i32* @x.9
  %667 = load i32, i32* @y.10
  %668 = sub i32 %666, -1894615884
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1894615884
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1831055114, i32 -1944815581
  store i32 %680, i32* %23
  br label %1039

; <label>:681:                                    ; preds = %24
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %684 = load i32, i32* @x.9
  %685 = load i32, i32* @y.10
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -892884320, i32 -1944815581
  store i32 %709, i32* %23
  br label %1039

; <label>:710:                                    ; preds = %24
  store i32 -1089294310, i32* %23
  br label %1039

; <label>:711:                                    ; preds = %24
  %712 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %713 = icmp eq i32 %712, 1
  %714 = select i1 %713, i32 2052077489, i32 1224821660
  store i32 %714, i32* %23
  br label %1039

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* @x.9
  %717 = load i32, i32* @y.10
  %718 = sub i32 %716, -1574991189
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1574991189
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1612335303, i32 957330544
  store i32 %742, i32* %23
  br label %1039

; <label>:743:                                    ; preds = %24
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %746 = load i32, i32* @x.9
  %747 = load i32, i32* @y.10
  %748 = sub i32 %746, -372289505
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -372289505
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1625224838, i32 957330544
  store i32 %772, i32* %23
  br label %1039

; <label>:773:                                    ; preds = %24
  store i32 76830955, i32* %23
  br label %1039

; <label>:774:                                    ; preds = %24
  %775 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %776 = icmp eq i32 %775, 2
  %777 = select i1 %776, i32 1254675488, i32 -632652541
  store i32 %777, i32* %23
  br label %1039

; <label>:778:                                    ; preds = %24
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -632652541, i32* %23
  br label %1039

; <label>:781:                                    ; preds = %24
  %782 = load i32, i32* @x.9
  %783 = load i32, i32* @y.10
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1567043148, i32 996955261
  store i32 %795, i32* %23
  br label %1039

; <label>:796:                                    ; preds = %24
  %797 = load i32, i32* @x.9
  %798 = load i32, i32* @y.10
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1311037788, i32 996955261
  store i32 %810, i32* %23
  br label %1039

; <label>:811:                                    ; preds = %24
  store i32 76830955, i32* %23
  br label %1039

; <label>:812:                                    ; preds = %24
  store i32 -1089294310, i32* %23
  br label %1039

; <label>:813:                                    ; preds = %24
  store i32 1963482965, i32* %23
  br label %1039

; <label>:814:                                    ; preds = %24
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1963482965, i32* %23
  br label %1039

; <label>:817:                                    ; preds = %24
  %818 = load i32, i32* @x.9
  %819 = load i32, i32* @y.10
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1762840557, i32 1228010847
  store i32 %831, i32* %23
  br label %1039

; <label>:832:                                    ; preds = %24
  %833 = load i32, i32* @x.9
  %834 = load i32, i32* @y.10
  %835 = sub i32 %833, 1078938533
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1078938533
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1249958432, i32 1228010847
  store i32 %859, i32* %23
  br label %1039

; <label>:860:                                    ; preds = %24
  store i32 1984887452, i32* %23
  br label %1039

; <label>:861:                                    ; preds = %24
  %862 = load i32, i32* @x.9
  %863 = load i32, i32* @y.10
  %864 = sub i32 %862, -577145321
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -577145321
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 270361570, i32 1164232197
  store i32 %888, i32* %23
  br label %1039

; <label>:889:                                    ; preds = %24
  %890 = load volatile i32*, i32** %10
  store i32 0, i32* %890, align 4
  %891 = load i32, i32* @x.9
  %892 = load i32, i32* @y.10
  %893 = add i32 %891, -1821736933
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1821736933
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -64933685, i32 1164232197
  store i32 %905, i32* %23
  br label %1039

; <label>:906:                                    ; preds = %24
  store i32 1547628611, i32* %23
  br label %1039

; <label>:907:                                    ; preds = %24
  %908 = load i32, i32* @x.9
  %909 = load i32, i32* @y.10
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1789532537, i32 -1472735148
  store i32 %921, i32* %23
  br label %1039

; <label>:922:                                    ; preds = %24
  %923 = load volatile i32*, i32** %11
  %924 = load i32, i32* %923, align 4
  store i32 %924, i32* %1
  %925 = load i32, i32* @x.9
  %926 = load i32, i32* @y.10
  %927 = sub i32 %925, -1980681732
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1980681732
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -342794121, i32 -1472735148
  store i32 %951, i32* %23
  br label %1039

; <label>:952:                                    ; preds = %24
  %953 = load volatile i32, i32* %1
  ret i32 %953

; <label>:954:                                    ; preds = %24
  %955 = alloca i32, align 4
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  store i32 0, i32* %955, align 4
  store i32 0, i32* %956, align 4
  store i32 1796664302, i32* %23
  br label %1039

; <label>:960:                                    ; preds = %24
  %961 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @str, i64 0, i64 0, i32 0))
  %962 = bitcast %"class.std::basic_istream"* %961 to i8**
  %963 = load i8*, i8** %962, align 8
  %964 = getelementptr i8, i8* %963, i64 -24
  %965 = bitcast i8* %964 to i64*
  %966 = load i64, i64* %965, align 8
  %967 = bitcast %"class.std::basic_istream"* %961 to i8*
  %968 = getelementptr inbounds i8, i8* %967, i64 %966
  %969 = bitcast i8* %968 to %"class.std::basic_ios"*
  %970 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %969)
  store i32 -103694080, i32* %23
  br label %1039

; <label>:971:                                    ; preds = %24
  %972 = load volatile i32*, i32** %9
  store i32 1, i32* %972, align 4
  store i32 -1420974901, i32* %23
  br label %1039

; <label>:973:                                    ; preds = %24
  %974 = load volatile i32*, i32** %9
  %975 = load i32, i32* %974, align 4
  %976 = icmp slt i32 %975, 8
  store i32 689039611, i32* %23
  br label %1039

; <label>:977:                                    ; preds = %24
  %978 = load volatile i32*, i32** %8
  store i32 0, i32* %978, align 4
  store i32 468410090, i32* %23
  br label %1039

; <label>:979:                                    ; preds = %24
  %980 = load volatile i32*, i32** %7
  %981 = load i32, i32* %980, align 4
  %982 = icmp slt i32 %981, 8
  store i32 1361009210, i32* %23
  br label %1039

; <label>:983:                                    ; preds = %24
  store i32 339842010, i32* %23
  br label %1039

; <label>:984:                                    ; preds = %24
  %985 = load volatile i32*, i32** %8
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %989 = sub i32 0, %986
  %990 = sub i32 %988, -1724015706
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1724015706
  %993 = add i32 %988, 1
  %994 = add i32 %986, 2052648876
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 2052648876
  %997 = sub i32 %986, 1
  %998 = mul i32 %996, 1
  %999 = add i32 0, 832125056
  %1000 = sub i32 %999, %986
  %1001 = sub i32 %1000, 832125056
  %1002 = sub i32 0, %986
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1001, %1003
  %1005 = add i32 %1001, 1
  %1006 = sub i32 0, 1697043202
  %1007 = sub i32 %1006, %986
  %1008 = add i32 %1007, 1697043202
  %1009 = sub i32 0, %986
  %1010 = add i32 %1008, 255920162
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 255920162
  %1013 = add i32 %1008, 1
  %1014 = shl i32 %986, 1
  %1015 = add i32 %986, 292350711
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 292350711
  %1018 = add nsw i32 %986, 1
  %1019 = load volatile i32*, i32** %8
  store i32 %1017, i32* %1019, align 4
  store i32 -1257059148, i32* %23
  br label %1039

; <label>:1020:                                   ; preds = %24
  %1021 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %1022 = icmp eq i32 %1021, 1
  store i32 -673084505, i32* %23
  br label %1039

; <label>:1023:                                   ; preds = %24
  %1024 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @moving, i64 0, i64 1), align 4
  %1025 = icmp eq i32 %1024, 0
  store i32 -53303741, i32* %23
  br label %1039

; <label>:1026:                                   ; preds = %24
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1027, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1831055114, i32* %23
  br label %1039

; <label>:1029:                                   ; preds = %24
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1030, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612335303, i32* %23
  br label %1039

; <label>:1032:                                   ; preds = %24
  store i32 -1567043148, i32* %23
  br label %1039

; <label>:1033:                                   ; preds = %24
  store i32 -1762840557, i32* %23
  br label %1039

; <label>:1034:                                   ; preds = %24
  %1035 = load volatile i32*, i32** %10
  store i32 0, i32* %1035, align 4
  store i32 270361570, i32* %23
  br label %1039

; <label>:1036:                                   ; preds = %24
  %1037 = load volatile i32*, i32** %11
  %1038 = load i32, i32* %1037, align 4
  store i32 1789532537, i32* %23
  br label %1039

; <label>:1039:                                   ; preds = %1036, %1034, %1033, %1032, %1029, %1026, %1023, %1020, %984, %983, %979, %977, %973, %971, %960, %954, %922, %907, %906, %889, %861, %860, %832, %817, %814, %813, %812, %811, %796, %781, %778, %774, %773, %743, %715, %711, %710, %681, %665, %662, %632, %604, %599, %595, %594, %591, %590, %587, %584, %580, %577, %547, %531, %526, %522, %521, %485, %457, %456, %447, %446, %445, %418, %402, %382, %377, %364, %356, %351, %338, %335, %317, %301, %299, %294, %293, %265, %237, %229, %222, %219, %189, %173, %172, %143, %127, %124, %86, %71, %70, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625047970.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1617247929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1617247929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1560759921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1560759921, label %17
    i32 -93960722, label %37
    i32 972629034, label %53
    i32 -913599203, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -93960722, i32 -913599203
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1494090002
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1494090002
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 972629034, i32 -913599203
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -93960722, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
