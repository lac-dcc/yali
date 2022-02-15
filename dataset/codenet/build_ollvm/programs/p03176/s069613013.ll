; ModuleID = 'Project_CodeNet_C++1400/p03176/s069613013.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s069613013.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@NODE = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@h = global [1000007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069613013.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 1593978904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1593978904, label %16
    i32 612725096, label %36
    i32 -36929085, label %64
    i32 -2003359718, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 612725096, i32 -2003359718
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -36929085, i32 -2003359718
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 612725096, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z7get_maxiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -215869300, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %281
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -215869300, label %25
    i32 -1329484911, label %30
    i32 -1994967685, label %35
    i32 2126940545, label %63
    i32 179541858, label %82
    i32 1163311401, label %85
    i32 344633060, label %101
    i32 1380254316, label %116
    i32 716177190, label %117
    i32 -878228313, label %122
    i32 786974304, label %149
    i32 -1978360925, label %180
    i32 -244080005, label %183
    i32 1337765194, label %199
    i32 -1961243085, label %231
    i32 -429867803, label %232
    i32 -1224906110, label %265
    i32 1890149515, label %267
    i32 1868438065, label %271
    i32 1551515944, label %272
    i32 -1010272608, label %276
  ]

; <label>:24:                                     ; preds = %22
  br label %281

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1163311401, i32 -1329484911
  store i32 %29, i32* %21
  br label %281

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1163311401, i32 -1994967685
  store i32 %34, i32* %21
  br label %281

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1318164915
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1318164915
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2126940545, i32 1890149515
  store i32 %62, i32* %21
  br label %281

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2054169597
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2054169597
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 179541858, i32 1890149515
  store i32 %81, i32* %21
  br label %281

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 1163311401, i32 716177190
  store i32 %84, i32* %21
  br label %281

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 797289303
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 797289303
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 344633060, i32 1868438065
  store i32 %100, i32* %21
  br label %281

; <label>:101:                                    ; preds = %22
  store i64 -1000000000000000000, i64* %10, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1380254316, i32 1868438065
  store i32 %115, i32* %21
  br label %281

; <label>:116:                                    ; preds = %22
  store i32 -1224906110, i32* %21
  br label %281

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -878228313, i32 -429867803
  store i32 %121, i32* %21
  br label %281

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 786974304, i32 1551515944
  store i32 %148, i32* %21
  br label %281

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp sle i32 %150, %151
  store i1 %152, i1* %6
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2135041012
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2135041012
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1978360925, i32 1551515944
  store i32 %179, i32* %21
  br label %281

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %6
  %182 = select i1 %181, i32 -244080005, i32 -429867803
  store i32 %182, i32* %21
  br label %281

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1114259430
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1114259430
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1337765194, i32 -1010272608
  store i32 %198, i32* %21
  br label %281

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %10, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -326794934
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -326794934
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1961243085, i32 -1010272608
  store i32 %230, i32* %21
  br label %281

; <label>:231:                                    ; preds = %22
  store i32 -1224906110, i32* %21
  br label %281

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add i32 %233, -960402827
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -960402827
  %238 = add nsw i32 %233, %234
  %239 = ashr i32 %237, 1
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* %11, align 4
  %241 = mul nsw i32 %240, 2
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %15, align 4
  %246 = call i64 @_Z7get_maxiiiii(i32 %241, i32 %242, i32 %243, i32 %244, i32 %245)
  store i64 %246, i64* %17, align 8
  %247 = load i32, i32* %11, align 4
  %248 = mul nsw i32 %247, 2
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load i32, i32* %16, align 4
  %255 = sub i32 %254, 373192745
  %256 = add i32 %255, 1
  %257 = add i32 %256, 373192745
  %258 = add nsw i32 %254, 1
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  %262 = call i64 @_Z7get_maxiiiii(i32 %252, i32 %257, i32 %259, i32 %260, i32 %261)
  store i64 %262, i64* %18, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %10, align 8
  store i32 -1224906110, i32* %21
  br label %281

; <label>:265:                                    ; preds = %22
  %266 = load i64, i64* %10, align 8
  ret i64 %266

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp slt i32 %268, %269
  store i32 2126940545, i32* %21
  br label %281

; <label>:271:                                    ; preds = %22
  store i64 -1000000000000000000, i64* %10, align 8
  store i32 344633060, i32* %21
  br label %281

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp sle i32 %273, %274
  store i32 786974304, i32* %21
  br label %281

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %10, align 8
  store i32 1337765194, i32* %21
  br label %281

; <label>:281:                                    ; preds = %276, %272, %271, %267, %232, %231, %199, %183, %180, %149, %122, %117, %116, %101, %85, %82, %63, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1908269548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1908269548, label %17
    i32 1983382260, label %22
    i32 -166923439, label %24
    i32 -1867875633, label %26
    i32 -1897076845, label %53
    i32 1419862065, label %82
    i32 -1820360423, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1983382260, i32 -166923439
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1867875633, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1867875633, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1897076845, i32 -1820360423
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 2066530213
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2066530213
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1419862065, i32 -1820360423
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1897076845, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i64 %4, i64* %15, align 8
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %10
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %9
  %19 = alloca i32
  store i32 1691861459, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %266
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1691861459, label %23
    i32 -1643537265, label %28
    i32 -301892117, label %55
    i32 -1576140277, label %86
    i32 1113179359, label %89
    i32 -1056543413, label %94
    i32 -8380789, label %95
    i32 873944993, label %123
    i32 -1215224625, label %153
    i32 1659320959, label %156
    i32 -2102096525, label %184
    i32 -738726534, label %202
    i32 1279672810, label %205
    i32 -1880922215, label %210
    i32 -366680450, label %211
    i32 1671277517, label %253
    i32 1792470857, label %254
    i32 -562722427, label %258
    i32 666106668, label %262
  ]

; <label>:22:                                     ; preds = %20
  br label %266

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %10
  %25 = load volatile i32, i32* %9
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1056543413, i32 -1643537265
  store i32 %27, i32* %19
  br label %266

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -301892117, i32 1792470857
  store i32 %54, i32* %19
  br label %266

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 2082371337
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2082371337
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1576140277, i32 1792470857
  store i32 %85, i32* %19
  br label %266

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %8
  %88 = select i1 %87, i32 -1056543413, i32 1113179359
  store i32 %88, i32* %19
  br label %266

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -1056543413, i32 -8380789
  store i32 %93, i32* %19
  br label %266

; <label>:94:                                     ; preds = %20
  store i32 1671277517, i32* %19
  br label %266

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1688135079
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1688135079
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 873944993, i32 -562722427
  store i32 %122, i32* %19
  br label %266

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp eq i32 %124, %125
  store i1 %126, i1* %7
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1215224625, i32 -562722427
  store i32 %152, i32* %19
  br label %266

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %7
  %155 = select i1 %154, i32 1659320959, i32 -366680450
  store i32 %155, i32* %19
  br label %266

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1135815372
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1135815372
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2102096525, i32 666106668
  store i32 %183, i32* %19
  br label %266

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp eq i32 %185, %186
  store i1 %187, i1* %6
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
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
  %201 = select i1 %199, i32 -738726534, i32 666106668
  store i32 %201, i32* %19
  br label %266

; <label>:202:                                    ; preds = %20
  %203 = load volatile i1, i1* %6
  %204 = select i1 %203, i32 1279672810, i32 -1880922215
  store i32 %204, i32* %19
  br label %266

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %15, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  store i32 1671277517, i32* %19
  br label %266

; <label>:210:                                    ; preds = %20
  store i32 1671277517, i32* %19
  br label %266

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 %212, 389501877
  %215 = add i32 %214, %213
  %216 = add i32 %215, 389501877
  %217 = add nsw i32 %212, %213
  %218 = ashr i32 %216, 1
  store i32 %218, i32* %16, align 4
  %219 = load i32, i32* %11, align 4
  %220 = mul nsw i32 %219, 2
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %14, align 4
  %224 = load i64, i64* %15, align 8
  call void @_Z6updateiiiix(i32 %220, i32 %221, i32 %222, i32 %223, i64 %224)
  %225 = load i32, i32* %11, align 4
  %226 = mul nsw i32 %225, 2
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load i32, i32* %16, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i64, i64* %15, align 8
  call void @_Z6updateiiiix(i32 %228, i32 %232, i32 %234, i32 %235, i64 %236)
  %237 = load i32, i32* %11, align 4
  %238 = mul nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %246
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %240, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %251
  store i64 %249, i64* %252, align 8
  store i32 1671277517, i32* %19
  br label %266

; <label>:253:                                    ; preds = %20
  ret void

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %12, align 4
  %257 = icmp slt i32 %255, %256
  store i32 -301892117, i32* %19
  br label %266

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %259, %260
  store i32 873944993, i32* %19
  br label %266

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %263, %264
  store i32 -2102096525, i32* %19
  br label %266

; <label>:266:                                    ; preds = %262, %258, %254, %211, %210, %205, %202, %184, %156, %153, %123, %95, %94, %89, %86, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 -1513738709, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1513738709, label %22
    i32 -2031010133, label %27
    i32 1580687025, label %32
    i32 1056556697, label %38
    i32 -1909531878, label %39
    i32 -192772729, label %44
    i32 -1998619593, label %49
    i32 -466335312, label %65
    i32 -1693818184, label %98
    i32 -228618551, label %99
    i32 1997743628, label %100
    i32 1089041417, label %128
    i32 -684308665, label %147
    i32 -1080166691, label %150
    i32 1386859391, label %175
    i32 1852777581, label %182
    i32 -27887271, label %198
    i32 279127964, label %216
    i32 188868078, label %218
    i32 -805082944, label %235
    i32 1982551473, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2031010133, i32 1056556697
  store i32 %26, i32* %18
  br label %243

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 1580687025, i32* %18
  br label %243

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -78474503
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -78474503
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  store i32 -1513738709, i32* %18
  br label %243

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1909531878, i32* %18
  br label %243

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -192772729, i32 -228618551
  store i32 %43, i32* %18
  br label %243

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 -1998619593, i32* %18
  br label %243

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -1224561405
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1224561405
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -466335312, i32 188868078
  store i32 %64, i32* %18
  br label %243

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1819720888
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1819720888
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 513841750
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 513841750
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1693818184, i32 188868078
  store i32 %97, i32* %18
  br label %243

; <label>:98:                                     ; preds = %19
  store i32 -1909531878, i32* %18
  br label %243

; <label>:99:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1997743628, i32* %18
  br label %243

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -384281137
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -384281137
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1089041417, i32 -805082944
  store i32 %127, i32* %18
  br label %243

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1082960717
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1082960717
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -684308665, i32 -805082944
  store i32 %146, i32* %18
  br label %243

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 -1080166691, i32 1852777581
  store i32 %149, i32* %18
  br label %243

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %151, i32 1, i32 %156)
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %157, -7375508448999194889
  %163 = add i64 %162, %161
  %164 = add i64 %163, -7375508448999194889
  %165 = add nsw i64 %157, %161
  store i64 %164, i64* %8, align 8
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = load i64, i64* %8, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %166, i32 %171, i64 %172)
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %6, align 8
  store i32 1386859391, i32* %18
  br label %243

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  store i32 1997743628, i32* %18
  br label %243

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -652593634
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -652593634
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -27887271, i32 1982551473
  store i32 %197, i32* %18
  br label %243

; <label>:198:                                    ; preds = %19
  %199 = load i64, i64* %6, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %1
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 279127964, i32 1982551473
  store i32 %215, i32* %18
  br label %243

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32, i32* %1
  ret i32 %217

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %5, align 4
  %220 = shl i32 %219, 1
  %221 = add i32 %219, -979056729
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -979056729
  %224 = sub i32 %219, 1
  %225 = mul i32 %223, 1
  %226 = sub i32 %219, -782360280
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -782360280
  %229 = sub i32 %219, 1
  %230 = mul i32 %228, 1
  %231 = add i32 %219, -195929481
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -195929481
  %234 = add nsw i32 %219, 1
  store i32 %233, i32* %5, align 4
  store i32 -466335312, i32* %18
  br label %243

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  store i32 1089041417, i32* %18
  br label %243

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %6, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = load i32, i32* %3, align 4
  store i32 -27887271, i32* %18
  br label %243

; <label>:243:                                    ; preds = %239, %235, %218, %198, %182, %175, %150, %147, %128, %100, %99, %98, %65, %49, %44, %39, %38, %32, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069613013.cpp() #0 section ".text.startup" {
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
