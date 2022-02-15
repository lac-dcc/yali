; ModuleID = 'Project_CodeNet_C++1400/p03503/s254420991.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s254420991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3arrB5cxx11 = global [1024 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254420991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1199541109, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1199541109, label %6
    i32 -1471290655, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0), i64 1024)
  %10 = select i1 %9, i32 -1471290655, i32 -1199541109
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1716537612, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0), i64 1024), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1716537612, label %8
    i32 -1076129619, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1076129619, i32 1716537612
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5dobinv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 1686439918
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1686439918
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %332

; <label>:27:                                     ; preds = %0, %332
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store i32 0, i32* %28, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -108212180
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -108212180
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %332

; <label>:60:                                     ; preds = %27
  br label %61

; <label>:61:                                     ; preds = %290, %60
  %62 = load i32, i32* %28, align 4
  %63 = icmp slt i32 %62, 1024
  br i1 %63, label %64, label %296

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %28, align 4
  store i32 %65, i32* %29, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %31)
          to label %66 unwind label %128

; <label>:66:                                     ; preds = %64
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %29, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %67
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
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %339

; <label>:96:                                     ; preds = %70, %339
  %97 = load i32, i32* %29, align 4
  %98 = xor i32 %97, -1
  %99 = xor i32 1, -1
  %100 = xor i32 -660879567, -1
  %101 = or i32 %98, %99
  %102 = or i32 -660879567, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %97, 1
  %106 = sub i32 0, %104
  %107 = sub i32 48, %106
  %108 = add nsw i32 48, %104
  %109 = trunc i32 %107 to i8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %339

; <label>:123:                                    ; preds = %96
  %124 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %30, i8 signext %109)
          to label %125 unwind label %132

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %29, align 4
  %127 = ashr i32 %126, 1
  store i32 %127, i32* %29, align 4
  br label %67

; <label>:128:                                    ; preds = %64
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %32, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %33, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %297

; <label>:132:                                    ; preds = %287, %199, %123
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %32, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %297

; <label>:136:                                    ; preds = %67
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %397

; <label>:150:                                    ; preds = %136, %397
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -1988929756
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1988929756
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %397

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %242, %165
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -1080168529
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1080168529
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %398

; <label>:181:                                    ; preds = %166, %398
  %182 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %30) #3
  %183 = icmp ult i64 %182, 10
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, -1887373708
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1887373708
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %398

; <label>:198:                                    ; preds = %181
  br i1 %183, label %199, label %243

; <label>:199:                                    ; preds = %198
  %200 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %201 unwind label %132

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, -2060742686
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2060742686
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %401

; <label>:216:                                    ; preds = %201, %401
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %401

; <label>:242:                                    ; preds = %216
  br label %166

; <label>:243:                                    ; preds = %198
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = add i32 %244, 1864805402
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1864805402
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %402

; <label>:270:                                    ; preds = %243, %402
  %271 = load i32, i32* %28, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %272
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %402

; <label>:287:                                    ; preds = %270
  %288 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %273, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %289 unwind label %132

; <label>:289:                                    ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %28, align 4
  %292 = add i32 %291, -840396214
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -840396214
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %28, align 4
  br label %61

; <label>:296:                                    ; preds = %61
  ret void

; <label>:297:                                    ; preds = %132, %128
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, -2036762133
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2036762133
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %406

; <label>:312:                                    ; preds = %297, %406
  %313 = load i8*, i8** %32, align 8
  %314 = load i32, i32* %33, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1952987224
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1952987224
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %406

; <label>:331:                                    ; preds = %312
  resume { i8*, i32 } %316

; <label>:332:                                    ; preds = %27, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca %"class.std::__cxx11::basic_string", align 8
  %336 = alloca %"class.std::allocator", align 1
  %337 = alloca i8*
  %338 = alloca i32
  store i32 0, i32* %333, align 4
  br label %27

; <label>:339:                                    ; preds = %96, %70
  %340 = load i32, i32* %29, align 4
  %341 = sub i32 0, -766286897
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -766286897
  %344 = sub i32 0, %340
  %345 = sub i32 %343, 1554040880
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1554040880
  %348 = add i32 %343, 1
  %349 = add i32 %340, 1280571867
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1280571867
  %352 = sub i32 %340, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, %340
  %355 = add i32 0, %354
  %356 = sub i32 0, %340
  %357 = sub i32 0, 1
  %358 = sub i32 %355, %357
  %359 = add i32 %355, 1
  %360 = xor i32 1, -1
  %361 = xor i32 %340, %360
  %362 = and i32 %361, %340
  %363 = and i32 %340, 1
  %364 = add i32 48, -1454833891
  %365 = sub i32 %364, %362
  %366 = sub i32 %365, -1454833891
  %367 = sub i32 48, %362
  %368 = mul i32 %366, %362
  %369 = sub i32 48, 1673402144
  %370 = sub i32 %369, %362
  %371 = add i32 %370, 1673402144
  %372 = sub i32 48, %362
  %373 = mul i32 %371, %362
  %374 = add i32 48, 699231398
  %375 = sub i32 %374, %362
  %376 = sub i32 %375, 699231398
  %377 = sub i32 48, %362
  %378 = mul i32 %376, %362
  %379 = sub i32 0, 48
  %380 = add i32 0, %379
  %381 = sub i32 0, 48
  %382 = sub i32 0, %362
  %383 = sub i32 %380, %382
  %384 = add i32 %380, %362
  %385 = add i32 48, 1761175557
  %386 = sub i32 %385, %362
  %387 = sub i32 %386, 1761175557
  %388 = sub i32 48, %362
  %389 = mul i32 %387, %362
  %390 = shl i32 48, %362
  %391 = sub i32 0, 48
  %392 = sub i32 0, %362
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 48, %362
  %396 = trunc i32 %394 to i8
  br label %96

; <label>:397:                                    ; preds = %150, %136
  br label %150

; <label>:398:                                    ; preds = %181, %166
  %399 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %30) #3
  %400 = icmp ult i64 %399, 10
  br label %181

; <label>:401:                                    ; preds = %216, %201
  br label %216

; <label>:402:                                    ; preds = %270, %243
  %403 = load i32, i32* %28, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %404
  br label %270

; <label>:406:                                    ; preds = %312, %297
  %407 = load i8*, i8** %32, align 8
  %408 = load i32, i32* %33, align 4
  %409 = insertvalue { i8*, i32 } undef, i8* %407, 0
  %410 = insertvalue { i8*, i32 } %409, i32 %408, 1
  br label %312
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 788853441
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 788853441
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %723

; <label>:27:                                     ; preds = %0, %723
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8*
  %43 = alloca i32
  store i32 0, i32* %28, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  call void @_Z5dobinv()
  %53 = load i32, i32* %29, align 4
  %54 = add i32 %53, -2001147915
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2001147915
  %57 = add nsw i32 %53, 1
  %58 = zext i32 %56 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %30, align 8
  %60 = alloca [11 x i32], i64 %58, align 16
  store i32 1, i32* %31, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, -209720097
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -209720097
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %723

; <label>:87:                                     ; preds = %27
  br label %88

; <label>:88:                                     ; preds = %236, %87
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, -1198149139
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1198149139
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %775

; <label>:103:                                    ; preds = %88, %775
  %104 = load i32, i32* %31, align 4
  %105 = load i32, i32* %29, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, -2002451151
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2002451151
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %775

; <label>:121:                                    ; preds = %103
  br i1 %106, label %122, label %243

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, 182283792
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 182283792
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %779

; <label>:149:                                    ; preds = %122, %779
  store i32 1, i32* %32, align 4
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1210880822
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1210880822
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %779

; <label>:176:                                    ; preds = %149
  br label %177

; <label>:177:                                    ; preds = %234, %176
  %178 = load i32, i32* %32, align 4
  %179 = icmp sle i32 %178, 10
  br i1 %179, label %180, label %235

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %31, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 %182
  %184 = load i32, i32* %32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = add i32 %189, 1006053806
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1006053806
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %780

; <label>:215:                                    ; preds = %188, %780
  %216 = load i32, i32* %32, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %32, align 4
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, -866637874
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -866637874
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %780

; <label>:234:                                    ; preds = %215
  br label %177

; <label>:235:                                    ; preds = %177
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %31, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %31, align 4
  br label %88

; <label>:243:                                    ; preds = %121
  %244 = load i32, i32* %29, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = zext i32 %248 to i64
  %251 = alloca [11 x i32], i64 %250, align 16
  store i32 1, i32* %33, align 4
  br label %252

; <label>:252:                                    ; preds = %399, %243
  %253 = load i32, i32* %33, align 4
  %254 = load i32, i32* %29, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %404

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = add i32 %257, 141601771
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 141601771
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %803

; <label>:283:                                    ; preds = %256, %803
  store i32 0, i32* %34, align 4
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = add i32 %284, -1232329303
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1232329303
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %803

; <label>:310:                                    ; preds = %283
  br label %311

; <label>:311:                                    ; preds = %397, %310
  %312 = load i32, i32* %34, align 4
  %313 = icmp sle i32 %312, 10
  br i1 %313, label %314, label %398

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %804

; <label>:340:                                    ; preds = %314, %804
  %341 = load i32, i32* %33, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 %342
  %344 = load i32, i32* %34, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %343, i64 0, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %804

; <label>:361:                                    ; preds = %340
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %812

; <label>:376:                                    ; preds = %362, %812
  %377 = load i32, i32* %34, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %34, align 4
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = add i32 %383, 1814784592
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1814784592
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %812

; <label>:397:                                    ; preds = %376
  br label %311

; <label>:398:                                    ; preds = %311
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %33, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %33, align 4
  br label %252

; <label>:404:                                    ; preds = %252
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 2123643095
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2123643095
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %837

; <label>:419:                                    ; preds = %404, %837
  store i64 -1000000000000000, i64* %35, align 8
  store i32 1, i32* %36, align 4
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 %420, -397316814
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -397316814
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %837

; <label>:446:                                    ; preds = %419
  br label %447

; <label>:447:                                    ; preds = %711, %446
  %448 = load i32, i32* %36, align 4
  %449 = icmp slt i32 %448, 1024
  br i1 %449, label %450, label %712

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %36, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %453)
  store i64 0, i64* %38, align 8
  store i32 1, i32* %39, align 4
  br label %454

; <label>:454:                                    ; preds = %644, %450
  %455 = load i32, i32* %39, align 4
  %456 = load i32, i32* %29, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %645

; <label>:458:                                    ; preds = %454
  store i32 0, i32* %40, align 4
  store i32 1, i32* %41, align 4
  br label %459

; <label>:459:                                    ; preds = %565, %458
  %460 = load i32, i32* %41, align 4
  %461 = icmp sle i32 %460, 10
  br i1 %461, label %462, label %570

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %41, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %37, i64 %467)
          to label %469 unwind label %518

; <label>:469:                                    ; preds = %462
  %470 = load i8, i8* %468, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  br i1 %472, label %473, label %564

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %39, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 %475
  %477 = load i32, i32* %41, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i32], [11 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %564

; <label>:482:                                    ; preds = %473
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = add i32 %483, -490567215
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -490567215
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %838

; <label>:497:                                    ; preds = %482, %838
  %498 = load i32, i32* %40, align 4
  %499 = sub i32 %498, -1809710432
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1809710432
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %40, align 4
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = add i32 %503, 1541338226
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1541338226
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %838

; <label>:517:                                    ; preds = %497
  br label %564

; <label>:518:                                    ; preds = %462
  %519 = load i32, i32* @x.9
  %520 = load i32, i32* @y.10
  %521 = sub i32 %519, -1275090079
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1275090079
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %863

; <label>:533:                                    ; preds = %518, %863
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = extractvalue { i8*, i32 } %534, 0
  store i8* %535, i8** %42, align 8
  %536 = extractvalue { i8*, i32 } %534, 1
  store i32 %536, i32* %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = add i32 %537, -729495315
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -729495315
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %863

; <label>:563:                                    ; preds = %533
  br label %718

; <label>:564:                                    ; preds = %517, %473, %469
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %41, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, 1
  store i32 %568, i32* %41, align 4
  br label %459

; <label>:570:                                    ; preds = %459
  %571 = load i32, i32* %39, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 %572
  %574 = load i32, i32* %40, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x i32], [11 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* %38, align 8
  %580 = sub i64 %579, -6135030192614867190
  %581 = add i64 %580, %578
  %582 = add i64 %581, -6135030192614867190
  %583 = add nsw i64 %579, %578
  store i64 %582, i64* %38, align 8
  br label %584

; <label>:584:                                    ; preds = %570
  %585 = load i32, i32* @x.9
  %586 = load i32, i32* @y.10
  %587 = add i32 %585, 796048627
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 796048627
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %867

; <label>:611:                                    ; preds = %584, %867
  %612 = load i32, i32* %39, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  store i32 %616, i32* %39, align 4
  %618 = load i32, i32* @x.9
  %619 = load i32, i32* @y.10
  %620 = sub i32 %618, 246917264
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 246917264
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %867

; <label>:644:                                    ; preds = %611
  br label %454

; <label>:645:                                    ; preds = %454
  %646 = load i64, i64* %38, align 8
  %647 = load i64, i64* %35, align 8
  %648 = icmp sgt i64 %646, %647
  br i1 %648, label %649, label %651

; <label>:649:                                    ; preds = %645
  %650 = load i64, i64* %38, align 8
  store i64 %650, i64* %35, align 8
  br label %651

; <label>:651:                                    ; preds = %649, %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.9
  %654 = load i32, i32* @y.10
  %655 = add i32 %653, 898822083
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 898822083
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %876

; <label>:679:                                    ; preds = %652, %876
  %680 = load i32, i32* %36, align 4
  %681 = sub i32 %680, -1080825490
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1080825490
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %36, align 4
  %685 = load i32, i32* @x.9
  %686 = load i32, i32* @y.10
  %687 = sub i32 %685, 1905881974
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1905881974
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %876

; <label>:711:                                    ; preds = %679
  br label %447

; <label>:712:                                    ; preds = %447
  %713 = load i64, i64* %35, align 8
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %28, align 4
  %716 = load i8*, i8** %30, align 8
  call void @llvm.stackrestore(i8* %716)
  %717 = load i32, i32* %28, align 4
  ret i32 %717

; <label>:718:                                    ; preds = %563
  %719 = load i8*, i8** %42, align 8
  %720 = load i32, i32* %43, align 4
  %721 = insertvalue { i8*, i32 } undef, i8* %719, 0
  %722 = insertvalue { i8*, i32 } %721, i32 %720, 1
  resume { i8*, i32 } %722

; <label>:723:                                    ; preds = %27, %0
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i8*, align 8
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i64, align 8
  %732 = alloca i32, align 4
  %733 = alloca %"class.std::__cxx11::basic_string", align 8
  %734 = alloca i64, align 8
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i8*
  %739 = alloca i32
  store i32 0, i32* %724, align 4
  %740 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %741 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %742 = getelementptr i8, i8* %741, i64 -24
  %743 = bitcast i8* %742 to i64*
  %744 = load i64, i64* %743, align 8
  %745 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %744
  %746 = bitcast i8* %745 to %"class.std::basic_ios"*
  %747 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %746, %"class.std::basic_ostream"* null)
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %725)
  call void @_Z5dobinv()
  %749 = load i32, i32* %725, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %752 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %751, %753
  %755 = add i32 %751, 1
  %756 = sub i32 0, %749
  %757 = add i32 0, %756
  %758 = sub i32 0, %749
  %759 = add i32 %757, -2125859106
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -2125859106
  %762 = add i32 %757, 1
  %763 = add i32 %749, 1856272130
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1856272130
  %766 = sub i32 %749, 1
  %767 = mul i32 %765, 1
  %768 = add i32 %749, 1846553582
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1846553582
  %771 = add nsw i32 %749, 1
  %772 = zext i32 %770 to i64
  %773 = call i8* @llvm.stacksave()
  store i8* %773, i8** %726, align 8
  %774 = alloca [11 x i32], i64 %772, align 16
  store i32 1, i32* %727, align 4
  br label %27

; <label>:775:                                    ; preds = %103, %88
  %776 = load i32, i32* %31, align 4
  %777 = load i32, i32* %29, align 4
  %778 = icmp sle i32 %776, %777
  br label %103

; <label>:779:                                    ; preds = %149, %122
  store i32 1, i32* %32, align 4
  br label %149

; <label>:780:                                    ; preds = %215, %188
  %781 = load i32, i32* %32, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 %781, 148868338
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 148868338
  %790 = sub i32 %781, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 %781, -89362282
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -89362282
  %795 = sub i32 %781, 1
  %796 = mul i32 %794, 1
  %797 = shl i32 %781, 1
  %798 = shl i32 %781, 1
  %799 = sub i32 %781, 1767988161
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1767988161
  %802 = add nsw i32 %781, 1
  store i32 %801, i32* %32, align 4
  br label %215

; <label>:803:                                    ; preds = %283, %256
  store i32 0, i32* %34, align 4
  br label %283

; <label>:804:                                    ; preds = %340, %314
  %805 = load i32, i32* %33, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 %806
  %808 = load i32, i32* %34, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [11 x i32], [11 x i32]* %807, i64 0, i64 %809
  %811 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %810)
  br label %340

; <label>:812:                                    ; preds = %376, %362
  %813 = load i32, i32* %34, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, 1911384765
  %820 = sub i32 %819, %813
  %821 = add i32 %820, 1911384765
  %822 = sub i32 0, %813
  %823 = add i32 %821, 885078241
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 885078241
  %826 = add i32 %821, 1
  %827 = shl i32 %813, 1
  %828 = sub i32 %813, 1493894224
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1493894224
  %831 = sub i32 %813, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 %813, -1249229583
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1249229583
  %836 = add nsw i32 %813, 1
  store i32 %835, i32* %34, align 4
  br label %376

; <label>:837:                                    ; preds = %419, %404
  store i64 -1000000000000000, i64* %35, align 8
  store i32 1, i32* %36, align 4
  br label %419

; <label>:838:                                    ; preds = %497, %482
  %839 = load i32, i32* %40, align 4
  %840 = sub i32 %839, -266365301
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -266365301
  %843 = sub i32 %839, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %839
  %846 = add i32 0, %845
  %847 = sub i32 0, %839
  %848 = sub i32 %846, -1178631396
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1178631396
  %851 = add i32 %846, 1
  %852 = add i32 %839, 1229601009
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1229601009
  %855 = sub i32 %839, 1
  %856 = mul i32 %854, 1
  %857 = shl i32 %839, 1
  %858 = shl i32 %839, 1
  %859 = shl i32 %839, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %839, %860
  %862 = add nsw i32 %839, 1
  store i32 %861, i32* %40, align 4
  br label %497

; <label>:863:                                    ; preds = %533, %518
  %864 = landingpad { i8*, i32 }
          cleanup
  %865 = extractvalue { i8*, i32 } %864, 0
  store i8* %865, i8** %42, align 8
  %866 = extractvalue { i8*, i32 } %864, 1
  store i32 %866, i32* %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %533

; <label>:867:                                    ; preds = %611, %584
  %868 = load i32, i32* %39, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = sub i32 0, %868
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %868, 1
  store i32 %874, i32* %39, align 4
  br label %611

; <label>:876:                                    ; preds = %679, %652
  %877 = load i32, i32* %36, align 4
  %878 = sub i32 %877, -1000484573
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1000484573
  %881 = add nsw i32 %877, 1
  store i32 %880, i32* %36, align 4
  br label %679
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254420991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 123687485
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 123687485
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2093559192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2093559192, label %17
    i32 -981200290, label %37
    i32 1611369684, label %53
    i32 239818020, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -981200290, i32 239818020
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -977441520
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -977441520
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1611369684, i32 239818020
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -981200290, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
