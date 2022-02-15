; ModuleID = 'Project_CodeNet_C++1400/p00015/s619198983.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s619198983.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619198983.cpp, i8* null }]
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
  %5 = sub i32 %3, 1637869009
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1637869009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1480806620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1480806620, label %17
    i32 862624112, label %37
    i32 -1137842330, label %54
    i32 421496116, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 862624112, i32 421496116
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -956644966
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -956644966
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1137842330, i32 421496116
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 862624112, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = sub i32 %1, -497599624
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -497599624
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
  br i1 %25, label %27, label %891

; <label>:27:                                     ; preds = %0, %891
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca [81 x i32], align 16
  %36 = alloca [81 x i32], align 16
  %37 = alloca [81 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 0, i32* %30, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1359790022
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1359790022
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %891

; <label>:59:                                     ; preds = %27
  br label %60

; <label>:60:                                     ; preds = %878, %59
  %61 = load i32, i32* %30, align 4
  %62 = load i32, i32* %29, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %884

; <label>:64:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %66 unwind label %180

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 571683495
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 571683495
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %909

; <label>:93:                                     ; preds = %66, %909
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 514329004
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 514329004
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %909

; <label>:108:                                    ; preds = %93
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %110 unwind label %180

; <label>:110:                                    ; preds = %108
  %111 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %112 = icmp ugt i64 %111, 80
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %115 = icmp ugt i64 %114, 80
  br i1 %115, label %116, label %184

; <label>:116:                                    ; preds = %113, %110
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %118 unwind label %180

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %910

; <label>:132:                                    ; preds = %118, %910
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -956783301
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -956783301
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %910

; <label>:147:                                    ; preds = %132
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %180

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -971248197
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -971248197
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %911

; <label>:164:                                    ; preds = %149, %911
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1139363928
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1139363928
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %911

; <label>:179:                                    ; preds = %164
  br label %877

; <label>:180:                                    ; preds = %844, %831, %670, %668, %374, %246, %147, %116, %108, %64
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %33, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %886

; <label>:184:                                    ; preds = %113
  %185 = bitcast [81 x i32]* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 324, i32 16, i1 false)
  %186 = bitcast [81 x i32]* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 324, i32 16, i1 false)
  %187 = bitcast [81 x i32]* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %38, align 4
  br label %188

; <label>:188:                                    ; preds = %312, %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %912

; <label>:214:                                    ; preds = %188, %912
  %215 = load i32, i32* %38, align 4
  %216 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %215, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 549072671
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 549072671
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %912

; <label>:245:                                    ; preds = %214
  br i1 %218, label %246, label %313

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %38, align 4
  %248 = sext i32 %247 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %248)
          to label %250 unwind label %180

; <label>:250:                                    ; preds = %246
  %251 = load i8, i8* %249, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 48
  %256 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %257 = sub i64 %256, -7625913156711679018
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -7625913156711679018
  %260 = sub i64 %256, 1
  %261 = load i32, i32* %38, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = add i64 %259, %263
  %265 = sub i64 %259, %262
  %266 = getelementptr inbounds [81 x i32], [81 x i32]* %35, i64 0, i64 %264
  store i32 %254, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %917

; <label>:293:                                    ; preds = %267, %917
  %294 = load i32, i32* %38, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %38, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -694889622
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -694889622
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %917

; <label>:312:                                    ; preds = %293
  br label %188

; <label>:313:                                    ; preds = %245
  store i32 0, i32* %39, align 4
  br label %314

; <label>:314:                                    ; preds = %393, %313
  %315 = load i32, i32* %39, align 4
  %316 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %317 = trunc i64 %316 to i32
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %399

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1454418448
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1454418448
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %930

; <label>:346:                                    ; preds = %319, %930
  %347 = load i32, i32* %39, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %930

; <label>:374:                                    ; preds = %346
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %348)
          to label %376 unwind label %180

; <label>:376:                                    ; preds = %374
  %377 = load i8, i8* %375, align 1
  %378 = sext i8 %377 to i32
  %379 = sub i32 0, 48
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 48
  %382 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %383 = add i64 %382, 4731331809654614890
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, 4731331809654614890
  %386 = sub i64 %382, 1
  %387 = load i32, i32* %39, align 4
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, %388
  %390 = add i64 %385, %389
  %391 = sub i64 %385, %388
  %392 = getelementptr inbounds [81 x i32], [81 x i32]* %36, i64 0, i64 %390
  store i32 %380, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %376
  %394 = load i32, i32* %39, align 4
  %395 = sub i32 %394, 1721276177
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1721276177
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %39, align 4
  br label %314

; <label>:399:                                    ; preds = %314
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -97552849
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -97552849
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %933

; <label>:414:                                    ; preds = %399, %933
  store i32 0, i32* %40, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1401592967
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1401592967
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %933

; <label>:429:                                    ; preds = %414
  br label %430

; <label>:430:                                    ; preds = %477, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %934

; <label>:444:                                    ; preds = %430, %934
  %445 = load i32, i32* %40, align 4
  %446 = icmp slt i32 %445, 80
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -662090880
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -662090880
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %934

; <label>:461:                                    ; preds = %444
  br i1 %446, label %462, label %482

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %40, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [81 x i32], [81 x i32]* %35, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %40, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [81 x i32], [81 x i32]* %36, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %466, %471
  %473 = add nsw i32 %466, %470
  %474 = load i32, i32* %40, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %475
  store i32 %472, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %462
  %478 = load i32, i32* %40, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 1
  store i32 %480, i32* %40, align 4
  br label %430

; <label>:482:                                    ; preds = %461
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -2113476210
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2113476210
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %937

; <label>:497:                                    ; preds = %482, %937
  store i32 0, i32* %41, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1178018504
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1178018504
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %937

; <label>:524:                                    ; preds = %497
  br label %525

; <label>:525:                                    ; preds = %589, %524
  %526 = load i32, i32* %41, align 4
  %527 = icmp slt i32 %526, 80
  br i1 %527, label %528, label %594

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %41, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sgt i32 %532, 9
  br i1 %533, label %534, label %588

; <label>:534:                                    ; preds = %528
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 2129809880
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2129809880
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %938

; <label>:549:                                    ; preds = %534, %938
  %550 = load i32, i32* %41, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sdiv i32 %553, 10
  %555 = load i32, i32* %41, align 4
  %556 = sub i32 %555, -1708695591
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1708695591
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %554
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, %554
  store i32 %564, i32* %561, align 4
  %566 = load i32, i32* %41, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = srem i32 %569, 10
  %571 = load i32, i32* %41, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %572
  store i32 %570, i32* %573, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %938

; <label>:587:                                    ; preds = %549
  br label %588

; <label>:588:                                    ; preds = %587, %528
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %41, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  store i32 %592, i32* %41, align 4
  br label %525

; <label>:594:                                    ; preds = %525
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 2083551386
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2083551386
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %1057

; <label>:609:                                    ; preds = %594, %1057
  %610 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 80
  %611 = load i32, i32* %610, align 16
  %612 = icmp ne i32 %611, 0
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %1057

; <label>:626:                                    ; preds = %609
  br i1 %612, label %627, label %714

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %1061

; <label>:653:                                    ; preds = %627, %1061
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -994982300
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -994982300
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1061

; <label>:668:                                    ; preds = %653
  %669 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %670 unwind label %180

; <label>:670:                                    ; preds = %668
  %671 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %672 unwind label %180

; <label>:672:                                    ; preds = %670
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 98714349
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 98714349
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  br i1 %697, label %699, label %1062

; <label>:699:                                    ; preds = %672, %1062
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %1062

; <label>:713:                                    ; preds = %699
  br label %847

; <label>:714:                                    ; preds = %626
  store i32 79, i32* %42, align 4
  br label %715

; <label>:715:                                    ; preds = %825, %714
  %716 = load i32, i32* %42, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %724

; <label>:721:                                    ; preds = %715
  %722 = load i32, i32* %42, align 4
  %723 = icmp ne i32 %722, 0
  br label %724

; <label>:724:                                    ; preds = %721, %715
  %725 = phi i1 [ false, %715 ], [ %723, %721 ]
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1638184479
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1638184479
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  br i1 %750, label %752, label %1063

; <label>:752:                                    ; preds = %724, %1063
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -232806371
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -232806371
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1063

; <label>:779:                                    ; preds = %752
  br i1 %725, label %780, label %826

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1064

; <label>:806:                                    ; preds = %780, %1064
  %807 = load i32, i32* %42, align 4
  %808 = sub i32 0, -1
  %809 = sub i32 %807, %808
  %810 = add nsw i32 %807, -1
  store i32 %809, i32* %42, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 912588194
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 912588194
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  br i1 %823, label %825, label %1064

; <label>:825:                                    ; preds = %806
  br label %715

; <label>:826:                                    ; preds = %779
  %827 = load i32, i32* %42, align 4
  store i32 %827, i32* %43, align 4
  br label %828

; <label>:828:                                    ; preds = %838, %826
  %829 = load i32, i32* %43, align 4
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %844

; <label>:831:                                    ; preds = %828
  %832 = load i32, i32* %43, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
          to label %837 unwind label %180

; <label>:837:                                    ; preds = %831
  br label %838

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* %43, align 4
  %840 = sub i32 %839, -46040724
  %841 = add i32 %840, -1
  %842 = add i32 %841, -46040724
  %843 = add nsw i32 %839, -1
  store i32 %842, i32* %43, align 4
  br label %828

; <label>:844:                                    ; preds = %828
  %845 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %846 unwind label %180

; <label>:846:                                    ; preds = %844
  br label %847

; <label>:847:                                    ; preds = %846, %713
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 585120388
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 585120388
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1103

; <label>:862:                                    ; preds = %847, %1103
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %1103

; <label>:876:                                    ; preds = %862
  br label %877

; <label>:877:                                    ; preds = %876, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %878

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* %30, align 4
  %880 = sub i32 %879, 1939984037
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1939984037
  %883 = add nsw i32 %879, 1
  store i32 %882, i32* %30, align 4
  br label %60

; <label>:884:                                    ; preds = %60
  %885 = load i32, i32* %28, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %180
  %887 = load i8*, i8** %33, align 8
  %888 = load i32, i32* %34, align 4
  %889 = insertvalue { i8*, i32 } undef, i8* %887, 0
  %890 = insertvalue { i8*, i32 } %889, i32 %888, 1
  resume { i8*, i32 } %890

; <label>:891:                                    ; preds = %27, %0
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca %"class.std::__cxx11::basic_string", align 8
  %896 = alloca %"class.std::__cxx11::basic_string", align 8
  %897 = alloca i8*
  %898 = alloca i32
  %899 = alloca [81 x i32], align 16
  %900 = alloca [81 x i32], align 16
  %901 = alloca [81 x i32], align 16
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  store i32 0, i32* %892, align 4
  %908 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %893)
  store i32 0, i32* %894, align 4
  br label %27

; <label>:909:                                    ; preds = %93, %66
  br label %93

; <label>:910:                                    ; preds = %132, %118
  br label %132

; <label>:911:                                    ; preds = %164, %149
  br label %164

; <label>:912:                                    ; preds = %214, %188
  %913 = load i32, i32* %38, align 4
  %914 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %915 = trunc i64 %914 to i32
  %916 = icmp slt i32 %913, %915
  br label %214

; <label>:917:                                    ; preds = %293, %267
  %918 = load i32, i32* %38, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %921 = sub i32 0, %918
  %922 = add i32 %920, -1311079694
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1311079694
  %925 = add i32 %920, 1
  %926 = add i32 %918, -1338005239
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1338005239
  %929 = add nsw i32 %918, 1
  store i32 %928, i32* %38, align 4
  br label %293

; <label>:930:                                    ; preds = %346, %319
  %931 = load i32, i32* %39, align 4
  %932 = sext i32 %931 to i64
  br label %346

; <label>:933:                                    ; preds = %414, %399
  store i32 0, i32* %40, align 4
  br label %414

; <label>:934:                                    ; preds = %444, %430
  %935 = load i32, i32* %40, align 4
  %936 = icmp slt i32 %935, 80
  br label %444

; <label>:937:                                    ; preds = %497, %482
  store i32 0, i32* %41, align 4
  br label %497

; <label>:938:                                    ; preds = %549, %534
  %939 = load i32, i32* %41, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = add i32 0, 948811414
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 948811414
  %946 = sub i32 0, %942
  %947 = add i32 %945, -1166902824
  %948 = add i32 %947, 10
  %949 = sub i32 %948, -1166902824
  %950 = add i32 %945, 10
  %951 = sub i32 0, %942
  %952 = add i32 0, %951
  %953 = sub i32 0, %942
  %954 = add i32 %952, 1112051236
  %955 = add i32 %954, 10
  %956 = sub i32 %955, 1112051236
  %957 = add i32 %952, 10
  %958 = add i32 0, -328930321
  %959 = sub i32 %958, %942
  %960 = sub i32 %959, -328930321
  %961 = sub i32 0, %942
  %962 = sub i32 0, %960
  %963 = sub i32 0, 10
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, 10
  %967 = sub i32 %942, -1373721221
  %968 = sub i32 %967, 10
  %969 = add i32 %968, -1373721221
  %970 = sub i32 %942, 10
  %971 = mul i32 %969, 10
  %972 = sub i32 0, 10
  %973 = add i32 %942, %972
  %974 = sub i32 %942, 10
  %975 = mul i32 %973, 10
  %976 = shl i32 %942, 10
  %977 = sub i32 0, 10
  %978 = add i32 %942, %977
  %979 = sub i32 %942, 10
  %980 = mul i32 %978, 10
  %981 = shl i32 %942, 10
  %982 = sub i32 0, %942
  %983 = add i32 0, %982
  %984 = sub i32 0, %942
  %985 = add i32 %983, -1541976120
  %986 = add i32 %985, 10
  %987 = sub i32 %986, -1541976120
  %988 = add i32 %983, 10
  %989 = sdiv i32 %942, 10
  %990 = load i32, i32* %41, align 4
  %991 = add i32 0, 389211935
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, 389211935
  %994 = sub i32 0, %990
  %995 = sub i32 %993, -1720859653
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1720859653
  %998 = add i32 %993, 1
  %999 = add i32 %990, 726964907
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 726964907
  %1002 = add nsw i32 %990, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = shl i32 %1005, %989
  %1007 = sub i32 0, %989
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, %989
  %1010 = mul i32 %1008, %989
  %1011 = sub i32 0, %989
  %1012 = add i32 %1005, %1011
  %1013 = sub i32 %1005, %989
  %1014 = mul i32 %1012, %989
  %1015 = shl i32 %1005, %989
  %1016 = sub i32 %1005, -2082553290
  %1017 = add i32 %1016, %989
  %1018 = add i32 %1017, -2082553290
  %1019 = add nsw i32 %1005, %989
  store i32 %1018, i32* %1004, align 4
  %1020 = load i32, i32* %41, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = shl i32 %1023, 10
  %1025 = sub i32 %1023, 1382682281
  %1026 = sub i32 %1025, 10
  %1027 = add i32 %1026, 1382682281
  %1028 = sub i32 %1023, 10
  %1029 = mul i32 %1027, 10
  %1030 = sub i32 %1023, -2071041246
  %1031 = sub i32 %1030, 10
  %1032 = add i32 %1031, -2071041246
  %1033 = sub i32 %1023, 10
  %1034 = mul i32 %1032, 10
  %1035 = shl i32 %1023, 10
  %1036 = sub i32 0, %1023
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, %1023
  %1039 = sub i32 %1037, 1500452284
  %1040 = add i32 %1039, 10
  %1041 = add i32 %1040, 1500452284
  %1042 = add i32 %1037, 10
  %1043 = shl i32 %1023, 10
  %1044 = add i32 0, 2104596301
  %1045 = sub i32 %1044, %1023
  %1046 = sub i32 %1045, 2104596301
  %1047 = sub i32 0, %1023
  %1048 = add i32 %1046, -823276107
  %1049 = add i32 %1048, 10
  %1050 = sub i32 %1049, -823276107
  %1051 = add i32 %1046, 10
  %1052 = shl i32 %1023, 10
  %1053 = srem i32 %1023, 10
  %1054 = load i32, i32* %41, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 %1055
  store i32 %1053, i32* %1056, align 4
  br label %549

; <label>:1057:                                   ; preds = %609, %594
  %1058 = getelementptr inbounds [81 x i32], [81 x i32]* %37, i64 0, i64 80
  %1059 = load i32, i32* %1058, align 16
  %1060 = icmp ne i32 %1059, 0
  br label %609

; <label>:1061:                                   ; preds = %653, %627
  br label %653

; <label>:1062:                                   ; preds = %699, %672
  br label %699

; <label>:1063:                                   ; preds = %752, %724
  br label %752

; <label>:1064:                                   ; preds = %806, %780
  %1065 = load i32, i32* %42, align 4
  %1066 = add i32 %1065, 505966166
  %1067 = sub i32 %1066, -1
  %1068 = sub i32 %1067, 505966166
  %1069 = sub i32 %1065, -1
  %1070 = mul i32 %1068, -1
  %1071 = sub i32 %1065, 1442550054
  %1072 = sub i32 %1071, -1
  %1073 = add i32 %1072, 1442550054
  %1074 = sub i32 %1065, -1
  %1075 = mul i32 %1073, -1
  %1076 = shl i32 %1065, -1
  %1077 = sub i32 0, 1172562132
  %1078 = sub i32 %1077, %1065
  %1079 = add i32 %1078, 1172562132
  %1080 = sub i32 0, %1065
  %1081 = sub i32 0, -1
  %1082 = sub i32 %1079, %1081
  %1083 = add i32 %1079, -1
  %1084 = sub i32 0, -1
  %1085 = add i32 %1065, %1084
  %1086 = sub i32 %1065, -1
  %1087 = mul i32 %1085, -1
  %1088 = sub i32 %1065, 1941202940
  %1089 = sub i32 %1088, -1
  %1090 = add i32 %1089, 1941202940
  %1091 = sub i32 %1065, -1
  %1092 = mul i32 %1090, -1
  %1093 = shl i32 %1065, -1
  %1094 = add i32 %1065, 1826714465
  %1095 = sub i32 %1094, -1
  %1096 = sub i32 %1095, 1826714465
  %1097 = sub i32 %1065, -1
  %1098 = mul i32 %1096, -1
  %1099 = sub i32 %1065, -146633771
  %1100 = add i32 %1099, -1
  %1101 = add i32 %1100, -146633771
  %1102 = add nsw i32 %1065, -1
  store i32 %1101, i32* %42, align 4
  br label %806

; <label>:1103:                                   ; preds = %862, %847
  br label %862
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619198983.cpp() #0 section ".text.startup" {
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
