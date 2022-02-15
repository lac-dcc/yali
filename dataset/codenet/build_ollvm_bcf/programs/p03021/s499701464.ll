; ModuleID = 'Project_CodeNet_C++1400/p03021/s499701464.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s499701464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z7addedgeii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@had = global [2001 x i32] zeroinitializer, align 16
@edge = global [4001 x %struct.Edge] zeroinitializer, align 16
@start = global [2001 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@f = global [2001 x i32] zeroinitializer, align 16
@sum = global [2001 x i32] zeroinitializer, align 16
@val = global [2001 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499701464.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %51

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %21)
          to label %23 unwind label %51

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %271

; <label>:32:                                     ; preds = %23, %271
  %33 = load i8, i8* %22, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %271

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %14

; <label>:51:                                     ; preds = %261, %205, %149, %82, %80, %60, %18, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %266

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %106, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %56
  %61 = invoke i32 @_Z4readv()
          to label %62 unwind label %51

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %293

; <label>:71:                                     ; preds = %62, %293
  store i32 %61, i32* %7, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %293

; <label>:80:                                     ; preds = %71
  %81 = invoke i32 @_Z4readv()
          to label %82 unwind label %51

; <label>:82:                                     ; preds = %80
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  invoke void @_Z7addedgeii(i32 %83, i32 %84)
          to label %85 unwind label %51

; <label>:85:                                     ; preds = %82
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %294

; <label>:95:                                     ; preds = %86, %294
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %95
  br label %56

; <label>:107:                                    ; preds = %56
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %306

; <label>:116:                                    ; preds = %107, %306
  store i32 1, i32* %9, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %306

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %253, %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %254

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %307

; <label>:139:                                    ; preds = %130, %307
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %307

; <label>:149:                                    ; preds = %139
  invoke void @_Z3dfsii(i32 %140, i32 0)
          to label %150 unwind label %51

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %309

; <label>:159:                                    ; preds = %150, %309
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %309

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %194

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %323

; <label>:184:                                    ; preds = %175, %323
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %323

; <label>:193:                                    ; preds = %184
  br label %233

; <label>:194:                                    ; preds = %174
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = shl i32 %198, 1
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sdiv i32 %209, 2
  store i32 %210, i32* %10, align 4
  %211 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
          to label %212 unwind label %51

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %324

; <label>:221:                                    ; preds = %212, %324
  %222 = load i32, i32* %211, align 4
  store i32 %222, i32* @ans, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %324

; <label>:231:                                    ; preds = %221
  br label %232

; <label>:232:                                    ; preds = %231, %194
  br label %233

; <label>:233:                                    ; preds = %232, %193
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %326

; <label>:242:                                    ; preds = %233, %326
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %242
  br label %126

; <label>:254:                                    ; preds = %126
  %255 = load i32, i32* @ans, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp oeq double %256, 1.000000e+09
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %254
  br label %261

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @ans, align 4
  br label %261

; <label>:261:                                    ; preds = %259, %258
  %262 = phi i32 [ -1, %258 ], [ %260, %259 ]
  %263 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %262)
          to label %264 unwind label %51

; <label>:264:                                    ; preds = %261
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %51
  %267 = load i8*, i8** %3, align 8
  %268 = load i32, i32* %4, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  resume { i8*, i32 } %270

; <label>:271:                                    ; preds = %32, %23
  %272 = load i8, i8* %22, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 0, %273
  %275 = add i32 %274, 48
  %276 = sub i32 %273, 48
  %277 = mul i32 %276, 48
  %278 = sub i32 0, %273
  %279 = add i32 %278, 48
  %280 = shl i32 %273, 48
  %281 = sub i32 0, %273
  %282 = add i32 %281, 48
  %283 = sub i32 0, %273
  %284 = add i32 %283, 48
  %285 = shl i32 %273, 48
  %286 = shl i32 %273, 48
  %287 = sub i32 %273, 48
  %288 = mul i32 %287, 48
  %289 = sub nsw i32 %273, 48
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %32

; <label>:293:                                    ; preds = %71, %62
  store i32 %61, i32* %7, align 4
  br label %71

; <label>:294:                                    ; preds = %95, %86
  %295 = load i32, i32* %6, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = sub i32 0, %295
  %302 = add i32 %301, 1
  %303 = shl i32 %295, 1
  %304 = shl i32 %295, 1
  %305 = add nsw i32 %295, 1
  store i32 %305, i32* %6, align 4
  br label %95

; <label>:306:                                    ; preds = %116, %107
  store i32 1, i32* %9, align 4
  br label %116

; <label>:307:                                    ; preds = %139, %130
  %308 = load i32, i32* %9, align 4
  br label %139

; <label>:309:                                    ; preds = %159, %150
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = sub i32 0, %313
  %320 = add i32 %319, 1
  %321 = and i32 %313, 1
  %322 = icmp ne i32 %321, 0
  br label %159

; <label>:323:                                    ; preds = %184, %175
  br label %184

; <label>:324:                                    ; preds = %221, %212
  %325 = load i32, i32* %211, align 4
  store i32 %325, i32* @ans, align 4
  br label %221

; <label>:326:                                    ; preds = %242, %233
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = add nsw i32 %327, 1
  store i32 %334, i32* %9, align 4
  br label %242
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %154

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %56, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %12, align 1
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  store i32 -1, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %22
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %158

; <label>:38:                                     ; preds = %29, %158
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 48
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = phi i1 [ true, %48 ], [ %55, %52 ]
  br i1 %57, label %22, label %58

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %149, %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %159

; <label>:68:                                     ; preds = %59, %159
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sub nsw i32 %73, 48
  store i32 %74, i32* %11, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %12, align 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %185

; <label>:95:                                     ; preds = %86, %185
  %96 = load i8, i8* %12, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %185

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %130

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %189

; <label>:117:                                    ; preds = %108, %189
  %118 = load i8, i8* %12, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %189

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129, %107
  %131 = phi i1 [ false, %107 ], [ %120, %129 ]
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %193

; <label>:140:                                    ; preds = %130, %193
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %140
  br i1 %131, label %59, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = mul nsw i32 %151, %152
  ret i32 %153

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i8, align 1
  store i32 1, i32* %155, align 4
  store i32 0, i32* %156, align 4
  br label %9

; <label>:158:                                    ; preds = %38, %29
  br label %38

; <label>:159:                                    ; preds = %68, %59
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 10
  %163 = sub i32 0, %160
  %164 = add i32 %163, 10
  %165 = sub i32 0, %160
  %166 = add i32 %165, 10
  %167 = shl i32 %160, 10
  %168 = sub i32 %160, 10
  %169 = mul i32 %168, 10
  %170 = mul nsw i32 %160, 10
  %171 = load i8, i8* %12, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, %170
  %174 = add i32 %173, %172
  %175 = sub i32 %170, %172
  %176 = mul i32 %175, %172
  %177 = add nsw i32 %170, %172
  %178 = sub i32 0, %177
  %179 = add i32 %178, 48
  %180 = shl i32 %177, 48
  %181 = shl i32 %177, 48
  %182 = sub nsw i32 %177, 48
  store i32 %182, i32* %11, align 4
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %12, align 1
  br label %68

; <label>:185:                                    ; preds = %95, %86
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 48
  br label %95

; <label>:189:                                    ; preds = %117, %108
  %190 = load i8, i8* %12, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br label %117

; <label>:193:                                    ; preds = %140, %130
  br label %140
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Edge, align 4
  %15 = alloca %struct.Edge, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 0, i32 0
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i32 0, i32 1
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %18, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %25
  %27 = bitcast %struct.Edge* %26 to i8*
  %28 = bitcast %struct.Edge* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load i32, i32* @tot, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %33, align 4
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 1
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %35, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @tot, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %42
  %44 = bitcast %struct.Edge* %43 to i8*
  %45 = bitcast %struct.Edge* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load i32, i32* @tot, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %11
  ret void

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.Edge, align 4
  %63 = alloca %struct.Edge, align 4
  store i32 %0, i32* %60, align 4
  store i32 %1, i32* %61, align 4
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 0
  %65 = load i32, i32* %61, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 1
  %67 = load i32, i32* %60, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %66, align 4
  %71 = load i32, i32* @tot, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = shl i32 %71, 1
  %75 = add nsw i32 %71, 1
  store i32 %75, i32* @tot, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %76
  %78 = bitcast %struct.Edge* %77 to i8*
  %79 = bitcast %struct.Edge* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load i32, i32* @tot, align 4
  %81 = load i32, i32* %60, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 0, i32 0
  %85 = load i32, i32* %60, align 4
  store i32 %85, i32* %84, align 4
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i32 0, i32 1
  %87 = load i32, i32* %61, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32, i32* @tot, align 4
  %92 = shl i32 %91, 1
  %93 = sub i32 0, %91
  %94 = add i32 %93, 1
  %95 = add nsw i32 %91, 1
  store i32 %95, i32* @tot, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %96
  %98 = bitcast %struct.Edge* %97 to i8*
  %99 = bitcast %struct.Edge* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load i32, i32* @tot, align 4
  %101 = load i32, i32* %61, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2001 x i32], [2001 x i32]* @had, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* @start, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %96, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %102

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %273

; <label>:44:                                     ; preds = %35, %273
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %45, i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %273

; <label>:91:                                     ; preds = %44
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %91
  br label %95

; <label>:95:                                     ; preds = %94, %26
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4001 x %struct.Edge], [4001 x %struct.Edge]* @edge, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  br label %23

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %325

; <label>:111:                                    ; preds = %102, %325
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %325

; <label>:122:                                    ; preds = %111
  br i1 %113, label %145, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %328

; <label>:132:                                    ; preds = %123, %328
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %328

; <label>:144:                                    ; preds = %132
  br label %272

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %332

; <label>:154:                                    ; preds = %145, %332
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %163, %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %332

; <label>:177:                                    ; preds = %154
  br i1 %168, label %178, label %205

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %360

; <label>:187:                                    ; preds = %178, %360
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sdiv i32 %191, 2
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %360

; <label>:204:                                    ; preds = %187
  br label %253

; <label>:205:                                    ; preds = %177
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %375

; <label>:214:                                    ; preds = %205, %375
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %218, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %231, %235
  %237 = sdiv i32 %236, 2
  store i32 %237, i32* %8, align 4
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %8)
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %223, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %375

; <label>:252:                                    ; preds = %214
  br label %253

; <label>:253:                                    ; preds = %252, %204
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %438

; <label>:262:                                    ; preds = %253, %438
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %438

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %144
  ret void

; <label>:273:                                    ; preds = %44, %35
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %274, i32 %275)
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, %279
  %286 = add nsw i32 %283, %279
  store i32 %286, i32* %282, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2001 x i32], [2001 x i32]* @val, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, %290
  %297 = add nsw i32 %294, %290
  store i32 %297, i32* %293, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, %301
  %307 = mul i32 %306, %301
  %308 = sub i32 0, %305
  %309 = add i32 %308, %301
  %310 = sub i32 0, %305
  %311 = add i32 %310, %301
  %312 = sub i32 %305, %301
  %313 = mul i32 %312, %301
  %314 = shl i32 %305, %301
  %315 = add nsw i32 %305, %301
  store i32 %315, i32* %304, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %319, %323
  br label %44

; <label>:325:                                    ; preds = %111, %102
  %326 = load i32, i32* %5, align 4
  %327 = icmp ne i32 %326, 0
  br label %111

; <label>:328:                                    ; preds = %132, %123
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  br label %132

; <label>:332:                                    ; preds = %154, %145
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = shl i32 %336, %340
  %342 = shl i32 %336, %340
  %343 = sub i32 0, %336
  %344 = add i32 %343, %340
  %345 = sub i32 0, %336
  %346 = add i32 %345, %340
  %347 = sub i32 0, %336
  %348 = add i32 %347, %340
  %349 = sub i32 %336, %340
  %350 = mul i32 %349, %340
  %351 = sub i32 0, %336
  %352 = add i32 %351, %340
  %353 = shl i32 %336, %340
  %354 = sub nsw i32 %336, %340
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %354, %358
  br label %154

; <label>:360:                                    ; preds = %187, %178
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = shl i32 %364, 2
  %366 = sub i32 0, %364
  %367 = add i32 %366, 2
  %368 = shl i32 %364, 2
  %369 = sub i32 %364, 2
  %370 = mul i32 %369, 2
  %371 = sdiv i32 %364, 2
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  br label %187

; <label>:375:                                    ; preds = %214, %205
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = shl i32 %379, %383
  %385 = sub i32 %379, %383
  %386 = mul i32 %385, %383
  %387 = sub i32 %379, %383
  %388 = mul i32 %387, %383
  %389 = sub i32 %379, %383
  %390 = mul i32 %389, %383
  %391 = sub nsw i32 %379, %383
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %398, 1
  %404 = shl i32 %398, 1
  %405 = shl i32 %398, 1
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2001 x i32], [2001 x i32]* @sum, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %405, %409
  %411 = shl i32 %405, %409
  %412 = sub i32 0, %405
  %413 = add i32 %412, %409
  %414 = sub nsw i32 %405, %409
  %415 = shl i32 %414, 2
  %416 = sdiv i32 %414, 2
  store i32 %416, i32* %8, align 4
  %417 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %394, i32* dereferenceable(4) %8)
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %391
  %420 = add i32 %419, %418
  %421 = shl i32 %391, %418
  %422 = sub i32 %391, %418
  %423 = mul i32 %422, %418
  %424 = sub i32 0, %391
  %425 = add i32 %424, %418
  %426 = sub i32 %391, %418
  %427 = mul i32 %426, %418
  %428 = sub i32 0, %391
  %429 = add i32 %428, %418
  %430 = shl i32 %391, %418
  %431 = sub i32 %391, %418
  %432 = mul i32 %431, %418
  %433 = shl i32 %391, %418
  %434 = add nsw i32 %391, %418
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  br label %214

; <label>:438:                                    ; preds = %262, %253
  br label %262
}

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499701464.cpp() #0 section ".text.startup" {
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
