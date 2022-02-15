; ModuleID = 'Project_CodeNet_C++1400/p00015/s218368112.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s218368112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218368112.cpp, i8* null }]
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
  %5 = sub i32 %3, -1902008509
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1902008509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1970942988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1970942988, label %17
    i32 -959618386, label %37
    i32 -1483693058, label %54
    i32 63873913, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -959618386, i32 63873913
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1284194501
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1284194501
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1483693058, i32 63873913
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -959618386, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i8, align 1
  %9 = alloca [81 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %930, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %938

; <label>:26:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %28 unwind label %62

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %945

; <label>:42:                                     ; preds = %28, %945
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %945

; <label>:56:                                     ; preds = %42
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %56
  store i8 0, i8* %8, align 1
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %60 = icmp uge i64 %59, 81
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  store i8 1, i8* %8, align 1
  br label %66

; <label>:62:                                     ; preds = %871, %763, %755, %699, %557, %555, %56, %26
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  br label %937

; <label>:66:                                     ; preds = %61, %58
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %68 = icmp uge i64 %67, 81
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i8 1, i8* %8, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %66
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %475, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 81
  br i1 %73, label %74, label %483

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %946

; <label>:100:                                    ; preds = %74, %946
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, 1826667984491544340
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 1826667984491544340
  %111 = sub i64 %105, %107
  %112 = add i64 %110, -2622325233879808267
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -2622325233879808267
  %115 = sub i64 %110, 1
  %116 = trunc i64 %114 to i32
  store i32 %116, i32* %12, align 4
  %117 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = add i64 %117, %120
  %122 = sub i64 %117, %119
  %123 = sub i64 %121, 4376677090129192573
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 4376677090129192573
  %126 = sub i64 %121, 1
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %128 = load i32, i32* %12, align 4
  %129 = icmp sge i32 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1333735189
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1333735189
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %946

; <label>:156:                                    ; preds = %100
  br i1 %129, label %157, label %284

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -253421142
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -253421142
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1041

; <label>:172:                                    ; preds = %157, %1041
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -2064593176
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2064593176
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1041

; <label>:189:                                    ; preds = %172
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* %4, i64 %174, i64 1)
          to label %190 unwind label %235

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1604822352
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1604822352
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %1044

; <label>:205:                                    ; preds = %190, %1044
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1794528905
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1794528905
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %1044

; <label>:232:                                    ; preds = %205
  %233 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %234 unwind label %239

; <label>:234:                                    ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %284

; <label>:235:                                    ; preds = %287, %189
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %6, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %7, align 4
  br label %482

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 2086886207
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2086886207
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %1045

; <label>:254:                                    ; preds = %239, %1045
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %6, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %1045

; <label>:283:                                    ; preds = %254
  br label %482

; <label>:284:                                    ; preds = %234, %156
  %285 = load i32, i32* %13, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* %5, i64 %289, i64 1)
          to label %290 unwind label %235

; <label>:290:                                    ; preds = %287
  %291 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %292 unwind label %293

; <label>:292:                                    ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %297

; <label>:293:                                    ; preds = %290
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %6, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %482

; <label>:297:                                    ; preds = %292, %284
  %298 = load i32, i32* %12, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %297
  %301 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %14) #3
  %302 = call i32 @atoi(i8* %301) #6
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %302
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, %302
  store i32 %308, i32* %305, align 4
  br label %310

; <label>:310:                                    ; preds = %300, %297
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %1049

; <label>:324:                                    ; preds = %310, %1049
  %325 = load i32, i32* %13, align 4
  %326 = icmp sge i32 %325, 0
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1049

; <label>:340:                                    ; preds = %324
  br i1 %326, label %341, label %382

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %1052

; <label>:355:                                    ; preds = %341, %1052
  %356 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %15) #3
  %357 = call i32 @atoi(i8* %356) #6
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, %357
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, %357
  store i32 %365, i32* %360, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -961754508
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -961754508
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %1052

; <label>:381:                                    ; preds = %355
  br label %382

; <label>:382:                                    ; preds = %381, %340
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 10
  br i1 %387, label %388, label %396

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 10
  store i32 %394, i32* %391, align 4
  store i32 1, i32* %10, align 4
  br label %397

; <label>:396:                                    ; preds = %382
  store i32 0, i32* %10, align 4
  br label %397

; <label>:397:                                    ; preds = %396, %388
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1225563462
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1225563462
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %1064

; <label>:412:                                    ; preds = %397, %1064
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %11, align 4
  %415 = mul nsw i32 %413, %414
  %416 = icmp eq i32 %415, 79
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %1064

; <label>:442:                                    ; preds = %412
  br i1 %416, label %443, label %474

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 522031128
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 522031128
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %1109

; <label>:458:                                    ; preds = %443, %1109
  store i8 1, i8* %8, align 1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1552512965
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1552512965
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1109

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473, %442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  store i32 %480, i32* %11, align 4
  br label %71

; <label>:482:                                    ; preds = %293, %283, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %937

; <label>:483:                                    ; preds = %71
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %1110

; <label>:497:                                    ; preds = %483, %1110
  %498 = load i8, i8* %8, align 1
  %499 = trunc i8 %498 to i1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1110

; <label>:513:                                    ; preds = %497
  br i1 %499, label %514, label %560

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1669854208
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1669854208
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %1113

; <label>:529:                                    ; preds = %514, %1113
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %1113

; <label>:555:                                    ; preds = %529
  %556 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %557 unwind label %62

; <label>:557:                                    ; preds = %555
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %62

; <label>:559:                                    ; preds = %557
  br label %929

; <label>:560:                                    ; preds = %513
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1417519947
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1417519947
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %1114

; <label>:587:                                    ; preds = %560, %1114
  store i32 80, i32* %18, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1730559862
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1730559862
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %1114

; <label>:614:                                    ; preds = %587
  br label %615

; <label>:615:                                    ; preds = %666, %614
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %667

; <label>:621:                                    ; preds = %615
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -74169776
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -74169776
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1115

; <label>:636:                                    ; preds = %621, %1115
  %637 = load i32, i32* %18, align 4
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, -1
  store i32 %639, i32* %18, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %1115

; <label>:666:                                    ; preds = %636
  br label %615

; <label>:667:                                    ; preds = %615
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1130

; <label>:681:                                    ; preds = %667, %1130
  %682 = load i32, i32* %18, align 4
  %683 = icmp slt i32 %682, 0
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -899237093
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -899237093
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1130

; <label>:698:                                    ; preds = %681
  br i1 %683, label %699, label %758

; <label>:699:                                    ; preds = %698
  %700 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %701 unwind label %62

; <label>:701:                                    ; preds = %699
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -1564443563
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1564443563
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1133

; <label>:728:                                    ; preds = %701, %1133
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1334868443
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1334868443
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %1133

; <label>:755:                                    ; preds = %728
  %756 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %757 unwind label %62

; <label>:757:                                    ; preds = %755
  br label %874

; <label>:758:                                    ; preds = %698
  %759 = load i32, i32* %18, align 4
  store i32 %759, i32* %19, align 4
  br label %760

; <label>:760:                                    ; preds = %829, %758
  %761 = load i32, i32* %19, align 4
  %762 = icmp sge i32 %761, 0
  br i1 %762, label %763, label %830

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* %19, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
          to label %769 unwind label %62

; <label>:769:                                    ; preds = %763
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 315558400
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 315558400
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1134

; <label>:797:                                    ; preds = %770, %1134
  %798 = load i32, i32* %19, align 4
  %799 = add i32 %798, -1303019188
  %800 = add i32 %799, -1
  %801 = sub i32 %800, -1303019188
  %802 = add nsw i32 %798, -1
  store i32 %801, i32* %19, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -1152248083
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1152248083
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1134

; <label>:829:                                    ; preds = %797
  br label %760

; <label>:830:                                    ; preds = %760
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 58110010
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 58110010
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %1160

; <label>:857:                                    ; preds = %830, %1160
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1160

; <label>:871:                                    ; preds = %857
  %872 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %873 unwind label %62

; <label>:873:                                    ; preds = %871
  br label %874

; <label>:874:                                    ; preds = %873, %757
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, -53679849
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -53679849
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  br i1 %899, label %901, label %1161

; <label>:901:                                    ; preds = %874, %1161
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, -1531919546
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1531919546
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  br i1 %926, label %928, label %1161

; <label>:928:                                    ; preds = %901
  br label %929

; <label>:929:                                    ; preds = %928, %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* %3, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %931, 1
  store i32 %935, i32* %3, align 4
  br label %22

; <label>:937:                                    ; preds = %482, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %940

; <label>:938:                                    ; preds = %22
  %939 = load i32, i32* %1, align 4
  ret i32 %939

; <label>:940:                                    ; preds = %937
  %941 = load i8*, i8** %6, align 8
  %942 = load i32, i32* %7, align 4
  %943 = insertvalue { i8*, i32 } undef, i8* %941, 0
  %944 = insertvalue { i8*, i32 } %943, i32 %942, 1
  resume { i8*, i32 } %944

; <label>:945:                                    ; preds = %42, %28
  br label %42

; <label>:946:                                    ; preds = %100, %74
  %947 = load i32, i32* %10, align 4
  %948 = load i32, i32* %11, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %949
  store i32 %947, i32* %950, align 4
  %951 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %952 = load i32, i32* %11, align 4
  %953 = sext i32 %952 to i64
  %954 = sub i64 0, -8500008158740888428
  %955 = sub i64 %954, %951
  %956 = add i64 %955, -8500008158740888428
  %957 = sub i64 0, %951
  %958 = sub i64 %956, 7556664622338947662
  %959 = add i64 %958, %953
  %960 = add i64 %959, 7556664622338947662
  %961 = add i64 %956, %953
  %962 = sub i64 0, %953
  %963 = add i64 %951, %962
  %964 = sub i64 %951, %953
  %965 = mul i64 %963, %953
  %966 = shl i64 %951, %953
  %967 = sub i64 0, %953
  %968 = add i64 %951, %967
  %969 = sub i64 %951, %953
  %970 = mul i64 %968, %953
  %971 = sub i64 0, %953
  %972 = add i64 %951, %971
  %973 = sub i64 %951, %953
  %974 = shl i64 %972, 1
  %975 = shl i64 %972, 1
  %976 = sub i64 %972, -8679220124696885504
  %977 = sub i64 %976, 1
  %978 = add i64 %977, -8679220124696885504
  %979 = sub i64 %972, 1
  %980 = trunc i64 %978 to i32
  store i32 %980, i32* %12, align 4
  %981 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %982 = load i32, i32* %11, align 4
  %983 = sext i32 %982 to i64
  %984 = shl i64 %981, %983
  %985 = shl i64 %981, %983
  %986 = add i64 %981, 4910423248252020118
  %987 = sub i64 %986, %983
  %988 = sub i64 %987, 4910423248252020118
  %989 = sub i64 %981, %983
  %990 = mul i64 %988, %983
  %991 = add i64 0, 6800926892338843554
  %992 = sub i64 %991, %981
  %993 = sub i64 %992, 6800926892338843554
  %994 = sub i64 0, %981
  %995 = sub i64 %993, 4651163207748585939
  %996 = add i64 %995, %983
  %997 = add i64 %996, 4651163207748585939
  %998 = add i64 %993, %983
  %999 = shl i64 %981, %983
  %1000 = shl i64 %981, %983
  %1001 = add i64 %981, 5836018747885053276
  %1002 = sub i64 %1001, %983
  %1003 = sub i64 %1002, 5836018747885053276
  %1004 = sub i64 %981, %983
  %1005 = sub i64 0, -4856480237498027263
  %1006 = sub i64 %1005, %1003
  %1007 = add i64 %1006, -4856480237498027263
  %1008 = sub i64 0, %1003
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, 1
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1007, 1
  %1014 = sub i64 0, %1003
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %1003
  %1017 = sub i64 %1015, -3552421953623707980
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, -3552421953623707980
  %1020 = add i64 %1015, 1
  %1021 = shl i64 %1003, 1
  %1022 = sub i64 0, -8874991164716462729
  %1023 = sub i64 %1022, %1003
  %1024 = add i64 %1023, -8874991164716462729
  %1025 = sub i64 0, %1003
  %1026 = add i64 %1024, 2971242091505524018
  %1027 = add i64 %1026, 1
  %1028 = sub i64 %1027, 2971242091505524018
  %1029 = add i64 %1024, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %1003, %1030
  %1032 = sub i64 %1003, 1
  %1033 = mul i64 %1031, 1
  %1034 = sub i64 %1003, -4385108777976621687
  %1035 = sub i64 %1034, 1
  %1036 = add i64 %1035, -4385108777976621687
  %1037 = sub i64 %1003, 1
  %1038 = trunc i64 %1036 to i32
  store i32 %1038, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %1039 = load i32, i32* %12, align 4
  %1040 = icmp sge i32 %1039, 0
  br label %100

; <label>:1041:                                   ; preds = %172, %157
  %1042 = load i32, i32* %12, align 4
  %1043 = sext i32 %1042 to i64
  br label %172

; <label>:1044:                                   ; preds = %205, %190
  br label %205

; <label>:1045:                                   ; preds = %254, %239
  %1046 = landingpad { i8*, i32 }
          cleanup
  %1047 = extractvalue { i8*, i32 } %1046, 0
  store i8* %1047, i8** %6, align 8
  %1048 = extractvalue { i8*, i32 } %1046, 1
  store i32 %1048, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %254

; <label>:1049:                                   ; preds = %324, %310
  %1050 = load i32, i32* %13, align 4
  %1051 = icmp sge i32 %1050, 0
  br label %324

; <label>:1052:                                   ; preds = %355, %341
  %1053 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %15) #3
  %1054 = call i32 @atoi(i8* %1053) #6
  %1055 = load i32, i32* %11, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 %1058, %1054
  %1060 = sub i32 %1058, -1698143720
  %1061 = add i32 %1060, %1054
  %1062 = add i32 %1061, -1698143720
  %1063 = add nsw i32 %1058, %1054
  store i32 %1062, i32* %1057, align 4
  br label %355

; <label>:1064:                                   ; preds = %412, %397
  %1065 = load i32, i32* %10, align 4
  %1066 = load i32, i32* %11, align 4
  %1067 = shl i32 %1065, %1066
  %1068 = sub i32 0, %1065
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1065
  %1071 = add i32 %1069, 1948625069
  %1072 = add i32 %1071, %1066
  %1073 = sub i32 %1072, 1948625069
  %1074 = add i32 %1069, %1066
  %1075 = add i32 %1065, 539269808
  %1076 = sub i32 %1075, %1066
  %1077 = sub i32 %1076, 539269808
  %1078 = sub i32 %1065, %1066
  %1079 = mul i32 %1077, %1066
  %1080 = shl i32 %1065, %1066
  %1081 = sub i32 0, %1066
  %1082 = add i32 %1065, %1081
  %1083 = sub i32 %1065, %1066
  %1084 = mul i32 %1082, %1066
  %1085 = sub i32 0, -2043137560
  %1086 = sub i32 %1085, %1065
  %1087 = add i32 %1086, -2043137560
  %1088 = sub i32 0, %1065
  %1089 = add i32 %1087, -1589195620
  %1090 = add i32 %1089, %1066
  %1091 = sub i32 %1090, -1589195620
  %1092 = add i32 %1087, %1066
  %1093 = sub i32 0, -544477365
  %1094 = sub i32 %1093, %1065
  %1095 = add i32 %1094, -544477365
  %1096 = sub i32 0, %1065
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, %1066
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1095, %1066
  %1102 = add i32 %1065, -1608023773
  %1103 = sub i32 %1102, %1066
  %1104 = sub i32 %1103, -1608023773
  %1105 = sub i32 %1065, %1066
  %1106 = mul i32 %1104, %1066
  %1107 = mul nsw i32 %1065, %1066
  %1108 = icmp eq i32 %1107, 79
  br label %412

; <label>:1109:                                   ; preds = %458, %443
  store i8 1, i8* %8, align 1
  br label %458

; <label>:1110:                                   ; preds = %497, %483
  %1111 = load i8, i8* %8, align 1
  %1112 = trunc i8 %1111 to i1
  br label %497

; <label>:1113:                                   ; preds = %529, %514
  br label %529

; <label>:1114:                                   ; preds = %587, %560
  store i32 80, i32* %18, align 4
  br label %587

; <label>:1115:                                   ; preds = %636, %621
  %1116 = load i32, i32* %18, align 4
  %1117 = add i32 0, -361386201
  %1118 = sub i32 %1117, %1116
  %1119 = sub i32 %1118, -361386201
  %1120 = sub i32 0, %1116
  %1121 = add i32 %1119, 7081983
  %1122 = add i32 %1121, -1
  %1123 = sub i32 %1122, 7081983
  %1124 = add i32 %1119, -1
  %1125 = sub i32 0, %1116
  %1126 = sub i32 0, -1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add nsw i32 %1116, -1
  store i32 %1128, i32* %18, align 4
  br label %636

; <label>:1130:                                   ; preds = %681, %667
  %1131 = load i32, i32* %18, align 4
  %1132 = icmp slt i32 %1131, 0
  br label %681

; <label>:1133:                                   ; preds = %728, %701
  br label %728

; <label>:1134:                                   ; preds = %797, %770
  %1135 = load i32, i32* %19, align 4
  %1136 = add i32 %1135, -279153726
  %1137 = sub i32 %1136, -1
  %1138 = sub i32 %1137, -279153726
  %1139 = sub i32 %1135, -1
  %1140 = mul i32 %1138, -1
  %1141 = sub i32 %1135, -437923954
  %1142 = sub i32 %1141, -1
  %1143 = add i32 %1142, -437923954
  %1144 = sub i32 %1135, -1
  %1145 = mul i32 %1143, -1
  %1146 = sub i32 %1135, 1244643142
  %1147 = sub i32 %1146, -1
  %1148 = add i32 %1147, 1244643142
  %1149 = sub i32 %1135, -1
  %1150 = mul i32 %1148, -1
  %1151 = add i32 %1135, 1735792549
  %1152 = sub i32 %1151, -1
  %1153 = sub i32 %1152, 1735792549
  %1154 = sub i32 %1135, -1
  %1155 = mul i32 %1153, -1
  %1156 = sub i32 %1135, 724001972
  %1157 = add i32 %1156, -1
  %1158 = add i32 %1157, 724001972
  %1159 = add nsw i32 %1135, -1
  store i32 %1158, i32* %19, align 4
  br label %797

; <label>:1160:                                   ; preds = %857, %830
  br label %857

; <label>:1161:                                   ; preds = %901, %874
  br label %901
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218368112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
