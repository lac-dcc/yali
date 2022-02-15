; ModuleID = 'Project_CodeNet_C++1400/p00747/s833717872.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s833717872.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maze = global [33 x [33 x i32]] zeroinitializer, align 16
@d = global [33 x [33 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833717872.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @h, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9, %3
  br label %217

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %14, %236
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %236

; <label>:34:                                     ; preds = %23
  br i1 %25, label %57, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %239

; <label>:44:                                     ; preds = %35, %239
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @w, align 4
  %47 = icmp sge i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %239

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56, %34
  br label %217

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %243

; <label>:68:                                     ; preds = %59, %243
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i32], [33 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %243

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %106

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %253

; <label>:96:                                     ; preds = %87, %253
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %253

; <label>:105:                                    ; preds = %96
  br label %217

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x i32], [33 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i32], [33 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %147, label %123

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %254

; <label>:132:                                    ; preds = %123, %254
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  call void @_Z5solveiii(i32 %134, i32 %135, i32 %137)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %254

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %146, %106
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x i32], [33 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = ashr i32 %154, 1
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %182, label %158

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %281

; <label>:167:                                    ; preds = %158, %281
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  call void @_Z5solveiii(i32 %168, i32 %170, i32 %172)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %281

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181, %147
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [33 x i32], [33 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = ashr i32 %189, 2
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  call void @_Z5solveiii(i32 %195, i32 %196, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %193, %182
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [33 x i32], [33 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = ashr i32 %206, 3
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %216, label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  call void @_Z5solveiii(i32 %211, i32 %213, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %210, %199
  br label %217

; <label>:217:                                    ; preds = %216, %105, %57, %13
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %305

; <label>:226:                                    ; preds = %217, %305
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %305

; <label>:235:                                    ; preds = %226
  ret void

; <label>:236:                                    ; preds = %23, %14
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %237, 0
  br label %23

; <label>:239:                                    ; preds = %44, %35
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* @w, align 4
  %242 = icmp sge i32 %240, %241
  br label %44

; <label>:243:                                    ; preds = %68, %59
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [33 x i32], [33 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp sle i32 %250, %251
  br label %68

; <label>:253:                                    ; preds = %96, %87
  br label %96

; <label>:254:                                    ; preds = %132, %123
  %255 = load i32, i32* %4, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 0, %255
  %258 = add i32 %257, 1
  %259 = sub i32 %255, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub nsw i32 %255, 1
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %267, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %267, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %267
  %279 = add i32 %278, 1
  %280 = add nsw i32 %267, 1
  call void @_Z5solveiii(i32 %265, i32 %266, i32 %280)
  br label %132

; <label>:281:                                    ; preds = %167, %158
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = shl i32 %283, 1
  %288 = shl i32 %283, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = sub nsw i32 %283, 1
  %292 = load i32, i32* %6, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 0, %292
  %295 = add i32 %294, 1
  %296 = sub i32 %292, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %292
  %299 = add i32 %298, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = sub i32 %292, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %292, 1
  call void @_Z5solveiii(i32 %282, i32 %291, i32 %304)
  br label %167

; <label>:305:                                    ; preds = %226, %217
  br label %226
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %8

; <label>:8:                                      ; preds = %399, %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
          to label %10 unwind label %99

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %425

; <label>:19:                                     ; preds = %10, %425
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %425

; <label>:28:                                     ; preds = %19
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
          to label %30 unwind label %99

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @w, align 4
  %32 = load i32, i32* @h, align 4
  %33 = or i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %400

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %426

; <label>:44:                                     ; preds = %35, %426
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %426

; <label>:53:                                     ; preds = %44
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %55 unwind label %99

; <label>:55:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %427

; <label>:65:                                     ; preds = %56, %427
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @h, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %427

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %107

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @w, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i32], [33 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i32], [33 x i32]* %92, i64 0, i64 %94
  store i32 10000, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %79

; <label>:99:                                     ; preds = %378, %367, %364, %362, %350, %259, %180, %150, %53, %28, %8
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %6, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %420

; <label>:103:                                    ; preds = %79
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %56

; <label>:107:                                    ; preds = %77
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %431

; <label>:116:                                    ; preds = %107, %431
  store i32 0, i32* %2, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %431

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %329, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @h, align 4
  %129 = mul nsw i32 %128, 2
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %332

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %432

; <label>:141:                                    ; preds = %132, %432
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %432

; <label>:150:                                    ; preds = %141
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %152 unwind label %99

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %433

; <label>:161:                                    ; preds = %152, %433
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %433

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %233

; <label>:174:                                    ; preds = %173
  store i32 1, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %229, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %232

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %182)
          to label %184 unwind label %99

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %449

; <label>:193:                                    ; preds = %184, %449
  %194 = load i8, i8* %183, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %449

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %228

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = sdiv i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sdiv i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [33 x i32], [33 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 8
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sdiv i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sdiv i32 %221, 2
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [33 x i32], [33 x i32]* %220, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %225, align 4
  br label %228

; <label>:228:                                    ; preds = %206, %205
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 2
  store i32 %231, i32* %3, align 4
  br label %175

; <label>:232:                                    ; preds = %175
  br label %328

; <label>:233:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %326, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %327

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %453

; <label>:248:                                    ; preds = %239, %453
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %248
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %250)
          to label %261 unwind label %99

; <label>:261:                                    ; preds = %259
  %262 = load i8, i8* %260, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %305

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %456

; <label>:274:                                    ; preds = %265, %456
  %275 = load i32, i32* %2, align 4
  %276 = sdiv i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sdiv i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [33 x i32], [33 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 4
  store i32 %284, i32* %282, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sdiv i32 %285, 2
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sdiv i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [33 x i32], [33 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %456

; <label>:304:                                    ; preds = %274
  br label %305

; <label>:305:                                    ; preds = %304, %261
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %525

; <label>:315:                                    ; preds = %306, %525
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 2
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %525

; <label>:326:                                    ; preds = %315
  br label %234

; <label>:327:                                    ; preds = %234
  br label %328

; <label>:328:                                    ; preds = %327, %232
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  br label %126

; <label>:332:                                    ; preds = %126
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %532

; <label>:341:                                    ; preds = %332, %532
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %532

; <label>:350:                                    ; preds = %341
  invoke void @_Z5solveiii(i32 0, i32 0, i32 1)
          to label %351 unwind label %99

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @h, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %354
  %356 = load i32, i32* @w, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [33 x i32], [33 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 10000
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %351
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %364 unwind label %99

; <label>:364:                                    ; preds = %362
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %366 unwind label %99

; <label>:366:                                    ; preds = %364
  br label %399

; <label>:367:                                    ; preds = %351
  %368 = load i32, i32* @h, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @d, i64 0, i64 %370
  %372 = load i32, i32* @w, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [33 x i32], [33 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
          to label %378 unwind label %99

; <label>:378:                                    ; preds = %367
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %380 unwind label %99

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %533

; <label>:389:                                    ; preds = %380, %533
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %533

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %366
  br label %8

; <label>:400:                                    ; preds = %30
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %534

; <label>:409:                                    ; preds = %400, %534
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %410 = load i32, i32* %1, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %534

; <label>:419:                                    ; preds = %409
  ret i32 %410

; <label>:420:                                    ; preds = %99
  %421 = load i8*, i8** %6, align 8
  %422 = load i32, i32* %7, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  resume { i8*, i32 } %424

; <label>:425:                                    ; preds = %19, %10
  br label %19

; <label>:426:                                    ; preds = %44, %35
  br label %44

; <label>:427:                                    ; preds = %65, %56
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* @h, align 4
  %430 = icmp slt i32 %428, %429
  br label %65

; <label>:431:                                    ; preds = %116, %107
  store i32 0, i32* %2, align 4
  br label %116

; <label>:432:                                    ; preds = %141, %132
  br label %141

; <label>:433:                                    ; preds = %161, %152
  %434 = load i32, i32* %2, align 4
  %435 = shl i32 %434, 2
  %436 = sub i32 0, %434
  %437 = add i32 %436, 2
  %438 = sub i32 %434, 2
  %439 = mul i32 %438, 2
  %440 = sub i32 %434, 2
  %441 = mul i32 %440, 2
  %442 = sub i32 0, %434
  %443 = add i32 %442, 2
  %444 = shl i32 %434, 2
  %445 = sub i32 0, %434
  %446 = add i32 %445, 2
  %447 = srem i32 %434, 2
  %448 = icmp eq i32 %447, 0
  br label %161

; <label>:449:                                    ; preds = %193, %184
  %450 = load i8, i8* %183, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  br label %193

; <label>:453:                                    ; preds = %248, %239
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  br label %248

; <label>:456:                                    ; preds = %274, %265
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 2
  %460 = sub i32 %457, 2
  %461 = mul i32 %460, 2
  %462 = sdiv i32 %457, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %463
  %465 = load i32, i32* %3, align 4
  %466 = shl i32 %465, 2
  %467 = shl i32 %465, 2
  %468 = shl i32 %465, 2
  %469 = sub i32 %465, 2
  %470 = mul i32 %469, 2
  %471 = sdiv i32 %465, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [33 x i32], [33 x i32]* %464, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 4
  %476 = sub i32 %474, 4
  %477 = mul i32 %476, 4
  %478 = shl i32 %474, 4
  %479 = sub i32 %474, 4
  %480 = mul i32 %479, 4
  %481 = sub i32 %474, 4
  %482 = mul i32 %481, 4
  %483 = add nsw i32 %474, 4
  store i32 %483, i32* %473, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 %484, 2
  %486 = mul i32 %485, 2
  %487 = sub i32 0, %484
  %488 = add i32 %487, 2
  %489 = sub i32 %484, 2
  %490 = mul i32 %489, 2
  %491 = shl i32 %484, 2
  %492 = sub i32 0, %484
  %493 = add i32 %492, 2
  %494 = sub i32 0, %484
  %495 = add i32 %494, 2
  %496 = sub i32 0, %484
  %497 = add i32 %496, 2
  %498 = sub i32 %484, 2
  %499 = mul i32 %498, 2
  %500 = shl i32 %484, 2
  %501 = sdiv i32 %484, 2
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %501, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @maze, i64 0, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 2
  %514 = sub i32 %511, 2
  %515 = mul i32 %514, 2
  %516 = sdiv i32 %511, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [33 x i32], [33 x i32]* %510, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = add nsw i32 %519, 1
  store i32 %524, i32* %518, align 4
  br label %274

; <label>:525:                                    ; preds = %315, %306
  %526 = load i32, i32* %3, align 4
  %527 = shl i32 %526, 2
  %528 = shl i32 %526, 2
  %529 = sub i32 %526, 2
  %530 = mul i32 %529, 2
  %531 = add nsw i32 %526, 2
  store i32 %531, i32* %3, align 4
  br label %315

; <label>:532:                                    ; preds = %341, %332
  br label %341

; <label>:533:                                    ; preds = %389, %380
  br label %389

; <label>:534:                                    ; preds = %409, %400
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %535 = load i32, i32* %1, align 4
  br label %409
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833717872.cpp() #0 section ".text.startup" {
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
