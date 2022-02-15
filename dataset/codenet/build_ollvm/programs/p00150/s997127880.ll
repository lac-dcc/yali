; ModuleID = 'Project_CodeNet_C++1400/p00150/s997127880.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s997127880.cpp"
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
@p = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997127880.cpp, i8* null }]
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
  %5 = add i32 %3, 1368735604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1368735604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 952344073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 952344073, label %17
    i32 -352865033, label %25
    i32 -1973253150, label %53
    i32 2102298048, label %54
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
  %24 = select i1 %22, i32 -352865033, i32 2102298048
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1973253150, i32 2102298048
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -352865033, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5seivei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1850956066, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %462
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1850956066, label %12
    i32 495523574, label %28
    i32 -17037496, label %46
    i32 1211501521, label %49
    i32 788277429, label %77
    i32 -1282562295, label %108
    i32 329864125, label %109
    i32 -781926696, label %137
    i32 -1437880783, label %170
    i32 1368257196, label %171
    i32 646651899, label %199
    i32 700064417, label %227
    i32 2041145708, label %228
    i32 1416761332, label %233
    i32 1364833508, label %248
    i32 882678228, label %283
    i32 474586787, label %286
    i32 950439288, label %301
    i32 -1096254590, label %318
    i32 -1233770314, label %319
    i32 -254165084, label %324
    i32 -1604239715, label %328
    i32 -1840608992, label %335
    i32 917191101, label %363
    i32 -589279930, label %379
    i32 -2113969200, label %380
    i32 -581469886, label %381
    i32 -1607625507, label %387
    i32 -1615743294, label %403
    i32 -944415553, label %419
    i32 -2101016013, label %420
    i32 -519823645, label %424
    i32 2077088656, label %428
    i32 866213590, label %441
    i32 -1587418888, label %442
    i32 605651942, label %450
    i32 -1119086543, label %460
    i32 -1398720092, label %461
  ]

; <label>:11:                                     ; preds = %9
  br label %462

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1644602679
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1644602679
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 495523574, i32 -2101016013
  store i32 %27, i32* %8
  br label %462

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
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
  %45 = select i1 %43, i32 -17037496, i32 -2101016013
  store i32 %45, i32* %8
  br label %462

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %3
  %48 = select i1 %47, i32 1211501521, i32 1368257196
  store i32 %48, i32* %8
  br label %462

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1319013693
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1319013693
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
  %76 = select i1 %74, i32 788277429, i32 -519823645
  store i32 %76, i32* %8
  br label %462

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -453048610
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -453048610
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1282562295, i32 -519823645
  store i32 %107, i32* %8
  br label %462

; <label>:108:                                    ; preds = %9
  store i32 329864125, i32* %8
  br label %462

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1935637558
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1935637558
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -781926696, i32 2077088656
  store i32 %136, i32* %8
  br label %462

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1437880783, i32 2077088656
  store i32 %169, i32* %8
  br label %462

; <label>:170:                                    ; preds = %9
  store i32 -1850956066, i32* %8
  br label %462

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -2081904688
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2081904688
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 646651899, i32 866213590
  store i32 %198, i32* %8
  br label %462

; <label>:199:                                    ; preds = %9
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %6, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 238461390
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 238461390
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 700064417, i32 866213590
  store i32 %226, i32* %8
  br label %462

; <label>:227:                                    ; preds = %9
  store i32 2041145708, i32* %8
  br label %462

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1416761332, i32 -1607625507
  store i32 %232, i32* %8
  br label %462

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1364833508, i32 -1587418888
  store i32 %247, i32* %8
  br label %462

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp eq i32 %254, 1
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1359440446
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1359440446
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 882678228, i32 -1587418888
  store i32 %282, i32* %8
  br label %462

; <label>:283:                                    ; preds = %9
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 474586787, i32 -2113969200
  store i32 %285, i32* %8
  br label %462

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 950439288, i32 605651942
  store i32 %300, i32* %8
  br label %462

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %6, align 4
  %303 = mul nsw i32 %302, 2
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1096254590, i32 605651942
  store i32 %317, i32* %8
  br label %462

; <label>:318:                                    ; preds = %9
  store i32 -1233770314, i32* %8
  br label %462

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -254165084, i32 -1840608992
  store i32 %323, i32* %8
  br label %462

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %326
  store i8 0, i8* %327, align 1
  store i32 -1604239715, i32* %8
  br label %462

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add i32 %330, -854879043
  %332 = add i32 %331, %329
  %333 = sub i32 %332, -854879043
  %334 = add nsw i32 %330, %329
  store i32 %333, i32* %7, align 4
  store i32 -1233770314, i32* %8
  br label %462

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -2026475556
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2026475556
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 917191101, i32 -1119086543
  store i32 %362, i32* %8
  br label %462

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1755841925
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1755841925
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -589279930, i32 -1119086543
  store i32 %378, i32* %8
  br label %462

; <label>:379:                                    ; preds = %9
  store i32 -2113969200, i32* %8
  br label %462

; <label>:380:                                    ; preds = %9
  store i32 -581469886, i32* %8
  br label %462

; <label>:381:                                    ; preds = %9
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, 1885909692
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1885909692
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %6, align 4
  store i32 2041145708, i32* %8
  br label %462

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -2135263392
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2135263392
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1615743294, i32 -1398720092
  store i32 %402, i32* %8
  br label %462

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1257253764
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1257253764
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -944415553, i32 -1398720092
  store i32 %418, i32* %8
  br label %462

; <label>:419:                                    ; preds = %9
  ret void

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp sle i32 %421, %422
  store i32 495523574, i32* %8
  br label %462

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %426
  store i8 1, i8* %427, align 1
  store i32 788277429, i32* %8
  br label %462

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %432 = sub i32 0, %429
  %433 = add i32 %431, -2049432176
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -2049432176
  %436 = add i32 %431, 1
  %437 = add i32 %429, 628903869
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 628903869
  %440 = add nsw i32 %429, 1
  store i32 %439, i32* %5, align 4
  store i32 -781926696, i32* %8
  br label %462

; <label>:441:                                    ; preds = %9
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %6, align 4
  store i32 646651899, i32* %8
  br label %462

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp eq i32 %448, 1
  store i32 1364833508, i32* %8
  br label %462

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %454 = sub i32 0, %451
  %455 = add i32 %453, 1358529431
  %456 = add i32 %455, 2
  %457 = sub i32 %456, 1358529431
  %458 = add i32 %453, 2
  %459 = mul nsw i32 %451, 2
  store i32 %459, i32* %7, align 4
  store i32 950439288, i32* %8
  br label %462

; <label>:460:                                    ; preds = %9
  store i32 917191101, i32* %8
  br label %462

; <label>:461:                                    ; preds = %9
  store i32 -1615743294, i32* %8
  br label %462

; <label>:462:                                    ; preds = %461, %460, %450, %442, %441, %428, %424, %420, %403, %387, %381, %380, %379, %363, %335, %328, %324, %319, %318, %301, %286, %283, %248, %233, %228, %227, %199, %171, %170, %137, %109, %108, %77, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5seivei(i32 10000)
  %3 = alloca i32
  store i32 970735751, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %176
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 970735751, label %8
    i32 -1110779526, label %20
    i32 -902774873, label %23
    i32 1821917393, label %26
    i32 -1880957470, label %27
    i32 -564528829, label %36
    i32 -20303206, label %49
    i32 -385201209, label %77
    i32 -552750125, label %102
    i32 -1156409067, label %103
    i32 343375293, label %109
    i32 -270549096, label %110
    i32 -1466503742, label %126
    i32 528408202, label %154
    i32 -369602353, label %155
    i32 -1066123789, label %175
  ]

; <label>:7:                                      ; preds = %5
  br label %176

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 -1110779526, i32 -902774873
  store i32 %19, i32* %3
  store i1 false, i1* %4
  br label %176

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -902774873, i32* %3
  store i1 %22, i1* %4
  br label %176

; <label>:23:                                     ; preds = %5
  %24 = load i1, i1* %4
  %25 = select i1 %24, i32 1821917393, i32 -270549096
  store i32 %25, i32* %3
  br label %176

; <label>:26:                                     ; preds = %5
  store i32 -1880957470, i32* %3
  br label %176

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -564528829, i32 -1156409067
  store i32 %35, i32* %3
  br label %176

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -625452346
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, -625452346
  %41 = sub nsw i32 %37, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -20303206, i32 -1156409067
  store i32 %48, i32* %3
  br label %176

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -2024656607
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2024656607
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
  %76 = select i1 %74, i32 -385201209, i32 -369602353
  store i32 %76, i32* %3
  br label %176

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 2
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %2, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 332348551
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 332348551
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -552750125, i32 -369602353
  store i32 %101, i32* %3
  br label %176

; <label>:102:                                    ; preds = %5
  store i32 343375293, i32* %3
  br label %176

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 1243736123
  %106 = add i32 %105, -1
  %107 = add i32 %106, 1243736123
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %2, align 4
  store i32 -1880957470, i32* %3
  br label %176

; <label>:109:                                    ; preds = %5
  store i32 970735751, i32* %3
  br label %176

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -1733969090
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1733969090
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1466503742, i32 -1066123789
  store i32 %125, i32* %3
  br label %176

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 667180841
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 667180841
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
  %153 = select i1 %151, i32 528408202, i32 -1066123789
  store i32 %153, i32* %3
  br label %176

; <label>:154:                                    ; preds = %5
  ret i32 0

; <label>:155:                                    ; preds = %5
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub i32 %156, 2
  %160 = mul i32 %158, 2
  %161 = sub i32 %156, 1518624607
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 1518624607
  %164 = sub i32 %156, 2
  %165 = mul i32 %163, 2
  %166 = sub i32 %156, -261136823
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -261136823
  %169 = sub nsw i32 %156, 2
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %2, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -385201209, i32* %3
  br label %176

; <label>:175:                                    ; preds = %5
  store i32 -1466503742, i32* %3
  br label %176

; <label>:176:                                    ; preds = %175, %155, %126, %110, %109, %103, %102, %77, %49, %36, %27, %26, %23, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997127880.cpp() #0 section ".text.startup" {
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
