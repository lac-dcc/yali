; ModuleID = 'Project_CodeNet_C++1400/p03086/s388651908.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s388651908.cpp"
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

$_Z5chmaxIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"AGCT\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388651908.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 846746412
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 846746412
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -146861371, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %254
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -146861371, label %24
    i32 231390205, label %32
    i32 -1324522413, label %66
    i32 1522904281, label %67
    i32 -1817403761, label %95
    i32 -1983260855, label %128
    i32 -2006484272, label %131
    i32 1590658707, label %158
    i32 1944313792, label %180
    i32 -778331346, label %183
    i32 -1225723068, label %190
    i32 1672978900, label %191
    i32 1230172209, label %199
    i32 -1891158621, label %215
    i32 283682818, label %232
    i32 25447942, label %234
    i32 1259055896, label %238
    i32 -1158175475, label %244
    i32 -341132530, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %254

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 231390205, i32 25447942
  store i32 %31, i32* %20
  br label %254

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 2101392511
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2101392511
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1324522413, i32 25447942
  store i32 %65, i32* %20
  br label %254

; <label>:66:                                     ; preds = %21
  store i32 1522904281, i32* %20
  br label %254

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -965466062
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -965466062
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1817403761, i32 1259055896
  store i32 %94, i32* %20
  br label %254

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1545204333
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1545204333
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
  %127 = select i1 %125, i32 -1983260855, i32 1259055896
  store i32 %127, i32* %20
  br label %254

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -2006484272, i32 1230172209
  store i32 %130, i32* %20
  br label %254

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1590658707, i32 -1158175475
  store i32 %157, i32* %20
  br label %254

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %160, %162
  %164 = icmp eq i32 %163, 0
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1256902272
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1256902272
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1944313792, i32 -1158175475
  store i32 %179, i32* %20
  br label %254

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -778331346, i32 -1225723068
  store i32 %182, i32* %20
  br label %254

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = load volatile i32*, i32** %6
  store i32 %187, i32* %189, align 4
  store i32 -1225723068, i32* %20
  br label %254

; <label>:190:                                    ; preds = %21
  store i32 1672978900, i32* %20
  br label %254

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 183515238
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 183515238
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %5
  store i32 %196, i32* %198, align 4
  store i32 1522904281, i32* %20
  br label %254

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 726521091
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 726521091
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1891158621, i32 -341132530
  store i32 %214, i32* %20
  br label %254

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %2
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 283682818, i32 -341132530
  store i32 %231, i32* %20
  br label %254

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32, i32* %2
  ret i32 %233

; <label>:234:                                    ; preds = %21
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 %0, i32* %235, align 4
  store i32 0, i32* %236, align 4
  store i32 1, i32* %237, align 4
  store i32 231390205, i32* %20
  br label %254

; <label>:238:                                    ; preds = %21
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %240, %242
  store i32 -1817403761, i32* %20
  br label %254

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = srem i32 %246, %248
  %250 = icmp eq i32 %249, 0
  store i32 1590658707, i32* %20
  br label %254

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  store i32 -1891158621, i32* %20
  br label %254

; <label>:254:                                    ; preds = %251, %244, %238, %234, %215, %199, %191, %190, %183, %180, %158, %131, %128, %95, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %211

; <label>:14:                                     ; preds = %0
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %17 unwind label %244

; <label>:17:                                     ; preds = %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %473, %17
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %479

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %522

; <label>:48:                                     ; preds = %22, %522
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %522

; <label>:75:                                     ; preds = %48
  br label %76

; <label>:76:                                     ; preds = %467, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %524

; <label>:90:                                     ; preds = %76, %524
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 439443408
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 439443408
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %524

; <label>:108:                                    ; preds = %90
  br i1 %93, label %109, label %472

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -789085187
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -789085187
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
  br i1 %134, label %136, label %528

; <label>:136:                                    ; preds = %109, %528
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1417356349
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1417356349
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %528

; <label>:163:                                    ; preds = %136
  br label %164

; <label>:164:                                    ; preds = %352, %163
  %165 = load i32, i32* %12, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %353

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %169)
          to label %171 unwind label %248

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %175)
          to label %177 unwind label %248

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1362960951
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1362960951
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %529

; <label>:192:                                    ; preds = %177, %529
  %193 = load i8, i8* %176, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %173, %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %529

; <label>:209:                                    ; preds = %192
  br i1 %195, label %210, label %294

; <label>:210:                                    ; preds = %209
  store i8 1, i8* %11, align 1
  br label %294

; <label>:211:                                    ; preds = %0
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %533

; <label>:225:                                    ; preds = %211, %533
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %3, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 1643884846
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1643884846
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %533

; <label>:243:                                    ; preds = %225
  br label %516

; <label>:244:                                    ; preds = %14
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %3, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %516

; <label>:248:                                    ; preds = %512, %479, %463, %171, %167
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -548706525
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -548706525
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %537

; <label>:275:                                    ; preds = %248, %537
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %3, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1338083085
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1338083085
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %537

; <label>:293:                                    ; preds = %275
  br label %516

; <label>:294:                                    ; preds = %210, %209
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -1068036437
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1068036437
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %541

; <label>:322:                                    ; preds = %295, %541
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %12, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %541

; <label>:352:                                    ; preds = %322
  br label %164

; <label>:353:                                    ; preds = %164
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 700190483
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 700190483
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %555

; <label>:380:                                    ; preds = %353, %555
  %381 = load i8, i8* %11, align 1
  %382 = trunc i8 %381 to i1
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -109928882
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -109928882
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %555

; <label>:409:                                    ; preds = %380
  br i1 %382, label %411, label %410

; <label>:410:                                    ; preds = %409
  br label %472

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 893398538
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 893398538
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %558

; <label>:426:                                    ; preds = %411, %558
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %431 = sub nsw i32 %427, %428
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %430, 1
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -392219945
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -392219945
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %558

; <label>:463:                                    ; preds = %426
  %464 = invoke zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %6, i32 %435)
          to label %465 unwind label %248

; <label>:465:                                    ; preds = %463
  br label %466

; <label>:466:                                    ; preds = %465
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %10, align 4
  br label %76

; <label>:472:                                    ; preds = %410, %108
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 %474, 467511098
  %476 = add i32 %475, 1
  %477 = add i32 %476, 467511098
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %9, align 4
  br label %18

; <label>:479:                                    ; preds = %18
  %480 = load i32, i32* %6, align 4
  %481 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
          to label %482 unwind label %248

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, -101516797
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -101516797
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %622

; <label>:497:                                    ; preds = %482, %622
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, -244406380
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -244406380
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %622

; <label>:512:                                    ; preds = %497
  %513 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %514 unwind label %248

; <label>:514:                                    ; preds = %512
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %515 = load i32, i32* %1, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %293, %244, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i8*, i8** %3, align 8
  %519 = load i32, i32* %4, align 4
  %520 = insertvalue { i8*, i32 } undef, i8* %518, 0
  %521 = insertvalue { i8*, i32 } %520, i32 %519, 1
  resume { i8*, i32 } %521

; <label>:522:                                    ; preds = %48, %22
  %523 = load i32, i32* %9, align 4
  store i32 %523, i32* %10, align 4
  br label %48

; <label>:524:                                    ; preds = %90, %76
  %525 = load i32, i32* %10, align 4
  %526 = load i32, i32* %5, align 4
  %527 = icmp slt i32 %525, %526
  br label %90

; <label>:528:                                    ; preds = %136, %109
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %136

; <label>:529:                                    ; preds = %192, %177
  %530 = load i8, i8* %176, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %173, %531
  br label %192

; <label>:533:                                    ; preds = %225, %211
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = extractvalue { i8*, i32 } %534, 0
  store i8* %535, i8** %3, align 8
  %536 = extractvalue { i8*, i32 } %534, 1
  store i32 %536, i32* %4, align 4
  br label %225

; <label>:537:                                    ; preds = %275, %248
  %538 = landingpad { i8*, i32 }
          cleanup
  %539 = extractvalue { i8*, i32 } %538, 0
  store i8* %539, i8** %3, align 8
  %540 = extractvalue { i8*, i32 } %538, 1
  store i32 %540, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %275

; <label>:541:                                    ; preds = %322, %295
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 %542, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %542, %547
  %549 = sub i32 %542, 1
  %550 = mul i32 %548, 1
  %551 = add i32 %542, 1656888579
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1656888579
  %554 = add nsw i32 %542, 1
  store i32 %553, i32* %12, align 4
  br label %322

; <label>:555:                                    ; preds = %380, %353
  %556 = load i8, i8* %11, align 1
  %557 = trunc i8 %556 to i1
  br label %380

; <label>:558:                                    ; preds = %426, %411
  %559 = load i32, i32* %10, align 4
  %560 = load i32, i32* %9, align 4
  %561 = shl i32 %559, %560
  %562 = sub i32 %559, 222660506
  %563 = sub i32 %562, %560
  %564 = add i32 %563, 222660506
  %565 = sub i32 %559, %560
  %566 = mul i32 %564, %560
  %567 = add i32 0, -888008133
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, -888008133
  %570 = sub i32 0, %559
  %571 = sub i32 0, %560
  %572 = sub i32 %569, %571
  %573 = add i32 %569, %560
  %574 = sub i32 0, -156174245
  %575 = sub i32 %574, %559
  %576 = add i32 %575, -156174245
  %577 = sub i32 0, %559
  %578 = sub i32 0, %560
  %579 = sub i32 %576, %578
  %580 = add i32 %576, %560
  %581 = sub i32 0, %560
  %582 = add i32 %559, %581
  %583 = sub nsw i32 %559, %560
  %584 = add i32 0, -1678832599
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -1678832599
  %587 = sub i32 0, %582
  %588 = sub i32 0, %586
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, 1
  %593 = shl i32 %582, 1
  %594 = sub i32 0, %582
  %595 = add i32 0, %594
  %596 = sub i32 0, %582
  %597 = sub i32 %595, -1608785504
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1608785504
  %600 = add i32 %595, 1
  %601 = sub i32 0, %582
  %602 = add i32 0, %601
  %603 = sub i32 0, %582
  %604 = sub i32 0, 1
  %605 = sub i32 %602, %604
  %606 = add i32 %602, 1
  %607 = shl i32 %582, 1
  %608 = sub i32 0, %582
  %609 = add i32 0, %608
  %610 = sub i32 0, %582
  %611 = sub i32 %609, -1613412409
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1613412409
  %614 = add i32 %609, 1
  %615 = shl i32 %582, 1
  %616 = shl i32 %582, 1
  %617 = sub i32 0, %582
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %582, 1
  br label %426

; <label>:622:                                    ; preds = %497, %482
  br label %497
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -894730792
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -894730792
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 983313006, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 983313006, label %23
    i32 -1702262726, label %43
    i32 1802255139, label %70
    i32 -10405, label %73
    i32 790587314, label %79
    i32 1071940640, label %107
    i32 732729746, label %136
    i32 1241583706, label %137
    i32 2146280576, label %140
    i32 -2012931270, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1702262726, i32 2146280576
  store i32 %42, i32* %19
  br label %150

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 2047003726
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2047003726
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1802255139, i32 2146280576
  store i32 %69, i32* %19
  br label %150

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -10405, i32 790587314
  store i32 %72, i32* %19
  br label %150

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 1241583706, i32* %19
  br label %150

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 781723041
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 781723041
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1071940640, i32 -2012931270
  store i32 %106, i32* %19
  br label %150

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1*, i1** %6
  store i1 false, i1* %108, align 1
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1168597009
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1168597009
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 732729746, i32 -2012931270
  store i32 %135, i32* %19
  br label %150

; <label>:136:                                    ; preds = %20
  store i32 1241583706, i32* %19
  br label %150

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1*, i1** %6
  %139 = load i1, i1* %138, align 1
  ret i1 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i1, align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32, align 4
  store i32* %0, i32** %142, align 8
  store i32 %1, i32* %143, align 4
  %144 = load i32*, i32** %142, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %143, align 4
  %147 = icmp slt i32 %145, %146
  store i32 -1702262726, i32* %19
  br label %150

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1*, i1** %6
  store i1 false, i1* %149, align 1
  store i32 1071940640, i32* %19
  br label %150

; <label>:150:                                    ; preds = %148, %140, %136, %107, %79, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388651908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
