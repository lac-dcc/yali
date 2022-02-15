; ModuleID = 'Project_CodeNet_C++1400/p00015/s739601759.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s739601759.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739601759.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1274698778
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1274698778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 711208847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 711208847, label %17
    i32 1387629687, label %25
    i32 -1278995045, label %54
    i32 -88039996, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1387629687, i32 -88039996
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -485910610
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -485910610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1278995045, i32 -88039996
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1387629687, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7findSumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br label %23

; <label>:23:                                     ; preds = %22, %3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %24 unwind label %146

; <label>:24:                                     ; preds = %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -665231000
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -665231000
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %141, %24
  %40 = load i32, i32* %12, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %154

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %44)
          to label %46 unwind label %150

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 48
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %52, -1461833902
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1461833902
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %58)
          to label %60 unwind label %150

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %490

; <label>:86:                                     ; preds = %60, %490
  %87 = load i8, i8* %59, align 1
  %88 = sext i8 %87 to i32
  %89 = add i32 %88, -688950501
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -688950501
  %92 = sub nsw i32 %88, 48
  %93 = add i32 %50, -874643666
  %94 = add i32 %93, %91
  %95 = sub i32 %94, -874643666
  %96 = add nsw i32 %50, %91
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  store i32 %101, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = srem i32 %103, 10
  %105 = sub i32 0, %104
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1640446694
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1640446694
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %490

; <label>:137:                                    ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %4, i8 signext %110)
          to label %138 unwind label %150

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %12, align 4
  br label %39

; <label>:146:                                    ; preds = %23
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %6, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %485

; <label>:150:                                    ; preds = %270, %240, %238, %137, %46, %42
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %6, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %7, align 4
  br label %442

; <label>:154:                                    ; preds = %39
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %261, %154
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1236181979
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1236181979
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %629

; <label>:190:                                    ; preds = %163, %629
  %191 = load i32, i32* %14, align 4
  %192 = icmp sge i32 %191, 0
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1294345208
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1294345208
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %629

; <label>:207:                                    ; preds = %190
  br i1 %192, label %208, label %267

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %632

; <label>:222:                                    ; preds = %208, %632
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %632

; <label>:238:                                    ; preds = %222
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %224)
          to label %240 unwind label %150

; <label>:240:                                    ; preds = %238
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = add i32 %242, 1485883408
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, 1485883408
  %246 = sub nsw i32 %242, 48
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %245, %248
  %250 = add nsw i32 %245, %247
  store i32 %249, i32* %15, align 4
  %251 = load i32, i32* %15, align 4
  %252 = srem i32 %251, 10
  %253 = sub i32 %252, -344517178
  %254 = add i32 %253, 48
  %255 = add i32 %254, -344517178
  %256 = add nsw i32 %252, 48
  %257 = trunc i32 %255 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %4, i8 signext %257)
          to label %258 unwind label %150

; <label>:258:                                    ; preds = %240
  %259 = load i32, i32* %15, align 4
  %260 = sdiv i32 %259, 10
  store i32 %260, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 %262, -1836610919
  %264 = add i32 %263, -1
  %265 = add i32 %264, -1836610919
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %14, align 4
  br label %163

; <label>:267:                                    ; preds = %207
  %268 = load i32, i32* %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 48
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 48
  %277 = trunc i32 %275 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %4, i8 signext %277)
          to label %278 unwind label %150

; <label>:278:                                    ; preds = %270
  br label %279

; <label>:279:                                    ; preds = %278, %267
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -748702033
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -748702033
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %635

; <label>:294:                                    ; preds = %279, %635
  store i1 false, i1* %16, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %635

; <label>:308:                                    ; preds = %294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %309 unwind label %377

; <label>:309:                                    ; preds = %308
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %310 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %311 = add i64 %310, 3876436099030481178
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 3876436099030481178
  %314 = sub i64 %310, 1
  %315 = trunc i64 %313 to i32
  store i32 %315, i32* %18, align 4
  br label %316

; <label>:316:                                    ; preds = %371, %309
  %317 = load i32, i32* %18, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %385

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %321)
          to label %323 unwind label %381

; <label>:323:                                    ; preds = %319
  %324 = load i8, i8* %322, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %324)
          to label %325 unwind label %381

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %636

; <label>:351:                                    ; preds = %325, %636
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, -267794692
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -267794692
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %636

; <label>:368:                                    ; preds = %351
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %353)
          to label %370 unwind label %381

; <label>:370:                                    ; preds = %368
  store i8 0, i8* %369, align 1
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %18, align 4
  %373 = sub i32 %372, 1266967369
  %374 = add i32 %373, -1
  %375 = add i32 %374, 1266967369
  %376 = add nsw i32 %372, -1
  store i32 %375, i32* %18, align 4
  br label %316

; <label>:377:                                    ; preds = %308
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %6, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %442

; <label>:381:                                    ; preds = %368, %323, %319
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %6, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %442

; <label>:385:                                    ; preds = %316
  store i1 true, i1* %16, align 1
  %386 = load i1, i1* %16, align 1
  br i1 %386, label %388, label %387

; <label>:387:                                    ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %388

; <label>:388:                                    ; preds = %387, %385
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %639

; <label>:414:                                    ; preds = %388, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, -114972682
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -114972682
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %639

; <label>:441:                                    ; preds = %414
  ret void

; <label>:442:                                    ; preds = %381, %377, %150
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1107985508
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1107985508
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %640

; <label>:457:                                    ; preds = %442, %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 681683582
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 681683582
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %640

; <label>:484:                                    ; preds = %457
  br label %485

; <label>:485:                                    ; preds = %484, %146
  %486 = load i8*, i8** %6, align 8
  %487 = load i32, i32* %7, align 4
  %488 = insertvalue { i8*, i32 } undef, i8* %486, 0
  %489 = insertvalue { i8*, i32 } %488, i32 %487, 1
  resume { i8*, i32 } %489

; <label>:490:                                    ; preds = %86, %60
  %491 = load i8, i8* %59, align 1
  %492 = sext i8 %491 to i32
  %493 = add i32 %492, 2122465869
  %494 = sub i32 %493, 48
  %495 = sub i32 %494, 2122465869
  %496 = sub i32 %492, 48
  %497 = mul i32 %495, 48
  %498 = sub i32 0, 94128207
  %499 = sub i32 %498, %492
  %500 = add i32 %499, 94128207
  %501 = sub i32 0, %492
  %502 = sub i32 0, %500
  %503 = sub i32 0, 48
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 48
  %507 = add i32 %492, -1438697265
  %508 = sub i32 %507, 48
  %509 = sub i32 %508, -1438697265
  %510 = sub i32 %492, 48
  %511 = mul i32 %509, 48
  %512 = sub i32 0, -1244621480
  %513 = sub i32 %512, %492
  %514 = add i32 %513, -1244621480
  %515 = sub i32 0, %492
  %516 = add i32 %514, -46574906
  %517 = add i32 %516, 48
  %518 = sub i32 %517, -46574906
  %519 = add i32 %514, 48
  %520 = sub i32 0, %492
  %521 = add i32 0, %520
  %522 = sub i32 0, %492
  %523 = sub i32 0, %521
  %524 = sub i32 0, 48
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 48
  %528 = sub i32 0, -1532391094
  %529 = sub i32 %528, %492
  %530 = add i32 %529, -1532391094
  %531 = sub i32 0, %492
  %532 = sub i32 0, 48
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 48
  %535 = shl i32 %492, 48
  %536 = sub i32 0, 48
  %537 = add i32 %492, %536
  %538 = sub nsw i32 %492, 48
  %539 = sub i32 %50, -1145209240
  %540 = sub i32 %539, %537
  %541 = add i32 %540, -1145209240
  %542 = sub i32 %50, %537
  %543 = mul i32 %541, %537
  %544 = add i32 %50, -1389997469
  %545 = sub i32 %544, %537
  %546 = sub i32 %545, -1389997469
  %547 = sub i32 %50, %537
  %548 = mul i32 %546, %537
  %549 = sub i32 0, %50
  %550 = sub i32 0, %537
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %50, %537
  %554 = load i32, i32* %11, align 4
  %555 = shl i32 %552, %554
  %556 = add i32 %552, 626087544
  %557 = sub i32 %556, %554
  %558 = sub i32 %557, 626087544
  %559 = sub i32 %552, %554
  %560 = mul i32 %558, %554
  %561 = shl i32 %552, %554
  %562 = sub i32 0, %554
  %563 = add i32 %552, %562
  %564 = sub i32 %552, %554
  %565 = mul i32 %563, %554
  %566 = add i32 %552, 1436666101
  %567 = sub i32 %566, %554
  %568 = sub i32 %567, 1436666101
  %569 = sub i32 %552, %554
  %570 = mul i32 %568, %554
  %571 = sub i32 0, %554
  %572 = add i32 %552, %571
  %573 = sub i32 %552, %554
  %574 = mul i32 %572, %554
  %575 = sub i32 0, %552
  %576 = add i32 0, %575
  %577 = sub i32 0, %552
  %578 = sub i32 0, %576
  %579 = sub i32 0, %554
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add i32 %576, %554
  %583 = sub i32 %552, 2052333478
  %584 = add i32 %583, %554
  %585 = add i32 %584, 2052333478
  %586 = add nsw i32 %552, %554
  store i32 %585, i32* %13, align 4
  %587 = load i32, i32* %13, align 4
  %588 = shl i32 %587, 10
  %589 = add i32 %587, -1938443844
  %590 = sub i32 %589, 10
  %591 = sub i32 %590, -1938443844
  %592 = sub i32 %587, 10
  %593 = mul i32 %591, 10
  %594 = add i32 0, 856657805
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, 856657805
  %597 = sub i32 0, %587
  %598 = sub i32 0, 10
  %599 = sub i32 %596, %598
  %600 = add i32 %596, 10
  %601 = srem i32 %587, 10
  %602 = sub i32 %601, -1250457906
  %603 = sub i32 %602, 48
  %604 = add i32 %603, -1250457906
  %605 = sub i32 %601, 48
  %606 = mul i32 %604, 48
  %607 = add i32 0, -1560825500
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, -1560825500
  %610 = sub i32 0, %601
  %611 = sub i32 0, 48
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 48
  %614 = shl i32 %601, 48
  %615 = add i32 0, -1857231744
  %616 = sub i32 %615, %601
  %617 = sub i32 %616, -1857231744
  %618 = sub i32 0, %601
  %619 = sub i32 %617, -1750424934
  %620 = add i32 %619, 48
  %621 = add i32 %620, -1750424934
  %622 = add i32 %617, 48
  %623 = sub i32 0, %601
  %624 = sub i32 0, 48
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %601, 48
  %628 = trunc i32 %626 to i8
  br label %86

; <label>:629:                                    ; preds = %190, %163
  %630 = load i32, i32* %14, align 4
  %631 = icmp sge i32 %630, 0
  br label %190

; <label>:632:                                    ; preds = %222, %208
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  br label %222

; <label>:635:                                    ; preds = %294, %279
  store i1 false, i1* %16, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  br label %294

; <label>:636:                                    ; preds = %351, %325
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  br label %351

; <label>:639:                                    ; preds = %414, %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %414

; <label>:640:                                    ; preds = %457, %442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %457
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %449, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %451

; <label>:16:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %16
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, -1340469179
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1340469179
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %498

; <label>:35:                                     ; preds = %20, %498
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %37 = icmp ult i64 80, %36
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
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
  br i1 %49, label %51, label %498

; <label>:51:                                     ; preds = %35
  br i1 %37, label %55, label %52

; <label>:52:                                     ; preds = %51
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %54 = icmp ult i64 80, %53
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %52, %51
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  br label %413

; <label>:60:                                     ; preds = %106, %57, %55, %18, %16
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 88692130
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 88692130
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %501

; <label>:75:                                     ; preds = %60, %501
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 1696958522
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1696958522
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %501

; <label>:105:                                    ; preds = %75
  br label %450

; <label>:106:                                    ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %107 unwind label %60

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %505

; <label>:121:                                    ; preds = %107, %505
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = add i32 %122, -1195248227
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1195248227
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %505

; <label>:136:                                    ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %137 unwind label %269

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  br i1 %161, label %163, label %506

; <label>:163:                                    ; preds = %137, %506
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %506

; <label>:177:                                    ; preds = %163
  invoke void @_Z7findSumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %10)
          to label %178 unwind label %273

; <label>:178:                                    ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %180 = icmp ult i64 80, %179
  br i1 %180, label %181, label %282

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1706482896
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1706482896
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %507

; <label>:208:                                    ; preds = %181, %507
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1013263710
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1013263710
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %507

; <label>:223:                                    ; preds = %208
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %225 unwind label %278

; <label>:225:                                    ; preds = %223
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %278

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, -2117636165
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2117636165
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %508

; <label>:254:                                    ; preds = %227, %508
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %508

; <label>:268:                                    ; preds = %254
  br label %370

; <label>:269:                                    ; preds = %136
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %6, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %7, align 4
  br label %277

; <label>:273:                                    ; preds = %177
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %6, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %277

; <label>:277:                                    ; preds = %273, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %450

; <label>:278:                                    ; preds = %326, %324, %225, %223
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %6, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %450

; <label>:282:                                    ; preds = %178
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = add i32 %283, 378931243
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 378931243
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %509

; <label>:309:                                    ; preds = %282, %509
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, -1499123290
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1499123290
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %509

; <label>:324:                                    ; preds = %309
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %326 unwind label %278

; <label>:326:                                    ; preds = %324
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %278

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = add i32 %329, -1994788230
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1994788230
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %510

; <label>:355:                                    ; preds = %328, %510
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %510

; <label>:369:                                    ; preds = %355
  br label %370

; <label>:370:                                    ; preds = %369, %268
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 936669732
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 936669732
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %511

; <label>:397:                                    ; preds = %370, %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = add i32 %398, -1086167069
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1086167069
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %511

; <label>:412:                                    ; preds = %397
  br label %413

; <label>:413:                                    ; preds = %412, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, 2047733645
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2047733645
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %512

; <label>:429:                                    ; preds = %414, %512
  %430 = load i32, i32* %3, align 4
  %431 = add i32 %430, -1013958577
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1013958577
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %3, align 4
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, 1860841063
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1860841063
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %512

; <label>:449:                                    ; preds = %429
  br label %12

; <label>:450:                                    ; preds = %278, %277, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %493

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %520

; <label>:477:                                    ; preds = %451, %520
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = add i32 %478, -1815403020
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1815403020
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  br i1 %490, label %492, label %520

; <label>:492:                                    ; preds = %477
  ret i32 0

; <label>:493:                                    ; preds = %450
  %494 = load i8*, i8** %6, align 8
  %495 = load i32, i32* %7, align 4
  %496 = insertvalue { i8*, i32 } undef, i8* %494, 0
  %497 = insertvalue { i8*, i32 } %496, i32 %495, 1
  resume { i8*, i32 } %497

; <label>:498:                                    ; preds = %35, %20
  %499 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %500 = icmp ult i64 80, %499
  br label %35

; <label>:501:                                    ; preds = %75, %60
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %6, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %7, align 4
  br label %75

; <label>:505:                                    ; preds = %121, %107
  br label %121

; <label>:506:                                    ; preds = %163, %137
  br label %163

; <label>:507:                                    ; preds = %208, %181
  br label %208

; <label>:508:                                    ; preds = %254, %227
  br label %254

; <label>:509:                                    ; preds = %309, %282
  br label %309

; <label>:510:                                    ; preds = %355, %328
  br label %355

; <label>:511:                                    ; preds = %397, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %397

; <label>:512:                                    ; preds = %429, %414
  %513 = load i32, i32* %3, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %513, 1
  store i32 %518, i32* %3, align 4
  br label %429

; <label>:520:                                    ; preds = %477, %451
  br label %477
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739601759.cpp() #0 section ".text.startup" {
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
