; ModuleID = 'Project_CodeNet_C++1400/p00036/s356664549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9pattern_tC2EiiPKc = comdat any

$_ZN9pattern_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1968325077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1968325077, label %16
    i32 968424175, label %36
    i32 -780294342, label %52
    i32 -477549617, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 968424175, i32 -477549617
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -780294342, i32 -477549617
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 968424175, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %982

; <label>:26:                                     ; preds = %0, %982
  %27 = alloca i32, align 4
  %28 = alloca %struct.pattern_t, align 8
  %29 = alloca %struct.pattern_t, align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %struct.pattern_t, align 8
  %33 = alloca %struct.pattern_t, align 8
  %34 = alloca %struct.pattern_t, align 8
  %35 = alloca %struct.pattern_t, align 8
  %36 = alloca %struct.pattern_t, align 8
  %37 = alloca [7 x %struct.pattern_t*], align 16
  %38 = alloca [8 x [8 x i8]], align 16
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.pattern_t*, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %28, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %982

; <label>:63:                                     ; preds = %26
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %29, i32 1, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %64 unwind label %208

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1816407181
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1816407181
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %1006

; <label>:91:                                     ; preds = %64, %1006
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %1006

; <label>:105:                                    ; preds = %91
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %32, i32 4, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %106 unwind label %212

; <label>:106:                                    ; preds = %105
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %33, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %107 unwind label %269

; <label>:107:                                    ; preds = %106
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %34, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %108 unwind label %273

; <label>:108:                                    ; preds = %107
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %35, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %109 unwind label %277

; <label>:109:                                    ; preds = %108
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %36, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %110 unwind label %322

; <label>:110:                                    ; preds = %109
  %111 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %37, i64 0, i64 0
  store %struct.pattern_t* %28, %struct.pattern_t** %111, align 8
  %112 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %111, i64 1
  store %struct.pattern_t* %29, %struct.pattern_t** %112, align 8
  %113 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %112, i64 1
  store %struct.pattern_t* %32, %struct.pattern_t** %113, align 8
  %114 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %113, i64 1
  store %struct.pattern_t* %33, %struct.pattern_t** %114, align 8
  %115 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %114, i64 1
  store %struct.pattern_t* %34, %struct.pattern_t** %115, align 8
  %116 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %115, i64 1
  store %struct.pattern_t* %35, %struct.pattern_t** %116, align 8
  %117 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %116, i64 1
  store %struct.pattern_t* %36, %struct.pattern_t** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %938, %110
  br label %119

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %39, align 4
  br label %120

; <label>:120:                                    ; preds = %468, %119
  %121 = load i32, i32* %39, align 4
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %473

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 463493601
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 463493601
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %1007

; <label>:138:                                    ; preds = %123, %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -1771756898
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1771756898
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %1007

; <label>:153:                                    ; preds = %138
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %155 unwind label %356

; <label>:155:                                    ; preds = %153
  %156 = bitcast %"class.std::basic_istream"* %154 to i8**
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_istream"* %154 to i8*
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  %163 = bitcast i8* %162 to %"class.std::basic_ios"*
  %164 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %163)
          to label %165 unwind label %356

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -870268242
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -870268242
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %1008

; <label>:180:                                    ; preds = %165, %1008
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1008

; <label>:206:                                    ; preds = %180
  br i1 %164, label %207, label %360

; <label>:207:                                    ; preds = %206
  store i32 0, i32* %27, align 4
  store i32 1, i32* %41, align 4
  br label %463

; <label>:208:                                    ; preds = %63
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %30, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %31, align 4
  br label %976

; <label>:212:                                    ; preds = %105
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %1009

; <label>:238:                                    ; preds = %212, %1009
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %30, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %31, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -1327918914
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1327918914
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %1009

; <label>:268:                                    ; preds = %238
  br label %975

; <label>:269:                                    ; preds = %106
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %30, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %31, align 4
  br label %974

; <label>:273:                                    ; preds = %107
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %30, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %31, align 4
  br label %973

; <label>:277:                                    ; preds = %108
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1045642241
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1045642241
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %1013

; <label>:304:                                    ; preds = %277, %1013
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %30, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %31, align 4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1013

; <label>:321:                                    ; preds = %304
  br label %972

; <label>:322:                                    ; preds = %109
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 277666148
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 277666148
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1017

; <label>:337:                                    ; preds = %322, %1017
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %30, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %31, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1408316264
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1408316264
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %1017

; <label>:355:                                    ; preds = %337
  br label %971

; <label>:356:                                    ; preds = %364, %155, %153
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %30, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %942

; <label>:360:                                    ; preds = %206
  store i32 0, i32* %42, align 4
  br label %361

; <label>:361:                                    ; preds = %409, %360
  %362 = load i32, i32* %42, align 4
  %363 = icmp slt i32 %362, 8
  br i1 %363, label %364, label %410

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %42, align 4
  %366 = sext i32 %365 to i64
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %366)
          to label %368 unwind label %356

; <label>:368:                                    ; preds = %364
  %369 = load i8, i8* %367, align 1
  %370 = load i32, i32* %39, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %38, i64 0, i64 %371
  %373 = load i32, i32* %42, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i8], [8 x i8]* %372, i64 0, i64 %374
  store i8 %369, i8* %375, align 1
  br label %376

; <label>:376:                                    ; preds = %368
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 1823775126
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1823775126
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %1021

; <label>:391:                                    ; preds = %376, %1021
  %392 = load i32, i32* %42, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %42, align 4
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %1021

; <label>:409:                                    ; preds = %391
  br label %361

; <label>:410:                                    ; preds = %361
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1065

; <label>:436:                                    ; preds = %410, %1065
  store i32 0, i32* %41, align 4
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1065

; <label>:462:                                    ; preds = %436
  br label %463

; <label>:463:                                    ; preds = %462, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %464 = load i32, i32* %41, align 4
  br label %465

; <label>:465:                                    ; preds = %463
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %939

; <label>:467:                                    ; preds = %465
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %39, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %39, align 4
  br label %120

; <label>:473:                                    ; preds = %120
  store i32 0, i32* %43, align 4
  br label %474

; <label>:474:                                    ; preds = %933, %473
  %475 = load i32, i32* %43, align 4
  %476 = icmp slt i32 %475, 8
  br i1 %476, label %477, label %938

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %1066

; <label>:491:                                    ; preds = %477, %1066
  store i32 0, i32* %44, align 4
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1066

; <label>:505:                                    ; preds = %491
  br label %506

; <label>:506:                                    ; preds = %890, %505
  %507 = load i32, i32* %44, align 4
  %508 = icmp slt i32 %507, 8
  br i1 %508, label %509, label %891

; <label>:509:                                    ; preds = %506
  store i32 0, i32* %45, align 4
  br label %510

; <label>:510:                                    ; preds = %841, %509
  %511 = load i32, i32* %45, align 4
  %512 = icmp slt i32 %511, 7
  br i1 %512, label %513, label %842

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %45, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %37, i64 0, i64 %515
  %517 = load %struct.pattern_t*, %struct.pattern_t** %516, align 8
  store %struct.pattern_t* %517, %struct.pattern_t** %46, align 8
  %518 = load i32, i32* %43, align 4
  %519 = load %struct.pattern_t*, %struct.pattern_t** %46, align 8
  %520 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %518
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %518, %521
  %527 = icmp sgt i32 %525, 8
  br i1 %527, label %538, label %528

; <label>:528:                                    ; preds = %513
  %529 = load i32, i32* %44, align 4
  %530 = load %struct.pattern_t*, %struct.pattern_t** %46, align 8
  %531 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %533 = sub i32 %529, 1832438629
  %534 = add i32 %533, %532
  %535 = add i32 %534, 1832438629
  %536 = add nsw i32 %529, %532
  %537 = icmp sgt i32 %535, 8
  br i1 %537, label %538, label %569

; <label>:538:                                    ; preds = %528, %513
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = add i32 %539, -2005753175
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2005753175
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %1067

; <label>:553:                                    ; preds = %538, %1067
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 %554, -768716170
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -768716170
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %1067

; <label>:568:                                    ; preds = %553
  br label %806

; <label>:569:                                    ; preds = %528
  store i8 0, i8* %47, align 1
  store i32 0, i32* %48, align 4
  br label %570

; <label>:570:                                    ; preds = %740, %569
  %571 = load i32, i32* %48, align 4
  %572 = load %struct.pattern_t*, %struct.pattern_t** %46, align 8
  %573 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %572, i32 0, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %576, label %746

; <label>:576:                                    ; preds = %570
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = add i32 %577, 1126935036
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1126935036
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %1068

; <label>:603:                                    ; preds = %576, %1068
  store i32 0, i32* %49, align 4
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1068

; <label>:629:                                    ; preds = %603
  br label %630

; <label>:630:                                    ; preds = %728, %629
  %631 = load i32, i32* %49, align 4
  %632 = load %struct.pattern_t*, %struct.pattern_t** %46, align 8
  %633 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 8
  %635 = icmp slt i32 %631, %634
  br i1 %635, label %636, label %735

; <label>:636:                                    ; preds = %630
  %637 = load %struct.pattern_t*, %struct.pattern_t** %46, align 8
  %638 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %637, i32 0, i32 2
  %639 = load i8*, i8** %638, align 8
  %640 = load i32, i32* %48, align 4
  %641 = load %struct.pattern_t*, %struct.pattern_t** %46, align 8
  %642 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %641, i32 0, i32 0
  %643 = load i32, i32* %642, align 8
  %644 = mul nsw i32 %640, %643
  %645 = load i32, i32* %49, align 4
  %646 = sub i32 %644, -437269728
  %647 = add i32 %646, %645
  %648 = add i32 %647, -437269728
  %649 = add nsw i32 %644, %645
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i8, i8* %639, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = load i32, i32* %43, align 4
  %655 = load i32, i32* %48, align 4
  %656 = sub i32 0, %654
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %654, %655
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %38, i64 0, i64 %661
  %663 = load i32, i32* %44, align 4
  %664 = load i32, i32* %49, align 4
  %665 = add i32 %663, 1677537356
  %666 = add i32 %665, %664
  %667 = sub i32 %666, 1677537356
  %668 = add nsw i32 %663, %664
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [8 x i8], [8 x i8]* %662, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %653, %672
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %636
  store i8 1, i8* %47, align 1
  br label %735

; <label>:675:                                    ; preds = %636
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1069

; <label>:701:                                    ; preds = %675, %1069
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1069

; <label>:727:                                    ; preds = %701
  br label %728

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %49, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %729, 1
  store i32 %733, i32* %49, align 4
  br label %630

; <label>:735:                                    ; preds = %674, %630
  %736 = load i8, i8* %47, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %739

; <label>:738:                                    ; preds = %735
  br label %746

; <label>:739:                                    ; preds = %735
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %48, align 4
  %742 = sub i32 %741, 111915931
  %743 = add i32 %742, 1
  %744 = add i32 %743, 111915931
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %48, align 4
  br label %570

; <label>:746:                                    ; preds = %738, %570
  %747 = load i8, i8* %47, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %805, label %749

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* %45, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 65, %751
  %753 = add nsw i32 65, %750
  %754 = trunc i32 %752 to i8
  %755 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %754)
          to label %756 unwind label %801

; <label>:756:                                    ; preds = %749
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = sub i32 %757, 773433013
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 773433013
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1070

; <label>:771:                                    ; preds = %756, %1070
  %772 = load i32, i32* @x.4
  %773 = load i32, i32* @y.5
  %774 = add i32 %772, 1572741757
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1572741757
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1070

; <label>:798:                                    ; preds = %771
  %799 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %755, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %800 unwind label %801

; <label>:800:                                    ; preds = %798
  br label %805

; <label>:801:                                    ; preds = %798, %749
  %802 = landingpad { i8*, i32 }
          cleanup
  %803 = extractvalue { i8*, i32 } %802, 0
  store i8* %803, i8** %30, align 8
  %804 = extractvalue { i8*, i32 } %802, 1
  store i32 %804, i32* %31, align 4
  br label %942

; <label>:805:                                    ; preds = %800, %746
  br label %806

; <label>:806:                                    ; preds = %805, %568
  %807 = load i32, i32* @x.4
  %808 = load i32, i32* @y.5
  %809 = add i32 %807, -1378384327
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1378384327
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1071

; <label>:821:                                    ; preds = %806, %1071
  %822 = load i32, i32* %45, align 4
  %823 = sub i32 %822, 1455985920
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1455985920
  %826 = add nsw i32 %822, 1
  store i32 %825, i32* %45, align 4
  %827 = load i32, i32* @x.4
  %828 = load i32, i32* @y.5
  %829 = sub i32 %827, 1144834284
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1144834284
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1071

; <label>:841:                                    ; preds = %821
  br label %510

; <label>:842:                                    ; preds = %510
  br label %843

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = add i32 %844, -1920170815
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1920170815
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  br i1 %856, label %858, label %1085

; <label>:858:                                    ; preds = %843, %1085
  %859 = load i32, i32* %44, align 4
  %860 = add i32 %859, 332267293
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 332267293
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %44, align 4
  %864 = load i32, i32* @x.4
  %865 = load i32, i32* @y.5
  %866 = sub i32 %864, -1968568457
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1968568457
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  br i1 %888, label %890, label %1085

; <label>:890:                                    ; preds = %858
  br label %506

; <label>:891:                                    ; preds = %506
  %892 = load i32, i32* @x.4
  %893 = load i32, i32* @y.5
  %894 = add i32 %892, 1424383277
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1424383277
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  br i1 %904, label %906, label %1108

; <label>:906:                                    ; preds = %891, %1108
  %907 = load i32, i32* @x.4
  %908 = load i32, i32* @y.5
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  br i1 %930, label %932, label %1108

; <label>:932:                                    ; preds = %906
  br label %933

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* %43, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %937 = add nsw i32 %934, 1
  store i32 %936, i32* %43, align 4
  br label %474

; <label>:938:                                    ; preds = %474
  br label %118

; <label>:939:                                    ; preds = %465
  br label %940

; <label>:940:                                    ; preds = %939
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %36) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %35) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %34) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %33) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %32) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %29) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %28) #3
  %941 = load i32, i32* %27, align 4
  ret i32 %941

; <label>:942:                                    ; preds = %801, %356
  %943 = load i32, i32* @x.4
  %944 = load i32, i32* @y.5
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  br i1 %954, label %956, label %1109

; <label>:956:                                    ; preds = %942, %1109
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %36) #3
  %957 = load i32, i32* @x.4
  %958 = load i32, i32* @y.5
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  br i1 %968, label %970, label %1109

; <label>:970:                                    ; preds = %956
  br label %971

; <label>:971:                                    ; preds = %970, %355
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %35) #3
  br label %972

; <label>:972:                                    ; preds = %971, %321
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %34) #3
  br label %973

; <label>:973:                                    ; preds = %972, %273
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %33) #3
  br label %974

; <label>:974:                                    ; preds = %973, %269
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %32) #3
  br label %975

; <label>:975:                                    ; preds = %974, %268
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %29) #3
  br label %976

; <label>:976:                                    ; preds = %975, %208
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %28) #3
  br label %977

; <label>:977:                                    ; preds = %976
  %978 = load i8*, i8** %30, align 8
  %979 = load i32, i32* %31, align 4
  %980 = insertvalue { i8*, i32 } undef, i8* %978, 0
  %981 = insertvalue { i8*, i32 } %980, i32 %979, 1
  resume { i8*, i32 } %981

; <label>:982:                                    ; preds = %26, %0
  %983 = alloca i32, align 4
  %984 = alloca %struct.pattern_t, align 8
  %985 = alloca %struct.pattern_t, align 8
  %986 = alloca i8*
  %987 = alloca i32
  %988 = alloca %struct.pattern_t, align 8
  %989 = alloca %struct.pattern_t, align 8
  %990 = alloca %struct.pattern_t, align 8
  %991 = alloca %struct.pattern_t, align 8
  %992 = alloca %struct.pattern_t, align 8
  %993 = alloca [7 x %struct.pattern_t*], align 16
  %994 = alloca [8 x [8 x i8]], align 16
  %995 = alloca i32, align 4
  %996 = alloca %"class.std::__cxx11::basic_string", align 8
  %997 = alloca i32
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca %struct.pattern_t*, align 8
  %1003 = alloca i8, align 1
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  store i32 0, i32* %983, align 4
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %984, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:1006:                                   ; preds = %91, %64
  br label %91

; <label>:1007:                                   ; preds = %138, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %138

; <label>:1008:                                   ; preds = %180, %165
  br label %180

; <label>:1009:                                   ; preds = %238, %212
  %1010 = landingpad { i8*, i32 }
          cleanup
  %1011 = extractvalue { i8*, i32 } %1010, 0
  store i8* %1011, i8** %30, align 8
  %1012 = extractvalue { i8*, i32 } %1010, 1
  store i32 %1012, i32* %31, align 4
  br label %238

; <label>:1013:                                   ; preds = %304, %277
  %1014 = landingpad { i8*, i32 }
          cleanup
  %1015 = extractvalue { i8*, i32 } %1014, 0
  store i8* %1015, i8** %30, align 8
  %1016 = extractvalue { i8*, i32 } %1014, 1
  store i32 %1016, i32* %31, align 4
  br label %304

; <label>:1017:                                   ; preds = %337, %322
  %1018 = landingpad { i8*, i32 }
          cleanup
  %1019 = extractvalue { i8*, i32 } %1018, 0
  store i8* %1019, i8** %30, align 8
  %1020 = extractvalue { i8*, i32 } %1018, 1
  store i32 %1020, i32* %31, align 4
  br label %337

; <label>:1021:                                   ; preds = %391, %376
  %1022 = load i32, i32* %42, align 4
  %1023 = sub i32 %1022, -723719323
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -723719323
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1025, 1
  %1028 = add i32 0, -1553304318
  %1029 = sub i32 %1028, %1022
  %1030 = sub i32 %1029, -1553304318
  %1031 = sub i32 0, %1022
  %1032 = sub i32 %1030, -524194572
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -524194572
  %1035 = add i32 %1030, 1
  %1036 = add i32 %1022, -2124444144
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -2124444144
  %1039 = sub i32 %1022, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1022, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1022, %1042
  %1044 = sub i32 %1022, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, %1022
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1022
  %1049 = add i32 %1047, 1294931969
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1294931969
  %1052 = add i32 %1047, 1
  %1053 = add i32 0, -1951405990
  %1054 = sub i32 %1053, %1022
  %1055 = sub i32 %1054, -1951405990
  %1056 = sub i32 0, %1022
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, 1
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1022, %1062
  %1064 = add nsw i32 %1022, 1
  store i32 %1063, i32* %42, align 4
  br label %391

; <label>:1065:                                   ; preds = %436, %410
  store i32 0, i32* %41, align 4
  br label %436

; <label>:1066:                                   ; preds = %491, %477
  store i32 0, i32* %44, align 4
  br label %491

; <label>:1067:                                   ; preds = %553, %538
  br label %553

; <label>:1068:                                   ; preds = %603, %576
  store i32 0, i32* %49, align 4
  br label %603

; <label>:1069:                                   ; preds = %701, %675
  br label %701

; <label>:1070:                                   ; preds = %771, %756
  br label %771

; <label>:1071:                                   ; preds = %821, %806
  %1072 = load i32, i32* %45, align 4
  %1073 = add i32 0, -1877773245
  %1074 = sub i32 %1073, %1072
  %1075 = sub i32 %1074, -1877773245
  %1076 = sub i32 0, %1072
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, 1
  %1080 = sub i32 0, %1072
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1072, 1
  store i32 %1083, i32* %45, align 4
  br label %821

; <label>:1085:                                   ; preds = %858, %843
  %1086 = load i32, i32* %44, align 4
  %1087 = shl i32 %1086, 1
  %1088 = shl i32 %1086, 1
  %1089 = shl i32 %1086, 1
  %1090 = shl i32 %1086, 1
  %1091 = sub i32 %1086, -1972087336
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -1972087336
  %1094 = sub i32 %1086, 1
  %1095 = mul i32 %1093, 1
  %1096 = sub i32 0, -2143214961
  %1097 = sub i32 %1096, %1086
  %1098 = add i32 %1097, -2143214961
  %1099 = sub i32 0, %1086
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1086, %1105
  %1107 = add nsw i32 %1086, 1
  store i32 %1106, i32* %44, align 4
  br label %858

; <label>:1108:                                   ; preds = %906, %891
  br label %906

; <label>:1109:                                   ; preds = %956, %942
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %36) #3
  br label %956
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t*, i32, i32, i8*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.pattern_t*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 809000910
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 809000910
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1260288699, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1260288699, label %24
    i32 268152870, label %44
    i32 1274099106, label %87
    i32 -1728442304, label %88
    i32 1682550462, label %100
    i32 -1556514040, label %115
    i32 -110497831, label %130
    i32 1520181712, label %152
    i32 -1004661031, label %153
    i32 139611060, label %181
    i32 -1197663140, label %197
    i32 -2003413577, label %198
    i32 -1198992349, label %237
    i32 1570087383, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 268152870, i32 -2003413577
  store i32 %43, i32* %20
  br label %287

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.pattern_t*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  store %struct.pattern_t* %0, %struct.pattern_t** %45, align 8
  store i32 %1, i32* %46, align 4
  store i32 %2, i32* %47, align 4
  %50 = load volatile i8**, i8*** %7
  store i8* %3, i8** %50, align 8
  %51 = load %struct.pattern_t*, %struct.pattern_t** %45, align 8
  store %struct.pattern_t* %51, %struct.pattern_t** %5
  %52 = load i32, i32* %46, align 4
  %53 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %54 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 8
  %55 = load i32, i32* %47, align 4
  %56 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %57 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 4
  %58 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %59 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %62 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i64 -1, i64 %65
  %68 = call i8* @_Znam(i64 %67) #8
  %69 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %70 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %69, i32 0, i32 2
  store i8* %68, i8** %70, align 8
  %71 = load volatile i32*, i32** %6
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 477183540
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 477183540
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1274099106, i32 -2003413577
  store i32 %86, i32* %20
  br label %287

; <label>:87:                                     ; preds = %21
  store i32 -1728442304, i32* %20
  br label %287

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %92 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %95 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %93, %96
  %98 = icmp slt i32 %90, %97
  %99 = select i1 %98, i32 1682550462, i32 -1004661031
  store i32 %99, i32* %20
  br label %287

; <label>:100:                                    ; preds = %21
  %101 = load volatile i8**, i8*** %7
  %102 = load i8*, i8** %101, align 8
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load volatile %struct.pattern_t*, %struct.pattern_t** %5
  %109 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  store i8 %107, i8* %114, align 1
  store i32 -1556514040, i32* %20
  br label %287

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
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
  %129 = select i1 %127, i32 -110497831, i32 -1198992349
  store i32 %129, i32* %20
  br label %287

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %6
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, 1917441871
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1917441871
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1520181712, i32 -1198992349
  store i32 %151, i32* %20
  br label %287

; <label>:152:                                    ; preds = %21
  store i32 -1728442304, i32* %20
  br label %287

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -1104447137
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1104447137
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 139611060, i32 1570087383
  store i32 %180, i32* %20
  br label %287

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -415523238
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -415523238
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1197663140, i32 1570087383
  store i32 %196, i32* %20
  br label %287

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = alloca %struct.pattern_t*, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i8*, align 8
  %203 = alloca i32, align 4
  store %struct.pattern_t* %0, %struct.pattern_t** %199, align 8
  store i32 %1, i32* %200, align 4
  store i32 %2, i32* %201, align 4
  store i8* %3, i8** %202, align 8
  %204 = load %struct.pattern_t*, %struct.pattern_t** %199, align 8
  %205 = load i32, i32* %200, align 4
  %206 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %204, i32 0, i32 0
  store i32 %205, i32* %206, align 8
  %207 = load i32, i32* %201, align 4
  %208 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %204, i32 0, i32 1
  store i32 %207, i32* %208, align 4
  %209 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %204, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %204, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %210, 1826167405
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1826167405
  %216 = sub i32 %210, %212
  %217 = mul i32 %215, %212
  %218 = sub i32 0, %212
  %219 = add i32 %210, %218
  %220 = sub i32 %210, %212
  %221 = mul i32 %219, %212
  %222 = shl i32 %210, %212
  %223 = add i32 0, 1268662533
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, 1268662533
  %226 = sub i32 0, %210
  %227 = sub i32 %225, -2133002906
  %228 = add i32 %227, %212
  %229 = add i32 %228, -2133002906
  %230 = add i32 %225, %212
  %231 = mul nsw i32 %210, %212
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %232, 0
  %234 = select i1 %233, i64 -1, i64 %232
  %235 = call i8* @_Znam(i64 %234) #8
  %236 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %204, i32 0, i32 2
  store i8* %235, i8** %236, align 8
  store i32 0, i32* %203, align 4
  store i32 268152870, i32* %20
  br label %287

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = sub i32 0, %239
  %243 = add i32 0, %242
  %244 = sub i32 0, %239
  %245 = add i32 %243, 95353631
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 95353631
  %248 = add i32 %243, 1
  %249 = add i32 %239, 910662976
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 910662976
  %252 = sub i32 %239, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %239, %254
  %256 = sub i32 %239, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, 554924410
  %259 = sub i32 %258, %239
  %260 = add i32 %259, 554924410
  %261 = sub i32 0, %239
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 1
  %267 = sub i32 %239, 1828123568
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1828123568
  %270 = sub i32 %239, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1471065915
  %273 = sub i32 %272, %239
  %274 = add i32 %273, 1471065915
  %275 = sub i32 0, %239
  %276 = add i32 %274, 416630991
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 416630991
  %279 = add i32 %274, 1
  %280 = sub i32 0, %239
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %239, 1
  %285 = load volatile i32*, i32** %6
  store i32 %283, i32* %285, align 4
  store i32 -110497831, i32* %20
  br label %287

; <label>:286:                                    ; preds = %21
  store i32 139611060, i32* %20
  br label %287

; <label>:287:                                    ; preds = %286, %237, %198, %181, %153, %152, %130, %115, %100, %88, %87, %44, %24, %23
  br label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9pattern_tD2Ev(%struct.pattern_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca %struct.pattern_t*
  %5 = alloca %struct.pattern_t*, align 8
  store %struct.pattern_t* %0, %struct.pattern_t** %5, align 8
  %6 = load %struct.pattern_t*, %struct.pattern_t** %5, align 8
  store %struct.pattern_t* %6, %struct.pattern_t** %4
  %7 = load volatile %struct.pattern_t*, %struct.pattern_t** %4
  %8 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 -1369549548, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1369549548, label %14
    i32 420594212, label %18
    i32 -410031665, label %25
    i32 2050171570, label %27
    i32 401508349, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 420594212, i32 401508349
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load volatile %struct.pattern_t*, %struct.pattern_t** %4
  %20 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %2
  %22 = load volatile i8*, i8** %2
  %23 = icmp eq i8* %22, null
  %24 = select i1 %23, i32 2050171570, i32 -410031665
  store i32 %24, i32* %10
  br label %31

; <label>:25:                                     ; preds = %11
  %26 = load volatile i8*, i8** %2
  call void @_ZdaPv(i8* %26) #9
  store i32 2050171570, i32* %10
  br label %31

; <label>:27:                                     ; preds = %11
  %28 = load volatile %struct.pattern_t*, %struct.pattern_t** %4
  %29 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %28, i32 0, i32 2
  store i8* null, i8** %29, align 8
  store i32 401508349, i32* %10
  br label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %27, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 290878356
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 290878356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 60840883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 60840883, label %17
    i32 1696213175, label %37
    i32 735413862, label %52
    i32 -1620854226, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1696213175, i32 -1620854226
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 735413862, i32 -1620854226
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1696213175, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
