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

; <label>:10:                                     ; preds = %73, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %400

; <label>:22:                                     ; preds = %13, %400
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %400

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  store i8 1, i8* %5, align 1
  br label %50

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %32

; <label>:50:                                     ; preds = %45, %32
  %51 = load i8, i8* %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %401

; <label>:62:                                     ; preds = %53, %401
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %401

; <label>:71:                                     ; preds = %62
  br label %76

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %10

; <label>:76:                                     ; preds = %71, %10
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %77, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %249

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %402

; <label>:96:                                     ; preds = %87, %402
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 2
  %102 = add nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %97, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %96
  br i1 %106, label %116, label %141

; <label>:116:                                    ; preds = %115
  %117 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %118 unwind label %137

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %445

; <label>:127:                                    ; preds = %118, %445
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %445

; <label>:136:                                    ; preds = %127
  br label %248

; <label>:137:                                    ; preds = %350, %347, %278, %243, %222, %189, %116
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %8, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %395

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %446

; <label>:150:                                    ; preds = %141, %446
  %151 = load i32*, i32** %3, align 8
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %151, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %446

; <label>:170:                                    ; preds = %150
  br i1 %161, label %171, label %192

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %490

; <label>:180:                                    ; preds = %171, %490
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %490

; <label>:189:                                    ; preds = %180
  %190 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %191 unwind label %137

; <label>:191:                                    ; preds = %189
  br label %247

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %491

; <label>:201:                                    ; preds = %192, %491
  %202 = load i32*, i32** %3, align 8
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = mul nsw i32 %204, 10
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 2
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %202, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %491

; <label>:221:                                    ; preds = %201
  br i1 %212, label %222, label %225

; <label>:222:                                    ; preds = %221
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %224 unwind label %137

; <label>:224:                                    ; preds = %222
  br label %246

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %541

; <label>:234:                                    ; preds = %225, %541
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %541

; <label>:243:                                    ; preds = %234
  %244 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %245 unwind label %137

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245, %224
  br label %247

; <label>:247:                                    ; preds = %246, %191
  br label %248

; <label>:248:                                    ; preds = %247, %136
  br label %373

; <label>:249:                                    ; preds = %76
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %542

; <label>:258:                                    ; preds = %249, %542
  %259 = load i32*, i32** %3, align 8
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 2
  %262 = mul nsw i32 %261, 10
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %259, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %542

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %299

; <label>:278:                                    ; preds = %277
  %279 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %280 unwind label %137

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %567

; <label>:289:                                    ; preds = %280, %567
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %567

; <label>:298:                                    ; preds = %289
  br label %354

; <label>:299:                                    ; preds = %277
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %568

; <label>:308:                                    ; preds = %299, %568
  %309 = load i32*, i32** %3, align 8
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 2
  %312 = mul nsw i32 %311, 10
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %313, 1
  %315 = add nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %309, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %568

; <label>:328:                                    ; preds = %308
  br i1 %319, label %329, label %350

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %617

; <label>:338:                                    ; preds = %329, %617
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %617

; <label>:347:                                    ; preds = %338
  %348 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %349 unwind label %137

; <label>:349:                                    ; preds = %347
  br label %353

; <label>:350:                                    ; preds = %328
  %351 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %352 unwind label %137

; <label>:352:                                    ; preds = %350
  br label %353

; <label>:353:                                    ; preds = %352, %349
  br label %354

; <label>:354:                                    ; preds = %353, %298
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %618

; <label>:363:                                    ; preds = %354, %618
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %618

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %248
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %619

; <label>:382:                                    ; preds = %373, %619
  store i1 true, i1* %4, align 1
  %383 = load i1, i1* %4, align 1
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %619

; <label>:392:                                    ; preds = %382
  br i1 %383, label %394, label %393

; <label>:393:                                    ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %394

; <label>:394:                                    ; preds = %393, %392
  ret void

; <label>:395:                                    ; preds = %137
  %396 = load i8*, i8** %8, align 8
  %397 = load i32, i32* %9, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  resume { i8*, i32 } %399

; <label>:400:                                    ; preds = %22, %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:401:                                    ; preds = %62, %53
  br label %62

; <label>:402:                                    ; preds = %96, %87
  %403 = load i32*, i32** %3, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 %404, 10
  %406 = mul i32 %405, 10
  %407 = shl i32 %404, 10
  %408 = sub i32 0, %404
  %409 = add i32 %408, 10
  %410 = mul nsw i32 %404, 10
  %411 = load i32, i32* %6, align 4
  %412 = shl i32 %411, 2
  %413 = sub i32 0, %411
  %414 = add i32 %413, 2
  %415 = sub i32 %411, 2
  %416 = mul i32 %415, 2
  %417 = sub i32 0, %411
  %418 = add i32 %417, 2
  %419 = sub i32 0, %411
  %420 = add i32 %419, 2
  %421 = shl i32 %411, 2
  %422 = shl i32 %411, 2
  %423 = add nsw i32 %411, 2
  %424 = sub i32 0, %410
  %425 = add i32 %424, %423
  %426 = sub i32 0, %410
  %427 = add i32 %426, %423
  %428 = sub i32 0, %410
  %429 = add i32 %428, %423
  %430 = sub i32 0, %410
  %431 = add i32 %430, %423
  %432 = sub i32 0, %410
  %433 = add i32 %432, %423
  %434 = sub i32 %410, %423
  %435 = mul i32 %434, %423
  %436 = sub i32 %410, %423
  %437 = mul i32 %436, %423
  %438 = sub i32 0, %410
  %439 = add i32 %438, %423
  %440 = add nsw i32 %410, %423
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %403, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, 0
  br label %96

; <label>:445:                                    ; preds = %127, %118
  br label %127

; <label>:446:                                    ; preds = %150, %141
  %447 = load i32*, i32** %3, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = add nsw i32 %448, 1
  %460 = sub i32 0, %459
  %461 = add i32 %460, 10
  %462 = sub i32 %459, 10
  %463 = mul i32 %462, 10
  %464 = sub i32 0, %459
  %465 = add i32 %464, 10
  %466 = sub i32 %459, 10
  %467 = mul i32 %466, 10
  %468 = shl i32 %459, 10
  %469 = shl i32 %459, 10
  %470 = mul nsw i32 %459, 10
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub nsw i32 %471, 1
  %476 = sub i32 %470, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 0, %470
  %479 = add i32 %478, %475
  %480 = sub i32 %470, %475
  %481 = mul i32 %480, %475
  %482 = shl i32 %470, %475
  %483 = sub i32 0, %470
  %484 = add i32 %483, %475
  %485 = add nsw i32 %470, %475
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %447, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp ne i32 %488, 0
  br label %150

; <label>:490:                                    ; preds = %180, %171
  br label %180

; <label>:491:                                    ; preds = %201, %192
  %492 = load i32*, i32** %3, align 8
  %493 = load i32, i32* %7, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %493, 1
  %502 = add nsw i32 %493, 1
  %503 = shl i32 %502, 10
  %504 = sub i32 0, %502
  %505 = add i32 %504, 10
  %506 = sub i32 0, %502
  %507 = add i32 %506, 10
  %508 = mul nsw i32 %502, 10
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 %509, 2
  %511 = mul i32 %510, 2
  %512 = sub i32 %509, 2
  %513 = mul i32 %512, 2
  %514 = shl i32 %509, 2
  %515 = shl i32 %509, 2
  %516 = sub i32 %509, 2
  %517 = mul i32 %516, 2
  %518 = sub i32 %509, 2
  %519 = mul i32 %518, 2
  %520 = add nsw i32 %509, 2
  %521 = shl i32 %508, %520
  %522 = sub i32 0, %508
  %523 = add i32 %522, %520
  %524 = sub i32 0, %508
  %525 = add i32 %524, %520
  %526 = sub i32 0, %508
  %527 = add i32 %526, %520
  %528 = sub i32 %508, %520
  %529 = mul i32 %528, %520
  %530 = sub i32 %508, %520
  %531 = mul i32 %530, %520
  %532 = sub i32 %508, %520
  %533 = mul i32 %532, %520
  %534 = sub i32 %508, %520
  %535 = mul i32 %534, %520
  %536 = add nsw i32 %508, %520
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %492, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 0
  br label %201

; <label>:541:                                    ; preds = %234, %225
  br label %234

; <label>:542:                                    ; preds = %258, %249
  %543 = load i32*, i32** %3, align 8
  %544 = load i32, i32* %7, align 4
  %545 = shl i32 %544, 2
  %546 = shl i32 %544, 2
  %547 = sub i32 0, %544
  %548 = add i32 %547, 2
  %549 = shl i32 %544, 2
  %550 = sub i32 0, %544
  %551 = add i32 %550, 2
  %552 = add nsw i32 %544, 2
  %553 = shl i32 %552, 10
  %554 = sub i32 %552, 10
  %555 = mul i32 %554, 10
  %556 = mul nsw i32 %552, 10
  %557 = load i32, i32* %6, align 4
  %558 = shl i32 %556, %557
  %559 = shl i32 %556, %557
  %560 = shl i32 %556, %557
  %561 = shl i32 %556, %557
  %562 = add nsw i32 %556, %557
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %543, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  br label %258

; <label>:567:                                    ; preds = %289, %280
  br label %289

; <label>:568:                                    ; preds = %308, %299
  %569 = load i32*, i32** %3, align 8
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 2
  %573 = shl i32 %570, 2
  %574 = sub i32 %570, 2
  %575 = mul i32 %574, 2
  %576 = sub i32 0, %570
  %577 = add i32 %576, 2
  %578 = sub i32 0, %570
  %579 = add i32 %578, 2
  %580 = sub i32 0, %570
  %581 = add i32 %580, 2
  %582 = add nsw i32 %570, 2
  %583 = sub i32 0, %582
  %584 = add i32 %583, 10
  %585 = sub i32 %582, 10
  %586 = mul i32 %585, 10
  %587 = sub i32 %582, 10
  %588 = mul i32 %587, 10
  %589 = sub i32 %582, 10
  %590 = mul i32 %589, 10
  %591 = sub i32 0, %582
  %592 = add i32 %591, 10
  %593 = sub i32 0, %582
  %594 = add i32 %593, 10
  %595 = shl i32 %582, 10
  %596 = sub i32 %582, 10
  %597 = mul i32 %596, 10
  %598 = mul nsw i32 %582, 10
  %599 = load i32, i32* %6, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 0, %599
  %605 = add i32 %604, 1
  %606 = sub nsw i32 %599, 1
  %607 = sub i32 %598, %606
  %608 = mul i32 %607, %606
  %609 = sub i32 %598, %606
  %610 = mul i32 %609, %606
  %611 = shl i32 %598, %606
  %612 = add nsw i32 %598, %606
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %569, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %615, 0
  br label %308

; <label>:617:                                    ; preds = %338, %329
  br label %338

; <label>:618:                                    ; preds = %363, %354
  br label %363

; <label>:619:                                    ; preds = %382, %373
  store i1 true, i1* %4, align 1
  %620 = load i1, i1* %4, align 1
  br label %382
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.MyArray, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %struct.tCell, align 8
  store i32 0, i32* %10, align 4
  store i8 1, i8* %11, align 1
  store i32 0, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %354

; <label>:31:                                     ; preds = %9
  invoke void @_ZN7MyArrayC2Ev(%class.MyArray* %15)
          to label %32 unwind label %154

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %285, %32
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %35 unwind label %158

; <label>:35:                                     ; preds = %33
  %36 = bitcast %"class.std::basic_istream"* %34 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %34 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %43)
          to label %45 unwind label %158

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %368

; <label>:54:                                     ; preds = %45, %368
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %368

; <label>:63:                                     ; preds = %54
  br i1 %44, label %64, label %286

; <label>:64:                                     ; preds = %63
  %65 = load i8, i8* %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %181

; <label>:67:                                     ; preds = %64
  %68 = invoke i8* @_Znam(i64 400) #9
          to label %69 unwind label %158

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %369

; <label>:78:                                     ; preds = %69, %369
  %79 = bitcast i8* %68 to i32*
  store i32* %79, i32** %13, align 8
  store i32 0, i32* %18, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %369

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %153, %88
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %371

; <label>:98:                                     ; preds = %89, %371
  %99 = load i32, i32* %18, align 4
  %100 = icmp slt i32 %99, 100
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %371

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %180

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %374

; <label>:119:                                    ; preds = %110, %374
  %120 = load i32*, i32** %13, align 8
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %374

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %379

; <label>:142:                                    ; preds = %133, %379
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %379

; <label>:153:                                    ; preds = %142
  br label %89

; <label>:154:                                    ; preds = %31
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %16, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %17, align 4
  br label %348

; <label>:158:                                    ; preds = %312, %311, %287, %264, %203, %67, %35, %33
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %394

; <label>:167:                                    ; preds = %158, %394
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %16, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %394

; <label>:179:                                    ; preds = %167
  br label %347

; <label>:180:                                    ; preds = %109
  store i32 0, i32* %12, align 4
  store i8 0, i8* %11, align 1
  br label %181

; <label>:181:                                    ; preds = %180, %64
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %398

; <label>:190:                                    ; preds = %181, %398
  store i32 0, i32* %19, align 4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %398

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %258, %199
  %201 = load i32, i32* %19, align 4
  %202 = icmp slt i32 %201, 8
  br i1 %202, label %203, label %259

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %205)
          to label %207 unwind label %158

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %399

; <label>:216:                                    ; preds = %207, %399
  %217 = load i8, i8* %206, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 48
  %220 = load i32*, i32** %13, align 8
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 %222, 10
  %224 = load i32, i32* %19, align 4
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %220, i64 %227
  store i32 %219, i32* %228, align 4
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %399

; <label>:237:                                    ; preds = %216
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %441

; <label>:247:                                    ; preds = %238, %441
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %441

; <label>:258:                                    ; preds = %247
  br label %200

; <label>:259:                                    ; preds = %200
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp eq i32 %262, 8
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %259
  %265 = load i32*, i32** %13, align 8
  invoke void @_ZN7MyArray8pushBackEPi(%class.MyArray* %15, i32* %265)
          to label %266 unwind label %158

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %451

; <label>:275:                                    ; preds = %266, %451
  store i32* null, i32** %13, align 8
  store i8 1, i8* %11, align 1
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %451

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %259
  br label %33

; <label>:286:                                    ; preds = %63
  store i32 0, i32* %20, align 4
  br label %287

; <label>:287:                                    ; preds = %338, %286
  %288 = load i32, i32* %20, align 4
  %289 = invoke i32 @_ZN7MyArray4sizeEv(%class.MyArray* %15)
          to label %290 unwind label %158

; <label>:290:                                    ; preds = %287
  %291 = icmp slt i32 %288, %289
  br i1 %291, label %292, label %345

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %452

; <label>:301:                                    ; preds = %292, %452
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %452

; <label>:311:                                    ; preds = %301
  invoke void @_ZN7MyArrayixEi(%struct.tCell* sret %22, %class.MyArray* %15, i32 %302)
          to label %312 unwind label %158

; <label>:312:                                    ; preds = %311
  %313 = getelementptr inbounds %struct.tCell, %struct.tCell* %22, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8
  invoke void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* sret %21, i32* %314)
          to label %315 unwind label %158

; <label>:315:                                    ; preds = %312
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %317 unwind label %341

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %454

; <label>:326:                                    ; preds = %317, %454
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %454

; <label>:335:                                    ; preds = %326
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %341

; <label>:337:                                    ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %20, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %20, align 4
  br label %287

; <label>:341:                                    ; preds = %335, %315
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %16, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %347

; <label>:345:                                    ; preds = %290
  store i32 0, i32* %10, align 4
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %346 = load i32, i32* %10, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %341, %179
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %15) #3
  br label %348

; <label>:348:                                    ; preds = %347, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i8*, i8** %16, align 8
  %351 = load i32, i32* %17, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i8, align 1
  %357 = alloca i32, align 4
  %358 = alloca i32*, align 8
  %359 = alloca %"class.std::__cxx11::basic_string", align 8
  %360 = alloca %class.MyArray, align 8
  %361 = alloca i8*
  %362 = alloca i32
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca %"class.std::__cxx11::basic_string", align 8
  %367 = alloca %struct.tCell, align 8
  store i32 0, i32* %355, align 4
  store i8 1, i8* %356, align 1
  store i32 0, i32* %357, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %359) #3
  br label %9

; <label>:368:                                    ; preds = %54, %45
  br label %54

; <label>:369:                                    ; preds = %78, %69
  %370 = bitcast i8* %68 to i32*
  store i32* %370, i32** %13, align 8
  store i32 0, i32* %18, align 4
  br label %78

; <label>:371:                                    ; preds = %98, %89
  %372 = load i32, i32* %18, align 4
  %373 = icmp slt i32 %372, 100
  br label %98

; <label>:374:                                    ; preds = %119, %110
  %375 = load i32*, i32** %13, align 8
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  store i32 0, i32* %378, align 4
  br label %119

; <label>:379:                                    ; preds = %142, %133
  %380 = load i32, i32* %18, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %380
  %390 = add i32 %389, 1
  %391 = sub i32 0, %380
  %392 = add i32 %391, 1
  %393 = add nsw i32 %380, 1
  store i32 %393, i32* %18, align 4
  br label %142

; <label>:394:                                    ; preds = %167, %158
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = extractvalue { i8*, i32 } %395, 0
  store i8* %396, i8** %16, align 8
  %397 = extractvalue { i8*, i32 } %395, 1
  store i32 %397, i32* %17, align 4
  br label %167

; <label>:398:                                    ; preds = %190, %181
  store i32 0, i32* %19, align 4
  br label %190

; <label>:399:                                    ; preds = %216, %207
  %400 = load i8, i8* %206, align 1
  %401 = sext i8 %400 to i32
  %402 = sub i32 %401, 48
  %403 = mul i32 %402, 48
  %404 = shl i32 %401, 48
  %405 = shl i32 %401, 48
  %406 = sub nsw i32 %401, 48
  %407 = load i32*, i32** %13, align 8
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %408, 1
  %412 = sub i32 %411, 10
  %413 = mul i32 %412, 10
  %414 = shl i32 %411, 10
  %415 = sub i32 0, %411
  %416 = add i32 %415, 10
  %417 = sub i32 %411, 10
  %418 = mul i32 %417, 10
  %419 = mul nsw i32 %411, 10
  %420 = load i32, i32* %19, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = sub i32 %419, %420
  %424 = mul i32 %423, %420
  %425 = sub i32 %419, %420
  %426 = mul i32 %425, %420
  %427 = shl i32 %419, %420
  %428 = add nsw i32 %419, %420
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %428, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %428
  %436 = add i32 %435, 1
  %437 = shl i32 %428, 1
  %438 = add nsw i32 %428, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %407, i64 %439
  store i32 %406, i32* %440, align 4
  br label %216

; <label>:441:                                    ; preds = %247, %238
  %442 = load i32, i32* %19, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %19, align 4
  br label %247

; <label>:451:                                    ; preds = %275, %266
  store i32* null, i32** %13, align 8
  store i8 1, i8* %11, align 1
  br label %275

; <label>:452:                                    ; preds = %301, %292
  %453 = load i32, i32* %20, align 4
  br label %301

; <label>:454:                                    ; preds = %326, %317
  br label %326
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArrayC2Ev(%class.MyArray*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %1, %94
  %11 = alloca %class.MyArray*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %11, align 8
  %14 = load %class.MyArray*, %class.MyArray** %11, align 8
  %15 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %16, align 8
  %17 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %17, align 8
  %18 = call i8* @_Znwm(i64 24) #9
  %19 = bitcast i8* %18 to %struct.tCell*
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %10
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %19)
          to label %29 unwind label %63

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  store %struct.tCell* %19, %struct.tCell** %30, align 8
  %31 = call i8* @_Znwm(i64 24) #9
  %32 = bitcast i8* %31 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %32)
          to label %33 unwind label %67

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %33, %104
  %43 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  store %struct.tCell* %32, %struct.tCell** %43, align 8
  %44 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %45 = load %struct.tCell*, %struct.tCell** %44, align 8
  %46 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  %47 = load %struct.tCell*, %struct.tCell** %46, align 8
  %48 = getelementptr inbounds %struct.tCell, %struct.tCell* %47, i32 0, i32 2
  store %struct.tCell* %45, %struct.tCell** %48, align 8
  %49 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  %50 = load %struct.tCell*, %struct.tCell** %49, align 8
  %51 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %52 = load %struct.tCell*, %struct.tCell** %51, align 8
  %53 = getelementptr inbounds %struct.tCell, %struct.tCell* %52, i32 0, i32 1
  store %struct.tCell* %50, %struct.tCell** %53, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %42
  ret void

; <label>:63:                                     ; preds = %28
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %12, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %13, align 4
  call void @_ZdlPv(i8* %18) #10
  br label %89

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %67, %116
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  call void @_ZdlPv(i8* %31) #10
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88, %63
  %90 = load i8*, i8** %12, align 8
  %91 = load i32, i32* %13, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %10, %1
  %95 = alloca %class.MyArray*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %95, align 8
  %98 = load %class.MyArray*, %class.MyArray** %95, align 8
  %99 = getelementptr inbounds %class.MyArray, %class.MyArray* %98, i32 0, i32 0
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds %class.MyArray, %class.MyArray* %98, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %100, align 8
  %101 = getelementptr inbounds %class.MyArray, %class.MyArray* %98, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %101, align 8
  %102 = call i8* @_Znwm(i64 24) #9
  %103 = bitcast i8* %102 to %struct.tCell*
  br label %10

; <label>:104:                                    ; preds = %42, %33
  %105 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  store %struct.tCell* %32, %struct.tCell** %105, align 8
  %106 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %107 = load %struct.tCell*, %struct.tCell** %106, align 8
  %108 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  %109 = load %struct.tCell*, %struct.tCell** %108, align 8
  %110 = getelementptr inbounds %struct.tCell, %struct.tCell* %109, i32 0, i32 2
  store %struct.tCell* %107, %struct.tCell** %110, align 8
  %111 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  %112 = load %struct.tCell*, %struct.tCell** %111, align 8
  %113 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %114 = load %struct.tCell*, %struct.tCell** %113, align 8
  %115 = getelementptr inbounds %struct.tCell, %struct.tCell* %114, i32 0, i32 1
  store %struct.tCell* %112, %struct.tCell** %115, align 8
  br label %42

; <label>:116:                                    ; preds = %76, %67
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %12, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %13, align 4
  call void @_ZdlPv(i8* %31) #10
  br label %76
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArray8pushBackEPi(%class.MyArray*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.MyArray*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.tCell*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %class.MyArray*, %class.MyArray** %3, align 8
  %9 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = call i8* @_Znwm(i64 24) #9
  %13 = bitcast i8* %12 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %14, %83
  store %struct.tCell* %13, %struct.tCell** %5, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = load %struct.tCell*, %struct.tCell** %5, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 0
  store i32* %24, i32** %26, align 8
  %27 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %28 = load %struct.tCell*, %struct.tCell** %27, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 1
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  %31 = load %struct.tCell*, %struct.tCell** %5, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 1
  store %struct.tCell* %30, %struct.tCell** %32, align 8
  %33 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %34 = load %struct.tCell*, %struct.tCell** %33, align 8
  %35 = load %struct.tCell*, %struct.tCell** %5, align 8
  %36 = getelementptr inbounds %struct.tCell, %struct.tCell* %35, i32 0, i32 2
  store %struct.tCell* %34, %struct.tCell** %36, align 8
  %37 = load %struct.tCell*, %struct.tCell** %5, align 8
  %38 = load %struct.tCell*, %struct.tCell** %5, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 1
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  %41 = getelementptr inbounds %struct.tCell, %struct.tCell* %40, i32 0, i32 2
  store %struct.tCell* %37, %struct.tCell** %41, align 8
  %42 = load %struct.tCell*, %struct.tCell** %5, align 8
  %43 = load %struct.tCell*, %struct.tCell** %5, align 8
  %44 = getelementptr inbounds %struct.tCell, %struct.tCell* %43, i32 0, i32 2
  %45 = load %struct.tCell*, %struct.tCell** %44, align 8
  %46 = getelementptr inbounds %struct.tCell, %struct.tCell* %45, i32 0, i32 1
  store %struct.tCell* %42, %struct.tCell** %46, align 8
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %56, %107
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZdlPv(i8* %12) #10
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %23, %14
  store %struct.tCell* %13, %struct.tCell** %5, align 8
  %84 = load i32*, i32** %4, align 8
  %85 = load %struct.tCell*, %struct.tCell** %5, align 8
  %86 = getelementptr inbounds %struct.tCell, %struct.tCell* %85, i32 0, i32 0
  store i32* %84, i32** %86, align 8
  %87 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %88 = load %struct.tCell*, %struct.tCell** %87, align 8
  %89 = getelementptr inbounds %struct.tCell, %struct.tCell* %88, i32 0, i32 1
  %90 = load %struct.tCell*, %struct.tCell** %89, align 8
  %91 = load %struct.tCell*, %struct.tCell** %5, align 8
  %92 = getelementptr inbounds %struct.tCell, %struct.tCell* %91, i32 0, i32 1
  store %struct.tCell* %90, %struct.tCell** %92, align 8
  %93 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %94 = load %struct.tCell*, %struct.tCell** %93, align 8
  %95 = load %struct.tCell*, %struct.tCell** %5, align 8
  %96 = getelementptr inbounds %struct.tCell, %struct.tCell* %95, i32 0, i32 2
  store %struct.tCell* %94, %struct.tCell** %96, align 8
  %97 = load %struct.tCell*, %struct.tCell** %5, align 8
  %98 = load %struct.tCell*, %struct.tCell** %5, align 8
  %99 = getelementptr inbounds %struct.tCell, %struct.tCell* %98, i32 0, i32 1
  %100 = load %struct.tCell*, %struct.tCell** %99, align 8
  %101 = getelementptr inbounds %struct.tCell, %struct.tCell* %100, i32 0, i32 2
  store %struct.tCell* %97, %struct.tCell** %101, align 8
  %102 = load %struct.tCell*, %struct.tCell** %5, align 8
  %103 = load %struct.tCell*, %struct.tCell** %5, align 8
  %104 = getelementptr inbounds %struct.tCell, %struct.tCell* %103, i32 0, i32 2
  %105 = load %struct.tCell*, %struct.tCell** %104, align 8
  %106 = getelementptr inbounds %struct.tCell, %struct.tCell* %105, i32 0, i32 1
  store %struct.tCell* %102, %struct.tCell** %106, align 8
  br label %23

; <label>:107:                                    ; preds = %65, %56
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  call void @_ZdlPv(i8* %12) #10
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7MyArray4sizeEv(%class.MyArray*) #6 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.MyArray*, align 8
  store %class.MyArray* %0, %class.MyArray** %11, align 8
  %12 = load %class.MyArray*, %class.MyArray** %11, align 8
  %13 = getelementptr inbounds %class.MyArray, %class.MyArray* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.MyArray*, align 8
  store %class.MyArray* %0, %class.MyArray** %25, align 8
  %26 = load %class.MyArray*, %class.MyArray** %25, align 8
  %27 = getelementptr inbounds %class.MyArray, %class.MyArray* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayixEi(%struct.tCell* noalias sret, %class.MyArray*, i32) #6 comdat align 2 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %3, %92
  %13 = alloca %class.MyArray*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.tCell*, align 8
  %16 = alloca i32, align 4
  store %class.MyArray* %1, %class.MyArray** %13, align 8
  store i32 %2, i32* %14, align 4
  %17 = load %class.MyArray*, %class.MyArray** %13, align 8
  %18 = getelementptr inbounds %class.MyArray, %class.MyArray* %17, i32 0, i32 1
  %19 = load %struct.tCell*, %struct.tCell** %18, align 8
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %19, i32 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8
  store %struct.tCell* %21, %struct.tCell** %15, align 8
  %22 = load i32, i32* %14, align 4
  %23 = getelementptr inbounds %class.MyArray, %class.MyArray* %17, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp sge i32 %22, %24
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %39

; <label>:35:                                     ; preds = %34
  store %struct.tCell* null, %struct.tCell** %15, align 8
  %36 = load %struct.tCell*, %struct.tCell** %15, align 8
  %37 = bitcast %struct.tCell* %0 to i8*
  %38 = bitcast %struct.tCell* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  br label %91

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %40
  %45 = load %struct.tCell*, %struct.tCell** %15, align 8
  %46 = getelementptr inbounds %struct.tCell, %struct.tCell* %45, i32 0, i32 2
  %47 = load %struct.tCell*, %struct.tCell** %46, align 8
  store %struct.tCell* %47, %struct.tCell** %15, align 8
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %48, %106
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %57
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %69, %112
  %79 = load %struct.tCell*, %struct.tCell** %15, align 8
  %80 = bitcast %struct.tCell* %0 to i8*
  %81 = bitcast %struct.tCell* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %35
  ret void

; <label>:92:                                     ; preds = %12, %3
  %93 = alloca %class.MyArray*, align 8
  %94 = alloca i32, align 4
  %95 = alloca %struct.tCell*, align 8
  %96 = alloca i32, align 4
  store %class.MyArray* %1, %class.MyArray** %93, align 8
  store i32 %2, i32* %94, align 4
  %97 = load %class.MyArray*, %class.MyArray** %93, align 8
  %98 = getelementptr inbounds %class.MyArray, %class.MyArray* %97, i32 0, i32 1
  %99 = load %struct.tCell*, %struct.tCell** %98, align 8
  %100 = getelementptr inbounds %struct.tCell, %struct.tCell* %99, i32 0, i32 2
  %101 = load %struct.tCell*, %struct.tCell** %100, align 8
  store %struct.tCell* %101, %struct.tCell** %95, align 8
  %102 = load i32, i32* %94, align 4
  %103 = getelementptr inbounds %class.MyArray, %class.MyArray* %97, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp sge i32 %102, %104
  br label %12

; <label>:106:                                    ; preds = %57, %48
  %107 = load i32, i32* %16, align 4
  %108 = shl i32 %107, 1
  %109 = sub i32 %107, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %107, 1
  store i32 %111, i32* %16, align 4
  br label %57

; <label>:112:                                    ; preds = %78, %69
  %113 = load %struct.tCell*, %struct.tCell** %15, align 8
  %114 = bitcast %struct.tCell* %0 to i8*
  %115 = bitcast %struct.tCell* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 24, i32 8, i1 false)
  br label %78
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayD2Ev(%class.MyArray*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %226

; <label>:10:                                     ; preds = %1, %226
  %11 = alloca %class.MyArray*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.tCell*, align 8
  store %class.MyArray* %0, %class.MyArray** %11, align 8
  %14 = load %class.MyArray*, %class.MyArray** %11, align 8
  %15 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %146, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %31 = load %struct.tCell*, %struct.tCell** %30, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 1
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  store %struct.tCell* %33, %struct.tCell** %13, align 8
  %34 = load %struct.tCell*, %struct.tCell** %13, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = icmp ne i32* %36, null
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29
  %39 = load %struct.tCell*, %struct.tCell** %13, align 8
  %40 = getelementptr inbounds %struct.tCell, %struct.tCell* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %38
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #10
  br label %45

; <label>:45:                                     ; preds = %43, %38
  %46 = load %struct.tCell*, %struct.tCell** %13, align 8
  %47 = getelementptr inbounds %struct.tCell, %struct.tCell* %46, i32 0, i32 0
  store i32* null, i32** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %29
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %233

; <label>:57:                                     ; preds = %48, %233
  %58 = load %struct.tCell*, %struct.tCell** %13, align 8
  %59 = getelementptr inbounds %struct.tCell, %struct.tCell* %58, i32 0, i32 2
  %60 = load %struct.tCell*, %struct.tCell** %59, align 8
  %61 = load %struct.tCell*, %struct.tCell** %13, align 8
  %62 = getelementptr inbounds %struct.tCell, %struct.tCell* %61, i32 0, i32 1
  %63 = load %struct.tCell*, %struct.tCell** %62, align 8
  %64 = getelementptr inbounds %struct.tCell, %struct.tCell* %63, i32 0, i32 2
  store %struct.tCell* %60, %struct.tCell** %64, align 8
  %65 = load %struct.tCell*, %struct.tCell** %13, align 8
  %66 = getelementptr inbounds %struct.tCell, %struct.tCell* %65, i32 0, i32 1
  %67 = load %struct.tCell*, %struct.tCell** %66, align 8
  %68 = load %struct.tCell*, %struct.tCell** %13, align 8
  %69 = getelementptr inbounds %struct.tCell, %struct.tCell* %68, i32 0, i32 2
  %70 = load %struct.tCell*, %struct.tCell** %69, align 8
  %71 = getelementptr inbounds %struct.tCell, %struct.tCell* %70, i32 0, i32 1
  store %struct.tCell* %67, %struct.tCell** %71, align 8
  %72 = load %struct.tCell*, %struct.tCell** %13, align 8
  %73 = icmp ne %struct.tCell* %72, null
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %57
  br i1 %73, label %83, label %125

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %250

; <label>:92:                                     ; preds = %83, %250
  %93 = load %struct.tCell*, %struct.tCell** %13, align 8
  %94 = icmp eq %struct.tCell* %93, null
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %250

; <label>:103:                                    ; preds = %92
  br i1 %94, label %124, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %253

; <label>:113:                                    ; preds = %104, %253
  %114 = bitcast %struct.tCell* %93 to i8*
  call void @_ZdlPv(i8* %114) #10
  %115 = load i32, i32* @x.19
  %116 = load i32, i32* @y.20
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %103
  store %struct.tCell* null, %struct.tCell** %13, align 8
  br label %125

; <label>:125:                                    ; preds = %124, %82
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %255

; <label>:135:                                    ; preds = %126, %255
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %255

; <label>:146:                                    ; preds = %135
  br label %26

; <label>:147:                                    ; preds = %26
  %148 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %149 = load %struct.tCell*, %struct.tCell** %148, align 8
  %150 = icmp ne %struct.tCell* %149, null
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %261

; <label>:160:                                    ; preds = %151, %261
  %161 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %162 = load %struct.tCell*, %struct.tCell** %161, align 8
  %163 = icmp eq %struct.tCell* %162, null
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %261

; <label>:172:                                    ; preds = %160
  br i1 %163, label %175, label %173

; <label>:173:                                    ; preds = %172
  %174 = bitcast %struct.tCell* %162 to i8*
  call void @_ZdlPv(i8* %174) #10
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %265

; <label>:184:                                    ; preds = %175, %265
  %185 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %185, align 8
  %186 = load i32, i32* @x.19
  %187 = load i32, i32* @y.20
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %265

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %147
  %196 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  %197 = load %struct.tCell*, %struct.tCell** %196, align 8
  %198 = icmp ne %struct.tCell* %197, null
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  %201 = load %struct.tCell*, %struct.tCell** %200, align 8
  %202 = icmp eq %struct.tCell* %201, null
  br i1 %202, label %205, label %203

; <label>:203:                                    ; preds = %199
  %204 = bitcast %struct.tCell* %201 to i8*
  call void @_ZdlPv(i8* %204) #10
  br label %205

; <label>:205:                                    ; preds = %203, %199
  %206 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %206, align 8
  br label %207

; <label>:207:                                    ; preds = %205, %195
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %267

; <label>:216:                                    ; preds = %207, %267
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %267

; <label>:225:                                    ; preds = %216
  ret void

; <label>:226:                                    ; preds = %10, %1
  %227 = alloca %class.MyArray*, align 8
  %228 = alloca i32, align 4
  %229 = alloca %struct.tCell*, align 8
  store %class.MyArray* %0, %class.MyArray** %227, align 8
  %230 = load %class.MyArray*, %class.MyArray** %227, align 8
  %231 = getelementptr inbounds %class.MyArray, %class.MyArray* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  store i32 %232, i32* %228, align 4
  br label %10

; <label>:233:                                    ; preds = %57, %48
  %234 = load %struct.tCell*, %struct.tCell** %13, align 8
  %235 = getelementptr inbounds %struct.tCell, %struct.tCell* %234, i32 0, i32 2
  %236 = load %struct.tCell*, %struct.tCell** %235, align 8
  %237 = load %struct.tCell*, %struct.tCell** %13, align 8
  %238 = getelementptr inbounds %struct.tCell, %struct.tCell* %237, i32 0, i32 1
  %239 = load %struct.tCell*, %struct.tCell** %238, align 8
  %240 = getelementptr inbounds %struct.tCell, %struct.tCell* %239, i32 0, i32 2
  store %struct.tCell* %236, %struct.tCell** %240, align 8
  %241 = load %struct.tCell*, %struct.tCell** %13, align 8
  %242 = getelementptr inbounds %struct.tCell, %struct.tCell* %241, i32 0, i32 1
  %243 = load %struct.tCell*, %struct.tCell** %242, align 8
  %244 = load %struct.tCell*, %struct.tCell** %13, align 8
  %245 = getelementptr inbounds %struct.tCell, %struct.tCell* %244, i32 0, i32 2
  %246 = load %struct.tCell*, %struct.tCell** %245, align 8
  %247 = getelementptr inbounds %struct.tCell, %struct.tCell* %246, i32 0, i32 1
  store %struct.tCell* %243, %struct.tCell** %247, align 8
  %248 = load %struct.tCell*, %struct.tCell** %13, align 8
  %249 = icmp ne %struct.tCell* %248, null
  br label %57

; <label>:250:                                    ; preds = %92, %83
  %251 = load %struct.tCell*, %struct.tCell** %13, align 8
  %252 = icmp eq %struct.tCell* %251, null
  br label %92

; <label>:253:                                    ; preds = %113, %104
  %254 = bitcast %struct.tCell* %93 to i8*
  call void @_ZdlPv(i8* %254) #10
  br label %113

; <label>:255:                                    ; preds = %135, %126
  %256 = load i32, i32* %12, align 4
  %257 = shl i32 %256, -1
  %258 = shl i32 %256, -1
  %259 = shl i32 %256, -1
  %260 = add nsw i32 %256, -1
  store i32 %260, i32* %12, align 4
  br label %135

; <label>:261:                                    ; preds = %160, %151
  %262 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  %263 = load %struct.tCell*, %struct.tCell** %262, align 8
  %264 = icmp eq %struct.tCell* %263, null
  br label %160

; <label>:265:                                    ; preds = %184, %175
  %266 = getelementptr inbounds %class.MyArray, %class.MyArray* %14, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %266, align 8
  br label %184

; <label>:267:                                    ; preds = %216, %207
  br label %216
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
  call void @__cxx_global_var_init()
  ret void
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
