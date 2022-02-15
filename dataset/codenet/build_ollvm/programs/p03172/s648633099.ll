; ModuleID = 'Project_CodeNet_C++1400/p03172/s648633099.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s648633099.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648633099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = alloca i64, i64 %17, align 16
  store i64 1, i64* %9, align 8
  %21 = alloca i32
  store i32 -1742979424, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %597
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1742979424, label %26
    i32 -921706878, label %31
    i32 1290273526, label %46
    i32 -1588734955, label %76
    i32 -741925335, label %77
    i32 1241585761, label %83
    i32 1569443879, label %96
    i32 1472878111, label %101
    i32 1771806669, label %107
    i32 -1065010774, label %114
    i32 1643864344, label %121
    i32 394623264, label %122
    i32 2138445930, label %128
    i32 -1651694909, label %129
    i32 533956873, label %134
    i32 -100115973, label %135
    i32 1426448946, label %162
    i32 -643452734, label %181
    i32 -1578577423, label %184
    i32 -626197028, label %188
    i32 -406021499, label %207
    i32 -748859332, label %250
    i32 1907408626, label %266
    i32 -1895963442, label %303
    i32 1302055521, label %305
    i32 1058354092, label %306
    i32 -969939510, label %321
    i32 634421483, label %349
    i32 1033225577, label %377
    i32 538275682, label %378
    i32 199503994, label %406
    i32 -406853481, label %427
    i32 530890387, label %428
    i32 -1619860612, label %429
    i32 71929518, label %436
    i32 -717927380, label %448
    i32 1609249011, label %452
    i32 -1532047592, label %456
    i32 -1753610588, label %556
    i32 -2003092770, label %557
  ]

; <label>:25:                                     ; preds = %23
  br label %597

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -921706878, i32 1241585761
  store i32 %30, i32* %21
  br label %597

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1290273526, i32 -717927380
  store i32 %45, i32* %21
  br label %597

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds i64, i64* %20, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1588734955, i32 -717927380
  store i32 %75, i32* %21
  br label %597

; <label>:76:                                     ; preds = %23
  store i32 -741925335, i32* %21
  br label %597

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %9, align 8
  %79 = sub i64 %78, 1379880529220604362
  %80 = add i64 %79, 1
  %81 = add i64 %80, 1379880529220604362
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %9, align 8
  store i32 -1742979424, i32* %21
  br label %597

; <label>:83:                                     ; preds = %23
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %88, -8661816164636418387
  %90 = add i64 %89, 1
  %91 = add i64 %90, -8661816164636418387
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %5
  %93 = load volatile i64, i64* %5
  %94 = mul nuw i64 %86, %93
  %95 = alloca i64, i64 %94, align 16
  store i64* %95, i64** %4
  store i64 0, i64* %10, align 8
  store i32 1569443879, i32* %21
  br label %597

; <label>:96:                                     ; preds = %23
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %7, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 1472878111, i32 2138445930
  store i32 %100, i32* %21
  br label %597

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds i64, i64* %20, i64 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %102, %104
  %106 = select i1 %105, i32 1771806669, i32 -1065010774
  store i32 %106, i32* %21
  br label %597

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64, i64* %5
  %109 = mul nsw i64 1, %108
  %110 = load volatile i64*, i64** %4
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  store i64 1, i64* %113, align 8
  store i32 1643864344, i32* %21
  br label %597

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64, i64* %5
  %116 = mul nsw i64 1, %115
  %117 = load volatile i64*, i64** %4
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 0, i64* %120, align 8
  store i32 1643864344, i32* %21
  br label %597

; <label>:121:                                    ; preds = %23
  store i32 394623264, i32* %21
  br label %597

; <label>:122:                                    ; preds = %23
  %123 = load i64, i64* %10, align 8
  %124 = add i64 %123, -3545955797479823842
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -3545955797479823842
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %10, align 8
  store i32 1569443879, i32* %21
  br label %597

; <label>:128:                                    ; preds = %23
  store i64 2, i64* %11, align 8
  store i32 -1651694909, i32* %21
  br label %597

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 533956873, i32 71929518
  store i32 %133, i32* %21
  br label %597

; <label>:134:                                    ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 -100115973, i32* %21
  br label %597

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1426448946, i32 1609249011
  store i32 %161, i32* %21
  br label %597

; <label>:162:                                    ; preds = %23
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %7, align 8
  %165 = icmp sle i64 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -189350757
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -189350757
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -643452734, i32 1609249011
  store i32 %180, i32* %21
  br label %597

; <label>:181:                                    ; preds = %23
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 -1578577423, i32 530890387
  store i32 %183, i32* %21
  br label %597

; <label>:184:                                    ; preds = %23
  %185 = load i64, i64* %12, align 8
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i32 -626197028, i32 -406021499
  store i32 %187, i32* %21
  br label %597

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %11, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = load volatile i64, i64* %5
  %194 = mul nsw i64 %191, %193
  %195 = load volatile i64*, i64** %4
  %196 = getelementptr inbounds i64, i64* %195, i64 %194
  %197 = load i64, i64* %12, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %11, align 8
  %201 = load volatile i64, i64* %5
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i64*, i64** %4
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  store i64 %199, i64* %206, align 8
  store i32 -969939510, i32* %21
  br label %597

; <label>:207:                                    ; preds = %23
  %208 = load i64, i64* %11, align 8
  %209 = load volatile i64, i64* %5
  %210 = mul nsw i64 %208, %209
  %211 = load volatile i64*, i64** %4
  %212 = getelementptr inbounds i64, i64* %211, i64 %210
  %213 = load i64, i64* %12, align 8
  %214 = sub i64 %213, 2720864597292498637
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 2720864597292498637
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds i64, i64* %212, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %11, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  %224 = load volatile i64, i64* %5
  %225 = mul nsw i64 %222, %224
  %226 = load volatile i64*, i64** %4
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  %228 = load i64, i64* %12, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 %219, %231
  %233 = add nsw i64 %219, %230
  %234 = sub i64 0, 1000000007
  %235 = sub i64 %232, %234
  %236 = add nsw i64 %232, 1000000007
  store i64 %235, i64* %2
  %237 = load i64, i64* %12, align 8
  %238 = load i64, i64* %11, align 8
  %239 = getelementptr inbounds i64, i64* %20, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %237, %241
  %243 = sub nsw i64 %237, %240
  %244 = add i64 %242, -6781340422910918203
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -6781340422910918203
  %247 = sub nsw i64 %242, 1
  %248 = icmp sge i64 %246, 0
  %249 = select i1 %248, i32 -748859332, i32 1302055521
  store i32 %249, i32* %21
  br label %597

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, -2066720123
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2066720123
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1907408626, i32 -1532047592
  store i32 %265, i32* %21
  br label %597

; <label>:266:                                    ; preds = %23
  %267 = load i64, i64* %11, align 8
  %268 = add i64 %267, 3535670438355748045
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 3535670438355748045
  %271 = sub nsw i64 %267, 1
  %272 = load volatile i64, i64* %5
  %273 = mul nsw i64 %270, %272
  %274 = load volatile i64*, i64** %4
  %275 = getelementptr inbounds i64, i64* %274, i64 %273
  %276 = load i64, i64* %12, align 8
  %277 = load i64, i64* %11, align 8
  %278 = getelementptr inbounds i64, i64* %20, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %276, %280
  %282 = sub nsw i64 %276, %279
  %283 = add i64 %281, 2828417806169732339
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, 2828417806169732339
  %286 = sub nsw i64 %281, 1
  %287 = getelementptr inbounds i64, i64* %275, i64 %285
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %1
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1895963442, i32 -1532047592
  store i32 %302, i32* %21
  br label %597

; <label>:303:                                    ; preds = %23
  store i32 1058354092, i32* %21
  %304 = load volatile i64, i64* %1
  store i64 %304, i64* %22
  br label %597

; <label>:305:                                    ; preds = %23
  store i32 1058354092, i32* %21
  store i64 0, i64* %22
  br label %597

; <label>:306:                                    ; preds = %23
  %307 = load i64, i64* %22
  %308 = load volatile i64, i64* %2
  %309 = add i64 %308, -8612820758597321813
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, -8612820758597321813
  %312 = sub nsw i64 %308, %307
  %313 = srem i64 %311, 1000000007
  %314 = load i64, i64* %11, align 8
  %315 = load volatile i64, i64* %5
  %316 = mul nsw i64 %314, %315
  %317 = load volatile i64*, i64** %4
  %318 = getelementptr inbounds i64, i64* %317, i64 %316
  %319 = load i64, i64* %12, align 8
  %320 = getelementptr inbounds i64, i64* %318, i64 %319
  store i64 %313, i64* %320, align 8
  store i32 -969939510, i32* %21
  br label %597

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, -83344706
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -83344706
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 634421483, i32 -1753610588
  store i32 %348, i32* %21
  br label %597

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = add i32 %350, -580555884
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -580555884
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1033225577, i32 -1753610588
  store i32 %376, i32* %21
  br label %597

; <label>:377:                                    ; preds = %23
  store i32 538275682, i32* %21
  br label %597

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 307411686
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 307411686
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 199503994, i32 -2003092770
  store i32 %405, i32* %21
  br label %597

; <label>:406:                                    ; preds = %23
  %407 = load i64, i64* %12, align 8
  %408 = sub i64 %407, 8552126169227809654
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8552126169227809654
  %411 = add nsw i64 %407, 1
  store i64 %410, i64* %12, align 8
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = add i32 %412, 1517522980
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1517522980
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -406853481, i32 -2003092770
  store i32 %426, i32* %21
  br label %597

; <label>:427:                                    ; preds = %23
  store i32 -100115973, i32* %21
  br label %597

; <label>:428:                                    ; preds = %23
  store i32 -1619860612, i32* %21
  br label %597

; <label>:429:                                    ; preds = %23
  %430 = load i64, i64* %11, align 8
  %431 = sub i64 0, %430
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %430, 1
  store i64 %434, i64* %11, align 8
  store i32 -1651694909, i32* %21
  br label %597

; <label>:436:                                    ; preds = %23
  %437 = load i64, i64* %6, align 8
  %438 = load volatile i64, i64* %5
  %439 = mul nsw i64 %437, %438
  %440 = load volatile i64*, i64** %4
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i64, i64* %7, align 8
  %443 = getelementptr inbounds i64, i64* %441, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %447)
  ret void

; <label>:448:                                    ; preds = %23
  %449 = load i64, i64* %9, align 8
  %450 = getelementptr inbounds i64, i64* %20, i64 %449
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %450)
  store i32 1290273526, i32* %21
  br label %597

; <label>:452:                                    ; preds = %23
  %453 = load i64, i64* %12, align 8
  %454 = load i64, i64* %7, align 8
  %455 = icmp sle i64 %453, %454
  store i32 1426448946, i32* %21
  br label %597

; <label>:456:                                    ; preds = %23
  %457 = load i64, i64* %11, align 8
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 %457, 1
  %461 = mul i64 %459, 1
  %462 = add i64 0, -1712993473319945130
  %463 = sub i64 %462, %457
  %464 = sub i64 %463, -1712993473319945130
  %465 = sub i64 0, %457
  %466 = add i64 %464, 2651788923262578180
  %467 = add i64 %466, 1
  %468 = sub i64 %467, 2651788923262578180
  %469 = add i64 %464, 1
  %470 = shl i64 %457, 1
  %471 = sub i64 0, %457
  %472 = add i64 0, %471
  %473 = sub i64 0, %457
  %474 = sub i64 %472, -6523429657138935588
  %475 = add i64 %474, 1
  %476 = add i64 %475, -6523429657138935588
  %477 = add i64 %472, 1
  %478 = shl i64 %457, 1
  %479 = sub i64 %457, -3622431958911365862
  %480 = sub i64 %479, 1
  %481 = add i64 %480, -3622431958911365862
  %482 = sub nsw i64 %457, 1
  %483 = load volatile i64, i64* %5
  %484 = shl i64 %481, %483
  %485 = sub i64 0, 516254243382204882
  %486 = sub i64 %485, %481
  %487 = add i64 %486, 516254243382204882
  %488 = sub i64 0, %481
  %489 = load volatile i64, i64* %5
  %490 = sub i64 %487, 3685017563808278109
  %491 = add i64 %490, %489
  %492 = add i64 %491, 3685017563808278109
  %493 = add i64 %487, %489
  %494 = add i64 0, 8632710356339935382
  %495 = sub i64 %494, %481
  %496 = sub i64 %495, 8632710356339935382
  %497 = sub i64 0, %481
  %498 = load volatile i64, i64* %5
  %499 = add i64 %496, 8639635015414316843
  %500 = add i64 %499, %498
  %501 = sub i64 %500, 8639635015414316843
  %502 = add i64 %496, %498
  %503 = load volatile i64, i64* %5
  %504 = sub i64 %481, -6551080580792546576
  %505 = sub i64 %504, %503
  %506 = add i64 %505, -6551080580792546576
  %507 = sub i64 %481, %503
  %508 = load volatile i64, i64* %5
  %509 = mul i64 %506, %508
  %510 = sub i64 0, %481
  %511 = add i64 0, %510
  %512 = sub i64 0, %481
  %513 = load volatile i64, i64* %5
  %514 = sub i64 %511, 2314375597246247026
  %515 = add i64 %514, %513
  %516 = add i64 %515, 2314375597246247026
  %517 = add i64 %511, %513
  %518 = load volatile i64, i64* %5
  %519 = sub i64 0, %518
  %520 = add i64 %481, %519
  %521 = sub i64 %481, %518
  %522 = load volatile i64, i64* %5
  %523 = mul i64 %520, %522
  %524 = load volatile i64, i64* %5
  %525 = mul nsw i64 %481, %524
  %526 = load volatile i64*, i64** %4
  %527 = getelementptr inbounds i64, i64* %526, i64 %525
  %528 = load i64, i64* %12, align 8
  %529 = load i64, i64* %11, align 8
  %530 = getelementptr inbounds i64, i64* %20, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %528, 5664091752810876900
  %533 = sub i64 %532, %531
  %534 = add i64 %533, 5664091752810876900
  %535 = sub nsw i64 %528, %531
  %536 = sub i64 0, %534
  %537 = add i64 0, %536
  %538 = sub i64 0, %534
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = shl i64 %534, 1
  %543 = add i64 0, 7249535017074728519
  %544 = sub i64 %543, %534
  %545 = sub i64 %544, 7249535017074728519
  %546 = sub i64 0, %534
  %547 = add i64 %545, -2692322103059783413
  %548 = add i64 %547, 1
  %549 = sub i64 %548, -2692322103059783413
  %550 = add i64 %545, 1
  %551 = sub i64 0, 1
  %552 = add i64 %534, %551
  %553 = sub nsw i64 %534, 1
  %554 = getelementptr inbounds i64, i64* %527, i64 %552
  %555 = load i64, i64* %554, align 8
  store i32 1907408626, i32* %21
  br label %597

; <label>:556:                                    ; preds = %23
  store i32 634421483, i32* %21
  br label %597

; <label>:557:                                    ; preds = %23
  %558 = load i64, i64* %12, align 8
  %559 = add i64 %558, -2941940118375865918
  %560 = sub i64 %559, 1
  %561 = sub i64 %560, -2941940118375865918
  %562 = sub i64 %558, 1
  %563 = mul i64 %561, 1
  %564 = sub i64 0, %558
  %565 = add i64 0, %564
  %566 = sub i64 0, %558
  %567 = sub i64 0, 1
  %568 = sub i64 %565, %567
  %569 = add i64 %565, 1
  %570 = shl i64 %558, 1
  %571 = shl i64 %558, 1
  %572 = shl i64 %558, 1
  %573 = sub i64 %558, -5523495754359347974
  %574 = sub i64 %573, 1
  %575 = add i64 %574, -5523495754359347974
  %576 = sub i64 %558, 1
  %577 = mul i64 %575, 1
  %578 = sub i64 0, %558
  %579 = add i64 0, %578
  %580 = sub i64 0, %558
  %581 = sub i64 %579, -2385345335306690787
  %582 = add i64 %581, 1
  %583 = add i64 %582, -2385345335306690787
  %584 = add i64 %579, 1
  %585 = add i64 0, 388924636622123431
  %586 = sub i64 %585, %558
  %587 = sub i64 %586, 388924636622123431
  %588 = sub i64 0, %558
  %589 = sub i64 %587, 5855240989534387488
  %590 = add i64 %589, 1
  %591 = add i64 %590, 5855240989534387488
  %592 = add i64 %587, 1
  %593 = add i64 %558, -4779141080765779469
  %594 = add i64 %593, 1
  %595 = sub i64 %594, -4779141080765779469
  %596 = add nsw i64 %558, 1
  store i64 %595, i64* %12, align 8
  store i32 199503994, i32* %21
  br label %597

; <label>:597:                                    ; preds = %557, %556, %456, %452, %448, %429, %428, %427, %406, %378, %377, %349, %321, %306, %305, %303, %266, %250, %207, %188, %184, %181, %162, %135, %134, %129, %128, %122, %121, %114, %107, %101, %96, %83, %77, %76, %46, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -761571158
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -761571158
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -125377252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -125377252, label %18
    i32 662394249, label %38
    i32 310785611, label %69
    i32 -1160335018, label %70
    i32 -1773791188, label %80
    i32 153131307, label %81
    i32 1545398412, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 662394249, i32 1545398412
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %1
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %52 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %51)
  %53 = load volatile i64*, i64** %1
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1983658672
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1983658672
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 310785611, i32 1545398412
  store i32 %68, i32* %14
  br label %97

; <label>:69:                                     ; preds = %15
  store i32 -1160335018, i32* %14
  br label %97

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %1
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, -962456771862494100
  %74 = add i64 %73, -1
  %75 = add i64 %74, -962456771862494100
  %76 = add nsw i64 %72, -1
  %77 = load volatile i64*, i64** %1
  store i64 %75, i64* %77, align 8
  %78 = icmp ne i64 %72, 0
  %79 = select i1 %78, i32 -1773791188, i32 153131307
  store i32 %79, i32* %14
  br label %97

; <label>:80:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -1160335018, i32* %14
  br label %97

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %15
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  store i32 0, i32* %83, align 4
  %85 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %91, %"class.std::basic_ostream"* null)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %94 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %93)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %96 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %95)
  store i64 1, i64* %84, align 8
  store i32 662394249, i32* %14
  br label %97

; <label>:97:                                     ; preds = %82, %80, %70, %69, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648633099.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 196915536
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 196915536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1064601057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1064601057, label %17
    i32 -1538327784, label %37
    i32 1281515125, label %52
    i32 1981537046, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1538327784, i32 1981537046
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1281515125, i32 1981537046
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1538327784, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
