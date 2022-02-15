; ModuleID = 'Project_CodeNet_C++1400/p00117/s524815742.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s524815742.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524815742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 20, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 822581681, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %483
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 822581681, label %27
    i32 -1530021984, label %31
    i32 140922843, label %32
    i32 1385734600, label %36
    i32 -2028236972, label %43
    i32 -1556557544, label %49
    i32 1616094059, label %65
    i32 -1314248794, label %80
    i32 2081373140, label %81
    i32 865404472, label %87
    i32 2127868637, label %90
    i32 376734692, label %95
    i32 700402105, label %111
    i32 -219318609, label %118
    i32 -1927771071, label %134
    i32 -196590758, label %162
    i32 -996011590, label %163
    i32 -1745982029, label %168
    i32 -133825301, label %169
    i32 2119280006, label %174
    i32 614214355, label %202
    i32 1871018024, label %230
    i32 -2126725516, label %231
    i32 1627701959, label %259
    i32 1798836764, label %277
    i32 2123995703, label %280
    i32 -915954731, label %309
    i32 -1801599450, label %325
    i32 -1181545312, label %348
    i32 9530620, label %349
    i32 -1753985883, label %350
    i32 1439263605, label %356
    i32 840694703, label %357
    i32 648355169, label %372
    i32 -1344724102, label %405
    i32 -469205128, label %406
    i32 -1739090918, label %407
    i32 -934007511, label %412
    i32 -687389905, label %443
    i32 -1474196802, label %444
    i32 -21463664, label %445
    i32 -1570222839, label %446
    i32 1107192389, label %450
    i32 -1941573196, label %458
  ]

; <label>:26:                                     ; preds = %24
  br label %483

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 20
  %30 = select i1 %29, i32 -1530021984, i32 865404472
  store i32 %30, i32* %23
  br label %483

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 140922843, i32* %23
  br label %483

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 20
  %35 = select i1 %34, i32 1385734600, i32 -1556557544
  store i32 %35, i32* %23
  br label %483

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  store i32 999999, i32* %42, align 4
  store i32 -2028236972, i32* %23
  br label %483

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 25092837
  %46 = add i32 %45, 1
  %47 = add i32 %46, 25092837
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  store i32 140922843, i32* %23
  br label %483

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -110573332
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -110573332
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1616094059, i32 -687389905
  store i32 %64, i32* %23
  br label %483

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1314248794, i32 -687389905
  store i32 %79, i32* %23
  br label %483

; <label>:80:                                     ; preds = %24
  store i32 2081373140, i32* %23
  br label %483

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -1931105209
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1931105209
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  store i32 822581681, i32* %23
  br label %483

; <label>:87:                                     ; preds = %24
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 2127868637, i32* %23
  br label %483

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 376734692, i32 -219318609
  store i32 %94, i32* %23
  br label %483

; <label>:95:                                     ; preds = %24
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 700402105, i32* %23
  br label %483

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %9, align 4
  store i32 2127868637, i32* %23
  br label %483

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1520974511
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1520974511
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1927771071, i32 -1474196802
  store i32 %133, i32* %23
  br label %483

; <label>:134:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -820320879
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -820320879
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -196590758, i32 -1474196802
  store i32 %161, i32* %23
  br label %483

; <label>:162:                                    ; preds = %24
  store i32 -996011590, i32* %23
  br label %483

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -1745982029, i32 -934007511
  store i32 %167, i32* %23
  br label %483

; <label>:168:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 -133825301, i32* %23
  br label %483

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 2119280006, i32 -469205128
  store i32 %173, i32* %23
  br label %483

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 658877676
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 658877676
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 614214355, i32 -21463664
  store i32 %201, i32* %23
  br label %483

; <label>:202:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1782782311
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1782782311
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1871018024, i32 -21463664
  store i32 %229, i32* %23
  br label %483

; <label>:230:                                    ; preds = %24
  store i32 -2126725516, i32* %23
  br label %483

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 893627633
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 893627633
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
  %258 = select i1 %256, i32 1627701959, i32 -1570222839
  store i32 %258, i32* %23
  br label %483

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %260, %261
  store i1 %262, i1* %1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1798836764, i32 -1570222839
  store i32 %276, i32* %23
  br label %483

; <label>:277:                                    ; preds = %24
  %278 = load volatile i1, i1* %1
  %279 = select i1 %278, i32 2123995703, i32 1439263605
  store i32 %279, i32* %23
  br label %483

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x i32], [21 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %287, 1292356238
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 1292356238
  %298 = add nsw i32 %287, %294
  store i32 %297, i32* %17, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x i32], [21 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %17, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = select i1 %307, i32 -915954731, i32 9530620
  store i32 %308, i32* %23
  br label %483

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -888089740
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -888089740
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1801599450, i32 1107192389
  store i32 %324, i32* %23
  br label %483

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %329, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 362885360
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 362885360
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1181545312, i32 1107192389
  store i32 %347, i32* %23
  br label %483

; <label>:348:                                    ; preds = %24
  store i32 9530620, i32* %23
  br label %483

; <label>:349:                                    ; preds = %24
  store i32 -1753985883, i32* %23
  br label %483

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 %351, -1276913452
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1276913452
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %16, align 4
  store i32 -2126725516, i32* %23
  br label %483

; <label>:356:                                    ; preds = %24
  store i32 840694703, i32* %23
  br label %483

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 648355169, i32 -1941573196
  store i32 %371, i32* %23
  br label %483

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 %373, 1039019623
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1039019623
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %15, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -466033754
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -466033754
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1344724102, i32 -1941573196
  store i32 %404, i32* %23
  br label %483

; <label>:405:                                    ; preds = %24
  store i32 -133825301, i32* %23
  br label %483

; <label>:406:                                    ; preds = %24
  store i32 -1739090918, i32* %23
  br label %483

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* %14, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %14, align 4
  store i32 -996011590, i32* %23
  br label %483

; <label>:412:                                    ; preds = %24
  %413 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21)
  %414 = load i32, i32* %20, align 4
  %415 = load i32, i32* %21, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %418 = sub nsw i32 %414, %415
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %420
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %417, %426
  %428 = sub nsw i32 %417, %425
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %427, -210349781
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -210349781
  %439 = sub nsw i32 %427, %435
  store i32 %438, i32* %22, align 4
  %440 = load i32, i32* %22, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:443:                                    ; preds = %24
  store i32 1616094059, i32* %23
  br label %483

; <label>:444:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -1927771071, i32* %23
  br label %483

; <label>:445:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 614214355, i32* %23
  br label %483

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp sle i32 %447, %448
  store i32 1627701959, i32* %23
  br label %483

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %453
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [21 x i32], [21 x i32]* %454, i64 0, i64 %456
  store i32 %451, i32* %457, align 4
  store i32 -1801599450, i32* %23
  br label %483

; <label>:458:                                    ; preds = %24
  %459 = load i32, i32* %15, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 0, %459
  %462 = add i32 0, %461
  %463 = sub i32 0, %459
  %464 = add i32 %462, -301603234
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -301603234
  %467 = add i32 %462, 1
  %468 = shl i32 %459, 1
  %469 = sub i32 %459, 1281519316
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1281519316
  %472 = sub i32 %459, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %459, 1
  %475 = sub i32 %459, -1260624169
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1260624169
  %478 = sub i32 %459, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %459, %480
  %482 = add nsw i32 %459, 1
  store i32 %481, i32* %15, align 4
  store i32 648355169, i32* %23
  br label %483

; <label>:483:                                    ; preds = %458, %450, %446, %445, %444, %443, %407, %406, %405, %372, %357, %356, %350, %349, %348, %325, %309, %280, %277, %259, %231, %230, %202, %174, %169, %168, %163, %162, %134, %118, %111, %95, %90, %87, %81, %80, %65, %49, %43, %36, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524815742.cpp() #0 section ".text.startup" {
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
