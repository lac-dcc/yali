; ModuleID = 'Project_CodeNet_C++1400/p03466/s247084756.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fxxxx(i64, i64, i64, i64) #4 {
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %222

; <label>:13:                                     ; preds = %4, %222
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %19 = load i64, i64* %17, align 8
  %20 = load i64, i64* %15, align 8
  %21 = icmp sle i64 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %222

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %15, align 8
  %33 = load i64, i64* %18, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %65, label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %17, align 8
  %38 = load i64, i64* %15, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %231

; <label>:50:                                     ; preds = %41, %231
  %51 = load i64, i64* %15, align 8
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %18, align 8
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %52, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %231

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64, %31
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %245

; <label>:74:                                     ; preds = %65, %245
  store i1 true, i1* %14, align 1
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %245

; <label>:83:                                     ; preds = %74
  br label %202

; <label>:84:                                     ; preds = %64, %36
  %85 = load i64, i64* %17, align 8
  %86 = load i64, i64* %16, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %16, align 8
  %90 = load i64, i64* %18, align 8
  %91 = add nsw i64 %90, 1
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %122, label %93

; <label>:93:                                     ; preds = %88, %84
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %16, align 8
  %96 = sub nsw i64 %95, 1
  %97 = icmp sle i64 %94, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %98, %246
  %108 = load i64, i64* %16, align 8
  %109 = sub nsw i64 %108, 1
  %110 = load i64, i64* %18, align 8
  %111 = add nsw i64 %110, 1
  %112 = icmp slt i64 %109, %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %246

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121, %88
  store i1 true, i1* %14, align 1
  br label %202

; <label>:123:                                    ; preds = %121, %93
  %124 = load i64, i64* %15, align 8
  %125 = load i64, i64* %17, align 8
  %126 = icmp sle i64 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %17, align 8
  %129 = load i64, i64* %16, align 8
  %130 = add nsw i64 %129, 1
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %143, label %132

; <label>:132:                                    ; preds = %127, %123
  %133 = load i64, i64* %15, align 8
  %134 = load i64, i64* %17, align 8
  %135 = add nsw i64 %134, 1
  %136 = icmp sle i64 %133, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %132
  %138 = load i64, i64* %17, align 8
  %139 = add nsw i64 %138, 1
  %140 = load i64, i64* %16, align 8
  %141 = add nsw i64 %140, 1
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %137, %127
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %272

; <label>:152:                                    ; preds = %143, %272
  store i1 true, i1* %14, align 1
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %272

; <label>:161:                                    ; preds = %152
  br label %202

; <label>:162:                                    ; preds = %137, %132
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %18, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %18, align 8
  %168 = load i64, i64* %16, align 8
  %169 = add nsw i64 %168, 1
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %200, label %171

; <label>:171:                                    ; preds = %166, %162
  %172 = load i64, i64* %15, align 8
  %173 = load i64, i64* %18, align 8
  %174 = add nsw i64 %173, 1
  %175 = icmp sle i64 %172, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %273

; <label>:185:                                    ; preds = %176, %273
  %186 = load i64, i64* %18, align 8
  %187 = add nsw i64 %186, 1
  %188 = load i64, i64* %16, align 8
  %189 = add nsw i64 %188, 1
  %190 = icmp slt i64 %187, %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %273

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %201

; <label>:200:                                    ; preds = %199, %166
  store i1 true, i1* %14, align 1
  br label %202

; <label>:201:                                    ; preds = %199, %171
  store i1 false, i1* %14, align 1
  br label %202

; <label>:202:                                    ; preds = %201, %200, %161, %122, %83
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %291

; <label>:211:                                    ; preds = %202, %291
  %212 = load i1, i1* %14, align 1
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %211
  ret i1 %212

; <label>:222:                                    ; preds = %13, %4
  %223 = alloca i1, align 1
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i64 %0, i64* %224, align 8
  store i64 %1, i64* %225, align 8
  store i64 %2, i64* %226, align 8
  store i64 %3, i64* %227, align 8
  %228 = load i64, i64* %226, align 8
  %229 = load i64, i64* %224, align 8
  %230 = icmp sle i64 %228, %229
  br label %13

; <label>:231:                                    ; preds = %50, %41
  %232 = load i64, i64* %15, align 8
  %233 = shl i64 %232, 1
  %234 = sub i64 0, %232
  %235 = add i64 %234, 1
  %236 = shl i64 %232, 1
  %237 = sub i64 0, %232
  %238 = add i64 %237, 1
  %239 = sub nsw i64 %232, 1
  %240 = load i64, i64* %18, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = add nsw i64 %240, 1
  %244 = icmp slt i64 %239, %243
  br label %50

; <label>:245:                                    ; preds = %74, %65
  store i1 true, i1* %14, align 1
  br label %74

; <label>:246:                                    ; preds = %107, %98
  %247 = load i64, i64* %16, align 8
  %248 = sub i64 %247, 1
  %249 = mul i64 %248, 1
  %250 = shl i64 %247, 1
  %251 = sub i64 0, %247
  %252 = add i64 %251, 1
  %253 = sub i64 0, %247
  %254 = add i64 %253, 1
  %255 = shl i64 %247, 1
  %256 = sub i64 %247, 1
  %257 = mul i64 %256, 1
  %258 = sub nsw i64 %247, 1
  %259 = load i64, i64* %18, align 8
  %260 = shl i64 %259, 1
  %261 = sub i64 %259, 1
  %262 = mul i64 %261, 1
  %263 = shl i64 %259, 1
  %264 = sub i64 0, %259
  %265 = add i64 %264, 1
  %266 = sub i64 0, %259
  %267 = add i64 %266, 1
  %268 = sub i64 %259, 1
  %269 = mul i64 %268, 1
  %270 = add nsw i64 %259, 1
  %271 = icmp slt i64 %258, %270
  br label %107

; <label>:272:                                    ; preds = %152, %143
  store i1 true, i1* %14, align 1
  br label %152

; <label>:273:                                    ; preds = %185, %176
  %274 = load i64, i64* %18, align 8
  %275 = sub i64 %274, 1
  %276 = mul i64 %275, 1
  %277 = shl i64 %274, 1
  %278 = sub i64 0, %274
  %279 = add i64 %278, 1
  %280 = sub i64 %274, 1
  %281 = mul i64 %280, 1
  %282 = sub i64 0, %274
  %283 = add i64 %282, 1
  %284 = shl i64 %274, 1
  %285 = add nsw i64 %274, 1
  %286 = load i64, i64* %16, align 8
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = add nsw i64 %286, 1
  %290 = icmp slt i64 %285, %289
  br label %185

; <label>:291:                                    ; preds = %211, %202
  %292 = load i1, i1* %14, align 1
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %8, %9
  %11 = sub nsw i64 %10, 1
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %11, %12
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* @b, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* @b, align 8
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call zeroext i1 @_Z1fxxxx(i64 %25, i64 %26, i64 %27, i64 %28)
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %30, %100
  store i64 1, i64* %2, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %39
  br label %80

; <label>:49:                                     ; preds = %1
  %50 = load i64, i64* @a, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* @b, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %51, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = call zeroext i1 @_Z1fxxxx(i64 %55, i64 %56, i64 %57, i64 %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %49
  store i64 2, i64* %2, align 8
  br label %80

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %61, %101
  store i64 0, i64* %2, align 8
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %60, %48
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %80, %102
  %90 = load i64, i64* %2, align 8
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %89
  ret i64 %90

; <label>:100:                                    ; preds = %39, %30
  store i64 1, i64* %2, align 8
  br label %39

; <label>:101:                                    ; preds = %70, %61
  store i64 0, i64* %2, align 8
  br label %70

; <label>:102:                                    ; preds = %89, %80
  %103 = load i64, i64* %2, align 8
  br label %89
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6check2xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* @b, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %13, 1
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %12, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp sle i64 %20, %24
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @c)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @d)
  %15 = load i64, i64* @c, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* @c, align 8
  store i64 0, i64* %1, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %81, %0
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %216

; <label>:28:                                     ; preds = %19, %216
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = icmp sgt i64 %32, 1
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %216

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %82

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %1, align 8
  %47 = sub nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  %49 = add nsw i64 %44, %48
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = call i64 @_Z5checkx(i64 %50)
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %43
  br label %75

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %227

; <label>:65:                                     ; preds = %56, %227
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %227

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = phi i64* [ %2, %55 ], [ %1, %74 ]
  store i64 %52, i64* %76, align 8
  %77 = load i64, i64* %5, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %5, align 8
  store i64 %80, i64* %3, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %75
  br label %19

; <label>:82:                                     ; preds = %42
  %83 = load i64, i64* @a, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %122, %82
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %228

; <label>:94:                                     ; preds = %85, %228
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub nsw i64 %95, %96
  %98 = call i64 @_ZSt3absx(i64 %97)
  %99 = icmp sgt i64 %98, 1
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %124

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %110, %114
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %2, align 8
  %119 = call zeroext i1 @_Z6check2xx(i64 %117, i64 %118)
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %109
  br label %122

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121, %120
  %123 = phi i64* [ %7, %120 ], [ %6, %121 ]
  store i64 %116, i64* %123, align 8
  br label %85

; <label>:124:                                    ; preds = %108
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %2, align 8
  %127 = sdiv i64 %125, %126
  %128 = load i64, i64* %2, align 8
  %129 = add nsw i64 %128, 1
  %130 = mul nsw i64 %127, %129
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %2, align 8
  %133 = srem i64 %131, %132
  %134 = add nsw i64 %130, %133
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* @c, align 8
  store i64 %135, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %193, %124
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* @d, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %196

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* %7, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %2, align 8
  %147 = add nsw i64 %146, 1
  %148 = srem i64 %145, %147
  %149 = load i64, i64* %2, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %144
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %144
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %151
  br label %174

; <label>:156:                                    ; preds = %140
  %157 = load i64, i64* @a, align 8
  %158 = load i64, i64* @b, align 8
  %159 = add nsw i64 %157, %158
  %160 = sub nsw i64 %159, 1
  %161 = load i64, i64* %9, align 8
  %162 = sub nsw i64 %160, %161
  store i64 %162, i64* %10, align 8
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %2, align 8
  %165 = add nsw i64 %164, 1
  %166 = srem i64 %163, %165
  %167 = load i64, i64* %2, align 8
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %156
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %156
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  br label %174

; <label>:174:                                    ; preds = %173, %155
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %174, %250
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %250

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %9, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %9, align 8
  br label %136

; <label>:196:                                    ; preds = %136
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %251

; <label>:205:                                    ; preds = %196, %251
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.10
  %208 = load i32, i32* @y.11
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %251

; <label>:215:                                    ; preds = %205
  ret void

; <label>:216:                                    ; preds = %28, %19
  %217 = load i64, i64* %1, align 8
  %218 = load i64, i64* %2, align 8
  %219 = sub i64 %217, %218
  %220 = mul i64 %219, %218
  %221 = sub i64 0, %217
  %222 = add i64 %221, %218
  %223 = shl i64 %217, %218
  %224 = sub nsw i64 %217, %218
  %225 = call i64 @_ZSt3absx(i64 %224)
  %226 = icmp sgt i64 %225, 1
  br label %28

; <label>:227:                                    ; preds = %65, %56
  br label %65

; <label>:228:                                    ; preds = %94, %85
  %229 = load i64, i64* %6, align 8
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 0, %229
  %232 = add i64 %231, %230
  %233 = sub i64 %229, %230
  %234 = mul i64 %233, %230
  %235 = sub i64 0, %229
  %236 = add i64 %235, %230
  %237 = sub i64 %229, %230
  %238 = mul i64 %237, %230
  %239 = sub i64 0, %229
  %240 = add i64 %239, %230
  %241 = sub i64 0, %229
  %242 = add i64 %241, %230
  %243 = sub i64 0, %229
  %244 = add i64 %243, %230
  %245 = sub i64 %229, %230
  %246 = mul i64 %245, %230
  %247 = sub nsw i64 %229, %230
  %248 = call i64 @_ZSt3absx(i64 %247)
  %249 = icmp sgt i64 %248, 1
  br label %94

; <label>:250:                                    ; preds = %183, %174
  br label %183

; <label>:251:                                    ; preds = %205, %196
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %17, %40
  call void @_Z5solvev()
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  br label %13

; <label>:39:                                     ; preds = %13
  ret i32 0

; <label>:40:                                     ; preds = %26, %17
  call void @_Z5solvev()
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
