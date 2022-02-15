; ModuleID = 'Project_CodeNet_C++1400/p04051/s156261210.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156261210.cpp"
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
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156261210.cpp, i8* null }]
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
  store i32 -1158399280, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1158399280, label %16
    i32 798339674, label %24
    i32 1679041163, label %41
    i32 1303903416, label %42
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
  %23 = select i1 %21, i32 798339674, i32 1303903416
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1564150736
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1564150736
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1679041163, i32 1303903416
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 798339674, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -220957167, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %398
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -220957167, label %10
    i32 1532702831, label %14
    i32 -676883019, label %22
    i32 -1675889900, label %29
    i32 -274540255, label %30
    i32 126883660, label %58
    i32 1497808624, label %88
    i32 1875789577, label %91
    i32 -1076025308, label %92
    i32 -240047916, label %108
    i32 387498346, label %138
    i32 1481114645, label %141
    i32 -944458620, label %168
    i32 1645333386, label %227
    i32 672862142, label %228
    i32 -826578022, label %235
    i32 1461870130, label %236
    i32 865087464, label %243
    i32 1452345259, label %271
    i32 1989557051, label %287
    i32 151496585, label %288
    i32 376680744, label %291
    i32 -1313007626, label %294
    i32 -1964362002, label %397
  ]

; <label>:9:                                      ; preds = %7
  br label %398

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4005
  %13 = select i1 %12, i32 1532702831, i32 -1675889900
  store i32 %13, i32* %6
  br label %398

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [4005 x i32], [4005 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 4
  store i32 -676883019, i32* %6
  br label %398

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  store i32 -220957167, i32* %6
  br label %398

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -274540255, i32* %6
  br label %398

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 386619616
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 386619616
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 126883660, i32 151496585
  store i32 %57, i32* %6
  br label %398

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 4005
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1662308099
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1662308099
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1497808624, i32 151496585
  store i32 %87, i32* %6
  br label %398

; <label>:88:                                     ; preds = %7
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 1875789577, i32 865087464
  store i32 %90, i32* %6
  br label %398

; <label>:91:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1076025308, i32* %6
  br label %398

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1686784559
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1686784559
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -240047916, i32 376680744
  store i32 %107, i32* %6
  br label %398

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 4005
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -826546911
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -826546911
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 387498346, i32 376680744
  store i32 %137, i32* %6
  br label %398

; <label>:138:                                    ; preds = %7
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1481114645, i32 -826578022
  store i32 %140, i32* %6
  br label %398

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -944458620, i32 -1313007626
  store i32 %167, i32* %6
  br label %398

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 1608227891
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1608227891
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4005 x i32], [4005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -341528990
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -341528990
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4005 x i32], [4005 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %179, %191
  %193 = add nsw i32 %179, %190
  %194 = srem i32 %192, 1000000007
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4005 x i32], [4005 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1645333386, i32 -1313007626
  store i32 %226, i32* %6
  br label %398

; <label>:227:                                    ; preds = %7
  store i32 672862142, i32* %6
  br label %398

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  store i32 -1076025308, i32* %6
  br label %398

; <label>:235:                                    ; preds = %7
  store i32 1461870130, i32* %6
  br label %398

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  store i32 -274540255, i32* %6
  br label %398

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -2071882361
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2071882361
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1452345259, i32 -1964362002
  store i32 %270, i32* %6
  br label %398

; <label>:271:                                    ; preds = %7
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 498111378
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 498111378
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1989557051, i32 -1964362002
  store i32 %286, i32* %6
  br label %398

; <label>:287:                                    ; preds = %7
  ret void

; <label>:288:                                    ; preds = %7
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %289, 4005
  store i32 126883660, i32* %6
  br label %398

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %292, 4005
  store i32 -240047916, i32* %6
  br label %398

; <label>:294:                                    ; preds = %7
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, -2001516859
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2001516859
  %299 = sub i32 %295, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, %295
  %302 = add i32 0, %301
  %303 = sub i32 0, %295
  %304 = sub i32 0, 1
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1
  %307 = shl i32 %295, 1
  %308 = sub i32 0, 1
  %309 = add i32 %295, %308
  %310 = sub nsw i32 %295, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4005 x i32], [4005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, 1592417643
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1592417643
  %324 = sub i32 %320, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 %320, -1233336337
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1233336337
  %329 = sub i32 %320, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %320, %331
  %333 = sub i32 %320, 1
  %334 = mul i32 %332, 1
  %335 = add i32 0, 2081646764
  %336 = sub i32 %335, %320
  %337 = sub i32 %336, 2081646764
  %338 = sub i32 0, %320
  %339 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 1
  %344 = sub i32 %320, 1018403252
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1018403252
  %347 = sub nsw i32 %320, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [4005 x i32], [4005 x i32]* %319, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %316, %350
  %352 = sub i32 0, %350
  %353 = add i32 %316, %352
  %354 = sub i32 %316, %350
  %355 = mul i32 %353, %350
  %356 = add i32 0, -932933310
  %357 = sub i32 %356, %316
  %358 = sub i32 %357, -932933310
  %359 = sub i32 0, %316
  %360 = add i32 %358, -812246209
  %361 = add i32 %360, %350
  %362 = sub i32 %361, -812246209
  %363 = add i32 %358, %350
  %364 = shl i32 %316, %350
  %365 = add i32 %316, 1044153921
  %366 = add i32 %365, %350
  %367 = sub i32 %366, 1044153921
  %368 = add nsw i32 %316, %350
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %371 = sub i32 0, %367
  %372 = sub i32 0, 1000000007
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 1000000007
  %375 = shl i32 %367, 1000000007
  %376 = sub i32 0, 1000000007
  %377 = add i32 %367, %376
  %378 = sub i32 %367, 1000000007
  %379 = mul i32 %377, 1000000007
  %380 = add i32 %367, -1450067737
  %381 = sub i32 %380, 1000000007
  %382 = sub i32 %381, -1450067737
  %383 = sub i32 %367, 1000000007
  %384 = mul i32 %382, 1000000007
  %385 = sub i32 %367, -1649446215
  %386 = sub i32 %385, 1000000007
  %387 = add i32 %386, -1649446215
  %388 = sub i32 %367, 1000000007
  %389 = mul i32 %387, 1000000007
  %390 = srem i32 %367, 1000000007
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4005 x i32], [4005 x i32]* %393, i64 0, i64 %395
  store i32 %390, i32* %396, align 4
  store i32 -944458620, i32* %6
  br label %398

; <label>:397:                                    ; preds = %7
  store i32 1452345259, i32* %6
  br label %398

; <label>:398:                                    ; preds = %397, %294, %291, %288, %271, %243, %236, %235, %228, %227, %168, %141, %138, %108, %92, %91, %88, %58, %30, %29, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z3prev()
  store i64 0, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 2119897679, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %423
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2119897679, label %16
    i32 2098534583, label %21
    i32 376372700, label %82
    i32 812061083, label %88
    i32 864741106, label %103
    i32 713223219, label %130
    i32 88097390, label %131
    i32 -1382724054, label %135
    i32 569266607, label %136
    i32 716075140, label %164
    i32 -2069523681, label %181
    i32 665835794, label %184
    i32 -814706338, label %252
    i32 -881557191, label %258
    i32 -81229540, label %259
    i32 1744525229, label %266
    i32 -1889766184, label %294
    i32 -1221741241, label %331
    i32 737601675, label %334
    i32 1476728576, label %340
    i32 578444748, label %346
    i32 -469294730, label %347
    i32 -2141052813, label %350
  ]

; <label>:15:                                     ; preds = %13
  br label %423

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2098534583, i32 812061083
  store i32 %20, i32* %12
  br label %423

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %33, -56178838
  %36 = add i32 %35, %34
  %37 = add i32 %36, -56178838
  %38 = add nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4005 x i32], [4005 x i32]* %32, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, %42
  store i64 %45, i64* %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = add i32 2002, %48
  %50 = sub nsw i32 2002, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 2002, -9464128
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -9464128
  %57 = sub nsw i32 2002, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4005 x i32], [4005 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, -1546440370
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1546440370
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 2002, %66
  %68 = add nsw i32 2002, %65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 2002, %72
  %74 = add nsw i32 2002, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4005 x i32], [4005 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1082643987
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1082643987
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  store i32 376372700, i32* %12
  br label %423

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -177226170
  %85 = add i32 %84, 1
  %86 = add i32 %85, -177226170
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  store i32 2119897679, i32* %12
  br label %423

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 864741106, i32 578444748
  store i32 %102, i32* %12
  br label %423

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 713223219, i32 578444748
  store i32 %129, i32* %12
  br label %423

; <label>:130:                                    ; preds = %13
  store i32 88097390, i32* %12
  br label %423

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 4005
  %134 = select i1 %133, i32 -1382724054, i32 1744525229
  store i32 %134, i32* %12
  br label %423

; <label>:135:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 569266607, i32* %12
  br label %423

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 456126129
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 456126129
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 716075140, i32 -469294730
  store i32 %163, i32* %12
  br label %423

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %165, 4005
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2069523681, i32 -469294730
  store i32 %180, i32* %12
  br label %423

; <label>:181:                                    ; preds = %13
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 665835794, i32 -881557191
  store i32 %183, i32* %12
  br label %423

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, -1021659460
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1021659460
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, 1342960907
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1342960907
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x i32], [4005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %195, -1824596808
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1824596808
  %210 = add nsw i32 %195, %206
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x i32], [4005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %209, 474924178
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 474924178
  %221 = add nsw i32 %209, %217
  %222 = srem i32 %220, 1000000007
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x i32], [4005 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  %229 = load i64, i64* %4, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4005 x i32], [4005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 1, %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4005 x i32], [4005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %238, %246
  %248 = sub i64 %229, -5778103620145184123
  %249 = add i64 %248, %247
  %250 = add i64 %249, -5778103620145184123
  %251 = add nsw i64 %229, %247
  store i64 %250, i64* %4, align 8
  store i32 -814706338, i32* %12
  br label %423

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 74617646
  %255 = add i32 %254, 1
  %256 = add i32 %255, 74617646
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  store i32 569266607, i32* %12
  br label %423

; <label>:258:                                    ; preds = %13
  store i32 -81229540, i32* %12
  br label %423

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %9, align 4
  store i32 88097390, i32* %12
  br label %423

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 904604926
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 904604926
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1889766184, i32 -2141052813
  store i32 %293, i32* %12
  br label %423

; <label>:294:                                    ; preds = %13
  %295 = load i64, i64* %4, align 8
  %296 = srem i64 %295, 1000000007
  %297 = sub i64 0, 1000000007
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, 1000000007
  %300 = srem i64 %298, 1000000007
  store i64 %300, i64* %4, align 8
  %301 = load i64, i64* %4, align 8
  %302 = srem i64 %301, 2
  %303 = icmp ne i64 %302, 0
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 2145749281
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2145749281
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1221741241, i32 -2141052813
  store i32 %330, i32* %12
  br label %423

; <label>:331:                                    ; preds = %13
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 737601675, i32 1476728576
  store i32 %333, i32* %12
  br label %423

; <label>:334:                                    ; preds = %13
  %335 = load i64, i64* %4, align 8
  %336 = sub i64 %335, -9036281117881409240
  %337 = add i64 %336, 1000000007
  %338 = add i64 %337, -9036281117881409240
  %339 = add nsw i64 %335, 1000000007
  store i64 %338, i64* %4, align 8
  store i32 1476728576, i32* %12
  br label %423

; <label>:340:                                    ; preds = %13
  %341 = load i64, i64* %4, align 8
  %342 = sdiv i64 %341, 2
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* %3, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 864741106, i32* %12
  br label %423

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %10, align 4
  %349 = icmp slt i32 %348, 4005
  store i32 716075140, i32* %12
  br label %423

; <label>:350:                                    ; preds = %13
  %351 = load i64, i64* %4, align 8
  %352 = add i64 %351, 978877149948811573
  %353 = sub i64 %352, 1000000007
  %354 = sub i64 %353, 978877149948811573
  %355 = sub i64 %351, 1000000007
  %356 = mul i64 %354, 1000000007
  %357 = add i64 %351, 5635194894354506218
  %358 = sub i64 %357, 1000000007
  %359 = sub i64 %358, 5635194894354506218
  %360 = sub i64 %351, 1000000007
  %361 = mul i64 %359, 1000000007
  %362 = sub i64 %351, 843511349236527494
  %363 = sub i64 %362, 1000000007
  %364 = add i64 %363, 843511349236527494
  %365 = sub i64 %351, 1000000007
  %366 = mul i64 %364, 1000000007
  %367 = sub i64 0, -465573160167728450
  %368 = sub i64 %367, %351
  %369 = add i64 %368, -465573160167728450
  %370 = sub i64 0, %351
  %371 = add i64 %369, 3406078811114924207
  %372 = add i64 %371, 1000000007
  %373 = sub i64 %372, 3406078811114924207
  %374 = add i64 %369, 1000000007
  %375 = add i64 0, 3462182454459771038
  %376 = sub i64 %375, %351
  %377 = sub i64 %376, 3462182454459771038
  %378 = sub i64 0, %351
  %379 = sub i64 0, %377
  %380 = sub i64 0, 1000000007
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 1000000007
  %384 = sub i64 %351, 2390907692969698108
  %385 = sub i64 %384, 1000000007
  %386 = add i64 %385, 2390907692969698108
  %387 = sub i64 %351, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = srem i64 %351, 1000000007
  %390 = add i64 %389, -3225417972969539389
  %391 = sub i64 %390, 1000000007
  %392 = sub i64 %391, -3225417972969539389
  %393 = sub i64 %389, 1000000007
  %394 = mul i64 %392, 1000000007
  %395 = sub i64 0, 1000000007
  %396 = add i64 %389, %395
  %397 = sub i64 %389, 1000000007
  %398 = mul i64 %396, 1000000007
  %399 = add i64 %389, 254466276272668855
  %400 = sub i64 %399, 1000000007
  %401 = sub i64 %400, 254466276272668855
  %402 = sub i64 %389, 1000000007
  %403 = mul i64 %401, 1000000007
  %404 = sub i64 0, %389
  %405 = sub i64 0, 1000000007
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add nsw i64 %389, 1000000007
  %409 = add i64 %407, -1205254659244285483
  %410 = sub i64 %409, 1000000007
  %411 = sub i64 %410, -1205254659244285483
  %412 = sub i64 %407, 1000000007
  %413 = mul i64 %411, 1000000007
  %414 = srem i64 %407, 1000000007
  store i64 %414, i64* %4, align 8
  %415 = load i64, i64* %4, align 8
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub i64 %415, 2
  %419 = mul i64 %417, 2
  %420 = shl i64 %415, 2
  %421 = srem i64 %415, 2
  %422 = icmp ne i64 %421, 0
  store i32 -1889766184, i32* %12
  br label %423

; <label>:423:                                    ; preds = %350, %347, %346, %334, %331, %294, %266, %259, %258, %252, %184, %181, %164, %136, %135, %131, %130, %103, %88, %82, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156261210.cpp() #0 section ".text.startup" {
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
