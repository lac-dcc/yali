; ModuleID = 'Project_CodeNet_C++1400/p00015/s742612549.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s742612549.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742612549.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 464148554
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 464148554
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1240312369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1240312369, label %17
    i32 -1386304782, label %25
    i32 -521423588, label %41
    i32 -1302676206, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1386304782, i32 -1302676206
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -521423588, i32 -1302676206
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1386304782, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 180485648
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 180485648
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1937

; <label>:15:                                     ; preds = %0, %1937
  %16 = alloca i32, align 4
  %17 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x [10 x i32]], align 16
  %20 = alloca [10 x i32], align 16
  %21 = alloca [9 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  store i32 0, i32* %16, align 4
  %39 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 177208547
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 177208547
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %1937

; <label>:55:                                     ; preds = %15
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = phi %"class.std::__cxx11::basic_string"* [ %39, %55 ], [ %73, %89 ]
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1953789459
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1953789459
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %1963

; <label>:72:                                     ; preds = %56, %1963
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %57) #3
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %74 = icmp eq %"class.std::__cxx11::basic_string"* %73, %40
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -2092791318
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2092791318
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1963

; <label>:89:                                     ; preds = %72
  br i1 %74, label %90, label %56

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %22, align 4
  br label %91

; <label>:91:                                     ; preds = %167, %90
  %92 = load i32, i32* %22, align 4
  %93 = icmp sle i32 %92, 8
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %22, align 4
  %99 = sub i32 %98, 1385497296
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1385497296
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 10, %105
  br label %108

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107, %97
  %109 = phi i32 [ %106, %97 ], [ 1, %107 ]
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -426265333
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -426265333
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %1966

; <label>:136:                                    ; preds = %108, %1966
  %137 = load i32, i32* %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %138
  store i32 %109, i32* %139, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 134602355
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 134602355
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %1966

; <label>:166:                                    ; preds = %136
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %22, align 4
  %169 = add i32 %168, 485341185
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 485341185
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %22, align 4
  br label %91

; <label>:173:                                    ; preds = %91
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
          to label %175 unwind label %344

; <label>:175:                                    ; preds = %173
  br label %176

; <label>:176:                                    ; preds = %1749, %343, %175
  %177 = load i32, i32* %18, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %18, align 4
  %183 = icmp ne i32 %177, 0
  br i1 %183, label %184, label %1750

; <label>:184:                                    ; preds = %176
  %185 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 0
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %185)
          to label %187 unwind label %344

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 1
  %189 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %186, %"class.std::__cxx11::basic_string"* dereferenceable(32) %188)
          to label %190 unwind label %344

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %1970

; <label>:204:                                    ; preds = %190, %1970
  %205 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 0
  %206 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %205) #3
  %207 = icmp ugt i64 %206, 80
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -296162197
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -296162197
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1970

; <label>:222:                                    ; preds = %204
  br i1 %207, label %269, label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -301175398
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -301175398
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1974

; <label>:250:                                    ; preds = %223, %1974
  %251 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 1
  %252 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %251) #3
  %253 = icmp ugt i64 %252, 80
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -1482635727
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1482635727
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1974

; <label>:268:                                    ; preds = %250
  br i1 %253, label %269, label %389

; <label>:269:                                    ; preds = %268, %222
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %271 unwind label %344

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 460713524
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 460713524
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %1978

; <label>:286:                                    ; preds = %271, %1978
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %1978

; <label>:312:                                    ; preds = %286
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %314 unwind label %344

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -2120449018
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2120449018
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %1979

; <label>:329:                                    ; preds = %314, %1979
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %1979

; <label>:343:                                    ; preds = %329
  br label %176

; <label>:344:                                    ; preds = %945, %943, %657, %312, %269, %187, %184, %173
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 572488420
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 572488420
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %1980

; <label>:371:                                    ; preds = %344, %1980
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %23, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %24, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %1980

; <label>:388:                                    ; preds = %371
  br label %1842

; <label>:389:                                    ; preds = %268
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 809561316
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 809561316
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %1984

; <label>:416:                                    ; preds = %389, %1984
  store i32 0, i32* %25, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -1004551655
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1004551655
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1984

; <label>:443:                                    ; preds = %416
  br label %444

; <label>:444:                                    ; preds = %791, %443
  %445 = load i32, i32* %25, align 4
  %446 = icmp slt i32 %445, 2
  br i1 %446, label %447, label %796

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1985

; <label>:461:                                    ; preds = %447, %1985
  store i32 0, i32* %26, align 4
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -422302926
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -422302926
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %1985

; <label>:476:                                    ; preds = %461
  br label %477

; <label>:477:                                    ; preds = %587, %476
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, -722639853
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -722639853
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %1986

; <label>:504:                                    ; preds = %477, %1986
  %505 = load i32, i32* %26, align 4
  %506 = icmp slt i32 %505, 10
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1782699676
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1782699676
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1986

; <label>:533:                                    ; preds = %504
  br i1 %506, label %534, label %588

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %25, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %19, i64 0, i64 %536
  %538 = load i32, i32* %26, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %537, i64 0, i64 %539
  store i32 0, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, -1988528017
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1988528017
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %1989

; <label>:568:                                    ; preds = %541, %1989
  %569 = load i32, i32* %26, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  store i32 %571, i32* %26, align 4
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, -521060544
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -521060544
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1989

; <label>:587:                                    ; preds = %568
  br label %477

; <label>:588:                                    ; preds = %533
  %589 = load i32, i32* %25, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %590
  %592 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %591) #3
  %593 = trunc i64 %592 to i32
  store i32 %593, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %594

; <label>:594:                                    ; preds = %736, %588
  %595 = load i32, i32* %28, align 4
  %596 = load i32, i32* %27, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %737

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = add i32 %599, -1415470833
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1415470833
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %2001

; <label>:625:                                    ; preds = %598, %2001
  %626 = load i32, i32* %28, align 4
  %627 = srem i32 %626, 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %25, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %632
  %634 = load i32, i32* %27, align 4
  %635 = sub i32 %634, 568809354
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 568809354
  %638 = sub nsw i32 %634, 1
  %639 = load i32, i32* %28, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %637, %640
  %642 = sub nsw i32 %637, %639
  %643 = sext i32 %641 to i64
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %2001

; <label>:657:                                    ; preds = %625
  %658 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %633, i64 %643)
          to label %659 unwind label %344

; <label>:659:                                    ; preds = %657
  %660 = load i8, i8* %658, align 1
  %661 = sext i8 %660 to i32
  %662 = sub i32 0, 48
  %663 = add i32 %661, %662
  %664 = sub nsw i32 %661, 48
  %665 = mul nsw i32 %630, %663
  %666 = load i32, i32* %25, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %19, i64 0, i64 %667
  %669 = load i32, i32* %28, align 4
  %670 = sdiv i32 %669, 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i32], [10 x i32]* %668, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %665
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, %665
  store i32 %675, i32* %672, align 4
  br label %677

; <label>:677:                                    ; preds = %659
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 %678, -1622641653
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1622641653
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %2078

; <label>:704:                                    ; preds = %677, %2078
  %705 = load i32, i32* %28, align 4
  %706 = sub i32 %705, 121984810
  %707 = add i32 %706, 1
  %708 = add i32 %707, 121984810
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %28, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = add i32 %710, -843843362
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -843843362
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %2078

; <label>:736:                                    ; preds = %704
  br label %594

; <label>:737:                                    ; preds = %594
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = add i32 %738, 1163492299
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1163492299
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %2095

; <label>:764:                                    ; preds = %737, %2095
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %2095

; <label>:790:                                    ; preds = %764
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %25, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %795 = add nsw i32 %792, 1
  store i32 %794, i32* %25, align 4
  br label %444

; <label>:796:                                    ; preds = %444
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = add i32 %797, -628919322
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -628919322
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %2096

; <label>:823:                                    ; preds = %796, %2096
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %2096

; <label>:837:                                    ; preds = %823
  br label %838

; <label>:838:                                    ; preds = %906, %837
  %839 = load i32, i32* %30, align 4
  %840 = icmp slt i32 %839, 10
  br i1 %840, label %841, label %912

; <label>:841:                                    ; preds = %838
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 316699150
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 316699150
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  br i1 %854, label %856, label %2097

; <label>:856:                                    ; preds = %841, %2097
  %857 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %19, i64 0, i64 0
  %858 = load i32, i32* %30, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x i32], [10 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %19, i64 0, i64 1
  %863 = load i32, i32* %30, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x i32], [10 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %861
  %868 = sub i32 0, %866
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %861, %866
  %872 = load i32, i32* %29, align 4
  %873 = sub i32 0, %870
  %874 = sub i32 0, %872
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %870, %872
  %878 = load i32, i32* %30, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %879
  store i32 %876, i32* %880, align 4
  %881 = load i32, i32* %30, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sdiv i32 %884, 100000000
  store i32 %885, i32* %29, align 4
  %886 = load i32, i32* %30, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = srem i32 %889, 100000000
  store i32 %890, i32* %888, align 4
  %891 = load i32, i32* @x.3
  %892 = load i32, i32* @y.4
  %893 = sub i32 %891, 1255773332
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1255773332
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  br i1 %903, label %905, label %2097

; <label>:905:                                    ; preds = %856
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %30, align 4
  %908 = sub i32 %907, -1012112302
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1012112302
  %911 = add nsw i32 %907, 1
  store i32 %910, i32* %30, align 4
  br label %838

; <label>:912:                                    ; preds = %838
  %913 = load i32, i32* %29, align 4
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %990

; <label>:915:                                    ; preds = %912
  %916 = load i32, i32* @x.3
  %917 = load i32, i32* @y.4
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  br i1 %927, label %929, label %2186

; <label>:929:                                    ; preds = %915, %2186
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  br i1 %941, label %943, label %2186

; <label>:943:                                    ; preds = %929
  %944 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %945 unwind label %344

; <label>:945:                                    ; preds = %943
  %946 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %944, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %947 unwind label %344

; <label>:947:                                    ; preds = %945
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = add i32 %948, -818951917
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -818951917
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  br i1 %972, label %974, label %2187

; <label>:974:                                    ; preds = %947, %2187
  %975 = load i32, i32* @x.3
  %976 = load i32, i32* @y.4
  %977 = add i32 %975, 1843126007
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1843126007
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  br i1 %987, label %989, label %2187

; <label>:989:                                    ; preds = %974
  br label %1749

; <label>:990:                                    ; preds = %912
  %991 = load i32, i32* @x.3
  %992 = load i32, i32* @y.4
  %993 = add i32 %991, -561256720
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -561256720
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  br i1 %1015, label %1017, label %2188

; <label>:1017:                                   ; preds = %990, %2188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  store i8 0, i8* %32, align 1
  store i32 9, i32* %33, align 4
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = sub i32 %1018, 286399088
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 286399088
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  br i1 %1030, label %1032, label %2188

; <label>:1032:                                   ; preds = %1017
  br label %1033

; <label>:1033:                                   ; preds = %1377, %1032
  %1034 = load i32, i32* %33, align 4
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1383

; <label>:1036:                                   ; preds = %1033
  %1037 = load i32, i32* %33, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1094

; <label>:1042:                                   ; preds = %1036
  %1043 = load i8, i8* %32, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1094

; <label>:1045:                                   ; preds = %1042
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = add i32 %1046, 1866603035
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 1866603035
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  br i1 %1070, label %1072, label %2189

; <label>:1072:                                   ; preds = %1045, %2189
  %1073 = load i32, i32* @x.3
  %1074 = load i32, i32* @y.4
  %1075 = add i32 %1073, -2147057671
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -2147057671
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %2189

; <label>:1087:                                   ; preds = %1072
  %1088 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %1089 unwind label %1090

; <label>:1089:                                   ; preds = %1087
  br label %1376

; <label>:1090:                                   ; preds = %1386, %1223, %1087
  %1091 = landingpad { i8*, i32 }
          cleanup
  %1092 = extractvalue { i8*, i32 } %1091, 0
  store i8* %1092, i8** %23, align 8
  %1093 = extractvalue { i8*, i32 } %1091, 1
  store i32 %1093, i32* %24, align 4
  br label %1694

; <label>:1094:                                   ; preds = %1042, %1036
  %1095 = load i32, i32* @x.3
  %1096 = load i32, i32* @y.4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  br i1 %1118, label %1120, label %2190

; <label>:1120:                                   ; preds = %1094, %2190
  %1121 = load i32, i32* %33, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = icmp sgt i32 %1124, 0
  %1126 = load i32, i32* @x.3
  %1127 = load i32, i32* @y.4
  %1128 = add i32 %1126, -1075762626
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -1075762626
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 false, true
  %1139 = and i1 %1136, false
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, false
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 false, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  br i1 %1150, label %1152, label %2190

; <label>:1152:                                   ; preds = %1120
  br i1 %1125, label %1153, label %1335

; <label>:1153:                                   ; preds = %1152
  store i32 7, i32* %34, align 4
  br label %1154

; <label>:1154:                                   ; preds = %1333, %1153
  %1155 = load i32, i32* %34, align 4
  %1156 = icmp sge i32 %1155, 0
  br i1 %1156, label %1157, label %1334

; <label>:1157:                                   ; preds = %1154
  %1158 = load i32, i32* @x.3
  %1159 = load i32, i32* @y.4
  %1160 = sub i32 %1158, 675825925
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 675825925
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  br i1 %1170, label %1172, label %2196

; <label>:1172:                                   ; preds = %1157, %2196
  %1173 = load i32, i32* %33, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load i32, i32* %34, align 4
  %1178 = add i32 %1177, -847909374
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -847909374
  %1181 = add nsw i32 %1177, 1
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = srem i32 %1176, %1184
  %1186 = load i32, i32* %34, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = sdiv i32 %1185, %1189
  store i32 %1190, i32* %35, align 4
  %1191 = load i32, i32* %35, align 4
  %1192 = icmp sgt i32 %1191, 0
  %1193 = load i32, i32* @x.3
  %1194 = load i32, i32* @y.4
  %1195 = sub i32 %1193, -701727429
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -701727429
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  br i1 %1217, label %1219, label %2196

; <label>:1219:                                   ; preds = %1172
  br i1 %1192, label %1223, label %1220

; <label>:1220:                                   ; preds = %1219
  %1221 = load i8, i8* %32, align 1
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %1223, label %1286

; <label>:1223:                                   ; preds = %1220, %1219
  %1224 = load i32, i32* %35, align 4
  %1225 = add i32 %1224, 2118659637
  %1226 = add i32 %1225, 48
  %1227 = sub i32 %1226, 2118659637
  %1228 = add nsw i32 %1224, 48
  %1229 = trunc i32 %1227 to i8
  %1230 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %31, i8 signext %1229)
          to label %1231 unwind label %1090

; <label>:1231:                                   ; preds = %1223
  %1232 = load i32, i32* @x.3
  %1233 = load i32, i32* @y.4
  %1234 = add i32 %1232, 1262069977
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 1262069977
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 true, true
  %1245 = and i1 %1242, true
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, true
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 true, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  br i1 %1256, label %1258, label %2259

; <label>:1258:                                   ; preds = %1231, %2259
  store i8 1, i8* %32, align 1
  %1259 = load i32, i32* @x.3
  %1260 = load i32, i32* @y.4
  %1261 = add i32 %1259, 1040424505
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 1040424505
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 false, true
  %1272 = and i1 %1269, false
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, false
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 false, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  br i1 %1283, label %1285, label %2259

; <label>:1285:                                   ; preds = %1258
  br label %1286

; <label>:1286:                                   ; preds = %1285, %1220
  br label %1287

; <label>:1287:                                   ; preds = %1286
  %1288 = load i32, i32* @x.3
  %1289 = load i32, i32* @y.4
  %1290 = sub i32 0, 1
  %1291 = add i32 %1288, %1290
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1288, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1289, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 true, true
  %1300 = and i1 %1297, true
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, true
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 true, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  br i1 %1311, label %1313, label %2260

; <label>:1313:                                   ; preds = %1287, %2260
  %1314 = load i32, i32* %34, align 4
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, -1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %1319 = add nsw i32 %1314, -1
  store i32 %1318, i32* %34, align 4
  %1320 = load i32, i32* @x.3
  %1321 = load i32, i32* @y.4
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  br i1 %1331, label %1333, label %2260

; <label>:1333:                                   ; preds = %1313
  br label %1154

; <label>:1334:                                   ; preds = %1154
  br label %1335

; <label>:1335:                                   ; preds = %1334, %1152
  %1336 = load i32, i32* @x.3
  %1337 = load i32, i32* @y.4
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 false, true
  %1348 = and i1 %1345, false
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, false
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 false, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  br i1 %1359, label %1361, label %2270

; <label>:1361:                                   ; preds = %1335, %2270
  %1362 = load i32, i32* @x.3
  %1363 = load i32, i32* @y.4
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  br i1 %1373, label %1375, label %2270

; <label>:1375:                                   ; preds = %1361
  br label %1376

; <label>:1376:                                   ; preds = %1375, %1089
  br label %1377

; <label>:1377:                                   ; preds = %1376
  %1378 = load i32, i32* %33, align 4
  %1379 = sub i32 %1378, -1821853155
  %1380 = add i32 %1379, -1
  %1381 = add i32 %1380, -1821853155
  %1382 = add nsw i32 %1378, -1
  store i32 %1381, i32* %33, align 4
  br label %1033

; <label>:1383:                                   ; preds = %1033
  %1384 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %31) #3
  %1385 = icmp ne i64 %1384, 0
  store i1 false, i1* %38, align 1
  br i1 %1385, label %1386, label %1441

; <label>:1386:                                   ; preds = %1383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %1387 unwind label %1090

; <label>:1387:                                   ; preds = %1386
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 %1388, -819669858
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -819669858
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 true, true
  %1401 = and i1 %1398, true
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, true
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 true, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  br i1 %1412, label %1414, label %2271

; <label>:1414:                                   ; preds = %1387, %2271
  %1415 = load i32, i32* @x.3
  %1416 = load i32, i32* @y.4
  %1417 = sub i32 0, 1
  %1418 = add i32 %1415, %1417
  %1419 = sub i32 %1415, 1
  %1420 = mul i32 %1415, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1416, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 true, true
  %1427 = and i1 %1424, true
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, true
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 true, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  br i1 %1438, label %1440, label %2271

; <label>:1440:                                   ; preds = %1414
  br label %1443

; <label>:1441:                                   ; preds = %1383
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  store i1 true, i1* %38, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %1442 unwind label %1523

; <label>:1442:                                   ; preds = %1441
  br label %1443

; <label>:1443:                                   ; preds = %1442, %1440
  %1444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %1445 unwind label %1527

; <label>:1445:                                   ; preds = %1443
  %1446 = load i32, i32* @x.3
  %1447 = load i32, i32* @y.4
  %1448 = sub i32 %1446, 1190626164
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1190626164
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = xor i1 %1454, true
  %1457 = xor i1 %1455, true
  %1458 = xor i1 false, true
  %1459 = and i1 %1456, false
  %1460 = and i1 %1454, %1458
  %1461 = and i1 %1457, false
  %1462 = and i1 %1455, %1458
  %1463 = or i1 %1459, %1460
  %1464 = or i1 %1461, %1462
  %1465 = xor i1 %1463, %1464
  %1466 = or i1 %1456, %1457
  %1467 = xor i1 %1466, true
  %1468 = or i1 false, %1458
  %1469 = and i1 %1467, %1468
  %1470 = or i1 %1465, %1469
  %1471 = or i1 %1454, %1455
  br i1 %1470, label %1472, label %2272

; <label>:1472:                                   ; preds = %1445, %2272
  %1473 = load i32, i32* @x.3
  %1474 = load i32, i32* @y.4
  %1475 = sub i32 %1473, 1991294914
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, 1991294914
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = and i1 %1481, %1482
  %1484 = xor i1 %1481, %1482
  %1485 = or i1 %1483, %1484
  %1486 = or i1 %1481, %1482
  br i1 %1485, label %1487, label %2272

; <label>:1487:                                   ; preds = %1472
  %1488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1489 unwind label %1527

; <label>:1489:                                   ; preds = %1487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %1490 = load i1, i1* %38, align 1
  br i1 %1490, label %1491, label %1492

; <label>:1491:                                   ; preds = %1489
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %1492

; <label>:1492:                                   ; preds = %1491, %1489
  %1493 = load i32, i32* @x.3
  %1494 = load i32, i32* @y.4
  %1495 = add i32 %1493, 964681025
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, 964681025
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = and i1 %1501, %1502
  %1504 = xor i1 %1501, %1502
  %1505 = or i1 %1503, %1504
  %1506 = or i1 %1501, %1502
  br i1 %1505, label %1507, label %2273

; <label>:1507:                                   ; preds = %1492, %2273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %1508 = load i32, i32* @x.3
  %1509 = load i32, i32* @y.4
  %1510 = add i32 %1508, 303191681
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, 303191681
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  br i1 %1520, label %1522, label %2273

; <label>:1522:                                   ; preds = %1507
  br label %1749

; <label>:1523:                                   ; preds = %1441
  %1524 = landingpad { i8*, i32 }
          cleanup
  %1525 = extractvalue { i8*, i32 } %1524, 0
  store i8* %1525, i8** %23, align 8
  %1526 = extractvalue { i8*, i32 } %1524, 1
  store i32 %1526, i32* %24, align 4
  br label %1584

; <label>:1527:                                   ; preds = %1487, %1443
  %1528 = load i32, i32* @x.3
  %1529 = load i32, i32* @y.4
  %1530 = sub i32 0, 1
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 1
  %1533 = mul i32 %1528, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1529, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 false, true
  %1540 = and i1 %1537, false
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, false
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 false, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  br i1 %1551, label %1553, label %2274

; <label>:1553:                                   ; preds = %1527, %2274
  %1554 = landingpad { i8*, i32 }
          cleanup
  %1555 = extractvalue { i8*, i32 } %1554, 0
  store i8* %1555, i8** %23, align 8
  %1556 = extractvalue { i8*, i32 } %1554, 1
  store i32 %1556, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %1557 = load i32, i32* @x.3
  %1558 = load i32, i32* @y.4
  %1559 = add i32 %1557, -2128162750
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, -2128162750
  %1562 = sub i32 %1557, 1
  %1563 = mul i32 %1557, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1558, 10
  %1567 = xor i1 %1565, true
  %1568 = xor i1 %1566, true
  %1569 = xor i1 false, true
  %1570 = and i1 %1567, false
  %1571 = and i1 %1565, %1569
  %1572 = and i1 %1568, false
  %1573 = and i1 %1566, %1569
  %1574 = or i1 %1570, %1571
  %1575 = or i1 %1572, %1573
  %1576 = xor i1 %1574, %1575
  %1577 = or i1 %1567, %1568
  %1578 = xor i1 %1577, true
  %1579 = or i1 false, %1569
  %1580 = and i1 %1578, %1579
  %1581 = or i1 %1576, %1580
  %1582 = or i1 %1565, %1566
  br i1 %1581, label %1583, label %2274

; <label>:1583:                                   ; preds = %1553
  br label %1584

; <label>:1584:                                   ; preds = %1583, %1523
  %1585 = load i32, i32* @x.3
  %1586 = load i32, i32* @y.4
  %1587 = sub i32 0, 1
  %1588 = add i32 %1585, %1587
  %1589 = sub i32 %1585, 1
  %1590 = mul i32 %1585, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1586, 10
  %1594 = xor i1 %1592, true
  %1595 = xor i1 %1593, true
  %1596 = xor i1 true, true
  %1597 = and i1 %1594, true
  %1598 = and i1 %1592, %1596
  %1599 = and i1 %1595, true
  %1600 = and i1 %1593, %1596
  %1601 = or i1 %1597, %1598
  %1602 = or i1 %1599, %1600
  %1603 = xor i1 %1601, %1602
  %1604 = or i1 %1594, %1595
  %1605 = xor i1 %1604, true
  %1606 = or i1 true, %1596
  %1607 = and i1 %1605, %1606
  %1608 = or i1 %1603, %1607
  %1609 = or i1 %1592, %1593
  br i1 %1608, label %1610, label %2278

; <label>:1610:                                   ; preds = %1584, %2278
  %1611 = load i1, i1* %38, align 1
  %1612 = load i32, i32* @x.3
  %1613 = load i32, i32* @y.4
  %1614 = sub i32 %1612, 639483177
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, 639483177
  %1617 = sub i32 %1612, 1
  %1618 = mul i32 %1612, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1613, 10
  %1622 = xor i1 %1620, true
  %1623 = xor i1 %1621, true
  %1624 = xor i1 true, true
  %1625 = and i1 %1622, true
  %1626 = and i1 %1620, %1624
  %1627 = and i1 %1623, true
  %1628 = and i1 %1621, %1624
  %1629 = or i1 %1625, %1626
  %1630 = or i1 %1627, %1628
  %1631 = xor i1 %1629, %1630
  %1632 = or i1 %1622, %1623
  %1633 = xor i1 %1632, true
  %1634 = or i1 true, %1624
  %1635 = and i1 %1633, %1634
  %1636 = or i1 %1631, %1635
  %1637 = or i1 %1620, %1621
  br i1 %1636, label %1638, label %2278

; <label>:1638:                                   ; preds = %1610
  br i1 %1611, label %1639, label %1693

; <label>:1639:                                   ; preds = %1638
  %1640 = load i32, i32* @x.3
  %1641 = load i32, i32* @y.4
  %1642 = add i32 %1640, -939264197
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, -939264197
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = xor i1 %1648, true
  %1651 = xor i1 %1649, true
  %1652 = xor i1 false, true
  %1653 = and i1 %1650, false
  %1654 = and i1 %1648, %1652
  %1655 = and i1 %1651, false
  %1656 = and i1 %1649, %1652
  %1657 = or i1 %1653, %1654
  %1658 = or i1 %1655, %1656
  %1659 = xor i1 %1657, %1658
  %1660 = or i1 %1650, %1651
  %1661 = xor i1 %1660, true
  %1662 = or i1 false, %1652
  %1663 = and i1 %1661, %1662
  %1664 = or i1 %1659, %1663
  %1665 = or i1 %1648, %1649
  br i1 %1664, label %1666, label %2280

; <label>:1666:                                   ; preds = %1639, %2280
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  %1667 = load i32, i32* @x.3
  %1668 = load i32, i32* @y.4
  %1669 = sub i32 0, 1
  %1670 = add i32 %1667, %1669
  %1671 = sub i32 %1667, 1
  %1672 = mul i32 %1667, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1668, 10
  %1676 = xor i1 %1674, true
  %1677 = xor i1 %1675, true
  %1678 = xor i1 true, true
  %1679 = and i1 %1676, true
  %1680 = and i1 %1674, %1678
  %1681 = and i1 %1677, true
  %1682 = and i1 %1675, %1678
  %1683 = or i1 %1679, %1680
  %1684 = or i1 %1681, %1682
  %1685 = xor i1 %1683, %1684
  %1686 = or i1 %1676, %1677
  %1687 = xor i1 %1686, true
  %1688 = or i1 true, %1678
  %1689 = and i1 %1687, %1688
  %1690 = or i1 %1685, %1689
  %1691 = or i1 %1674, %1675
  br i1 %1690, label %1692, label %2280

; <label>:1692:                                   ; preds = %1666
  br label %1693

; <label>:1693:                                   ; preds = %1692, %1638
  br label %1694

; <label>:1694:                                   ; preds = %1693, %1090
  %1695 = load i32, i32* @x.3
  %1696 = load i32, i32* @y.4
  %1697 = sub i32 %1695, 1586896571
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, 1586896571
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1695, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1696, 10
  %1705 = xor i1 %1703, true
  %1706 = xor i1 %1704, true
  %1707 = xor i1 false, true
  %1708 = and i1 %1705, false
  %1709 = and i1 %1703, %1707
  %1710 = and i1 %1706, false
  %1711 = and i1 %1704, %1707
  %1712 = or i1 %1708, %1709
  %1713 = or i1 %1710, %1711
  %1714 = xor i1 %1712, %1713
  %1715 = or i1 %1705, %1706
  %1716 = xor i1 %1715, true
  %1717 = or i1 false, %1707
  %1718 = and i1 %1716, %1717
  %1719 = or i1 %1714, %1718
  %1720 = or i1 %1703, %1704
  br i1 %1719, label %1721, label %2281

; <label>:1721:                                   ; preds = %1694, %2281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %1722 = load i32, i32* @x.3
  %1723 = load i32, i32* @y.4
  %1724 = sub i32 %1722, -1043569965
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, -1043569965
  %1727 = sub i32 %1722, 1
  %1728 = mul i32 %1722, %1726
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1723, 10
  %1732 = xor i1 %1730, true
  %1733 = xor i1 %1731, true
  %1734 = xor i1 true, true
  %1735 = and i1 %1732, true
  %1736 = and i1 %1730, %1734
  %1737 = and i1 %1733, true
  %1738 = and i1 %1731, %1734
  %1739 = or i1 %1735, %1736
  %1740 = or i1 %1737, %1738
  %1741 = xor i1 %1739, %1740
  %1742 = or i1 %1732, %1733
  %1743 = xor i1 %1742, true
  %1744 = or i1 true, %1734
  %1745 = and i1 %1743, %1744
  %1746 = or i1 %1741, %1745
  %1747 = or i1 %1730, %1731
  br i1 %1746, label %1748, label %2281

; <label>:1748:                                   ; preds = %1721
  br label %1842

; <label>:1749:                                   ; preds = %1522, %989
  br label %176

; <label>:1750:                                   ; preds = %176
  %1751 = load i32, i32* @x.3
  %1752 = load i32, i32* @y.4
  %1753 = sub i32 %1751, 511363600
  %1754 = sub i32 %1753, 1
  %1755 = add i32 %1754, 511363600
  %1756 = sub i32 %1751, 1
  %1757 = mul i32 %1751, %1755
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1752, 10
  %1761 = and i1 %1759, %1760
  %1762 = xor i1 %1759, %1760
  %1763 = or i1 %1761, %1762
  %1764 = or i1 %1759, %1760
  br i1 %1763, label %1765, label %2282

; <label>:1765:                                   ; preds = %1750, %2282
  store i32 0, i32* %16, align 4
  %1766 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1767 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1766, i64 2
  %1768 = load i32, i32* @x.3
  %1769 = load i32, i32* @y.4
  %1770 = sub i32 %1768, 399398391
  %1771 = sub i32 %1770, 1
  %1772 = add i32 %1771, 399398391
  %1773 = sub i32 %1768, 1
  %1774 = mul i32 %1768, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1769, 10
  %1778 = and i1 %1776, %1777
  %1779 = xor i1 %1776, %1777
  %1780 = or i1 %1778, %1779
  %1781 = or i1 %1776, %1777
  br i1 %1780, label %1782, label %2282

; <label>:1782:                                   ; preds = %1765
  br label %1783

; <label>:1783:                                   ; preds = %1839, %1782
  %1784 = phi %"class.std::__cxx11::basic_string"* [ %1767, %1782 ], [ %1811, %1839 ]
  %1785 = load i32, i32* @x.3
  %1786 = load i32, i32* @y.4
  %1787 = sub i32 0, 1
  %1788 = add i32 %1785, %1787
  %1789 = sub i32 %1785, 1
  %1790 = mul i32 %1785, %1788
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1786, 10
  %1794 = xor i1 %1792, true
  %1795 = xor i1 %1793, true
  %1796 = xor i1 false, true
  %1797 = and i1 %1794, false
  %1798 = and i1 %1792, %1796
  %1799 = and i1 %1795, false
  %1800 = and i1 %1793, %1796
  %1801 = or i1 %1797, %1798
  %1802 = or i1 %1799, %1800
  %1803 = xor i1 %1801, %1802
  %1804 = or i1 %1794, %1795
  %1805 = xor i1 %1804, true
  %1806 = or i1 false, %1796
  %1807 = and i1 %1805, %1806
  %1808 = or i1 %1803, %1807
  %1809 = or i1 %1792, %1793
  br i1 %1808, label %1810, label %2285

; <label>:1810:                                   ; preds = %1783, %2285
  %1811 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1784, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1811) #3
  %1812 = icmp eq %"class.std::__cxx11::basic_string"* %1811, %1766
  %1813 = load i32, i32* @x.3
  %1814 = load i32, i32* @y.4
  %1815 = add i32 %1813, 1254894736
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, 1254894736
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 false, true
  %1826 = and i1 %1823, false
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, false
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 false, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  br i1 %1837, label %1839, label %2285

; <label>:1839:                                   ; preds = %1810
  br i1 %1812, label %1840, label %1783

; <label>:1840:                                   ; preds = %1839
  %1841 = load i32, i32* %16, align 4
  ret i32 %1841

; <label>:1842:                                   ; preds = %1748, %388
  %1843 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1844 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1843, i64 2
  br label %1845

; <label>:1845:                                   ; preds = %1845, %1842
  %1846 = phi %"class.std::__cxx11::basic_string"* [ %1844, %1842 ], [ %1847, %1845 ]
  %1847 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1846, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1847) #3
  %1848 = icmp eq %"class.std::__cxx11::basic_string"* %1847, %1843
  br i1 %1848, label %1849, label %1845

; <label>:1849:                                   ; preds = %1845
  %1850 = load i32, i32* @x.3
  %1851 = load i32, i32* @y.4
  %1852 = sub i32 %1850, -759720217
  %1853 = sub i32 %1852, 1
  %1854 = add i32 %1853, -759720217
  %1855 = sub i32 %1850, 1
  %1856 = mul i32 %1850, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1851, 10
  %1860 = xor i1 %1858, true
  %1861 = xor i1 %1859, true
  %1862 = xor i1 true, true
  %1863 = and i1 %1860, true
  %1864 = and i1 %1858, %1862
  %1865 = and i1 %1861, true
  %1866 = and i1 %1859, %1862
  %1867 = or i1 %1863, %1864
  %1868 = or i1 %1865, %1866
  %1869 = xor i1 %1867, %1868
  %1870 = or i1 %1860, %1861
  %1871 = xor i1 %1870, true
  %1872 = or i1 true, %1862
  %1873 = and i1 %1871, %1872
  %1874 = or i1 %1869, %1873
  %1875 = or i1 %1858, %1859
  br i1 %1874, label %1876, label %2288

; <label>:1876:                                   ; preds = %1849, %2288
  %1877 = load i32, i32* @x.3
  %1878 = load i32, i32* @y.4
  %1879 = sub i32 0, 1
  %1880 = add i32 %1877, %1879
  %1881 = sub i32 %1877, 1
  %1882 = mul i32 %1877, %1880
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1878, 10
  %1886 = xor i1 %1884, true
  %1887 = xor i1 %1885, true
  %1888 = xor i1 false, true
  %1889 = and i1 %1886, false
  %1890 = and i1 %1884, %1888
  %1891 = and i1 %1887, false
  %1892 = and i1 %1885, %1888
  %1893 = or i1 %1889, %1890
  %1894 = or i1 %1891, %1892
  %1895 = xor i1 %1893, %1894
  %1896 = or i1 %1886, %1887
  %1897 = xor i1 %1896, true
  %1898 = or i1 false, %1888
  %1899 = and i1 %1897, %1898
  %1900 = or i1 %1895, %1899
  %1901 = or i1 %1884, %1885
  br i1 %1900, label %1902, label %2288

; <label>:1902:                                   ; preds = %1876
  br label %1903

; <label>:1903:                                   ; preds = %1902
  %1904 = load i32, i32* @x.3
  %1905 = load i32, i32* @y.4
  %1906 = sub i32 0, 1
  %1907 = add i32 %1904, %1906
  %1908 = sub i32 %1904, 1
  %1909 = mul i32 %1904, %1907
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1905, 10
  %1913 = and i1 %1911, %1912
  %1914 = xor i1 %1911, %1912
  %1915 = or i1 %1913, %1914
  %1916 = or i1 %1911, %1912
  br i1 %1915, label %1917, label %2289

; <label>:1917:                                   ; preds = %1903, %2289
  %1918 = load i8*, i8** %23, align 8
  %1919 = load i32, i32* %24, align 4
  %1920 = insertvalue { i8*, i32 } undef, i8* %1918, 0
  %1921 = insertvalue { i8*, i32 } %1920, i32 %1919, 1
  %1922 = load i32, i32* @x.3
  %1923 = load i32, i32* @y.4
  %1924 = add i32 %1922, 623261388
  %1925 = sub i32 %1924, 1
  %1926 = sub i32 %1925, 623261388
  %1927 = sub i32 %1922, 1
  %1928 = mul i32 %1922, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1923, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  br i1 %1934, label %1936, label %2289

; <label>:1936:                                   ; preds = %1917
  resume { i8*, i32 } %1921

; <label>:1937:                                   ; preds = %15, %0
  %1938 = alloca i32, align 4
  %1939 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %1940 = alloca i32, align 4
  %1941 = alloca [2 x [10 x i32]], align 16
  %1942 = alloca [10 x i32], align 16
  %1943 = alloca [9 x i32], align 16
  %1944 = alloca i32, align 4
  %1945 = alloca i8*
  %1946 = alloca i32
  %1947 = alloca i32, align 4
  %1948 = alloca i32, align 4
  %1949 = alloca i32, align 4
  %1950 = alloca i32, align 4
  %1951 = alloca i32, align 4
  %1952 = alloca i32, align 4
  %1953 = alloca %"class.std::__cxx11::basic_string", align 8
  %1954 = alloca i8, align 1
  %1955 = alloca i32, align 4
  %1956 = alloca i32, align 4
  %1957 = alloca i32, align 4
  %1958 = alloca %"class.std::__cxx11::basic_string", align 8
  %1959 = alloca %"class.std::allocator", align 1
  %1960 = alloca i1, align 1
  store i32 0, i32* %1938, align 4
  %1961 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1939, i32 0, i32 0
  %1962 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1961, i64 2
  br label %15

; <label>:1963:                                   ; preds = %72, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %57) #3
  %1964 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %1965 = icmp eq %"class.std::__cxx11::basic_string"* %1964, %40
  br label %72

; <label>:1966:                                   ; preds = %136, %108
  %1967 = load i32, i32* %22, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %1968
  store i32 %109, i32* %1969, align 4
  br label %136

; <label>:1970:                                   ; preds = %204, %190
  %1971 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 0
  %1972 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1971) #3
  %1973 = icmp ugt i64 %1972, 80
  br label %204

; <label>:1974:                                   ; preds = %250, %223
  %1975 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 1
  %1976 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1975) #3
  %1977 = icmp ugt i64 %1976, 80
  br label %250

; <label>:1978:                                   ; preds = %286, %271
  br label %286

; <label>:1979:                                   ; preds = %329, %314
  br label %329

; <label>:1980:                                   ; preds = %371, %344
  %1981 = landingpad { i8*, i32 }
          cleanup
  %1982 = extractvalue { i8*, i32 } %1981, 0
  store i8* %1982, i8** %23, align 8
  %1983 = extractvalue { i8*, i32 } %1981, 1
  store i32 %1983, i32* %24, align 4
  br label %371

; <label>:1984:                                   ; preds = %416, %389
  store i32 0, i32* %25, align 4
  br label %416

; <label>:1985:                                   ; preds = %461, %447
  store i32 0, i32* %26, align 4
  br label %461

; <label>:1986:                                   ; preds = %504, %477
  %1987 = load i32, i32* %26, align 4
  %1988 = icmp slt i32 %1987, 10
  br label %504

; <label>:1989:                                   ; preds = %568, %541
  %1990 = load i32, i32* %26, align 4
  %1991 = sub i32 %1990, -2029927033
  %1992 = sub i32 %1991, 1
  %1993 = add i32 %1992, -2029927033
  %1994 = sub i32 %1990, 1
  %1995 = mul i32 %1993, 1
  %1996 = sub i32 0, %1990
  %1997 = sub i32 0, 1
  %1998 = add i32 %1996, %1997
  %1999 = sub i32 0, %1998
  %2000 = add nsw i32 %1990, 1
  store i32 %1999, i32* %26, align 4
  br label %568

; <label>:2001:                                   ; preds = %625, %598
  %2002 = load i32, i32* %28, align 4
  %2003 = sub i32 0, 1870630641
  %2004 = sub i32 %2003, %2002
  %2005 = add i32 %2004, 1870630641
  %2006 = sub i32 0, %2002
  %2007 = sub i32 %2005, 837776068
  %2008 = add i32 %2007, 8
  %2009 = add i32 %2008, 837776068
  %2010 = add i32 %2005, 8
  %2011 = sub i32 0, 8
  %2012 = add i32 %2002, %2011
  %2013 = sub i32 %2002, 8
  %2014 = mul i32 %2012, 8
  %2015 = shl i32 %2002, 8
  %2016 = sub i32 0, 8
  %2017 = add i32 %2002, %2016
  %2018 = sub i32 %2002, 8
  %2019 = mul i32 %2017, 8
  %2020 = sub i32 0, %2002
  %2021 = add i32 0, %2020
  %2022 = sub i32 0, %2002
  %2023 = sub i32 %2021, 969174904
  %2024 = add i32 %2023, 8
  %2025 = add i32 %2024, 969174904
  %2026 = add i32 %2021, 8
  %2027 = shl i32 %2002, 8
  %2028 = srem i32 %2002, 8
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %2029
  %2031 = load i32, i32* %2030, align 4
  %2032 = load i32, i32* %25, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %2033
  %2035 = load i32, i32* %27, align 4
  %2036 = shl i32 %2035, 1
  %2037 = sub i32 0, 819878033
  %2038 = sub i32 %2037, %2035
  %2039 = add i32 %2038, 819878033
  %2040 = sub i32 0, %2035
  %2041 = sub i32 %2039, 198010416
  %2042 = add i32 %2041, 1
  %2043 = add i32 %2042, 198010416
  %2044 = add i32 %2039, 1
  %2045 = sub i32 0, 1
  %2046 = add i32 %2035, %2045
  %2047 = sub i32 %2035, 1
  %2048 = mul i32 %2046, 1
  %2049 = shl i32 %2035, 1
  %2050 = shl i32 %2035, 1
  %2051 = add i32 %2035, 1760847147
  %2052 = sub i32 %2051, 1
  %2053 = sub i32 %2052, 1760847147
  %2054 = sub nsw i32 %2035, 1
  %2055 = load i32, i32* %28, align 4
  %2056 = shl i32 %2053, %2055
  %2057 = add i32 %2053, -1206426512
  %2058 = sub i32 %2057, %2055
  %2059 = sub i32 %2058, -1206426512
  %2060 = sub i32 %2053, %2055
  %2061 = mul i32 %2059, %2055
  %2062 = sub i32 0, %2053
  %2063 = add i32 0, %2062
  %2064 = sub i32 0, %2053
  %2065 = sub i32 0, %2055
  %2066 = sub i32 %2063, %2065
  %2067 = add i32 %2063, %2055
  %2068 = sub i32 %2053, -1689203397
  %2069 = sub i32 %2068, %2055
  %2070 = add i32 %2069, -1689203397
  %2071 = sub i32 %2053, %2055
  %2072 = mul i32 %2070, %2055
  %2073 = add i32 %2053, -1355014874
  %2074 = sub i32 %2073, %2055
  %2075 = sub i32 %2074, -1355014874
  %2076 = sub nsw i32 %2053, %2055
  %2077 = sext i32 %2075 to i64
  br label %625

; <label>:2078:                                   ; preds = %704, %677
  %2079 = load i32, i32* %28, align 4
  %2080 = sub i32 0, %2079
  %2081 = add i32 0, %2080
  %2082 = sub i32 0, %2079
  %2083 = sub i32 0, 1
  %2084 = sub i32 %2081, %2083
  %2085 = add i32 %2081, 1
  %2086 = sub i32 %2079, -499307411
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -499307411
  %2089 = sub i32 %2079, 1
  %2090 = mul i32 %2088, 1
  %2091 = sub i32 %2079, 1510337287
  %2092 = add i32 %2091, 1
  %2093 = add i32 %2092, 1510337287
  %2094 = add nsw i32 %2079, 1
  store i32 %2093, i32* %28, align 4
  br label %704

; <label>:2095:                                   ; preds = %764, %737
  br label %764

; <label>:2096:                                   ; preds = %823, %796
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %823

; <label>:2097:                                   ; preds = %856, %841
  %2098 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %19, i64 0, i64 0
  %2099 = load i32, i32* %30, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds [10 x i32], [10 x i32]* %2098, i64 0, i64 %2100
  %2102 = load i32, i32* %2101, align 4
  %2103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %19, i64 0, i64 1
  %2104 = load i32, i32* %30, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds [10 x i32], [10 x i32]* %2103, i64 0, i64 %2105
  %2107 = load i32, i32* %2106, align 4
  %2108 = add i32 %2102, -765223893
  %2109 = sub i32 %2108, %2107
  %2110 = sub i32 %2109, -765223893
  %2111 = sub i32 %2102, %2107
  %2112 = mul i32 %2110, %2107
  %2113 = sub i32 0, %2107
  %2114 = add i32 %2102, %2113
  %2115 = sub i32 %2102, %2107
  %2116 = mul i32 %2114, %2107
  %2117 = sub i32 0, %2107
  %2118 = add i32 %2102, %2117
  %2119 = sub i32 %2102, %2107
  %2120 = mul i32 %2118, %2107
  %2121 = sub i32 %2102, -2036636010
  %2122 = add i32 %2121, %2107
  %2123 = add i32 %2122, -2036636010
  %2124 = add nsw i32 %2102, %2107
  %2125 = load i32, i32* %29, align 4
  %2126 = sub i32 0, %2125
  %2127 = add i32 %2123, %2126
  %2128 = sub i32 %2123, %2125
  %2129 = mul i32 %2127, %2125
  %2130 = sub i32 0, %2125
  %2131 = sub i32 %2123, %2130
  %2132 = add nsw i32 %2123, %2125
  %2133 = load i32, i32* %30, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %2134
  store i32 %2131, i32* %2135, align 4
  %2136 = load i32, i32* %30, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %2137
  %2139 = load i32, i32* %2138, align 4
  %2140 = sub i32 %2139, 2101090952
  %2141 = sub i32 %2140, 100000000
  %2142 = add i32 %2141, 2101090952
  %2143 = sub i32 %2139, 100000000
  %2144 = mul i32 %2142, 100000000
  %2145 = sub i32 0, %2139
  %2146 = add i32 0, %2145
  %2147 = sub i32 0, %2139
  %2148 = sub i32 %2146, -1065119327
  %2149 = add i32 %2148, 100000000
  %2150 = add i32 %2149, -1065119327
  %2151 = add i32 %2146, 100000000
  %2152 = sub i32 0, %2139
  %2153 = add i32 0, %2152
  %2154 = sub i32 0, %2139
  %2155 = sub i32 %2153, -517941847
  %2156 = add i32 %2155, 100000000
  %2157 = add i32 %2156, -517941847
  %2158 = add i32 %2153, 100000000
  %2159 = sdiv i32 %2139, 100000000
  store i32 %2159, i32* %29, align 4
  %2160 = load i32, i32* %30, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %2161
  %2163 = load i32, i32* %2162, align 4
  %2164 = add i32 0, 1683646300
  %2165 = sub i32 %2164, %2163
  %2166 = sub i32 %2165, 1683646300
  %2167 = sub i32 0, %2163
  %2168 = add i32 %2166, -47754479
  %2169 = add i32 %2168, 100000000
  %2170 = sub i32 %2169, -47754479
  %2171 = add i32 %2166, 100000000
  %2172 = shl i32 %2163, 100000000
  %2173 = sub i32 %2163, -1455075479
  %2174 = sub i32 %2173, 100000000
  %2175 = add i32 %2174, -1455075479
  %2176 = sub i32 %2163, 100000000
  %2177 = mul i32 %2175, 100000000
  %2178 = sub i32 0, %2163
  %2179 = add i32 0, %2178
  %2180 = sub i32 0, %2163
  %2181 = add i32 %2179, -1173634062
  %2182 = add i32 %2181, 100000000
  %2183 = sub i32 %2182, -1173634062
  %2184 = add i32 %2179, 100000000
  %2185 = srem i32 %2163, 100000000
  store i32 %2185, i32* %2162, align 4
  br label %856

; <label>:2186:                                   ; preds = %929, %915
  br label %929

; <label>:2187:                                   ; preds = %974, %947
  br label %974

; <label>:2188:                                   ; preds = %1017, %990
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  store i8 0, i8* %32, align 1
  store i32 9, i32* %33, align 4
  br label %1017

; <label>:2189:                                   ; preds = %1072, %1045
  br label %1072

; <label>:2190:                                   ; preds = %1120, %1094
  %2191 = load i32, i32* %33, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %2192
  %2194 = load i32, i32* %2193, align 4
  %2195 = icmp sgt i32 %2194, 0
  br label %1120

; <label>:2196:                                   ; preds = %1172, %1157
  %2197 = load i32, i32* %33, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %2198
  %2200 = load i32, i32* %2199, align 4
  %2201 = load i32, i32* %34, align 4
  %2202 = shl i32 %2201, 1
  %2203 = shl i32 %2201, 1
  %2204 = add i32 %2201, 1889433217
  %2205 = sub i32 %2204, 1
  %2206 = sub i32 %2205, 1889433217
  %2207 = sub i32 %2201, 1
  %2208 = mul i32 %2206, 1
  %2209 = shl i32 %2201, 1
  %2210 = sub i32 0, 1
  %2211 = sub i32 %2201, %2210
  %2212 = add nsw i32 %2201, 1
  %2213 = sext i32 %2211 to i64
  %2214 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %2213
  %2215 = load i32, i32* %2214, align 4
  %2216 = sub i32 0, %2200
  %2217 = add i32 0, %2216
  %2218 = sub i32 0, %2200
  %2219 = add i32 %2217, 73337430
  %2220 = add i32 %2219, %2215
  %2221 = sub i32 %2220, 73337430
  %2222 = add i32 %2217, %2215
  %2223 = add i32 %2200, -629350896
  %2224 = sub i32 %2223, %2215
  %2225 = sub i32 %2224, -629350896
  %2226 = sub i32 %2200, %2215
  %2227 = mul i32 %2225, %2215
  %2228 = shl i32 %2200, %2215
  %2229 = shl i32 %2200, %2215
  %2230 = sub i32 0, %2200
  %2231 = add i32 0, %2230
  %2232 = sub i32 0, %2200
  %2233 = sub i32 0, %2231
  %2234 = sub i32 0, %2215
  %2235 = add i32 %2233, %2234
  %2236 = sub i32 0, %2235
  %2237 = add i32 %2231, %2215
  %2238 = sub i32 %2200, -891795110
  %2239 = sub i32 %2238, %2215
  %2240 = add i32 %2239, -891795110
  %2241 = sub i32 %2200, %2215
  %2242 = mul i32 %2240, %2215
  %2243 = shl i32 %2200, %2215
  %2244 = sub i32 %2200, 2133686469
  %2245 = sub i32 %2244, %2215
  %2246 = add i32 %2245, 2133686469
  %2247 = sub i32 %2200, %2215
  %2248 = mul i32 %2246, %2215
  %2249 = srem i32 %2200, %2215
  %2250 = load i32, i32* %34, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %2251
  %2253 = load i32, i32* %2252, align 4
  %2254 = shl i32 %2249, %2253
  %2255 = shl i32 %2249, %2253
  %2256 = sdiv i32 %2249, %2253
  store i32 %2256, i32* %35, align 4
  %2257 = load i32, i32* %35, align 4
  %2258 = icmp sgt i32 %2257, 0
  br label %1172

; <label>:2259:                                   ; preds = %1258, %1231
  store i8 1, i8* %32, align 1
  br label %1258

; <label>:2260:                                   ; preds = %1313, %1287
  %2261 = load i32, i32* %34, align 4
  %2262 = add i32 %2261, 2101329329
  %2263 = sub i32 %2262, -1
  %2264 = sub i32 %2263, 2101329329
  %2265 = sub i32 %2261, -1
  %2266 = mul i32 %2264, -1
  %2267 = sub i32 0, -1
  %2268 = sub i32 %2261, %2267
  %2269 = add nsw i32 %2261, -1
  store i32 %2268, i32* %34, align 4
  br label %1313

; <label>:2270:                                   ; preds = %1361, %1335
  br label %1361

; <label>:2271:                                   ; preds = %1414, %1387
  br label %1414

; <label>:2272:                                   ; preds = %1472, %1445
  br label %1472

; <label>:2273:                                   ; preds = %1507, %1492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %1507

; <label>:2274:                                   ; preds = %1553, %1527
  %2275 = landingpad { i8*, i32 }
          cleanup
  %2276 = extractvalue { i8*, i32 } %2275, 0
  store i8* %2276, i8** %23, align 8
  %2277 = extractvalue { i8*, i32 } %2275, 1
  store i32 %2277, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %1553

; <label>:2278:                                   ; preds = %1610, %1584
  %2279 = load i1, i1* %38, align 1
  br label %1610

; <label>:2280:                                   ; preds = %1666, %1639
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %1666

; <label>:2281:                                   ; preds = %1721, %1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %1721

; <label>:2282:                                   ; preds = %1765, %1750
  store i32 0, i32* %16, align 4
  %2283 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %2284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2283, i64 2
  br label %1765

; <label>:2285:                                   ; preds = %1810, %1783
  %2286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1784, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2286) #3
  %2287 = icmp eq %"class.std::__cxx11::basic_string"* %2286, %1766
  br label %1810

; <label>:2288:                                   ; preds = %1876, %1849
  br label %1876

; <label>:2289:                                   ; preds = %1917, %1903
  %2290 = load i8*, i8** %23, align 8
  %2291 = load i32, i32* %24, align 4
  %2292 = insertvalue { i8*, i32 } undef, i8* %2290, 0
  %2293 = insertvalue { i8*, i32 } %2292, i32 %2291, 1
  br label %1917
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742612549.cpp() #0 section ".text.startup" {
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
