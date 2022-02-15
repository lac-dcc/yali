; ModuleID = 'Project_CodeNet_C++1400/p00036/s790985420.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s790985420.cpp"
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
%class.MyArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32*, %struct.tCell*, %struct.tCell* }

$_ZN7MyArrayC2Ev = comdat any

$_ZN7MyArray8pushBackEPi = comdat any

$_ZN7MyArray4sizeEv = comdat any

$_ZN7MyArrayixEi = comdat any

$_ZN7MyArrayD2Ev = comdat any

$_ZN5tCellC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790985420.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* noalias sret, i32*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32* %1, i32** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %142, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %136, %13
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %571

; <label>:28:                                     ; preds = %14, %571
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %571

; <label>:56:                                     ; preds = %28
  br i1 %30, label %57, label %137

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %574

; <label>:71:                                     ; preds = %57, %574
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %74, -491544304
  %77 = add i32 %76, %75
  %78 = add i32 %77, -491544304
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %72, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 825635844
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 825635844
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %574

; <label>:98:                                     ; preds = %71
  br i1 %83, label %99, label %100

; <label>:99:                                     ; preds = %98
  store i8 1, i8* %5, align 1
  br label %137

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, 734789659
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 734789659
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %621

; <label>:116:                                    ; preds = %101, %621
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -1359412770
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1359412770
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, -1644496619
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1644496619
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %621

; <label>:136:                                    ; preds = %116
  br label %14

; <label>:137:                                    ; preds = %99, %56
  %138 = load i8, i8* %5, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %148

; <label>:141:                                    ; preds = %137
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 861067669
  %145 = add i32 %144, 1
  %146 = add i32 %145, 861067669
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %10

; <label>:148:                                    ; preds = %140, %10
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -734278867
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -734278867
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %628

; <label>:175:                                    ; preds = %148, %628
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %177, 10
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -1335631939
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1335631939
  %183 = add nsw i32 %179, 1
  %184 = sub i32 0, %178
  %185 = sub i32 0, %182
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %178, %182
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, i32* %176, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1221793577
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1221793577
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %628

; <label>:219:                                    ; preds = %175
  br i1 %192, label %220, label %379

; <label>:220:                                    ; preds = %219
  %221 = load i32*, i32** %3, align 8
  %222 = load i32, i32* %7, align 4
  %223 = mul nsw i32 %222, 10
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, 2
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 2
  %228 = sub i32 0, %226
  %229 = sub i32 %223, %228
  %230 = add nsw i32 %223, %226
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %221, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %220
  %236 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %237 unwind label %238

; <label>:237:                                    ; preds = %235
  br label %378

; <label>:238:                                    ; preds = %515, %512, %490, %332, %288, %262, %235
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %8, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %566

; <label>:242:                                    ; preds = %220
  %243 = load i32*, i32** %3, align 8
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, 1899798977
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1899798977
  %248 = add nsw i32 %244, 1
  %249 = mul nsw i32 %247, 10
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, 112139324
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 112139324
  %254 = sub nsw i32 %250, 1
  %255 = sub i32 0, %253
  %256 = sub i32 %249, %255
  %257 = add nsw i32 %249, %253
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, i32* %243, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %242
  %263 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %264 unwind label %238

; <label>:264:                                    ; preds = %262
  br label %377

; <label>:265:                                    ; preds = %242
  %266 = load i32*, i32** %3, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = mul nsw i32 %271, 10
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %274, 626868683
  %276 = add i32 %275, 2
  %277 = sub i32 %276, 626868683
  %278 = add nsw i32 %274, 2
  %279 = sub i32 0, %273
  %280 = sub i32 0, %277
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %273, %277
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %266, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %332

; <label>:288:                                    ; preds = %265
  %289 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %290 unwind label %238

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %694

; <label>:304:                                    ; preds = %290, %694
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = add i32 %305, 2055345871
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2055345871
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %694

; <label>:331:                                    ; preds = %304
  br label %376

; <label>:332:                                    ; preds = %265
  %333 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %334 unwind label %238

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %695

; <label>:348:                                    ; preds = %334, %695
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = add i32 %349, -1157718140
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1157718140
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %695

; <label>:375:                                    ; preds = %348
  br label %376

; <label>:376:                                    ; preds = %375, %331
  br label %377

; <label>:377:                                    ; preds = %376, %264
  br label %378

; <label>:378:                                    ; preds = %377, %237
  br label %562

; <label>:379:                                    ; preds = %219
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = add i32 %380, 732555067
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 732555067
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %696

; <label>:406:                                    ; preds = %379, %696
  %407 = load i32*, i32** %3, align 8
  %408 = load i32, i32* %7, align 4
  %409 = add i32 %408, -1369276224
  %410 = add i32 %409, 2
  %411 = sub i32 %410, -1369276224
  %412 = add nsw i32 %408, 2
  %413 = mul nsw i32 %411, 10
  %414 = load i32, i32* %6, align 4
  %415 = add i32 %413, 1186127629
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 1186127629
  %418 = add nsw i32 %413, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, i32* %407, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %421, 0
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 35417714
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 35417714
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %696

; <label>:449:                                    ; preds = %406
  br i1 %422, label %450, label %493

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %740

; <label>:464:                                    ; preds = %450, %740
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %740

; <label>:490:                                    ; preds = %464
  %491 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %492 unwind label %238

; <label>:492:                                    ; preds = %490
  br label %561

; <label>:493:                                    ; preds = %449
  %494 = load i32*, i32** %3, align 8
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 0, 2
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 2
  %499 = mul nsw i32 %497, 10
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %500, 1665546869
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1665546869
  %504 = sub nsw i32 %500, 1
  %505 = sub i32 0, %503
  %506 = sub i32 %499, %505
  %507 = add nsw i32 %499, %503
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i32, i32* %494, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

; <label>:512:                                    ; preds = %493
  %513 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %514 unwind label %238

; <label>:514:                                    ; preds = %512
  br label %518

; <label>:515:                                    ; preds = %493
  %516 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %517 unwind label %238

; <label>:517:                                    ; preds = %515
  br label %518

; <label>:518:                                    ; preds = %517, %514
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = add i32 %519, -313856148
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -313856148
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %741

; <label>:545:                                    ; preds = %518, %741
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, 2146025494
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2146025494
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %741

; <label>:560:                                    ; preds = %545
  br label %561

; <label>:561:                                    ; preds = %560, %492
  br label %562

; <label>:562:                                    ; preds = %561, %378
  store i1 true, i1* %4, align 1
  %563 = load i1, i1* %4, align 1
  br i1 %563, label %565, label %564

; <label>:564:                                    ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %565

; <label>:565:                                    ; preds = %564, %562
  ret void

; <label>:566:                                    ; preds = %238
  %567 = load i8*, i8** %8, align 8
  %568 = load i32, i32* %9, align 4
  %569 = insertvalue { i8*, i32 } undef, i8* %567, 0
  %570 = insertvalue { i8*, i32 } %569, i32 %568, 1
  resume { i8*, i32 } %570

; <label>:571:                                    ; preds = %28, %14
  %572 = load i32, i32* %6, align 4
  %573 = icmp slt i32 %572, 10
  br label %28

; <label>:574:                                    ; preds = %71, %57
  %575 = load i32*, i32** %3, align 8
  %576 = load i32, i32* %7, align 4
  %577 = add i32 %576, 715273188
  %578 = sub i32 %577, 10
  %579 = sub i32 %578, 715273188
  %580 = sub i32 %576, 10
  %581 = mul i32 %579, 10
  %582 = add i32 0, -1325588650
  %583 = sub i32 %582, %576
  %584 = sub i32 %583, -1325588650
  %585 = sub i32 0, %576
  %586 = add i32 %584, 719685054
  %587 = add i32 %586, 10
  %588 = sub i32 %587, 719685054
  %589 = add i32 %584, 10
  %590 = sub i32 0, %576
  %591 = add i32 0, %590
  %592 = sub i32 0, %576
  %593 = add i32 %591, -1540469117
  %594 = add i32 %593, 10
  %595 = sub i32 %594, -1540469117
  %596 = add i32 %591, 10
  %597 = sub i32 %576, -229435604
  %598 = sub i32 %597, 10
  %599 = add i32 %598, -229435604
  %600 = sub i32 %576, 10
  %601 = mul i32 %599, 10
  %602 = sub i32 0, 10
  %603 = add i32 %576, %602
  %604 = sub i32 %576, 10
  %605 = mul i32 %603, 10
  %606 = add i32 %576, -1454963882
  %607 = sub i32 %606, 10
  %608 = sub i32 %607, -1454963882
  %609 = sub i32 %576, 10
  %610 = mul i32 %608, 10
  %611 = mul nsw i32 %576, 10
  %612 = load i32, i32* %6, align 4
  %613 = shl i32 %611, %612
  %614 = sub i32 0, %612
  %615 = sub i32 %611, %614
  %616 = add nsw i32 %611, %612
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i32, i32* %575, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  br label %71

; <label>:621:                                    ; preds = %116, %101
  %622 = load i32, i32* %6, align 4
  %623 = shl i32 %622, 1
  %624 = add i32 %622, -173208562
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -173208562
  %627 = add nsw i32 %622, 1
  store i32 %626, i32* %6, align 4
  br label %116

; <label>:628:                                    ; preds = %175, %148
  %629 = load i32*, i32** %3, align 8
  %630 = load i32, i32* %7, align 4
  %631 = sub i32 0, 10
  %632 = add i32 %630, %631
  %633 = sub i32 %630, 10
  %634 = mul i32 %632, 10
  %635 = mul nsw i32 %630, 10
  %636 = load i32, i32* %6, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 %636, 1356699884
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1356699884
  %641 = sub i32 %636, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %636, %643
  %645 = sub i32 %636, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %649 = sub i32 0, %636
  %650 = add i32 %648, 1980020055
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1980020055
  %653 = add i32 %648, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %636, %654
  %656 = add nsw i32 %636, 1
  %657 = add i32 %635, -663341998
  %658 = sub i32 %657, %655
  %659 = sub i32 %658, -663341998
  %660 = sub i32 %635, %655
  %661 = mul i32 %659, %655
  %662 = shl i32 %635, %655
  %663 = sub i32 0, %655
  %664 = add i32 %635, %663
  %665 = sub i32 %635, %655
  %666 = mul i32 %664, %655
  %667 = sub i32 0, %635
  %668 = add i32 0, %667
  %669 = sub i32 0, %635
  %670 = sub i32 %668, 354464654
  %671 = add i32 %670, %655
  %672 = add i32 %671, 354464654
  %673 = add i32 %668, %655
  %674 = sub i32 %635, 70626060
  %675 = sub i32 %674, %655
  %676 = add i32 %675, 70626060
  %677 = sub i32 %635, %655
  %678 = mul i32 %676, %655
  %679 = sub i32 %635, 574288871
  %680 = sub i32 %679, %655
  %681 = add i32 %680, 574288871
  %682 = sub i32 %635, %655
  %683 = mul i32 %681, %655
  %684 = shl i32 %635, %655
  %685 = shl i32 %635, %655
  %686 = add i32 %635, 1549277430
  %687 = add i32 %686, %655
  %688 = sub i32 %687, 1549277430
  %689 = add nsw i32 %635, %655
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i32, i32* %629, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp ne i32 %692, 0
  br label %175

; <label>:694:                                    ; preds = %304, %290
  br label %304

; <label>:695:                                    ; preds = %348, %334
  br label %348

; <label>:696:                                    ; preds = %406, %379
  %697 = load i32*, i32** %3, align 8
  %698 = load i32, i32* %7, align 4
  %699 = shl i32 %698, 2
  %700 = sub i32 0, 1803824614
  %701 = sub i32 %700, %698
  %702 = add i32 %701, 1803824614
  %703 = sub i32 0, %698
  %704 = sub i32 %702, 1509755890
  %705 = add i32 %704, 2
  %706 = add i32 %705, 1509755890
  %707 = add i32 %702, 2
  %708 = sub i32 0, 2
  %709 = add i32 %698, %708
  %710 = sub i32 %698, 2
  %711 = mul i32 %709, 2
  %712 = shl i32 %698, 2
  %713 = sub i32 0, 2
  %714 = add i32 %698, %713
  %715 = sub i32 %698, 2
  %716 = mul i32 %714, 2
  %717 = sub i32 0, %698
  %718 = sub i32 0, 2
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %698, 2
  %722 = shl i32 %720, 10
  %723 = mul nsw i32 %720, 10
  %724 = load i32, i32* %6, align 4
  %725 = shl i32 %723, %724
  %726 = shl i32 %723, %724
  %727 = add i32 %723, -1002072214
  %728 = sub i32 %727, %724
  %729 = sub i32 %728, -1002072214
  %730 = sub i32 %723, %724
  %731 = mul i32 %729, %724
  %732 = sub i32 %723, -2057695952
  %733 = add i32 %732, %724
  %734 = add i32 %733, -2057695952
  %735 = add nsw i32 %723, %724
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i32, i32* %697, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp ne i32 %738, 0
  br label %406

; <label>:740:                                    ; preds = %464, %450
  br label %464

; <label>:741:                                    ; preds = %545, %518
  br label %545
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.MyArray, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.tCell, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  invoke void @_ZN7MyArrayC2Ev(%class.MyArray* %6)
          to label %14 unwind label %102

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %215, %14
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %17 unwind label %106

; <label>:17:                                     ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
          to label %27 unwind label %106

; <label>:27:                                     ; preds = %17
  br i1 %26, label %28, label %216

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %2, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %28
  %32 = invoke i8* @_Znam(i64 400) #9
          to label %33 unwind label %106

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 411791920
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 411791920
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %333

; <label>:60:                                     ; preds = %33, %333
  %61 = bitcast i8* %32 to i32*
  store i32* %61, i32** %4, align 8
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %333

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %96, %87
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 100
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, 979750393
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 979750393
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %88

; <label>:102:                                    ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %7, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %8, align 4
  br label %327

; <label>:106:                                    ; preds = %266, %222, %217, %212, %115, %31, %17, %15
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  br label %285

; <label>:110:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %111

; <label>:111:                                    ; preds = %110, %28
  store i32 0, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %203, %111
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %204

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %117)
          to label %119 unwind label %106

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %121, 103784197
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, 103784197
  %125 = sub nsw i32 %121, 48
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 777236240
  %129 = add i32 %128, 1
  %130 = add i32 %129, 777236240
  %131 = add nsw i32 %127, 1
  %132 = mul nsw i32 %130, 10
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %132, 1051542654
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1051542654
  %137 = add nsw i32 %132, %133
  %138 = sub i32 %136, -176207197
  %139 = add i32 %138, 1
  %140 = add i32 %139, -176207197
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %126, i64 %142
  store i32 %124, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %335

; <label>:170:                                    ; preds = %144, %335
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1454369764
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1454369764
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %335

; <label>:203:                                    ; preds = %170
  br label %112

; <label>:204:                                    ; preds = %112
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -1044623267
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1044623267
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %204
  %213 = load i32*, i32** %4, align 8
  invoke void @_ZN7MyArray8pushBackEPi(%class.MyArray* %6, i32* %213)
          to label %214 unwind label %106

; <label>:214:                                    ; preds = %212
  store i32* null, i32** %4, align 8
  store i8 1, i8* %2, align 1
  br label %215

; <label>:215:                                    ; preds = %214, %204
  br label %15

; <label>:216:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %272, %216
  %218 = load i32, i32* %11, align 4
  %219 = invoke i32 @_ZN7MyArray4sizeEv(%class.MyArray* %6)
          to label %220 unwind label %106

; <label>:220:                                    ; preds = %217
  %221 = icmp slt i32 %218, %219
  br i1 %221, label %222, label %283

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %11, align 4
  invoke void @_ZN7MyArrayixEi(%struct.tCell* sret %13, %class.MyArray* %6, i32 %223)
          to label %224 unwind label %106

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %341

; <label>:250:                                    ; preds = %224, %341
  %251 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %341

; <label>:266:                                    ; preds = %250
  invoke void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* sret %12, i32* %252)
          to label %267 unwind label %106

; <label>:267:                                    ; preds = %266
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %269 unwind label %279

; <label>:269:                                    ; preds = %267
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %271 unwind label %279

; <label>:271:                                    ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %11, align 4
  br label %217

; <label>:279:                                    ; preds = %269, %267
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %7, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %285

; <label>:283:                                    ; preds = %220
  store i32 0, i32* %1, align 4
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %279, %106
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, -784584426
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -784584426
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %344

; <label>:300:                                    ; preds = %285, %344
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %344

; <label>:326:                                    ; preds = %300
  br label %327

; <label>:327:                                    ; preds = %326, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i8*, i8** %7, align 8
  %330 = load i32, i32* %8, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332

; <label>:333:                                    ; preds = %60, %33
  %334 = bitcast i8* %32 to i32*
  store i32* %334, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %60

; <label>:335:                                    ; preds = %170, %144
  %336 = load i32, i32* %10, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %10, align 4
  br label %170

; <label>:341:                                    ; preds = %250, %224
  %342 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8
  br label %250

; <label>:344:                                    ; preds = %300, %285
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  br label %300
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArrayC2Ev(%class.MyArray*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.MyArray*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %2, align 8
  %5 = load %class.MyArray*, %class.MyArray** %2, align 8
  %6 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %7, align 8
  %8 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %8, align 8
  %9 = call i8* @_Znwm(i64 24) #9
  %10 = bitcast i8* %9 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %10)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* %10, %struct.tCell** %12, align 8
  %13 = call i8* @_Znwm(i64 24) #9
  %14 = bitcast i8* %13 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %14)
          to label %15 unwind label %84

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* %14, %struct.tCell** %16, align 8
  %17 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %18 = load %struct.tCell*, %struct.tCell** %17, align 8
  %19 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  %21 = getelementptr inbounds %struct.tCell, %struct.tCell* %20, i32 0, i32 2
  store %struct.tCell* %18, %struct.tCell** %21, align 8
  %22 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8
  %24 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 1
  store %struct.tCell* %23, %struct.tCell** %26, align 8
  ret void

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, -1423164916
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1423164916
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %93

; <label>:54:                                     ; preds = %27, %93
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  call void @_ZdlPv(i8* %9) #10
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %93

; <label>:83:                                     ; preds = %54
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  call void @_ZdlPv(i8* %13) #10
  br label %88

; <label>:88:                                     ; preds = %84, %83
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %54, %27
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %3, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %4, align 4
  call void @_ZdlPv(i8* %9) #10
  br label %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArray8pushBackEPi(%class.MyArray*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -2068399602
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2068399602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %161

; <label>:17:                                     ; preds = %2, %161
  %18 = alloca %class.MyArray*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %struct.tCell*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %18, align 8
  store i32* %1, i32** %19, align 8
  %23 = load %class.MyArray*, %class.MyArray** %18, align 8
  %24 = getelementptr inbounds %class.MyArray, %class.MyArray* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %25, -1685755163
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1685755163
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %24, align 8
  %30 = call i8* @_Znwm(i64 24) #9
  %31 = bitcast i8* %30 to %struct.tCell*
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
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
  br i1 %43, label %45, label %161

; <label>:45:                                     ; preds = %17
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %31)
          to label %46 unwind label %111

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1838940015
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1838940015
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %191

; <label>:61:                                     ; preds = %46, %191
  store %struct.tCell* %31, %struct.tCell** %20, align 8
  %62 = load i32*, i32** %19, align 8
  %63 = load %struct.tCell*, %struct.tCell** %20, align 8
  %64 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i32 0, i32 0
  store i32* %62, i32** %64, align 8
  %65 = getelementptr inbounds %class.MyArray, %class.MyArray* %23, i32 0, i32 2
  %66 = load %struct.tCell*, %struct.tCell** %65, align 8
  %67 = getelementptr inbounds %struct.tCell, %struct.tCell* %66, i32 0, i32 1
  %68 = load %struct.tCell*, %struct.tCell** %67, align 8
  %69 = load %struct.tCell*, %struct.tCell** %20, align 8
  %70 = getelementptr inbounds %struct.tCell, %struct.tCell* %69, i32 0, i32 1
  store %struct.tCell* %68, %struct.tCell** %70, align 8
  %71 = getelementptr inbounds %class.MyArray, %class.MyArray* %23, i32 0, i32 2
  %72 = load %struct.tCell*, %struct.tCell** %71, align 8
  %73 = load %struct.tCell*, %struct.tCell** %20, align 8
  %74 = getelementptr inbounds %struct.tCell, %struct.tCell* %73, i32 0, i32 2
  store %struct.tCell* %72, %struct.tCell** %74, align 8
  %75 = load %struct.tCell*, %struct.tCell** %20, align 8
  %76 = load %struct.tCell*, %struct.tCell** %20, align 8
  %77 = getelementptr inbounds %struct.tCell, %struct.tCell* %76, i32 0, i32 1
  %78 = load %struct.tCell*, %struct.tCell** %77, align 8
  %79 = getelementptr inbounds %struct.tCell, %struct.tCell* %78, i32 0, i32 2
  store %struct.tCell* %75, %struct.tCell** %79, align 8
  %80 = load %struct.tCell*, %struct.tCell** %20, align 8
  %81 = load %struct.tCell*, %struct.tCell** %20, align 8
  %82 = getelementptr inbounds %struct.tCell, %struct.tCell* %81, i32 0, i32 2
  %83 = load %struct.tCell*, %struct.tCell** %82, align 8
  %84 = getelementptr inbounds %struct.tCell, %struct.tCell* %83, i32 0, i32 1
  store %struct.tCell* %80, %struct.tCell** %84, align 8
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %191

; <label>:110:                                    ; preds = %61
  ret void

; <label>:111:                                    ; preds = %45
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %21, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %22, align 4
  call void @_ZdlPv(i8* %30) #10
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %215

; <label>:141:                                    ; preds = %115, %215
  %142 = load i8*, i8** %21, align 8
  %143 = load i32, i32* %22, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = add i32 %146, -1625847779
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1625847779
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %215

; <label>:160:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:161:                                    ; preds = %17, %2
  %162 = alloca %class.MyArray*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca %struct.tCell*, align 8
  %165 = alloca i8*
  %166 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %162, align 8
  store i32* %1, i32** %163, align 8
  %167 = load %class.MyArray*, %class.MyArray** %162, align 8
  %168 = getelementptr inbounds %class.MyArray, %class.MyArray* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %169, -1840642246
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1840642246
  %173 = sub i32 %169, 1
  %174 = mul i32 %172, 1
  %175 = shl i32 %169, 1
  %176 = sub i32 0, %169
  %177 = add i32 0, %176
  %178 = sub i32 0, %169
  %179 = sub i32 0, %177
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, 1
  %184 = sub i32 0, %169
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %169, 1
  store i32 %187, i32* %168, align 8
  %189 = call i8* @_Znwm(i64 24) #9
  %190 = bitcast i8* %189 to %struct.tCell*
  br label %17

; <label>:191:                                    ; preds = %61, %46
  store %struct.tCell* %31, %struct.tCell** %20, align 8
  %192 = load i32*, i32** %19, align 8
  %193 = load %struct.tCell*, %struct.tCell** %20, align 8
  %194 = getelementptr inbounds %struct.tCell, %struct.tCell* %193, i32 0, i32 0
  store i32* %192, i32** %194, align 8
  %195 = getelementptr inbounds %class.MyArray, %class.MyArray* %23, i32 0, i32 2
  %196 = load %struct.tCell*, %struct.tCell** %195, align 8
  %197 = getelementptr inbounds %struct.tCell, %struct.tCell* %196, i32 0, i32 1
  %198 = load %struct.tCell*, %struct.tCell** %197, align 8
  %199 = load %struct.tCell*, %struct.tCell** %20, align 8
  %200 = getelementptr inbounds %struct.tCell, %struct.tCell* %199, i32 0, i32 1
  store %struct.tCell* %198, %struct.tCell** %200, align 8
  %201 = getelementptr inbounds %class.MyArray, %class.MyArray* %23, i32 0, i32 2
  %202 = load %struct.tCell*, %struct.tCell** %201, align 8
  %203 = load %struct.tCell*, %struct.tCell** %20, align 8
  %204 = getelementptr inbounds %struct.tCell, %struct.tCell* %203, i32 0, i32 2
  store %struct.tCell* %202, %struct.tCell** %204, align 8
  %205 = load %struct.tCell*, %struct.tCell** %20, align 8
  %206 = load %struct.tCell*, %struct.tCell** %20, align 8
  %207 = getelementptr inbounds %struct.tCell, %struct.tCell* %206, i32 0, i32 1
  %208 = load %struct.tCell*, %struct.tCell** %207, align 8
  %209 = getelementptr inbounds %struct.tCell, %struct.tCell* %208, i32 0, i32 2
  store %struct.tCell* %205, %struct.tCell** %209, align 8
  %210 = load %struct.tCell*, %struct.tCell** %20, align 8
  %211 = load %struct.tCell*, %struct.tCell** %20, align 8
  %212 = getelementptr inbounds %struct.tCell, %struct.tCell* %211, i32 0, i32 2
  %213 = load %struct.tCell*, %struct.tCell** %212, align 8
  %214 = getelementptr inbounds %struct.tCell, %struct.tCell* %213, i32 0, i32 1
  store %struct.tCell* %210, %struct.tCell** %214, align 8
  br label %61

; <label>:215:                                    ; preds = %141, %115
  %216 = load i8*, i8** %21, align 8
  %217 = load i32, i32* %22, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7MyArray4sizeEv(%class.MyArray*) #6 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -170420925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -170420925, label %18
    i32 -1022612439, label %26
    i32 -441839963, label %57
    i32 1721613488, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1022612439, i32 1721613488
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.MyArray*, align 8
  store %class.MyArray* %0, %class.MyArray** %27, align 8
  %28 = load %class.MyArray*, %class.MyArray** %27, align 8
  %29 = getelementptr inbounds %class.MyArray, %class.MyArray* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %2
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -441839963, i32 1721613488
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %2
  ret i32 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.MyArray*, align 8
  store %class.MyArray* %0, %class.MyArray** %60, align 8
  %61 = load %class.MyArray*, %class.MyArray** %60, align 8
  %62 = getelementptr inbounds %class.MyArray, %class.MyArray* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  store i32 -1022612439, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayixEi(%struct.tCell* noalias sret, %class.MyArray*, i32) #6 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.MyArray*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tCell*, align 8
  %9 = alloca i32, align 4
  store %class.MyArray* %1, %class.MyArray** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %class.MyArray*, %class.MyArray** %6, align 8
  %11 = getelementptr inbounds %class.MyArray, %class.MyArray* %10, i32 0, i32 1
  %12 = load %struct.tCell*, %struct.tCell** %11, align 8
  %13 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i32 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8
  store %struct.tCell* %14, %struct.tCell** %8, align 8
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %5
  %16 = getelementptr inbounds %class.MyArray, %class.MyArray* %10, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1932299990, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %52
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1932299990, label %22
    i32 -5885859, label %27
    i32 -1744945423, label %31
    i32 361972953, label %32
    i32 675327040, label %37
    i32 -1935906015, label %41
    i32 121382832, label %47
    i32 450475593, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %52

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -5885859, i32 -1744945423
  store i32 %26, i32* %18
  br label %52

; <label>:27:                                     ; preds = %19
  store %struct.tCell* null, %struct.tCell** %8, align 8
  %28 = load %struct.tCell*, %struct.tCell** %8, align 8
  %29 = bitcast %struct.tCell* %0 to i8*
  %30 = bitcast %struct.tCell* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  store i32 450475593, i32* %18
  br label %52

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 361972953, i32* %18
  br label %52

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 675327040, i32 121382832
  store i32 %36, i32* %18
  br label %52

; <label>:37:                                     ; preds = %19
  %38 = load %struct.tCell*, %struct.tCell** %8, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 2
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  store %struct.tCell* %40, %struct.tCell** %8, align 8
  store i32 -1935906015, i32* %18
  br label %52

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %42, -44267443
  %44 = add i32 %43, 1
  %45 = add i32 %44, -44267443
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %9, align 4
  store i32 361972953, i32* %18
  br label %52

; <label>:47:                                     ; preds = %19
  %48 = load %struct.tCell*, %struct.tCell** %8, align 8
  %49 = bitcast %struct.tCell* %0 to i8*
  %50 = bitcast %struct.tCell* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  store i32 450475593, i32* %18
  br label %52

; <label>:51:                                     ; preds = %19
  ret void

; <label>:52:                                     ; preds = %47, %41, %37, %32, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayD2Ev(%class.MyArray*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.tCell*
  %3 = alloca i1
  %4 = alloca %struct.tCell*
  %5 = alloca %struct.tCell*
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca %class.MyArray*
  %10 = alloca %struct.tCell**
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 361090022, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %503
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 361090022, label %27
    i32 -1769263205, label %47
    i32 -1419232257, label %83
    i32 -846897084, label %84
    i32 -1291832631, label %89
    i32 -855487132, label %104
    i32 1906313191, label %130
    i32 -882176531, label %133
    i32 -893809340, label %141
    i32 -280643659, label %144
    i32 -148560557, label %160
    i32 1576028466, label %191
    i32 1446560051, label %192
    i32 -2080283303, label %219
    i32 1900244945, label %267
    i32 1934377414, label %270
    i32 -1885998815, label %276
    i32 756823467, label %279
    i32 1180180232, label %295
    i32 822282340, label %324
    i32 1976393507, label %325
    i32 -518219336, label %326
    i32 -1529922373, label %334
    i32 -1807554471, label %340
    i32 -1530220510, label %356
    i32 -943553989, label %377
    i32 -1209578840, label %380
    i32 83279436, label %383
    i32 1290176116, label %386
    i32 -2012661432, label %392
    i32 -1716320726, label %399
    i32 -1590911586, label %402
    i32 -772411650, label %405
    i32 -1880365531, label %433
    i32 -612042597, label %449
    i32 -1857068943, label %450
    i32 -138322802, label %457
    i32 -1479049416, label %469
    i32 -492095675, label %473
    i32 -1756287018, label %495
    i32 -145052637, label %497
    i32 1956315266, label %502
  ]

; <label>:26:                                     ; preds = %24
  br label %503

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1769263205, i32 -1857068943
  store i32 %46, i32* %23
  br label %503

; <label>:47:                                     ; preds = %24
  %48 = alloca %class.MyArray*, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca %struct.tCell*, align 8
  store %struct.tCell** %50, %struct.tCell*** %10
  store %class.MyArray* %0, %class.MyArray** %48, align 8
  %51 = load %class.MyArray*, %class.MyArray** %48, align 8
  store %class.MyArray* %51, %class.MyArray** %9
  %52 = load volatile %class.MyArray*, %class.MyArray** %9
  %53 = getelementptr inbounds %class.MyArray, %class.MyArray* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load volatile i32*, i32** %11
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = add i32 %56, -1518096908
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1518096908
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1419232257, i32 -1857068943
  store i32 %82, i32* %23
  br label %503

; <label>:83:                                     ; preds = %24
  store i32 -846897084, i32* %23
  br label %503

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1291832631, i32 -1529922373
  store i32 %88, i32* %23
  br label %503

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -855487132, i32 -138322802
  store i32 %103, i32* %23
  br label %503

; <label>:104:                                    ; preds = %24
  %105 = load volatile %class.MyArray*, %class.MyArray** %9
  %106 = getelementptr inbounds %class.MyArray, %class.MyArray* %105, i32 0, i32 2
  %107 = load %struct.tCell*, %struct.tCell** %106, align 8
  %108 = getelementptr inbounds %struct.tCell, %struct.tCell* %107, i32 0, i32 1
  %109 = load %struct.tCell*, %struct.tCell** %108, align 8
  %110 = load volatile %struct.tCell**, %struct.tCell*** %10
  store %struct.tCell* %109, %struct.tCell** %110, align 8
  %111 = load volatile %struct.tCell**, %struct.tCell*** %10
  %112 = load %struct.tCell*, %struct.tCell** %111, align 8
  %113 = getelementptr inbounds %struct.tCell, %struct.tCell* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = icmp ne i32* %114, null
  store i1 %115, i1* %8
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1906313191, i32 -138322802
  store i32 %129, i32* %23
  br label %503

; <label>:130:                                    ; preds = %24
  %131 = load volatile i1, i1* %8
  %132 = select i1 %131, i32 -882176531, i32 1446560051
  store i32 %132, i32* %23
  br label %503

; <label>:133:                                    ; preds = %24
  %134 = load volatile %struct.tCell**, %struct.tCell*** %10
  %135 = load %struct.tCell*, %struct.tCell** %134, align 8
  %136 = getelementptr inbounds %struct.tCell, %struct.tCell* %135, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  store i32* %137, i32** %7
  %138 = load volatile i32*, i32** %7
  %139 = icmp eq i32* %138, null
  %140 = select i1 %139, i32 -280643659, i32 -893809340
  store i32 %140, i32* %23
  br label %503

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32*, i32** %7
  %143 = bitcast i32* %142 to i8*
  call void @_ZdaPv(i8* %143) #10
  store i32 -280643659, i32* %23
  br label %503

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.19
  %146 = load i32, i32* @y.20
  %147 = sub i32 %145, -352789571
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -352789571
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -148560557, i32 -1479049416
  store i32 %159, i32* %23
  br label %503

; <label>:160:                                    ; preds = %24
  %161 = load volatile %struct.tCell**, %struct.tCell*** %10
  %162 = load %struct.tCell*, %struct.tCell** %161, align 8
  %163 = getelementptr inbounds %struct.tCell, %struct.tCell* %162, i32 0, i32 0
  store i32* null, i32** %163, align 8
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = add i32 %164, -635701915
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -635701915
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1576028466, i32 -1479049416
  store i32 %190, i32* %23
  br label %503

; <label>:191:                                    ; preds = %24
  store i32 1446560051, i32* %23
  br label %503

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2080283303, i32 -492095675
  store i32 %218, i32* %23
  br label %503

; <label>:219:                                    ; preds = %24
  %220 = load volatile %struct.tCell**, %struct.tCell*** %10
  %221 = load %struct.tCell*, %struct.tCell** %220, align 8
  %222 = getelementptr inbounds %struct.tCell, %struct.tCell* %221, i32 0, i32 2
  %223 = load %struct.tCell*, %struct.tCell** %222, align 8
  %224 = load volatile %struct.tCell**, %struct.tCell*** %10
  %225 = load %struct.tCell*, %struct.tCell** %224, align 8
  %226 = getelementptr inbounds %struct.tCell, %struct.tCell* %225, i32 0, i32 1
  %227 = load %struct.tCell*, %struct.tCell** %226, align 8
  %228 = getelementptr inbounds %struct.tCell, %struct.tCell* %227, i32 0, i32 2
  store %struct.tCell* %223, %struct.tCell** %228, align 8
  %229 = load volatile %struct.tCell**, %struct.tCell*** %10
  %230 = load %struct.tCell*, %struct.tCell** %229, align 8
  %231 = getelementptr inbounds %struct.tCell, %struct.tCell* %230, i32 0, i32 1
  %232 = load %struct.tCell*, %struct.tCell** %231, align 8
  %233 = load volatile %struct.tCell**, %struct.tCell*** %10
  %234 = load %struct.tCell*, %struct.tCell** %233, align 8
  %235 = getelementptr inbounds %struct.tCell, %struct.tCell* %234, i32 0, i32 2
  %236 = load %struct.tCell*, %struct.tCell** %235, align 8
  %237 = getelementptr inbounds %struct.tCell, %struct.tCell* %236, i32 0, i32 1
  store %struct.tCell* %232, %struct.tCell** %237, align 8
  %238 = load volatile %struct.tCell**, %struct.tCell*** %10
  %239 = load %struct.tCell*, %struct.tCell** %238, align 8
  %240 = icmp ne %struct.tCell* %239, null
  store i1 %240, i1* %6
  %241 = load i32, i32* @x.19
  %242 = load i32, i32* @y.20
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1900244945, i32 -492095675
  store i32 %266, i32* %23
  br label %503

; <label>:267:                                    ; preds = %24
  %268 = load volatile i1, i1* %6
  %269 = select i1 %268, i32 1934377414, i32 1976393507
  store i32 %269, i32* %23
  br label %503

; <label>:270:                                    ; preds = %24
  %271 = load volatile %struct.tCell**, %struct.tCell*** %10
  %272 = load %struct.tCell*, %struct.tCell** %271, align 8
  store %struct.tCell* %272, %struct.tCell** %5
  %273 = load volatile %struct.tCell*, %struct.tCell** %5
  %274 = icmp eq %struct.tCell* %273, null
  %275 = select i1 %274, i32 756823467, i32 -1885998815
  store i32 %275, i32* %23
  br label %503

; <label>:276:                                    ; preds = %24
  %277 = load volatile %struct.tCell*, %struct.tCell** %5
  %278 = bitcast %struct.tCell* %277 to i8*
  call void @_ZdlPv(i8* %278) #10
  store i32 756823467, i32* %23
  br label %503

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* @x.19
  %281 = load i32, i32* @y.20
  %282 = add i32 %280, 78544427
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 78544427
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1180180232, i32 -1756287018
  store i32 %294, i32* %23
  br label %503

; <label>:295:                                    ; preds = %24
  %296 = load volatile %struct.tCell**, %struct.tCell*** %10
  store %struct.tCell* null, %struct.tCell** %296, align 8
  %297 = load i32, i32* @x.19
  %298 = load i32, i32* @y.20
  %299 = sub i32 %297, -517711318
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -517711318
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 822282340, i32 -1756287018
  store i32 %323, i32* %23
  br label %503

; <label>:324:                                    ; preds = %24
  store i32 1976393507, i32* %23
  br label %503

; <label>:325:                                    ; preds = %24
  store i32 -518219336, i32* %23
  br label %503

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -719571263
  %330 = add i32 %329, -1
  %331 = add i32 %330, -719571263
  %332 = add nsw i32 %328, -1
  %333 = load volatile i32*, i32** %11
  store i32 %331, i32* %333, align 4
  store i32 -846897084, i32* %23
  br label %503

; <label>:334:                                    ; preds = %24
  %335 = load volatile %class.MyArray*, %class.MyArray** %9
  %336 = getelementptr inbounds %class.MyArray, %class.MyArray* %335, i32 0, i32 2
  %337 = load %struct.tCell*, %struct.tCell** %336, align 8
  %338 = icmp ne %struct.tCell* %337, null
  %339 = select i1 %338, i32 -1807554471, i32 1290176116
  store i32 %339, i32* %23
  br label %503

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.19
  %342 = load i32, i32* @y.20
  %343 = add i32 %341, -547796771
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -547796771
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1530220510, i32 -145052637
  store i32 %355, i32* %23
  br label %503

; <label>:356:                                    ; preds = %24
  %357 = load volatile %class.MyArray*, %class.MyArray** %9
  %358 = getelementptr inbounds %class.MyArray, %class.MyArray* %357, i32 0, i32 2
  %359 = load %struct.tCell*, %struct.tCell** %358, align 8
  store %struct.tCell* %359, %struct.tCell** %4
  %360 = load volatile %struct.tCell*, %struct.tCell** %4
  %361 = icmp eq %struct.tCell* %360, null
  store i1 %361, i1* %3
  %362 = load i32, i32* @x.19
  %363 = load i32, i32* @y.20
  %364 = add i32 %362, 250869311
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 250869311
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -943553989, i32 -145052637
  store i32 %376, i32* %23
  br label %503

; <label>:377:                                    ; preds = %24
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 83279436, i32 -1209578840
  store i32 %379, i32* %23
  br label %503

; <label>:380:                                    ; preds = %24
  %381 = load volatile %struct.tCell*, %struct.tCell** %4
  %382 = bitcast %struct.tCell* %381 to i8*
  call void @_ZdlPv(i8* %382) #10
  store i32 83279436, i32* %23
  br label %503

; <label>:383:                                    ; preds = %24
  %384 = load volatile %class.MyArray*, %class.MyArray** %9
  %385 = getelementptr inbounds %class.MyArray, %class.MyArray* %384, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %385, align 8
  store i32 1290176116, i32* %23
  br label %503

; <label>:386:                                    ; preds = %24
  %387 = load volatile %class.MyArray*, %class.MyArray** %9
  %388 = getelementptr inbounds %class.MyArray, %class.MyArray* %387, i32 0, i32 1
  %389 = load %struct.tCell*, %struct.tCell** %388, align 8
  %390 = icmp ne %struct.tCell* %389, null
  %391 = select i1 %390, i32 -2012661432, i32 -772411650
  store i32 %391, i32* %23
  br label %503

; <label>:392:                                    ; preds = %24
  %393 = load volatile %class.MyArray*, %class.MyArray** %9
  %394 = getelementptr inbounds %class.MyArray, %class.MyArray* %393, i32 0, i32 1
  %395 = load %struct.tCell*, %struct.tCell** %394, align 8
  store %struct.tCell* %395, %struct.tCell** %2
  %396 = load volatile %struct.tCell*, %struct.tCell** %2
  %397 = icmp eq %struct.tCell* %396, null
  %398 = select i1 %397, i32 -1590911586, i32 -1716320726
  store i32 %398, i32* %23
  br label %503

; <label>:399:                                    ; preds = %24
  %400 = load volatile %struct.tCell*, %struct.tCell** %2
  %401 = bitcast %struct.tCell* %400 to i8*
  call void @_ZdlPv(i8* %401) #10
  store i32 -1590911586, i32* %23
  br label %503

; <label>:402:                                    ; preds = %24
  %403 = load volatile %class.MyArray*, %class.MyArray** %9
  %404 = getelementptr inbounds %class.MyArray, %class.MyArray* %403, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %404, align 8
  store i32 -772411650, i32* %23
  br label %503

; <label>:405:                                    ; preds = %24
  %406 = load i32, i32* @x.19
  %407 = load i32, i32* @y.20
  %408 = add i32 %406, -1892080445
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1892080445
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1880365531, i32 1956315266
  store i32 %432, i32* %23
  br label %503

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* @x.19
  %435 = load i32, i32* @y.20
  %436 = add i32 %434, -1071993049
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1071993049
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -612042597, i32 1956315266
  store i32 %448, i32* %23
  br label %503

; <label>:449:                                    ; preds = %24
  ret void

; <label>:450:                                    ; preds = %24
  %451 = alloca %class.MyArray*, align 8
  %452 = alloca i32, align 4
  %453 = alloca %struct.tCell*, align 8
  store %class.MyArray* %0, %class.MyArray** %451, align 8
  %454 = load %class.MyArray*, %class.MyArray** %451, align 8
  %455 = getelementptr inbounds %class.MyArray, %class.MyArray* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  store i32 %456, i32* %452, align 4
  store i32 -1769263205, i32* %23
  br label %503

; <label>:457:                                    ; preds = %24
  %458 = load volatile %class.MyArray*, %class.MyArray** %9
  %459 = getelementptr inbounds %class.MyArray, %class.MyArray* %458, i32 0, i32 2
  %460 = load %struct.tCell*, %struct.tCell** %459, align 8
  %461 = getelementptr inbounds %struct.tCell, %struct.tCell* %460, i32 0, i32 1
  %462 = load %struct.tCell*, %struct.tCell** %461, align 8
  %463 = load volatile %struct.tCell**, %struct.tCell*** %10
  store %struct.tCell* %462, %struct.tCell** %463, align 8
  %464 = load volatile %struct.tCell**, %struct.tCell*** %10
  %465 = load %struct.tCell*, %struct.tCell** %464, align 8
  %466 = getelementptr inbounds %struct.tCell, %struct.tCell* %465, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8
  %468 = icmp ne i32* %467, null
  store i32 -855487132, i32* %23
  br label %503

; <label>:469:                                    ; preds = %24
  %470 = load volatile %struct.tCell**, %struct.tCell*** %10
  %471 = load %struct.tCell*, %struct.tCell** %470, align 8
  %472 = getelementptr inbounds %struct.tCell, %struct.tCell* %471, i32 0, i32 0
  store i32* null, i32** %472, align 8
  store i32 -148560557, i32* %23
  br label %503

; <label>:473:                                    ; preds = %24
  %474 = load volatile %struct.tCell**, %struct.tCell*** %10
  %475 = load %struct.tCell*, %struct.tCell** %474, align 8
  %476 = getelementptr inbounds %struct.tCell, %struct.tCell* %475, i32 0, i32 2
  %477 = load %struct.tCell*, %struct.tCell** %476, align 8
  %478 = load volatile %struct.tCell**, %struct.tCell*** %10
  %479 = load %struct.tCell*, %struct.tCell** %478, align 8
  %480 = getelementptr inbounds %struct.tCell, %struct.tCell* %479, i32 0, i32 1
  %481 = load %struct.tCell*, %struct.tCell** %480, align 8
  %482 = getelementptr inbounds %struct.tCell, %struct.tCell* %481, i32 0, i32 2
  store %struct.tCell* %477, %struct.tCell** %482, align 8
  %483 = load volatile %struct.tCell**, %struct.tCell*** %10
  %484 = load %struct.tCell*, %struct.tCell** %483, align 8
  %485 = getelementptr inbounds %struct.tCell, %struct.tCell* %484, i32 0, i32 1
  %486 = load %struct.tCell*, %struct.tCell** %485, align 8
  %487 = load volatile %struct.tCell**, %struct.tCell*** %10
  %488 = load %struct.tCell*, %struct.tCell** %487, align 8
  %489 = getelementptr inbounds %struct.tCell, %struct.tCell* %488, i32 0, i32 2
  %490 = load %struct.tCell*, %struct.tCell** %489, align 8
  %491 = getelementptr inbounds %struct.tCell, %struct.tCell* %490, i32 0, i32 1
  store %struct.tCell* %486, %struct.tCell** %491, align 8
  %492 = load volatile %struct.tCell**, %struct.tCell*** %10
  %493 = load %struct.tCell*, %struct.tCell** %492, align 8
  %494 = icmp ne %struct.tCell* %493, null
  store i32 -2080283303, i32* %23
  br label %503

; <label>:495:                                    ; preds = %24
  %496 = load volatile %struct.tCell**, %struct.tCell*** %10
  store %struct.tCell* null, %struct.tCell** %496, align 8
  store i32 1180180232, i32* %23
  br label %503

; <label>:497:                                    ; preds = %24
  %498 = load volatile %class.MyArray*, %class.MyArray** %9
  %499 = getelementptr inbounds %class.MyArray, %class.MyArray* %498, i32 0, i32 2
  %500 = load %struct.tCell*, %struct.tCell** %499, align 8
  %501 = icmp eq %struct.tCell* %500, null
  store i32 -1530220510, i32* %23
  br label %503

; <label>:502:                                    ; preds = %24
  store i32 -1880365531, i32* %23
  br label %503

; <label>:503:                                    ; preds = %502, %497, %495, %473, %469, %457, %450, %433, %405, %402, %399, %392, %386, %383, %380, %377, %356, %340, %334, %326, %325, %324, %295, %279, %276, %270, %267, %219, %192, %191, %160, %144, %141, %133, %130, %104, %89, %84, %83, %47, %27, %26
  br label %24
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5tCellC2Ev(%struct.tCell*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.tCell*, align 8
  store %struct.tCell* %0, %struct.tCell** %2, align 8
  %3 = load %struct.tCell*, %struct.tCell** %2, align 8
  %4 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %5, align 8
  %6 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790985420.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  store i32 1379329708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1379329708, label %16
    i32 -2142033924, label %24
    i32 1836394749, label %52
    i32 -1775013141, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2142033924, i32 -1775013141
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 53487681
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 53487681
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1836394749, i32 -1775013141
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2142033924, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
