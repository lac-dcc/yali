; ModuleID = 'Project_CodeNet_C++1400/p00036/s386644949.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s386644949.cpp"
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
@grid = global [8 x [8 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL7pattern = internal constant [7 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 2, i32 -1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386644949.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -532973011
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -532973011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1003412758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1003412758, label %17
    i32 583869772, label %37
    i32 -2109884321, label %53
    i32 1840312105, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 583869772, i32 1840312105
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2109884321, i32 1840312105
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 583869772, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1096

; <label>:26:                                     ; preds = %0, %1096
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  store i8 0, i8* %28, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 23762266
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 23762266
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %1096

; <label>:71:                                     ; preds = %26
  br label %72

; <label>:72:                                     ; preds = %71, %1089
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -244377258
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -244377258
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
  br i1 %97, label %99, label %1115

; <label>:99:                                     ; preds = %72, %1115
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8 x [8 x i32]]* @grid to i8*), i8 0, i64 256, i32 16, i1 false)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1115

; <label>:125:                                    ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %126 unwind label %458

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1201061735
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1201061735
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %1116

; <label>:153:                                    ; preds = %126, %1116
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  store i32 0, i32* %33, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -746975494
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -746975494
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %1116

; <label>:180:                                    ; preds = %153
  br label %181

; <label>:181:                                    ; preds = %511, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1187846568
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1187846568
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %1117

; <label>:196:                                    ; preds = %181, %1117
  %197 = load i32, i32* %33, align 4
  %198 = icmp slt i32 %197, 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %1117

; <label>:224:                                    ; preds = %196
  br i1 %198, label %225, label %518

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1391702866
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1391702866
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %1120

; <label>:240:                                    ; preds = %225, %1120
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1156926959
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1156926959
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %1120

; <label>:255:                                    ; preds = %240
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %257 unwind label %504

; <label>:257:                                    ; preds = %255
  %258 = bitcast %"class.std::basic_istream"* %256 to i8**
  %259 = load i8*, i8** %258, align 8
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_istream"* %256 to i8*
  %264 = getelementptr inbounds i8, i8* %263, i64 %262
  %265 = bitcast i8* %264 to %"class.std::basic_ios"*
  %266 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %265)
          to label %267 unwind label %504

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1210470880
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1210470880
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %1121

; <label>:294:                                    ; preds = %267, %1121
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 66244985
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 66244985
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %1121

; <label>:321:                                    ; preds = %294
  br i1 %266, label %322, label %509

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %1122

; <label>:336:                                    ; preds = %322, %1122
  store i32 0, i32* %34, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %1122

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %457, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -648953974
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -648953974
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %1123

; <label>:366:                                    ; preds = %351, %1123
  %367 = load i32, i32* %34, align 4
  %368 = icmp slt i32 %367, 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1974467687
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1974467687
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %1123

; <label>:395:                                    ; preds = %366
  br i1 %368, label %396, label %508

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %34, align 4
  %398 = sext i32 %397 to i64
  %399 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %398)
          to label %400 unwind label %504

; <label>:400:                                    ; preds = %396
  %401 = load i8, i8* %399, align 1
  %402 = sext i8 %401 to i32
  %403 = sub i32 0, 48
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 48
  %406 = load i32, i32* %33, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %407
  %409 = load i32, i32* %34, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i32], [8 x i32]* %408, i64 0, i64 %410
  store i32 %404, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %400
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1126

; <label>:438:                                    ; preds = %412, %1126
  %439 = load i32, i32* %34, align 4
  %440 = sub i32 %439, 1877771505
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1877771505
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %34, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %1126

; <label>:457:                                    ; preds = %438
  br label %351

; <label>:458:                                    ; preds = %125
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1141359102
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1141359102
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1139

; <label>:473:                                    ; preds = %458, %1139
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = extractvalue { i8*, i32 } %474, 0
  store i8* %475, i8** %31, align 8
  %476 = extractvalue { i8*, i32 } %474, 1
  store i32 %476, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 37377275
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 37377275
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %1139

; <label>:503:                                    ; preds = %473
  br label %1091

; <label>:504:                                    ; preds = %1051, %1049, %1047, %396, %257, %255
  %505 = landingpad { i8*, i32 }
          cleanup
  %506 = extractvalue { i8*, i32 } %505, 0
  store i8* %506, i8** %31, align 8
  %507 = extractvalue { i8*, i32 } %505, 1
  store i32 %507, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %1091

; <label>:508:                                    ; preds = %395
  br label %510

; <label>:509:                                    ; preds = %321
  store i8 1, i8* %28, align 1
  br label %518

; <label>:510:                                    ; preds = %508
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %33, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %33, align 4
  br label %181

; <label>:518:                                    ; preds = %509, %224
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1143

; <label>:532:                                    ; preds = %518, %1143
  %533 = load i8, i8* %28, align 1
  %534 = trunc i8 %533 to i1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1325638629
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1325638629
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1143

; <label>:549:                                    ; preds = %532
  br i1 %534, label %550, label %551

; <label>:550:                                    ; preds = %549
  store i32 3, i32* %35, align 4
  br label %1084

; <label>:551:                                    ; preds = %549
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -542976794
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -542976794
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %1146

; <label>:578:                                    ; preds = %551, %1146
  store i32 0, i32* %36, align 4
  store i8 0, i8* %37, align 1
  store i32 0, i32* %38, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 684088396
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 684088396
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %1146

; <label>:605:                                    ; preds = %578
  br label %606

; <label>:606:                                    ; preds = %995, %605
  %607 = load i32, i32* %38, align 4
  %608 = icmp slt i32 %607, 8
  br i1 %608, label %609, label %1001

; <label>:609:                                    ; preds = %606
  store i32 0, i32* %39, align 4
  br label %610

; <label>:610:                                    ; preds = %955, %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 1384565870
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1384565870
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %1147

; <label>:625:                                    ; preds = %610, %1147
  %626 = load i32, i32* %39, align 4
  %627 = icmp slt i32 %626, 8
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 940616788
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 940616788
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1147

; <label>:642:                                    ; preds = %625
  br i1 %627, label %643, label %961

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %38, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %645
  %647 = load i32, i32* %39, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x i32], [8 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %908

; <label>:652:                                    ; preds = %643
  store i32 0, i32* %40, align 4
  br label %653

; <label>:653:                                    ; preds = %871, %652
  %654 = load i32, i32* %40, align 4
  %655 = icmp slt i32 %654, 7
  br i1 %655, label %656, label %877

; <label>:656:                                    ; preds = %653
  store i8 1, i8* %41, align 1
  store i32 0, i32* %42, align 4
  br label %657

; <label>:657:                                    ; preds = %864, %656
  %658 = load i32, i32* %42, align 4
  %659 = icmp slt i32 %658, 4
  br i1 %659, label %660, label %865

; <label>:660:                                    ; preds = %657
  %661 = load i32, i32* %38, align 4
  %662 = load i32, i32* %40, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %663
  %665 = load i32, i32* %42, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %664, i64 0, i64 %666
  %668 = getelementptr inbounds [2 x i32], [2 x i32]* %667, i64 0, i64 0
  %669 = load i32, i32* %668, align 8
  %670 = add i32 %661, -158916411
  %671 = add i32 %670, %669
  %672 = sub i32 %671, -158916411
  %673 = add nsw i32 %661, %669
  store i32 %672, i32* %43, align 4
  %674 = load i32, i32* %39, align 4
  %675 = load i32, i32* %40, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %676
  %678 = load i32, i32* %42, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %677, i64 0, i64 %679
  %681 = getelementptr inbounds [2 x i32], [2 x i32]* %680, i64 0, i64 1
  %682 = load i32, i32* %681, align 4
  %683 = add i32 %674, 1715039582
  %684 = add i32 %683, %682
  %685 = sub i32 %684, 1715039582
  %686 = add nsw i32 %674, %682
  store i32 %685, i32* %44, align 4
  %687 = load i32, i32* %43, align 4
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %707, label %689

; <label>:689:                                    ; preds = %660
  %690 = load i32, i32* %43, align 4
  %691 = icmp sge i32 %690, 8
  br i1 %691, label %707, label %692

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %44, align 4
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %707, label %695

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* %44, align 4
  %697 = icmp sge i32 %696, 8
  br i1 %697, label %707, label %698

; <label>:698:                                    ; preds = %695
  %699 = load i32, i32* %43, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %700
  %702 = load i32, i32* %44, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x i32], [8 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %762

; <label>:707:                                    ; preds = %698, %695, %692, %689, %660
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1406887391
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1406887391
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1150

; <label>:734:                                    ; preds = %707, %1150
  store i8 0, i8* %41, align 1
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1715731457
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1715731457
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1150

; <label>:761:                                    ; preds = %734
  br label %865

; <label>:762:                                    ; preds = %698
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -536555132
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -536555132
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %1151

; <label>:789:                                    ; preds = %762, %1151
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -523106295
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -523106295
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  br i1 %814, label %816, label %1151

; <label>:816:                                    ; preds = %789
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 712985779
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 712985779
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %1152

; <label>:844:                                    ; preds = %817, %1152
  %845 = load i32, i32* %42, align 4
  %846 = add i32 %845, 627793446
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 627793446
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %42, align 4
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -1203295641
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1203295641
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  br i1 %862, label %864, label %1152

; <label>:864:                                    ; preds = %844
  br label %657

; <label>:865:                                    ; preds = %761, %657
  %866 = load i8, i8* %41, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %870

; <label>:868:                                    ; preds = %865
  %869 = load i32, i32* %40, align 4
  store i32 %869, i32* %36, align 4
  store i8 1, i8* %37, align 1
  br label %877

; <label>:870:                                    ; preds = %865
  br label %871

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %40, align 4
  %873 = sub i32 %872, -796966589
  %874 = add i32 %873, 1
  %875 = add i32 %874, -796966589
  %876 = add nsw i32 %872, 1
  store i32 %875, i32* %40, align 4
  br label %653

; <label>:877:                                    ; preds = %868, %653
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, -1998522556
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1998522556
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %1168

; <label>:892:                                    ; preds = %877, %1168
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, 719877860
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 719877860
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  br i1 %905, label %907, label %1168

; <label>:907:                                    ; preds = %892
  br label %908

; <label>:908:                                    ; preds = %907, %643
  %909 = load i8, i8* %37, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %912

; <label>:911:                                    ; preds = %908
  br label %961

; <label>:912:                                    ; preds = %908
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, 567873021
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 567873021
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  br i1 %937, label %939, label %1169

; <label>:939:                                    ; preds = %912, %1169
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, -955958122
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -955958122
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1169

; <label>:954:                                    ; preds = %939
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %39, align 4
  %957 = sub i32 %956, -686181126
  %958 = add i32 %957, 1
  %959 = add i32 %958, -686181126
  %960 = add nsw i32 %956, 1
  store i32 %959, i32* %39, align 4
  br label %610

; <label>:961:                                    ; preds = %911, %642
  %962 = load i8, i8* %37, align 1
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %994

; <label>:964:                                    ; preds = %961
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -1683061576
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1683061576
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  br i1 %977, label %979, label %1170

; <label>:979:                                    ; preds = %964, %1170
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %1170

; <label>:993:                                    ; preds = %979
  br label %1001

; <label>:994:                                    ; preds = %961
  br label %995

; <label>:995:                                    ; preds = %994
  %996 = load i32, i32* %38, align 4
  %997 = sub i32 %996, 942576651
  %998 = add i32 %997, 1
  %999 = add i32 %998, 942576651
  %1000 = add nsw i32 %996, 1
  store i32 %999, i32* %38, align 4
  br label %606

; <label>:1001:                                   ; preds = %993, %606
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, 1866823359
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1866823359
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1171

; <label>:1028:                                   ; preds = %1001, %1171
  %1029 = load i32, i32* %36, align 4
  %1030 = sub i32 0, 65
  %1031 = sub i32 %1029, %1030
  %1032 = add nsw i32 %1029, 65
  %1033 = trunc i32 %1031 to i8
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  br i1 %1045, label %1047, label %1171

; <label>:1047:                                   ; preds = %1028
  %1048 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1033)
          to label %1049 unwind label %504

; <label>:1049:                                   ; preds = %1047
  %1050 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1048, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1051 unwind label %504

; <label>:1051:                                   ; preds = %1049
  %1052 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %1053 unwind label %504

; <label>:1053:                                   ; preds = %1051
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 %1054, 2129240819
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 2129240819
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  br i1 %1066, label %1068, label %1193

; <label>:1068:                                   ; preds = %1053, %1193
  store i32 0, i32* %35, align 4
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, 341079813
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 341079813
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  br i1 %1081, label %1083, label %1193

; <label>:1083:                                   ; preds = %1068
  br label %1084

; <label>:1084:                                   ; preds = %1083, %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1085 = load i32, i32* %35, align 4
  br label %1086

; <label>:1086:                                   ; preds = %1084
  %1087 = icmp eq i32 %1085, 3
  br i1 %1087, label %1090, label %1088

; <label>:1088:                                   ; preds = %1086
  br label %1089

; <label>:1089:                                   ; preds = %1088
  br label %72

; <label>:1090:                                   ; preds = %1086
  ret i32 0

; <label>:1091:                                   ; preds = %504, %503
  %1092 = load i8*, i8** %31, align 8
  %1093 = load i32, i32* %32, align 4
  %1094 = insertvalue { i8*, i32 } undef, i8* %1092, 0
  %1095 = insertvalue { i8*, i32 } %1094, i32 %1093, 1
  resume { i8*, i32 } %1095

; <label>:1096:                                   ; preds = %26, %0
  %1097 = alloca i32, align 4
  %1098 = alloca i8, align 1
  %1099 = alloca %"class.std::__cxx11::basic_string", align 8
  %1100 = alloca %"class.std::allocator", align 1
  %1101 = alloca i8*
  %1102 = alloca i32
  %1103 = alloca i32, align 4
  %1104 = alloca i32, align 4
  %1105 = alloca i32
  %1106 = alloca i32, align 4
  %1107 = alloca i8, align 1
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i8, align 1
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  store i32 0, i32* %1097, align 4
  store i8 0, i8* %1098, align 1
  br label %26

; <label>:1115:                                   ; preds = %99, %72
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8 x [8 x i32]]* @grid to i8*), i8 0, i64 256, i32 16, i1 false)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  br label %99

; <label>:1116:                                   ; preds = %153, %126
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  store i32 0, i32* %33, align 4
  br label %153

; <label>:1117:                                   ; preds = %196, %181
  %1118 = load i32, i32* %33, align 4
  %1119 = icmp slt i32 %1118, 8
  br label %196

; <label>:1120:                                   ; preds = %240, %225
  br label %240

; <label>:1121:                                   ; preds = %294, %267
  br label %294

; <label>:1122:                                   ; preds = %336, %322
  store i32 0, i32* %34, align 4
  br label %336

; <label>:1123:                                   ; preds = %366, %351
  %1124 = load i32, i32* %34, align 4
  %1125 = icmp slt i32 %1124, 8
  br label %366

; <label>:1126:                                   ; preds = %438, %412
  %1127 = load i32, i32* %34, align 4
  %1128 = add i32 0, 204358953
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 204358953
  %1131 = sub i32 0, %1127
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1130, %1132
  %1134 = add i32 %1130, 1
  %1135 = add i32 %1127, -1126039169
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -1126039169
  %1138 = add nsw i32 %1127, 1
  store i32 %1137, i32* %34, align 4
  br label %438

; <label>:1139:                                   ; preds = %473, %458
  %1140 = landingpad { i8*, i32 }
          cleanup
  %1141 = extractvalue { i8*, i32 } %1140, 0
  store i8* %1141, i8** %31, align 8
  %1142 = extractvalue { i8*, i32 } %1140, 1
  store i32 %1142, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %473

; <label>:1143:                                   ; preds = %532, %518
  %1144 = load i8, i8* %28, align 1
  %1145 = trunc i8 %1144 to i1
  br label %532

; <label>:1146:                                   ; preds = %578, %551
  store i32 0, i32* %36, align 4
  store i8 0, i8* %37, align 1
  store i32 0, i32* %38, align 4
  br label %578

; <label>:1147:                                   ; preds = %625, %610
  %1148 = load i32, i32* %39, align 4
  %1149 = icmp slt i32 %1148, 8
  br label %625

; <label>:1150:                                   ; preds = %734, %707
  store i8 0, i8* %41, align 1
  br label %734

; <label>:1151:                                   ; preds = %789, %762
  br label %789

; <label>:1152:                                   ; preds = %844, %817
  %1153 = load i32, i32* %42, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1156, 1
  %1159 = sub i32 %1153, -467584451
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -467584451
  %1162 = sub i32 %1153, 1
  %1163 = mul i32 %1161, 1
  %1164 = sub i32 %1153, 1227186952
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, 1227186952
  %1167 = add nsw i32 %1153, 1
  store i32 %1166, i32* %42, align 4
  br label %844

; <label>:1168:                                   ; preds = %892, %877
  br label %892

; <label>:1169:                                   ; preds = %939, %912
  br label %939

; <label>:1170:                                   ; preds = %979, %964
  br label %979

; <label>:1171:                                   ; preds = %1028, %1001
  %1172 = load i32, i32* %36, align 4
  %1173 = shl i32 %1172, 65
  %1174 = shl i32 %1172, 65
  %1175 = shl i32 %1172, 65
  %1176 = sub i32 0, -447727352
  %1177 = sub i32 %1176, %1172
  %1178 = add i32 %1177, -447727352
  %1179 = sub i32 0, %1172
  %1180 = sub i32 0, 65
  %1181 = sub i32 %1178, %1180
  %1182 = add i32 %1178, 65
  %1183 = add i32 %1172, -437208167
  %1184 = sub i32 %1183, 65
  %1185 = sub i32 %1184, -437208167
  %1186 = sub i32 %1172, 65
  %1187 = mul i32 %1185, 65
  %1188 = shl i32 %1172, 65
  %1189 = sub i32 0, 65
  %1190 = sub i32 %1172, %1189
  %1191 = add nsw i32 %1172, 65
  %1192 = trunc i32 %1190 to i8
  br label %1028

; <label>:1193:                                   ; preds = %1068, %1053
  store i32 0, i32* %35, align 4
  br label %1068
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386644949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
