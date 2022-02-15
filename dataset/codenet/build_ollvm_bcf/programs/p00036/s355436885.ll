; ModuleID = 'Project_CodeNet_C++1400/p00036/s355436885.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
%struct.Rect = type { i32, i32, i32, i32 }

$_ZN4RectC2Ev = comdat any

$_ZN4Rect3addEii = comdat any

$_ZN4Rect8getWidthEv = comdat any

$_ZN4Rect9getHeightEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [8 x [8 x i32]], align 16
  %13 = alloca %struct.Rect, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [8 x [8 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %392

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %372
  call void @_ZN4RectC2Ev(%struct.Rect* %13)
  store i32 0, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %145, %28
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %122, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %125

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %402

; <label>:45:                                     ; preds = %36, %402
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %402

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  br label %91

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %407

; <label>:75:                                     ; preds = %66, %407
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %407

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90, %59
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 1, %98
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  call void @_ZN4Rect3addEii(%struct.Rect* %13, i32 %101, i32 %102)
  br label %103

; <label>:103:                                    ; preds = %100, %91
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %414

; <label>:112:                                    ; preds = %103, %414
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %414

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %33

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %415

; <label>:134:                                    ; preds = %125, %415
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %415

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %29

; <label>:148:                                    ; preds = %29
  %149 = call i32 @_ZN4Rect8getWidthEv(%struct.Rect* %13)
  store i32 %149, i32* %16, align 4
  %150 = call i32 @_ZN4Rect9getHeightEv(%struct.Rect* %13)
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp eq i32 1, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %148
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %342

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %417

; <label>:164:                                    ; preds = %155, %417
  %165 = load i32, i32* %17, align 4
  %166 = icmp eq i32 1, %165
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %417

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %178

; <label>:176:                                    ; preds = %175
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %341

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %16, align 4
  %180 = icmp eq i32 2, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %420

; <label>:190:                                    ; preds = %181, %420
  %191 = load i32, i32* %17, align 4
  %192 = icmp eq i32 2, %191
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %420

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:204:                                    ; preds = %201, %178
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %423

; <label>:213:                                    ; preds = %204, %423
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 2, %214
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %423

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %262

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %17, align 4
  %227 = icmp eq i32 3, %226
  br i1 %227, label %228, label %262

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %426

; <label>:237:                                    ; preds = %228, %426
  %238 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %426

; <label>:256:                                    ; preds = %237
  br i1 %247, label %257, label %259

; <label>:257:                                    ; preds = %256
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:259:                                    ; preds = %256
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %257
  br label %321

; <label>:262:                                    ; preds = %225, %224
  %263 = load i32, i32* %16, align 4
  %264 = icmp eq i32 3, %263
  br i1 %264, label %265, label %320

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %437

; <label>:274:                                    ; preds = %265, %437
  %275 = load i32, i32* %17, align 4
  %276 = icmp eq i32 2, %275
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %437

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %320

; <label>:286:                                    ; preds = %285
  %287 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %286
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %319

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %440

; <label>:308:                                    ; preds = %299, %440
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %440

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318, %297
  br label %320

; <label>:320:                                    ; preds = %319, %285, %262
  br label %321

; <label>:321:                                    ; preds = %320, %261
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %442

; <label>:330:                                    ; preds = %321, %442
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %442

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %202
  br label %341

; <label>:341:                                    ; preds = %340, %176
  br label %342

; <label>:342:                                    ; preds = %341, %153
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %443

; <label>:351:                                    ; preds = %342, %443
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %353 = bitcast %"class.std::basic_istream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_istream"* %352 to i8*
  %359 = getelementptr inbounds i8, i8* %358, i64 %357
  %360 = bitcast i8* %359 to %"class.std::basic_ios"*
  %361 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %360)
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %443

; <label>:370:                                    ; preds = %351
  br i1 %361, label %371, label %372

; <label>:371:                                    ; preds = %370
  br label %373

; <label>:372:                                    ; preds = %370
  br label %28

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %454

; <label>:382:                                    ; preds = %373, %454
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %454

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i8, align 1
  %395 = alloca [8 x [8 x i32]], align 16
  %396 = alloca %struct.Rect, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  %401 = bitcast [8 x [8 x i32]]* %395 to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 256, i32 16, i1 false)
  br label %9

; <label>:402:                                    ; preds = %45, %36
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %404 = load i8, i8* %11, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 49
  br label %45

; <label>:407:                                    ; preds = %75, %66
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %409
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i32], [8 x i32]* %410, i64 0, i64 %412
  store i32 0, i32* %413, align 4
  br label %75

; <label>:414:                                    ; preds = %112, %103
  br label %112

; <label>:415:                                    ; preds = %134, %125
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  br label %134

; <label>:417:                                    ; preds = %164, %155
  %418 = load i32, i32* %17, align 4
  %419 = icmp eq i32 1, %418
  br label %164

; <label>:420:                                    ; preds = %190, %181
  %421 = load i32, i32* %17, align 4
  %422 = icmp eq i32 2, %421
  br label %190

; <label>:423:                                    ; preds = %213, %204
  %424 = load i32, i32* %16, align 4
  %425 = icmp eq i32 2, %424
  br label %213

; <label>:426:                                    ; preds = %237, %228
  %427 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i32 0, i32 0
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i32], [8 x i32]* %430, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 1
  br label %237

; <label>:437:                                    ; preds = %274, %265
  %438 = load i32, i32* %17, align 4
  %439 = icmp eq i32 2, %438
  br label %274

; <label>:440:                                    ; preds = %308, %299
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %308

; <label>:442:                                    ; preds = %330, %321
  br label %330

; <label>:443:                                    ; preds = %351, %342
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %11)
  %445 = bitcast %"class.std::basic_istream"* %444 to i8**
  %446 = load i8*, i8** %445, align 8
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_istream"* %444 to i8*
  %451 = getelementptr inbounds i8, i8* %450, i64 %449
  %452 = bitcast i8* %451 to %"class.std::basic_ios"*
  %453 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %452)
  br label %351

; <label>:454:                                    ; preds = %382, %373
  br label %382
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RectC2Ev(%struct.Rect*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  store i32 10000, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 0
  store i32 10000, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  store i32 -10000, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 2
  store i32 -10000, i32* %7, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Rect3addEii(%struct.Rect*, i32, i32) #6 comdat align 2 {
  %4 = alloca %struct.Rect*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Rect* %0, %struct.Rect** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Rect*, %struct.Rect** %4, align 8
  %8 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %15, %76
  %25 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %41

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 1
  store i32 %39, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %37
  %42 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 2
  store i32 %47, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %41
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 3
  store i32 %73, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  ret void

; <label>:76:                                     ; preds = %24, %15
  %77 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  br label %24

; <label>:81:                                     ; preds = %58, %49
  %82 = getelementptr inbounds %struct.Rect, %struct.Rect* %7, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect8getWidthEv(%struct.Rect*) #6 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %11, align 8
  %12 = load %struct.Rect*, %struct.Rect** %11, align 8
  %13 = getelementptr inbounds %struct.Rect, %struct.Rect* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Rect, %struct.Rect* %12, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %29, align 8
  %30 = load %struct.Rect*, %struct.Rect** %29, align 8
  %31 = getelementptr inbounds %struct.Rect, %struct.Rect* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.Rect, %struct.Rect* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %32
  %36 = add i32 %35, %34
  %37 = sub i32 0, %32
  %38 = add i32 %37, %34
  %39 = sub i32 0, %32
  %40 = add i32 %39, %34
  %41 = sub i32 %32, %34
  %42 = mul i32 %41, %34
  %43 = shl i32 %32, %34
  %44 = sub i32 %32, %34
  %45 = mul i32 %44, %34
  %46 = sub i32 0, %32
  %47 = add i32 %46, %34
  %48 = sub nsw i32 %32, %34
  %49 = sub i32 0, %48
  %50 = add i32 %49, 1
  %51 = sub i32 %48, 1
  %52 = mul i32 %51, 1
  %53 = sub i32 0, %48
  %54 = add i32 %53, 1
  %55 = add nsw i32 %48, 1
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect9getHeightEv(%struct.Rect*) #6 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %11, align 8
  %12 = load %struct.Rect*, %struct.Rect** %11, align 8
  %13 = getelementptr inbounds %struct.Rect, %struct.Rect* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Rect, %struct.Rect* %12, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %29, align 8
  %30 = load %struct.Rect*, %struct.Rect** %29, align 8
  %31 = getelementptr inbounds %struct.Rect, %struct.Rect* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.Rect, %struct.Rect* %30, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, %34
  %36 = mul i32 %35, %34
  %37 = sub i32 0, %32
  %38 = add i32 %37, %34
  %39 = sub nsw i32 %32, %34
  %40 = shl i32 %39, 1
  %41 = sub i32 %39, 1
  %42 = mul i32 %41, 1
  %43 = shl i32 %39, 1
  %44 = shl i32 %39, 1
  %45 = sub i32 0, %39
  %46 = add i32 %45, 1
  %47 = add nsw i32 %39, 1
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
