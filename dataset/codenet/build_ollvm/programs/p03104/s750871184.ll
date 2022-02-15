; ModuleID = 'Project_CodeNet_C++1400/p03104/s750871184.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s750871184.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750871184.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z6repeatNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  store i1 false, i1* %5, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %147

; <label>:10:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %146, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %217

; <label>:37:                                     ; preds = %11, %217
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1489320781
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1489320781
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %217

; <label>:55:                                     ; preds = %37
  br i1 %40, label %56, label %208

; <label>:56:                                     ; preds = %55
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %58 unwind label %151

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %221

; <label>:72:                                     ; preds = %58, %221
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -437351066
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -437351066
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %221

; <label>:99:                                     ; preds = %72
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %222

; <label>:126:                                    ; preds = %100, %222
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, -1890389397
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1890389397
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -634381077
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -634381077
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %222

; <label>:146:                                    ; preds = %126
  br label %11

; <label>:147:                                    ; preds = %3
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %7, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %212

; <label>:151:                                    ; preds = %56
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %270

; <label>:177:                                    ; preds = %151, %270
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %7, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 356099280
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 356099280
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %270

; <label>:207:                                    ; preds = %177
  br label %212

; <label>:208:                                    ; preds = %55
  store i1 true, i1* %5, align 1
  %209 = load i1, i1* %5, align 1
  br i1 %209, label %211, label %210

; <label>:210:                                    ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %211

; <label>:211:                                    ; preds = %210, %208
  ret void

; <label>:212:                                    ; preds = %207, %147
  %213 = load i8*, i8** %7, align 8
  %214 = load i32, i32* %8, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216

; <label>:217:                                    ; preds = %37, %11
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br label %37

; <label>:221:                                    ; preds = %72, %58
  br label %72

; <label>:222:                                    ; preds = %126, %100
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, 265528560
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 265528560
  %227 = sub i32 %223, 1
  %228 = mul i32 %226, 1
  %229 = sub i32 0, 1
  %230 = add i32 %223, %229
  %231 = sub i32 %223, 1
  %232 = mul i32 %230, 1
  %233 = shl i32 %223, 1
  %234 = shl i32 %223, 1
  %235 = add i32 0, 1366086060
  %236 = sub i32 %235, %223
  %237 = sub i32 %236, 1366086060
  %238 = sub i32 0, %223
  %239 = sub i32 0, %237
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, 1
  %244 = sub i32 %223, 154261304
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 154261304
  %247 = sub i32 %223, 1
  %248 = mul i32 %246, 1
  %249 = add i32 %223, -119670846
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -119670846
  %252 = sub i32 %223, 1
  %253 = mul i32 %251, 1
  %254 = add i32 %223, 726939600
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 726939600
  %257 = sub i32 %223, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, 1098250879
  %260 = sub i32 %259, %223
  %261 = add i32 %260, 1098250879
  %262 = sub i32 0, %223
  %263 = sub i32 %261, -741920365
  %264 = add i32 %263, 1
  %265 = add i32 %264, -741920365
  %266 = add i32 %261, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %223, %267
  %269 = add nsw i32 %223, 1
  store i32 %268, i32* %9, align 4
  br label %126

; <label>:270:                                    ; preds = %177, %151
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %7, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %177
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9getStringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %57

; <label>:15:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %16

; <label>:16:                                     ; preds = %15, %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %92

; <label>:30:                                     ; preds = %16, %92
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
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
  br i1 %54, label %56, label %92

; <label>:56:                                     ; preds = %30
  ret void

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1584667412
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1584667412
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %93

; <label>:72:                                     ; preds = %57, %93
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1070508458
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1070508458
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %72
  resume { i8*, i32 } %76

; <label>:92:                                     ; preds = %30, %16
  br label %30

; <label>:93:                                     ; preds = %72, %57
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  br label %72
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z10optimizeIOv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -269681155
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -269681155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1138451837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1138451837, label %17
    i32 -110547256, label %25
    i32 1725980636, label %67
    i32 -1949243868, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -110547256, i32 -1949243868
  store i32 %24, i32* %13
  br label %84

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1725980636, i32 -1949243868
  store i32 %66, i32* %13
  br label %84

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  store i32 -110547256, i32* %13
  br label %84

; <label>:84:                                     ; preds = %68, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1792967458
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1792967458
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1010911944, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1010911944, label %24
    i32 1989700000, label %32
    i32 1083040123, label %67
    i32 -1754913548, label %70
    i32 -1672381468, label %97
    i32 -1104273139, label %128
    i32 -1727318428, label %129
    i32 167669560, label %144
    i32 -2131796779, label %168
    i32 -41508079, label %169
    i32 1799949192, label %197
    i32 -1806577869, label %215
    i32 194744182, label %217
    i32 -94563223, label %223
    i32 309773006, label %227
    i32 1140517153, label %250
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1989700000, i32 194744182
  store i32 %31, i32* %20
  br label %253

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1083040123, i32 194744182
  store i32 %66, i32* %20
  br label %253

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1754913548, i32 -1727318428
  store i32 %69, i32* %20
  br label %253

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1672381468, i32 -94563223
  store i32 %96, i32* %20
  br label %253

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %7
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, 1100560807
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1100560807
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
  %127 = select i1 %125, i32 -1104273139, i32 -94563223
  store i32 %127, i32* %20
  br label %253

; <label>:128:                                    ; preds = %21
  store i32 -41508079, i32* %20
  br label %253

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 167669560, i32 309773006
  store i32 %143, i32* %20
  br label %253

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %146, %148
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @_Z3gcdii(i32 %149, i32 %151)
  %153 = load volatile i32*, i32** %7
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2131796779, i32 309773006
  store i32 %167, i32* %20
  br label %253

; <label>:168:                                    ; preds = %21
  store i32 -41508079, i32* %20
  br label %253

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, -1653168203
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1653168203
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1799949192, i32 1140517153
  store i32 %196, i32* %20
  br label %253

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %3
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, -1884507997
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1884507997
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1806577869, i32 1140517153
  store i32 %214, i32* %20
  br label %253

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32, i32* %3
  ret i32 %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 %0, i32* %219, align 4
  store i32 %1, i32* %220, align 4
  %221 = load i32, i32* %219, align 4
  %222 = icmp eq i32 %221, 0
  store i32 1989700000, i32* %20
  br label %253

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %7
  store i32 %225, i32* %226, align 4
  store i32 -1672381468, i32* %20
  br label %253

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %229
  %233 = add i32 0, %232
  %234 = sub i32 0, %229
  %235 = sub i32 0, %231
  %236 = sub i32 %233, %235
  %237 = add i32 %233, %231
  %238 = shl i32 %229, %231
  %239 = sub i32 %229, -58777759
  %240 = sub i32 %239, %231
  %241 = add i32 %240, -58777759
  %242 = sub i32 %229, %231
  %243 = mul i32 %241, %231
  %244 = shl i32 %229, %231
  %245 = srem i32 %229, %231
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = call i32 @_Z3gcdii(i32 %245, i32 %247)
  %249 = load volatile i32*, i32** %7
  store i32 %248, i32* %249, align 4
  store i32 167669560, i32* %20
  br label %253

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  store i32 1799949192, i32* %20
  br label %253

; <label>:253:                                    ; preds = %250, %227, %223, %217, %197, %169, %168, %144, %129, %128, %97, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, 4
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 12
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 12
  store i64 %23, i64* %2
  %25 = alloca i32
  store i32 1892532583, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %351
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1892532583, label %29
    i32 -142567437, label %34
    i32 444386198, label %50
    i32 61741745, label %71
    i32 17570986, label %72
    i32 -835698876, label %100
    i32 765745762, label %123
    i32 -1269370865, label %126
    i32 -1834228013, label %135
    i32 -1737968678, label %141
    i32 -1779239518, label %145
    i32 1531631745, label %147
    i32 -390469957, label %156
    i32 -1732158385, label %165
    i32 -975045420, label %171
    i32 -738462874, label %198
    i32 -1559057881, label %219
    i32 -1729560483, label %220
    i32 -1653573854, label %229
    i32 1897592766, label %243
    i32 687912024, label %250
    i32 -105584953, label %254
    i32 -1231392503, label %255
    i32 -1120851402, label %280
    i32 -1332280967, label %311
  ]

; <label>:28:                                     ; preds = %26
  br label %351

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = load volatile i64, i64* %2
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -142567437, i32 -1779239518
  store i32 %33, i32* %25
  br label %351

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, -128084365
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -128084365
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 444386198, i32 -1231392503
  store i32 %49, i32* %25
  br label %351

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 7148348617710171661
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 7148348617710171661
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %8, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 61741745, i32 -1231392503
  store i32 %70, i32* %25
  br label %351

; <label>:71:                                     ; preds = %26
  store i32 17570986, i32* %25
  br label %351

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 331780054
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 331780054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -835698876, i32 -1120851402
  store i32 %99, i32* %25
  br label %351

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, -6367316633077047953
  %104 = add i64 %103, 1
  %105 = add i64 %104, -6367316633077047953
  %106 = add nsw i64 %102, 1
  %107 = icmp slt i64 %101, %105
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = add i32 %108, -1697284883
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1697284883
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 765745762, i32 -1120851402
  store i32 %122, i32* %25
  br label %351

; <label>:123:                                    ; preds = %26
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -1269370865, i32 -1737968678
  store i32 %125, i32* %25
  br label %351

; <label>:126:                                    ; preds = %26
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = xor i64 %128, -1
  %130 = and i64 %127, %129
  %131 = xor i64 %127, -1
  %132 = and i64 %128, %131
  %133 = or i64 %130, %132
  %134 = xor i64 %128, %127
  store i64 %133, i64* %7, align 8
  store i32 -1834228013, i32* %25
  br label %351

; <label>:135:                                    ; preds = %26
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %136, 6572173025276610916
  %138 = add i64 %137, 1
  %139 = add i64 %138, 6572173025276610916
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %8, align 8
  store i32 17570986, i32* %25
  br label %351

; <label>:141:                                    ; preds = %26
  %142 = load i64, i64* %7, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -105584953, i32* %25
  br label %351

; <label>:145:                                    ; preds = %26
  store i64 0, i64* %9, align 8
  %146 = load i64, i64* %4, align 8
  store i64 %146, i64* %10, align 8
  store i32 1531631745, i32* %25
  br label %351

; <label>:147:                                    ; preds = %26
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %6, align 8
  %150 = add i64 %149, 2072377583934005583
  %151 = add i64 %150, 4
  %152 = sub i64 %151, 2072377583934005583
  %153 = add nsw i64 %149, 4
  %154 = icmp slt i64 %148, %152
  %155 = select i1 %154, i32 -390469957, i32 -975045420
  store i32 %155, i32* %25
  br label %351

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %9, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 %157, %159
  %161 = xor i64 %157, -1
  %162 = and i64 %158, %161
  %163 = or i64 %160, %162
  %164 = xor i64 %158, %157
  store i64 %163, i64* %9, align 8
  store i32 -1732158385, i32* %25
  br label %351

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %10, align 8
  %167 = add i64 %166, 1783763556337580127
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 1783763556337580127
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %10, align 8
  store i32 1531631745, i32* %25
  br label %351

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -738462874, i32 -1332280967
  store i32 %197, i32* %25
  br label %351

; <label>:198:                                    ; preds = %26
  %199 = load i64, i64* %5, align 8
  %200 = sdiv i64 %199, 4
  store i64 %200, i64* %6, align 8
  %201 = load i64, i64* %6, align 8
  %202 = mul nsw i64 %201, 4
  store i64 %202, i64* %6, align 8
  %203 = load i64, i64* %6, align 8
  store i64 %203, i64* %11, align 8
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1445457998
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1445457998
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1559057881, i32 -1332280967
  store i32 %218, i32* %25
  br label %351

; <label>:219:                                    ; preds = %26
  store i32 -1729560483, i32* %25
  br label %351

; <label>:220:                                    ; preds = %26
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %5, align 8
  %223 = sub i64 %222, 8255776993893413463
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8255776993893413463
  %226 = add nsw i64 %222, 1
  %227 = icmp slt i64 %221, %225
  %228 = select i1 %227, i32 -1653573854, i32 687912024
  store i32 %228, i32* %25
  br label %351

; <label>:229:                                    ; preds = %26
  %230 = load i64, i64* %11, align 8
  %231 = load i64, i64* %9, align 8
  %232 = xor i64 %231, -1
  %233 = and i64 2986190414112128280, %232
  %234 = xor i64 2986190414112128280, -1
  %235 = and i64 %231, %234
  %236 = xor i64 %230, -1
  %237 = and i64 %236, 2986190414112128280
  %238 = and i64 %230, %234
  %239 = or i64 %233, %235
  %240 = or i64 %237, %238
  %241 = xor i64 %239, %240
  %242 = xor i64 %231, %230
  store i64 %241, i64* %9, align 8
  store i32 1897592766, i32* %25
  br label %351

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %11, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  store i64 %248, i64* %11, align 8
  store i32 -1729560483, i32* %25
  br label %351

; <label>:250:                                    ; preds = %26
  %251 = load i64, i64* %9, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -105584953, i32* %25
  br label %351

; <label>:254:                                    ; preds = %26
  ret void

; <label>:255:                                    ; preds = %26
  %256 = load i64, i64* %4, align 8
  store i64 %256, i64* %7, align 8
  %257 = load i64, i64* %4, align 8
  %258 = sub i64 0, -3815923987436517817
  %259 = sub i64 %258, %257
  %260 = add i64 %259, -3815923987436517817
  %261 = sub i64 0, %257
  %262 = sub i64 0, %260
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 1
  %267 = add i64 0, 5685515712622972322
  %268 = sub i64 %267, %257
  %269 = sub i64 %268, 5685515712622972322
  %270 = sub i64 0, %257
  %271 = sub i64 %269, 480320775217582022
  %272 = add i64 %271, 1
  %273 = add i64 %272, 480320775217582022
  %274 = add i64 %269, 1
  %275 = shl i64 %257, 1
  %276 = add i64 %257, -9009314769002987923
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -9009314769002987923
  %279 = add nsw i64 %257, 1
  store i64 %278, i64* %8, align 8
  store i32 444386198, i32* %25
  br label %351

; <label>:280:                                    ; preds = %26
  %281 = load i64, i64* %8, align 8
  %282 = load i64, i64* %5, align 8
  %283 = sub i64 0, %282
  %284 = add i64 0, %283
  %285 = sub i64 0, %282
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = sub i64 0, 8261121434825464711
  %290 = sub i64 %289, %282
  %291 = add i64 %290, 8261121434825464711
  %292 = sub i64 0, %282
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = add i64 0, -6748261329941315972
  %299 = sub i64 %298, %282
  %300 = sub i64 %299, -6748261329941315972
  %301 = sub i64 0, %282
  %302 = sub i64 %300, -5444109695455650449
  %303 = add i64 %302, 1
  %304 = add i64 %303, -5444109695455650449
  %305 = add i64 %300, 1
  %306 = sub i64 %282, 109273511039935061
  %307 = add i64 %306, 1
  %308 = add i64 %307, 109273511039935061
  %309 = add nsw i64 %282, 1
  %310 = icmp slt i64 %281, %308
  store i32 -835698876, i32* %25
  br label %351

; <label>:311:                                    ; preds = %26
  %312 = load i64, i64* %5, align 8
  %313 = shl i64 %312, 4
  %314 = shl i64 %312, 4
  %315 = sub i64 0, %312
  %316 = add i64 0, %315
  %317 = sub i64 0, %312
  %318 = sub i64 %316, 9059477858855504890
  %319 = add i64 %318, 4
  %320 = add i64 %319, 9059477858855504890
  %321 = add i64 %316, 4
  %322 = sub i64 0, 4
  %323 = add i64 %312, %322
  %324 = sub i64 %312, 4
  %325 = mul i64 %323, 4
  %326 = sub i64 0, 4
  %327 = add i64 %312, %326
  %328 = sub i64 %312, 4
  %329 = mul i64 %327, 4
  %330 = add i64 %312, 5668236400479675077
  %331 = sub i64 %330, 4
  %332 = sub i64 %331, 5668236400479675077
  %333 = sub i64 %312, 4
  %334 = mul i64 %332, 4
  %335 = sdiv i64 %312, 4
  store i64 %335, i64* %6, align 8
  %336 = load i64, i64* %6, align 8
  %337 = shl i64 %336, 4
  %338 = shl i64 %336, 4
  %339 = shl i64 %336, 4
  %340 = sub i64 0, 3582733490017065780
  %341 = sub i64 %340, %336
  %342 = add i64 %341, 3582733490017065780
  %343 = sub i64 0, %336
  %344 = sub i64 0, %342
  %345 = sub i64 0, 4
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 4
  %349 = mul nsw i64 %336, 4
  store i64 %349, i64* %6, align 8
  %350 = load i64, i64* %6, align 8
  store i64 %350, i64* %11, align 8
  store i32 -738462874, i32* %25
  br label %351

; <label>:351:                                    ; preds = %311, %280, %255, %250, %243, %229, %220, %219, %198, %171, %165, %156, %147, %145, %141, %135, %126, %123, %100, %72, %71, %50, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z10optimizeIOv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750871184.cpp() #0 section ".text.startup" {
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
