; ModuleID = 'Project_CodeNet_C++1400/p03466/s150138193.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150138193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150138193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %352, %0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %380

; <label>:24:                                     ; preds = %15, %380
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %380

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %355

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %39 = load i32, i32* @c, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @c, align 4
  %41 = load i32, i32* @d, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @d, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add nsw i32 %43, %44
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %45, %48
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @a, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %105, %37
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %384

; <label>:66:                                     ; preds = %57, %384
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* @a, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load i32, i32* @b, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %86, %87
  %89 = sub nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = icmp sge i64 %83, %90
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %384

; <label>:100:                                    ; preds = %66
  br i1 %91, label %101, label %103

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  br label %105

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %101
  br label %52

; <label>:106:                                    ; preds = %52
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %107 unwind label %169

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %500

; <label>:116:                                    ; preds = %107, %500
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %117 = load i32, i32* @c, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %500

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %347, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* @d, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %348

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %4, align 4
  %138 = sdiv i32 %136, %137
  %139 = add nsw i32 %134, %138
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %235

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %502

; <label>:150:                                    ; preds = %141, %502
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = srem i32 %151, %153
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %502

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %195

; <label>:166:                                    ; preds = %165
  %167 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %168 unwind label %173

; <label>:168:                                    ; preds = %166
  br label %216

; <label>:169:                                    ; preds = %106
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %11, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %375

; <label>:173:                                    ; preds = %348, %286, %265, %213, %166
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %521

; <label>:182:                                    ; preds = %173, %521
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %11, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %521

; <label>:194:                                    ; preds = %182
  br label %375

; <label>:195:                                    ; preds = %165
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %525

; <label>:204:                                    ; preds = %195, %525
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %525

; <label>:213:                                    ; preds = %204
  %214 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 65)
          to label %215 unwind label %173

; <label>:215:                                    ; preds = %213
  br label %216

; <label>:216:                                    ; preds = %215, %168
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %526

; <label>:225:                                    ; preds = %216, %526
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %526

; <label>:234:                                    ; preds = %225
  br label %308

; <label>:235:                                    ; preds = %132
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %527

; <label>:244:                                    ; preds = %235, %527
  %245 = load i32, i32* @a, align 4
  %246 = load i32, i32* @b, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = srem i32 %250, %252
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %253, %254
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %527

; <label>:264:                                    ; preds = %244
  br i1 %255, label %265, label %268

; <label>:265:                                    ; preds = %264
  %266 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 65)
          to label %267 unwind label %173

; <label>:267:                                    ; preds = %265
  br label %307

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %580

; <label>:277:                                    ; preds = %268, %580
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %580

; <label>:286:                                    ; preds = %277
  %287 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %288 unwind label %173

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %581

; <label>:297:                                    ; preds = %288, %581
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %581

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %267
  br label %308

; <label>:308:                                    ; preds = %307, %234
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %582

; <label>:317:                                    ; preds = %308, %582
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %582

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %583

; <label>:336:                                    ; preds = %327, %583
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %583

; <label>:347:                                    ; preds = %336
  br label %127

; <label>:348:                                    ; preds = %127
  %349 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %9) #3
  %350 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %349)
          to label %351 unwind label %173

; <label>:351:                                    ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %15

; <label>:355:                                    ; preds = %36
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %597

; <label>:364:                                    ; preds = %355, %597
  %365 = load i32, i32* %1, align 4
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %597

; <label>:374:                                    ; preds = %364
  ret i32 %365

; <label>:375:                                    ; preds = %194, %169
  %376 = load i8*, i8** %11, align 8
  %377 = load i32, i32* %12, align 4
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  resume { i8*, i32 } %379

; <label>:380:                                    ; preds = %24, %15
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br label %24

; <label>:384:                                    ; preds = %66, %57
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 %385, %386
  %390 = mul i32 %389, %386
  %391 = shl i32 %385, %386
  %392 = shl i32 %385, %386
  %393 = add nsw i32 %385, %386
  %394 = sub i32 0, %393
  %395 = add i32 %394, 2
  %396 = sub i32 %393, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 0, %393
  %399 = add i32 %398, 2
  %400 = shl i32 %393, 2
  %401 = sub i32 %393, 2
  %402 = mul i32 %401, 2
  %403 = shl i32 %393, 2
  %404 = shl i32 %393, 2
  %405 = shl i32 %393, 2
  %406 = sdiv i32 %393, 2
  store i32 %406, i32* %7, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = shl i32 %407, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub nsw i32 %407, 1
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %414
  %417 = add i32 %416, %415
  %418 = sub i32 %414, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 %414, %415
  %421 = mul i32 %420, %415
  %422 = sub i32 0, %414
  %423 = add i32 %422, %415
  %424 = shl i32 %414, %415
  %425 = sub i32 %414, %415
  %426 = mul i32 %425, %415
  %427 = sub i32 %414, %415
  %428 = mul i32 %427, %415
  %429 = shl i32 %414, %415
  %430 = sub i32 %414, %415
  %431 = mul i32 %430, %415
  %432 = sdiv i32 %414, %415
  store i32 %432, i32* %8, align 4
  %433 = load i32, i32* @a, align 4
  %434 = load i32, i32* %7, align 4
  %435 = shl i32 %433, %434
  %436 = shl i32 %433, %434
  %437 = sub i32 %433, %434
  %438 = mul i32 %437, %434
  %439 = shl i32 %433, %434
  %440 = sub i32 0, %433
  %441 = add i32 %440, %434
  %442 = sub nsw i32 %433, %434
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = add nsw i32 %442, 1
  %454 = sext i32 %453 to i64
  %455 = sub i64 %454, 1
  %456 = mul i64 %455, 1
  %457 = mul nsw i64 %454, 1
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 %457, %459
  %461 = mul i64 %460, %459
  %462 = shl i64 %457, %459
  %463 = sub i64 0, %457
  %464 = add i64 %463, %459
  %465 = sub i64 %457, %459
  %466 = mul i64 %465, %459
  %467 = mul nsw i64 %457, %459
  %468 = load i32, i32* @b, align 4
  %469 = load i32, i32* %7, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 %469, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %469, 1
  %474 = shl i32 %469, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %469, 1
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 0, %477
  %482 = add i32 %481, %478
  %483 = sdiv i32 %477, %478
  %484 = sub i32 %468, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %468, %483
  %487 = mul i32 %486, %483
  %488 = sub i32 %468, %483
  %489 = mul i32 %488, %483
  %490 = shl i32 %468, %483
  %491 = sub i32 0, %468
  %492 = add i32 %491, %483
  %493 = sub i32 %468, %483
  %494 = mul i32 %493, %483
  %495 = sub i32 0, %468
  %496 = add i32 %495, %483
  %497 = sub nsw i32 %468, %483
  %498 = sext i32 %497 to i64
  %499 = icmp sge i64 %467, %498
  br label %66

; <label>:500:                                    ; preds = %116, %107
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %501 = load i32, i32* @c, align 4
  store i32 %501, i32* %13, align 4
  br label %116

; <label>:502:                                    ; preds = %150, %141
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %4, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = add i32 %506, 1
  %508 = add nsw i32 %504, 1
  %509 = shl i32 %503, %508
  %510 = sub i32 %503, %508
  %511 = mul i32 %510, %508
  %512 = sub i32 0, %503
  %513 = add i32 %512, %508
  %514 = sub i32 %503, %508
  %515 = mul i32 %514, %508
  %516 = sub i32 %503, %508
  %517 = mul i32 %516, %508
  %518 = srem i32 %503, %508
  %519 = load i32, i32* %4, align 4
  %520 = icmp eq i32 %518, %519
  br label %150

; <label>:521:                                    ; preds = %182, %173
  %522 = landingpad { i8*, i32 }
          cleanup
  %523 = extractvalue { i8*, i32 } %522, 0
  store i8* %523, i8** %11, align 8
  %524 = extractvalue { i8*, i32 } %522, 1
  store i32 %524, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %182

; <label>:525:                                    ; preds = %204, %195
  br label %204

; <label>:526:                                    ; preds = %225, %216
  br label %225

; <label>:527:                                    ; preds = %244, %235
  %528 = load i32, i32* @a, align 4
  %529 = load i32, i32* @b, align 4
  %530 = shl i32 %528, %529
  %531 = shl i32 %528, %529
  %532 = sub i32 %528, %529
  %533 = mul i32 %532, %529
  %534 = shl i32 %528, %529
  %535 = sub i32 0, %528
  %536 = add i32 %535, %529
  %537 = shl i32 %528, %529
  %538 = add nsw i32 %528, %529
  %539 = load i32, i32* %13, align 4
  %540 = sub i32 %538, %539
  %541 = mul i32 %540, %539
  %542 = shl i32 %538, %539
  %543 = sub i32 %538, %539
  %544 = mul i32 %543, %539
  %545 = sub i32 %538, %539
  %546 = mul i32 %545, %539
  %547 = sub i32 0, %538
  %548 = add i32 %547, %539
  %549 = sub i32 %538, %539
  %550 = mul i32 %549, %539
  %551 = sub nsw i32 %538, %539
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %551, 1
  %558 = mul i32 %557, 1
  %559 = sub nsw i32 %551, 1
  %560 = load i32, i32* %4, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %560, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %560, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %560, 1
  %571 = shl i32 %559, %570
  %572 = shl i32 %559, %570
  %573 = sub i32 0, %559
  %574 = add i32 %573, %570
  %575 = sub i32 %559, %570
  %576 = mul i32 %575, %570
  %577 = srem i32 %559, %570
  %578 = load i32, i32* %4, align 4
  %579 = icmp eq i32 %577, %578
  br label %244

; <label>:580:                                    ; preds = %277, %268
  br label %277

; <label>:581:                                    ; preds = %297, %288
  br label %297

; <label>:582:                                    ; preds = %317, %308
  br label %317

; <label>:583:                                    ; preds = %336, %327
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 0, %584
  %595 = add i32 %594, 1
  %596 = add nsw i32 %584, 1
  store i32 %596, i32* %13, align 4
  br label %336

; <label>:597:                                    ; preds = %364, %355
  %598 = load i32, i32* %1, align 4
  br label %364
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150138193.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
