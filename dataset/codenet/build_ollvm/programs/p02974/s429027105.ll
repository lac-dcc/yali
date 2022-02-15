; ModuleID = 'Project_CodeNet_C++1400/p02974/s429027105.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s429027105.cpp"
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

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429027105.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 @_Z4readIiET_v()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readIiET_v()
  store i32 %10, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, 1407912629
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1407912629
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %4, align 4
  %16 = alloca i32
  store i32 823783108, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %936
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 823783108, label %20
    i32 -1596367410, label %25
    i32 671967385, label %27
    i32 -846628614, label %32
    i32 120176166, label %60
    i32 -1968323345, label %88
    i32 -298204994, label %89
    i32 -516912866, label %94
    i32 799697906, label %98
    i32 1952952647, label %108
    i32 1414742748, label %153
    i32 -1766063326, label %181
    i32 2025318650, label %313
    i32 43739782, label %316
    i32 -158301478, label %357
    i32 -1117025438, label %358
    i32 -458956650, label %364
    i32 -1166471020, label %380
    i32 2058090561, label %396
    i32 -472393931, label %397
    i32 260330815, label %413
    i32 -788749394, label %433
    i32 1901478517, label %434
    i32 -262677887, label %435
    i32 1205977158, label %463
    i32 -1208800852, label %496
    i32 -1438403230, label %497
    i32 1204360250, label %511
    i32 85421850, label %512
    i32 1441520055, label %898
    i32 -2084883718, label %899
    i32 -1436121765, label %919
  ]

; <label>:19:                                     ; preds = %17
  br label %936

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1596367410, i32 -1438403230
  store i32 %24, i32* %16
  br label %936

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  store i32 671967385, i32* %16
  br label %936

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -846628614, i32 1901478517
  store i32 %31, i32* %16
  br label %936

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1777340339
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1777340339
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 120176166, i32 1204360250
  store i32 %59, i32* %16
  br label %936

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 5000, i32* %8, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1941564173
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1941564173
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1968323345, i32 1204360250
  store i32 %87, i32* %16
  br label %936

; <label>:88:                                     ; preds = %17
  store i32 -298204994, i32* %16
  br label %936

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -516912866, i32 -458956650
  store i32 %93, i32* %16
  br label %936

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 799697906, i32 1414742748
  store i32 %97, i32* %16
  br label %936

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub i32 %99, -1211446690
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1211446690
  %105 = add nsw i32 %99, %101
  %106 = icmp sle i32 %104, 5000
  %107 = select i1 %106, i32 1952952647, i32 1414742748
  store i32 %107, i32* %16
  br label %936

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -1490549125
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1490549125
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %131, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* %137, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, -6036109089611931920
  %148 = add i64 %147, %124
  %149 = sub i64 %148, -6036109089611931920
  %150 = add nsw i64 %146, %124
  store i64 %149, i64* %145, align 8
  %151 = load i64, i64* %145, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %145, align 8
  store i32 1414742748, i32* %16
  br label %936

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1460532143
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1460532143
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1766063326, i32 85421850
  store i32 %180, i32* %16
  br label %936

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 2708649186217332941
  %211 = add i64 %210, %194
  %212 = sub i64 %211, 2708649186217332941
  %213 = add nsw i64 %209, %194
  store i64 %212, i64* %208, align 8
  %214 = load i64, i64* %208, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %208, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x i64], [5005 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, -236451406
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -236451406
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -8241546585856228287
  %241 = add i64 %240, %225
  %242 = sub i64 %241, -8241546585856228287
  %243 = add nsw i64 %239, %225
  store i64 %242, i64* %238, align 8
  %244 = load i64, i64* %238, align 8
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %238, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %255, %257
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -4795828103670317916
  %275 = add i64 %274, %258
  %276 = sub i64 %275, -4795828103670317916
  %277 = add nsw i64 %273, %258
  store i64 %276, i64* %272, align 8
  %278 = load i64, i64* %272, align 8
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %272, align 8
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %3, align 4
  %282 = mul nsw i32 2, %281
  %283 = sub i32 0, %282
  %284 = add i32 %280, %283
  %285 = sub nsw i32 %280, %282
  %286 = icmp sge i32 %284, 0
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2025318650, i32 85421850
  store i32 %312, i32* %16
  br label %936

; <label>:313:                                    ; preds = %17
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 43739782, i32 -158301478
  store i32 %315, i32* %16
  br label %936

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %319, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = add i32 %335, 1876611184
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1876611184
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %334, i64 0, i64 %340
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %3, align 4
  %344 = mul nsw i32 2, %343
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %347 = sub nsw i32 %342, %344
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [5005 x i64], [5005 x i64]* %341, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, 8090142995906645153
  %352 = add i64 %351, %326
  %353 = add i64 %352, 8090142995906645153
  %354 = add nsw i64 %350, %326
  store i64 %353, i64* %349, align 8
  %355 = load i64, i64* %349, align 8
  %356 = srem i64 %355, 1000000007
  store i64 %356, i64* %349, align 8
  store i32 -158301478, i32* %16
  br label %936

; <label>:357:                                    ; preds = %17
  store i32 -1117025438, i32* %16
  br label %936

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %7, align 4
  %360 = add i32 %359, -1869038006
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1869038006
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %7, align 4
  store i32 -298204994, i32* %16
  br label %936

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -420488008
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -420488008
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1166471020, i32 1441520055
  store i32 %379, i32* %16
  br label %936

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -369864444
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -369864444
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2058090561, i32 1441520055
  store i32 %395, i32* %16
  br label %936

; <label>:396:                                    ; preds = %17
  store i32 -472393931, i32* %16
  br label %936

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 666306668
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 666306668
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 260330815, i32 -2084883718
  store i32 %412, i32* %16
  br label %936

; <label>:413:                                    ; preds = %17
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %5, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1412303615
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1412303615
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -788749394, i32 -2084883718
  store i32 %432, i32* %16
  br label %936

; <label>:433:                                    ; preds = %17
  store i32 671967385, i32* %16
  br label %936

; <label>:434:                                    ; preds = %17
  store i32 -262677887, i32* %16
  br label %936

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -637615130
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -637615130
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1205977158, i32 -1436121765
  store i32 %462, i32* %16
  br label %936

; <label>:463:                                    ; preds = %17
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 %464, -1321875273
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1321875273
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %3, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1607501254
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1607501254
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1208800852, i32 -1436121765
  store i32 %495, i32* %16
  br label %936

; <label>:496:                                    ; preds = %17
  store i32 823783108, i32* %16
  br label %936

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* @n, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %499
  %501 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %500, i64 0, i64 0
  %502 = load i32, i32* @m, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 2500, %503
  %505 = add nsw i32 2500, %502
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [5005 x i64], [5005 x i64]* %501, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:511:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 5000, i32* %8, align 4
  store i32 120176166, i32* %16
  br label %936

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %515, i64 0, i64 %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5005 x i64], [5005 x i64]* %518, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = sub i64 %522, 4445799809993837092
  %526 = sub i64 %525, %524
  %527 = add i64 %526, 4445799809993837092
  %528 = sub i64 %522, %524
  %529 = mul i64 %527, %524
  %530 = sub i64 %522, -3525791271021678459
  %531 = sub i64 %530, %524
  %532 = add i64 %531, -3525791271021678459
  %533 = sub i64 %522, %524
  %534 = mul i64 %532, %524
  %535 = sub i64 %522, -5617867819224675079
  %536 = sub i64 %535, %524
  %537 = add i64 %536, -5617867819224675079
  %538 = sub i64 %522, %524
  %539 = mul i64 %537, %524
  %540 = shl i64 %522, %524
  %541 = sub i64 0, %522
  %542 = add i64 0, %541
  %543 = sub i64 0, %522
  %544 = sub i64 0, %524
  %545 = sub i64 %542, %544
  %546 = add i64 %542, %524
  %547 = sub i64 0, %524
  %548 = add i64 %522, %547
  %549 = sub i64 %522, %524
  %550 = mul i64 %548, %524
  %551 = shl i64 %522, %524
  %552 = mul nsw i64 %522, %524
  %553 = load i32, i32* %3, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = add i32 0, -1115984733
  %557 = sub i32 %556, %553
  %558 = sub i32 %557, -1115984733
  %559 = sub i32 0, %553
  %560 = sub i32 %558, 1573071489
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1573071489
  %563 = add i32 %558, 1
  %564 = add i32 0, 802377795
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, 802377795
  %567 = sub i32 0, %553
  %568 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, 1
  %573 = add i32 0, -347169406
  %574 = sub i32 %573, %553
  %575 = sub i32 %574, -347169406
  %576 = sub i32 0, %553
  %577 = sub i32 %575, 2094755166
  %578 = add i32 %577, 1
  %579 = add i32 %578, 2094755166
  %580 = add i32 %575, 1
  %581 = shl i32 %553, 1
  %582 = sub i32 0, 1
  %583 = add i32 %553, %582
  %584 = sub i32 %553, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 %553, -387261344
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -387261344
  %589 = sub i32 %553, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 %553, -1740463002
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1740463002
  %594 = add nsw i32 %553, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %596, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5005 x i64], [5005 x i64]* %599, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 0, %603
  %605 = sub i64 0, %552
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add nsw i64 %603, %552
  store i64 %607, i64* %602, align 8
  %609 = load i64, i64* %602, align 8
  %610 = sub i64 0, %609
  %611 = add i64 0, %610
  %612 = sub i64 0, %609
  %613 = add i64 %611, -2917862410517781268
  %614 = add i64 %613, 1000000007
  %615 = sub i64 %614, -2917862410517781268
  %616 = add i64 %611, 1000000007
  %617 = sub i64 0, 1000000007
  %618 = add i64 %609, %617
  %619 = sub i64 %609, 1000000007
  %620 = mul i64 %618, 1000000007
  %621 = sub i64 0, %609
  %622 = add i64 0, %621
  %623 = sub i64 0, %609
  %624 = sub i64 0, %622
  %625 = sub i64 0, 1000000007
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, 1000000007
  %629 = sub i64 0, %609
  %630 = add i64 0, %629
  %631 = sub i64 0, %609
  %632 = sub i64 0, %630
  %633 = sub i64 0, 1000000007
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, 1000000007
  %637 = srem i64 %609, 1000000007
  store i64 %637, i64* %602, align 8
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %639
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %640, i64 0, i64 %642
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5005 x i64], [5005 x i64]* %643, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 %648, 451328007
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 451328007
  %652 = sub i32 %648, 1
  %653 = mul i32 %651, 1
  %654 = add i32 0, 920324012
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, 920324012
  %657 = sub i32 0, %648
  %658 = sub i32 %656, 1792304942
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1792304942
  %661 = add i32 %656, 1
  %662 = shl i32 %648, 1
  %663 = sub i32 %648, -1627312063
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1627312063
  %666 = sub i32 %648, 1
  %667 = mul i32 %665, 1
  %668 = add i32 0, -1526314894
  %669 = sub i32 %668, %648
  %670 = sub i32 %669, -1526314894
  %671 = sub i32 0, %648
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = sub i32 0, 2032843540
  %676 = sub i32 %675, %648
  %677 = add i32 %676, 2032843540
  %678 = sub i32 0, %648
  %679 = sub i32 0, %677
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %648, %684
  %686 = add nsw i32 %648, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %688, i64 0, i64 %690
  %692 = load i32, i32* %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5005 x i64], [5005 x i64]* %691, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = shl i64 %695, %647
  %697 = add i64 0, -8049127404841872787
  %698 = sub i64 %697, %695
  %699 = sub i64 %698, -8049127404841872787
  %700 = sub i64 0, %695
  %701 = sub i64 %699, 1806773984639117912
  %702 = add i64 %701, %647
  %703 = add i64 %702, 1806773984639117912
  %704 = add i64 %699, %647
  %705 = shl i64 %695, %647
  %706 = add i64 0, -1286396692002308999
  %707 = sub i64 %706, %695
  %708 = sub i64 %707, -1286396692002308999
  %709 = sub i64 0, %695
  %710 = sub i64 0, %708
  %711 = sub i64 0, %647
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %647
  %715 = sub i64 0, %695
  %716 = add i64 0, %715
  %717 = sub i64 0, %695
  %718 = sub i64 0, %647
  %719 = sub i64 %716, %718
  %720 = add i64 %716, %647
  %721 = add i64 %695, 5816571074504892955
  %722 = add i64 %721, %647
  %723 = sub i64 %722, 5816571074504892955
  %724 = add nsw i64 %695, %647
  store i64 %723, i64* %694, align 8
  %725 = load i64, i64* %694, align 8
  %726 = add i64 %725, -5303461301874948512
  %727 = sub i64 %726, 1000000007
  %728 = sub i64 %727, -5303461301874948512
  %729 = sub i64 %725, 1000000007
  %730 = mul i64 %728, 1000000007
  %731 = shl i64 %725, 1000000007
  %732 = sub i64 0, %725
  %733 = add i64 0, %732
  %734 = sub i64 0, %725
  %735 = add i64 %733, 4128332255448471322
  %736 = add i64 %735, 1000000007
  %737 = sub i64 %736, 4128332255448471322
  %738 = add i64 %733, 1000000007
  %739 = sub i64 0, 1000000007
  %740 = add i64 %725, %739
  %741 = sub i64 %725, 1000000007
  %742 = mul i64 %740, 1000000007
  %743 = sub i64 0, %725
  %744 = add i64 0, %743
  %745 = sub i64 0, %725
  %746 = add i64 %744, 2976867497133111732
  %747 = add i64 %746, 1000000007
  %748 = sub i64 %747, 2976867497133111732
  %749 = add i64 %744, 1000000007
  %750 = srem i64 %725, 1000000007
  store i64 %750, i64* %694, align 8
  %751 = load i32, i32* %3, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %753, i64 0, i64 %755
  %757 = load i32, i32* %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [5005 x i64], [5005 x i64]* %756, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = mul nsw i64 %760, %762
  %764 = load i32, i32* %3, align 4
  %765 = add i32 %764, 642043553
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 642043553
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = add i32 %764, -1600818826
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1600818826
  %773 = sub i32 %764, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 0, 1
  %776 = add i32 %764, %775
  %777 = sub i32 %764, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 %764, 1844851384
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1844851384
  %782 = sub i32 %764, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, %764
  %785 = add i32 0, %784
  %786 = sub i32 0, %764
  %787 = sub i32 %785, 788869411
  %788 = add i32 %787, 1
  %789 = add i32 %788, 788869411
  %790 = add i32 %785, 1
  %791 = sub i32 0, %764
  %792 = add i32 0, %791
  %793 = sub i32 0, %764
  %794 = add i32 %792, 519554950
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 519554950
  %797 = add i32 %792, 1
  %798 = sub i32 0, %764
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %764, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @f, i64 0, i64 %803
  %805 = load i32, i32* %5, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %804, i64 0, i64 %806
  %808 = load i32, i32* %7, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5005 x i64], [5005 x i64]* %807, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, %811
  %813 = add i64 0, %812
  %814 = sub i64 0, %811
  %815 = add i64 %813, 8944752020609212173
  %816 = add i64 %815, %763
  %817 = sub i64 %816, 8944752020609212173
  %818 = add i64 %813, %763
  %819 = sub i64 %811, -6044311968330172951
  %820 = sub i64 %819, %763
  %821 = add i64 %820, -6044311968330172951
  %822 = sub i64 %811, %763
  %823 = mul i64 %821, %763
  %824 = sub i64 0, %763
  %825 = add i64 %811, %824
  %826 = sub i64 %811, %763
  %827 = mul i64 %825, %763
  %828 = shl i64 %811, %763
  %829 = sub i64 0, %811
  %830 = add i64 0, %829
  %831 = sub i64 0, %811
  %832 = sub i64 0, %830
  %833 = sub i64 0, %763
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add i64 %830, %763
  %837 = sub i64 0, 8859985367095268567
  %838 = sub i64 %837, %811
  %839 = add i64 %838, 8859985367095268567
  %840 = sub i64 0, %811
  %841 = sub i64 %839, 7335053695561671930
  %842 = add i64 %841, %763
  %843 = add i64 %842, 7335053695561671930
  %844 = add i64 %839, %763
  %845 = add i64 %811, 1975505556423167873
  %846 = add i64 %845, %763
  %847 = sub i64 %846, 1975505556423167873
  %848 = add nsw i64 %811, %763
  store i64 %847, i64* %810, align 8
  %849 = load i64, i64* %810, align 8
  %850 = shl i64 %849, 1000000007
  %851 = sub i64 %849, 6263810003642604963
  %852 = sub i64 %851, 1000000007
  %853 = add i64 %852, 6263810003642604963
  %854 = sub i64 %849, 1000000007
  %855 = mul i64 %853, 1000000007
  %856 = sub i64 %849, 4868666950468977357
  %857 = sub i64 %856, 1000000007
  %858 = add i64 %857, 4868666950468977357
  %859 = sub i64 %849, 1000000007
  %860 = mul i64 %858, 1000000007
  %861 = sub i64 0, 1000000007
  %862 = add i64 %849, %861
  %863 = sub i64 %849, 1000000007
  %864 = mul i64 %862, 1000000007
  %865 = srem i64 %849, 1000000007
  store i64 %865, i64* %810, align 8
  %866 = load i32, i32* %7, align 4
  %867 = load i32, i32* %3, align 4
  %868 = shl i32 2, %867
  %869 = sub i32 0, 1019713567
  %870 = sub i32 %869, 2
  %871 = add i32 %870, 1019713567
  %872 = sub i32 0, 2
  %873 = sub i32 %871, -2007245601
  %874 = add i32 %873, %867
  %875 = add i32 %874, -2007245601
  %876 = add i32 %871, %867
  %877 = shl i32 2, %867
  %878 = shl i32 2, %867
  %879 = shl i32 2, %867
  %880 = shl i32 2, %867
  %881 = add i32 2, -1878192734
  %882 = sub i32 %881, %867
  %883 = sub i32 %882, -1878192734
  %884 = sub i32 2, %867
  %885 = mul i32 %883, %867
  %886 = shl i32 2, %867
  %887 = mul nsw i32 2, %867
  %888 = add i32 %866, 1549871899
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, 1549871899
  %891 = sub i32 %866, %887
  %892 = mul i32 %890, %887
  %893 = add i32 %866, 708175687
  %894 = sub i32 %893, %887
  %895 = sub i32 %894, 708175687
  %896 = sub nsw i32 %866, %887
  %897 = icmp sge i32 %895, 0
  store i32 -1766063326, i32* %16
  br label %936

; <label>:898:                                    ; preds = %17
  store i32 -1166471020, i32* %16
  br label %936

; <label>:899:                                    ; preds = %17
  %900 = load i32, i32* %5, align 4
  %901 = add i32 0, 429164227
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 429164227
  %904 = sub i32 0, %900
  %905 = add i32 %903, -714060760
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -714060760
  %908 = add i32 %903, 1
  %909 = sub i32 %900, 1661447769
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1661447769
  %912 = sub i32 %900, 1
  %913 = mul i32 %911, 1
  %914 = shl i32 %900, 1
  %915 = shl i32 %900, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %900, %916
  %918 = add nsw i32 %900, 1
  store i32 %917, i32* %5, align 4
  store i32 260330815, i32* %16
  br label %936

; <label>:919:                                    ; preds = %17
  %920 = load i32, i32* %3, align 4
  %921 = shl i32 %920, 1
  %922 = shl i32 %920, 1
  %923 = sub i32 0, %920
  %924 = add i32 0, %923
  %925 = sub i32 0, %920
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = sub i32 0, %920
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %920, 1
  store i32 %934, i32* %3, align 4
  store i32 1205977158, i32* %16
  br label %936

; <label>:936:                                    ; preds = %919, %899, %898, %512, %511, %496, %463, %435, %434, %433, %413, %397, %396, %380, %364, %358, %357, %316, %313, %181, %153, %108, %98, %94, %89, %88, %60, %32, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 0, i8* %3, align 1
  %6 = alloca i32
  store i32 4419619, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %219
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 4419619, label %11
    i32 1962010141, label %23
    i32 1005759357, label %38
    i32 -827761156, label %58
    i32 -261978999, label %59
    i32 934876939, label %75
    i32 -666347466, label %105
    i32 2066017528, label %106
    i32 -396705862, label %107
    i32 1492634172, label %113
    i32 1356497585, label %135
    i32 -804855389, label %163
    i32 1976200990, label %193
    i32 -1094932316, label %194
    i32 -1982892747, label %198
    i32 126567544, label %204
    i32 863931490, label %206
    i32 207627447, label %208
    i32 701659121, label %213
    i32 -1329015336, label %216
  ]

; <label>:10:                                     ; preds = %8
  br label %219

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 1962010141, i32 2066017528
  store i32 %22, i32* %6
  br label %219

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1005759357, i32 207627447
  store i32 %37, i32* %6
  br label %219

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %3, align 1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 232678960
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 232678960
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -827761156, i32 207627447
  store i32 %57, i32* %6
  br label %219

; <label>:58:                                     ; preds = %8
  store i32 -261978999, i32* %6
  br label %219

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1007932214
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1007932214
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 934876939, i32 701659121
  store i32 %74, i32* %6
  br label %219

; <label>:75:                                     ; preds = %8
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %2, align 1
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1967053294
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1967053294
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -666347466, i32 701659121
  store i32 %104, i32* %6
  br label %219

; <label>:105:                                    ; preds = %8
  store i32 4419619, i32* %6
  br label %219

; <label>:106:                                    ; preds = %8
  store i32 -396705862, i32* %6
  br label %219

; <label>:107:                                    ; preds = %8
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @isdigit(i32 %109) #6
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1492634172, i32 -1094932316
  store i32 %112, i32* %6
  br label %219

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %1, align 4
  %115 = shl i32 %114, 3
  %116 = load i32, i32* %1, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = load i8, i8* %2, align 1
  %124 = sext i8 %123 to i32
  %125 = xor i32 %124, -1
  %126 = and i32 48, %125
  %127 = xor i32 48, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, 48
  %131 = add i32 %121, 671658183
  %132 = add i32 %131, %129
  %133 = sub i32 %132, 671658183
  %134 = add nsw i32 %121, %129
  store i32 %133, i32* %1, align 4
  store i32 1356497585, i32* %6
  br label %219

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 462035296
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 462035296
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
  %162 = select i1 %160, i32 -804855389, i32 -1329015336
  store i32 %162, i32* %6
  br label %219

; <label>:163:                                    ; preds = %8
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %2, align 1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 571009345
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 571009345
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1976200990, i32 -1329015336
  store i32 %192, i32* %6
  br label %219

; <label>:193:                                    ; preds = %8
  store i32 -396705862, i32* %6
  br label %219

; <label>:194:                                    ; preds = %8
  %195 = load i8, i8* %3, align 1
  %196 = icmp ne i8 %195, 0
  %197 = select i1 %196, i32 -1982892747, i32 126567544
  store i32 %197, i32* %6
  br label %219

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %1, align 4
  %200 = sub i32 0, -389135572
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -389135572
  %203 = sub nsw i32 0, %199
  store i32 863931490, i32* %6
  store i32 %202, i32* %7
  br label %219

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %1, align 4
  store i32 863931490, i32* %6
  store i32 %205, i32* %7
  br label %219

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %7
  ret i32 %207

; <label>:208:                                    ; preds = %8
  %209 = load i8, i8* %2, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 45
  %212 = zext i1 %211 to i8
  store i8 %212, i8* %3, align 1
  store i32 1005759357, i32* %6
  br label %219

; <label>:213:                                    ; preds = %8
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %2, align 1
  store i32 934876939, i32* %6
  br label %219

; <label>:216:                                    ; preds = %8
  %217 = call i32 @getchar()
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %2, align 1
  store i32 -804855389, i32* %6
  br label %219

; <label>:219:                                    ; preds = %216, %213, %208, %204, %198, %194, %193, %163, %135, %113, %107, %106, %105, %75, %59, %58, %38, %23, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429027105.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
