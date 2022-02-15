; ModuleID = 'Project_CodeNet_C++1400/p03697/s115617748.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s115617748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115617748.cpp, i8* null }]
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
  %5 = add i32 %3, -1509310859
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1509310859
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -499837644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -499837644, label %17
    i32 -459577167, label %25
    i32 135934243, label %42
    i32 565574840, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -459577167, i32 565574840
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1611110297
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1611110297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 135934243, i32 565574840
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -459577167, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 570859515
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 570859515
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -694557441, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %360
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -694557441, label %24
    i32 -1667161978, label %44
    i32 -706672158, label %67
    i32 1960695008, label %70
    i32 -2014068280, label %85
    i32 -341429404, label %101
    i32 973972049, label %102
    i32 1454284561, label %107
    i32 1849326008, label %109
    i32 -312129625, label %115
    i32 673885662, label %131
    i32 -1660155778, label %163
    i32 -1536376547, label %166
    i32 1935590517, label %182
    i32 1736808177, label %199
    i32 -2069547805, label %200
    i32 1252072579, label %202
    i32 238855025, label %212
    i32 -1347825323, label %220
    i32 -529172353, label %233
    i32 -847342968, label %235
    i32 236838241, label %236
    i32 768438527, label %243
    i32 1202472948, label %258
    i32 -1346263438, label %287
    i32 1070118864, label %288
    i32 -1869238678, label %304
    i32 -1950388821, label %333
    i32 965705446, label %335
    i32 -1595175839, label %341
    i32 1669154033, label %343
    i32 -1633117591, label %353
    i32 -356741627, label %355
    i32 1081751041, label %357
  ]

; <label>:23:                                     ; preds = %21
  br label %360

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
  %43 = select i1 %41, i32 -1667161978, i32 965705446
  store i32 %43, i32* %20
  br label %360

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1323055605
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1323055605
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -706672158, i32 965705446
  store i32 %66, i32* %20
  br label %360

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1960695008, i32 973972049
  store i32 %69, i32* %20
  br label %360

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2014068280, i32 -1595175839
  store i32 %84, i32* %20
  br label %360

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %7
  store i64 1, i64* %86, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -341429404, i32 -1595175839
  store i32 %100, i32* %20
  br label %360

; <label>:101:                                    ; preds = %21
  store i32 1070118864, i32* %20
  br label %360

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 3
  %106 = select i1 %105, i32 1454284561, i32 1849326008
  store i32 %106, i32* %20
  br label %360

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %7
  store i64 2, i64* %108, align 8
  store i32 1070118864, i32* %20
  br label %360

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1536376547, i32 -312129625
  store i32 %114, i32* %20
  br label %360

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2052513978
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2052513978
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 673885662, i32 1669154033
  store i32 %130, i32* %20
  br label %360

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 3
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1498032033
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1498032033
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1660155778, i32 1669154033
  store i32 %162, i32* %20
  br label %360

; <label>:163:                                    ; preds = %21
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -1536376547, i32 -2069547805
  store i32 %165, i32* %20
  br label %360

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1615080089
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1615080089
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1935590517, i32 -1633117591
  store i32 %181, i32* %20
  br label %360

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %7
  store i64 1, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -522193544
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -522193544
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1736808177, i32 -1633117591
  store i32 %198, i32* %20
  br label %360

; <label>:199:                                    ; preds = %21
  store i32 1070118864, i32* %20
  br label %360

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32*, i32** %5
  store i32 5, i32* %201, align 4
  store i32 1252072579, i32* %20
  br label %360

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %204, %206
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 238855025, i32 768438527
  store i32 %211, i32* %20
  br label %360

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %214, %216
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -529172353, i32 -1347825323
  store i32 %219, i32* %20
  br label %360

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 2
  %230 = srem i32 %222, %228
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 -529172353, i32 -847342968
  store i32 %232, i32* %20
  br label %360

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64*, i64** %7
  store i64 1, i64* %234, align 8
  store i32 1070118864, i32* %20
  br label %360

; <label>:235:                                    ; preds = %21
  store i32 236838241, i32* %20
  br label %360

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 6
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 6
  %242 = load volatile i32*, i32** %5
  store i32 %240, i32* %242, align 4
  store i32 1252072579, i32* %20
  br label %360

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1202472948, i32 -356741627
  store i32 %257, i32* %20
  br label %360

; <label>:258:                                    ; preds = %21
  %259 = load volatile i64*, i64** %7
  store i64 2, i64* %259, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1983534130
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1983534130
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1346263438, i32 -356741627
  store i32 %286, i32* %20
  br label %360

; <label>:287:                                    ; preds = %21
  store i32 1070118864, i32* %20
  br label %360

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1578410739
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1578410739
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1869238678, i32 1081751041
  store i32 %303, i32* %20
  br label %360

; <label>:304:                                    ; preds = %21
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %2
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 -1950388821, i32 1081751041
  store i32 %332, i32* %20
  br label %360

; <label>:333:                                    ; preds = %21
  %334 = load volatile i64, i64* %2
  ret i64 %334

; <label>:335:                                    ; preds = %21
  %336 = alloca i64, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 %0, i32* %337, align 4
  %339 = load i32, i32* %337, align 4
  %340 = icmp sle i32 %339, 1
  store i32 -1667161978, i32* %20
  br label %360

; <label>:341:                                    ; preds = %21
  %342 = load volatile i64*, i64** %7
  store i64 1, i64* %342, align 8
  store i32 -2014068280, i32* %20
  br label %360

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 1009044002
  %347 = sub i32 %346, 3
  %348 = add i32 %347, 1009044002
  %349 = sub i32 %345, 3
  %350 = mul i32 %348, 3
  %351 = srem i32 %345, 3
  %352 = icmp eq i32 %351, 0
  store i32 673885662, i32* %20
  br label %360

; <label>:353:                                    ; preds = %21
  %354 = load volatile i64*, i64** %7
  store i64 1, i64* %354, align 8
  store i32 1935590517, i32* %20
  br label %360

; <label>:355:                                    ; preds = %21
  %356 = load volatile i64*, i64** %7
  store i64 2, i64* %356, align 8
  store i32 1202472948, i32* %20
  br label %360

; <label>:357:                                    ; preds = %21
  %358 = load volatile i64*, i64** %7
  %359 = load i64, i64* %358, align 8
  store i32 -1869238678, i32* %20
  br label %360

; <label>:360:                                    ; preds = %357, %355, %353, %343, %341, %335, %304, %288, %287, %258, %243, %236, %235, %233, %220, %212, %202, %200, %199, %182, %166, %163, %131, %115, %109, %107, %102, %101, %85, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %21 = alloca i32
  store i32 -419758724, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %53
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -419758724, label %25
    i32 1634895635, label %33
    i32 1840108572, label %46
    i32 -583712769, label %48
    i32 -2019879392, label %51
    i32 -354762797, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %53

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, 7378445448094400219
  %28 = add i64 %27, -1
  %29 = add i64 %28, 7378445448094400219
  %30 = add nsw i64 %26, -1
  store i64 %29, i64* %2, align 8
  %31 = icmp ne i64 %26, 0
  %32 = select i1 %31, i32 1634895635, i32 -354762797
  store i32 %32, i32* %21
  br label %53

; <label>:33:                                     ; preds = %22
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  store i64 %41, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sge i64 %43, 10
  %45 = select i1 %44, i32 1840108572, i32 -583712769
  store i32 %45, i32* %21
  br label %53

; <label>:46:                                     ; preds = %22
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -2019879392, i32* %21
  br label %53

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %5, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  store i32 -2019879392, i32* %21
  br label %53

; <label>:51:                                     ; preds = %22
  store i32 -419758724, i32* %21
  br label %53

; <label>:52:                                     ; preds = %22
  ret i32 0

; <label>:53:                                     ; preds = %51, %48, %46, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115617748.cpp() #0 section ".text.startup" {
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
