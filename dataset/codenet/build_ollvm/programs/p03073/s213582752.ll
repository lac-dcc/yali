; ModuleID = 'Project_CodeNet_C++1400/p03073/s213582752.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s213582752.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213582752.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1035089835
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1035089835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2056340824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056340824, label %17
    i32 -1087949308, label %37
    i32 2083301083, label %55
    i32 1672959664, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1087949308, i32 1672959664
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double 0.000000e+00) #3
  %39 = fmul double 2.000000e+00, %38
  store double %39, double* @pi, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -428565527
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -428565527
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2083301083, i32 1672959664
  store i32 %54, i32* %13
  br label %73

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call double @acos(double 0.000000e+00) #3
  %58 = fsub double -0.000000e+00, 2.000000e+00
  %59 = fadd double %58, %57
  %60 = fsub double -0.000000e+00, 2.000000e+00
  %61 = fadd double %60, %57
  %62 = fsub double -0.000000e+00, 2.000000e+00
  %63 = fadd double %62, %57
  %64 = fsub double -0.000000e+00, 2.000000e+00
  %65 = fadd double %64, %57
  %66 = fsub double 2.000000e+00, %57
  %67 = fmul double %66, %57
  %68 = fsub double -0.000000e+00, 2.000000e+00
  %69 = fadd double %68, %57
  %70 = fsub double 2.000000e+00, %57
  %71 = fmul double %70, %57
  %72 = fmul double 2.000000e+00, %57
  store double %72, double* @pi, align 8
  store i32 -1087949308, i32* %13
  br label %73

; <label>:73:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %16 unwind label %111

; <label>:16:                                     ; preds = %0
  store i32 0, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %257, %16
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %263

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %714

; <label>:36:                                     ; preds = %22, %714
  %37 = load i32, i32* @i, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -1036889950
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1036889950
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %714

; <label>:54:                                     ; preds = %36
  br i1 %39, label %55, label %158

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %57)
          to label %59 unwind label %111

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %747

; <label>:77:                                     ; preds = %63, %747
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %2, align 8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 907436775
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 907436775
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %747

; <label>:110:                                    ; preds = %77
  br label %157

; <label>:111:                                    ; preds = %663, %631, %586, %451, %399, %158, %55, %0
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -1204370206
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1204370206
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %794

; <label>:126:                                    ; preds = %111, %794
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %5, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -537952856
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -537952856
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %794

; <label>:156:                                    ; preds = %126
  br label %709

; <label>:157:                                    ; preds = %110, %59
  br label %215

; <label>:158:                                    ; preds = %54
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %160)
          to label %162 unwind label %111

; <label>:162:                                    ; preds = %158
  %163 = load i8, i8* %161, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  br i1 %165, label %166, label %214

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %798

; <label>:192:                                    ; preds = %166, %798
  %193 = load i64, i64* %2, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  store i64 %197, i64* %2, align 8
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, -524336010
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -524336010
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %798

; <label>:213:                                    ; preds = %192
  br label %214

; <label>:214:                                    ; preds = %213, %162
  br label %215

; <label>:215:                                    ; preds = %214, %157
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, -1791494123
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1791494123
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %822

; <label>:230:                                    ; preds = %215, %822
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %822

; <label>:256:                                    ; preds = %230
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @i, align 4
  %259 = sub i32 %258, 364995043
  %260 = add i32 %259, 1
  %261 = add i32 %260, 364995043
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* @i, align 4
  br label %17

; <label>:263:                                    ; preds = %17
  store i32 0, i32* @i, align 4
  br label %264

; <label>:264:                                    ; preds = %538, %263
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, -1128183979
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1128183979
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %823

; <label>:279:                                    ; preds = %264, %823
  %280 = load i32, i32* @i, align 4
  %281 = sext i32 %280 to i64
  %282 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %283 = icmp ult i64 %281, %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %823

; <label>:309:                                    ; preds = %279
  br i1 %283, label %310, label %544

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, -614019501
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -614019501
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %828

; <label>:325:                                    ; preds = %310, %828
  %326 = load i32, i32* @i, align 4
  %327 = srem i32 %326, 2
  %328 = icmp eq i32 %327, 1
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1538404037
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1538404037
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %828

; <label>:343:                                    ; preds = %325
  br i1 %328, label %344, label %451

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, 846005509
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 846005509
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
  br i1 %369, label %371, label %866

; <label>:371:                                    ; preds = %344, %866
  %372 = load i32, i32* @i, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %866

; <label>:399:                                    ; preds = %371
  %400 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %373)
          to label %401 unwind label %111

; <label>:401:                                    ; preds = %399
  %402 = load i8, i8* %400, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 48
  br i1 %404, label %405, label %410

; <label>:405:                                    ; preds = %401
  %406 = load i64, i64* %3, align 8
  %407 = sub i64 0, 1
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, 1
  store i64 %408, i64* %3, align 8
  br label %410

; <label>:410:                                    ; preds = %405, %401
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
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %869

; <label>:436:                                    ; preds = %410, %869
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %869

; <label>:450:                                    ; preds = %436
  br label %537

; <label>:451:                                    ; preds = %343
  %452 = load i32, i32* @i, align 4
  %453 = sext i32 %452 to i64
  %454 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %453)
          to label %455 unwind label %111

; <label>:455:                                    ; preds = %451
  %456 = load i8, i8* %454, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 49
  br i1 %458, label %459, label %494

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, 307282077
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 307282077
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %870

; <label>:474:                                    ; preds = %459, %870
  %475 = load i64, i64* %3, align 8
  %476 = add i64 %475, -5337111948630148727
  %477 = add i64 %476, 1
  %478 = sub i64 %477, -5337111948630148727
  %479 = add nsw i64 %475, 1
  store i64 %478, i64* %3, align 8
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %870

; <label>:493:                                    ; preds = %474
  br label %494

; <label>:494:                                    ; preds = %493, %455
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, -812277295
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -812277295
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %882

; <label>:509:                                    ; preds = %494, %882
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = add i32 %510, -1543702727
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1543702727
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %882

; <label>:536:                                    ; preds = %509
  br label %537

; <label>:537:                                    ; preds = %536, %450
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @i, align 4
  %540 = sub i32 %539, 1203154848
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1203154848
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* @i, align 4
  br label %264

; <label>:544:                                    ; preds = %309
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, 1298899767
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1298899767
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %883

; <label>:559:                                    ; preds = %544, %883
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = add i32 %560, 1633349491
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1633349491
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %883

; <label>:586:                                    ; preds = %559
  %587 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
          to label %588 unwind label %111

; <label>:588:                                    ; preds = %586
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 %589, -1036477692
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1036477692
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %884

; <label>:615:                                    ; preds = %588, %884
  %616 = load i64, i64* %587, align 8
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = add i32 %617, -1826558983
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1826558983
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %884

; <label>:631:                                    ; preds = %615
  %632 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
          to label %633 unwind label %111

; <label>:633:                                    ; preds = %631
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = add i32 %634, 1122976244
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1122976244
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %886

; <label>:648:                                    ; preds = %633, %886
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 %649, 1568893254
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1568893254
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %886

; <label>:663:                                    ; preds = %648
  %664 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %665 unwind label %111

; <label>:665:                                    ; preds = %663
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = add i32 %666, -1160730700
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1160730700
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %887

; <label>:692:                                    ; preds = %665, %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %693 = load i32, i32* %1, align 4
  %694 = load i32, i32* @x.4
  %695 = load i32, i32* @y.5
  %696 = add i32 %694, 996205938
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 996205938
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %887

; <label>:708:                                    ; preds = %692
  ret i32 %693

; <label>:709:                                    ; preds = %156
  %710 = load i8*, i8** %5, align 8
  %711 = load i32, i32* %6, align 4
  %712 = insertvalue { i8*, i32 } undef, i8* %710, 0
  %713 = insertvalue { i8*, i32 } %712, i32 %711, 1
  resume { i8*, i32 } %713

; <label>:714:                                    ; preds = %36, %22
  %715 = load i32, i32* @i, align 4
  %716 = shl i32 %715, 2
  %717 = sub i32 0, -1379846954
  %718 = sub i32 %717, %715
  %719 = add i32 %718, -1379846954
  %720 = sub i32 0, %715
  %721 = sub i32 0, %719
  %722 = sub i32 0, 2
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, 2
  %726 = add i32 %715, 1736355500
  %727 = sub i32 %726, 2
  %728 = sub i32 %727, 1736355500
  %729 = sub i32 %715, 2
  %730 = mul i32 %728, 2
  %731 = sub i32 0, -1448189885
  %732 = sub i32 %731, %715
  %733 = add i32 %732, -1448189885
  %734 = sub i32 0, %715
  %735 = add i32 %733, -1504726773
  %736 = add i32 %735, 2
  %737 = sub i32 %736, -1504726773
  %738 = add i32 %733, 2
  %739 = add i32 %715, -1651795476
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, -1651795476
  %742 = sub i32 %715, 2
  %743 = mul i32 %741, 2
  %744 = shl i32 %715, 2
  %745 = srem i32 %715, 2
  %746 = icmp eq i32 %745, 1
  br label %36

; <label>:747:                                    ; preds = %77, %63
  %748 = load i64, i64* %2, align 8
  %749 = shl i64 %748, 1
  %750 = sub i64 0, 4656153824266592709
  %751 = sub i64 %750, %748
  %752 = add i64 %751, 4656153824266592709
  %753 = sub i64 0, %748
  %754 = add i64 %752, 5101315883471857700
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 5101315883471857700
  %757 = add i64 %752, 1
  %758 = sub i64 0, %748
  %759 = add i64 0, %758
  %760 = sub i64 0, %748
  %761 = sub i64 0, %759
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, 1
  %766 = shl i64 %748, 1
  %767 = sub i64 0, %748
  %768 = add i64 0, %767
  %769 = sub i64 0, %748
  %770 = sub i64 0, 1
  %771 = sub i64 %768, %770
  %772 = add i64 %768, 1
  %773 = sub i64 0, 1
  %774 = add i64 %748, %773
  %775 = sub i64 %748, 1
  %776 = mul i64 %774, 1
  %777 = sub i64 %748, -3809882501392442091
  %778 = sub i64 %777, 1
  %779 = add i64 %778, -3809882501392442091
  %780 = sub i64 %748, 1
  %781 = mul i64 %779, 1
  %782 = sub i64 0, %748
  %783 = add i64 0, %782
  %784 = sub i64 0, %748
  %785 = add i64 %783, 2265154124447941432
  %786 = add i64 %785, 1
  %787 = sub i64 %786, 2265154124447941432
  %788 = add i64 %783, 1
  %789 = sub i64 0, %748
  %790 = sub i64 0, 1
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add nsw i64 %748, 1
  store i64 %792, i64* %2, align 8
  br label %77

; <label>:794:                                    ; preds = %126, %111
  %795 = landingpad { i8*, i32 }
          cleanup
  %796 = extractvalue { i8*, i32 } %795, 0
  store i8* %796, i8** %5, align 8
  %797 = extractvalue { i8*, i32 } %795, 1
  store i32 %797, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %126

; <label>:798:                                    ; preds = %192, %166
  %799 = load i64, i64* %2, align 8
  %800 = shl i64 %799, 1
  %801 = sub i64 0, -3706399560717030831
  %802 = sub i64 %801, %799
  %803 = add i64 %802, -3706399560717030831
  %804 = sub i64 0, %799
  %805 = add i64 %803, 3352220384859347782
  %806 = add i64 %805, 1
  %807 = sub i64 %806, 3352220384859347782
  %808 = add i64 %803, 1
  %809 = add i64 %799, -5343681851563010668
  %810 = sub i64 %809, 1
  %811 = sub i64 %810, -5343681851563010668
  %812 = sub i64 %799, 1
  %813 = mul i64 %811, 1
  %814 = sub i64 %799, 8412614660665995238
  %815 = sub i64 %814, 1
  %816 = add i64 %815, 8412614660665995238
  %817 = sub i64 %799, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 0, 1
  %820 = sub i64 %799, %819
  %821 = add nsw i64 %799, 1
  store i64 %820, i64* %2, align 8
  br label %192

; <label>:822:                                    ; preds = %230, %215
  br label %230

; <label>:823:                                    ; preds = %279, %264
  %824 = load i32, i32* @i, align 4
  %825 = sext i32 %824 to i64
  %826 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %827 = icmp ult i64 %825, %826
  br label %279

; <label>:828:                                    ; preds = %325, %310
  %829 = load i32, i32* @i, align 4
  %830 = sub i32 0, 1731244712
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 1731244712
  %833 = sub i32 0, %829
  %834 = sub i32 %832, -647746918
  %835 = add i32 %834, 2
  %836 = add i32 %835, -647746918
  %837 = add i32 %832, 2
  %838 = sub i32 0, 2
  %839 = add i32 %829, %838
  %840 = sub i32 %829, 2
  %841 = mul i32 %839, 2
  %842 = sub i32 0, 1217601551
  %843 = sub i32 %842, %829
  %844 = add i32 %843, 1217601551
  %845 = sub i32 0, %829
  %846 = sub i32 0, %844
  %847 = sub i32 0, 2
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add i32 %844, 2
  %851 = sub i32 0, 1089615246
  %852 = sub i32 %851, %829
  %853 = add i32 %852, 1089615246
  %854 = sub i32 0, %829
  %855 = sub i32 %853, 1085012103
  %856 = add i32 %855, 2
  %857 = add i32 %856, 1085012103
  %858 = add i32 %853, 2
  %859 = sub i32 %829, -794902424
  %860 = sub i32 %859, 2
  %861 = add i32 %860, -794902424
  %862 = sub i32 %829, 2
  %863 = mul i32 %861, 2
  %864 = srem i32 %829, 2
  %865 = icmp eq i32 %864, 1
  br label %325

; <label>:866:                                    ; preds = %371, %344
  %867 = load i32, i32* @i, align 4
  %868 = sext i32 %867 to i64
  br label %371

; <label>:869:                                    ; preds = %436, %410
  br label %436

; <label>:870:                                    ; preds = %474, %459
  %871 = load i64, i64* %3, align 8
  %872 = add i64 %871, -4988079030345715067
  %873 = sub i64 %872, 1
  %874 = sub i64 %873, -4988079030345715067
  %875 = sub i64 %871, 1
  %876 = mul i64 %874, 1
  %877 = sub i64 0, %871
  %878 = sub i64 0, 1
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add nsw i64 %871, 1
  store i64 %880, i64* %3, align 8
  br label %474

; <label>:882:                                    ; preds = %509, %494
  br label %509

; <label>:883:                                    ; preds = %559, %544
  br label %559

; <label>:884:                                    ; preds = %615, %588
  %885 = load i64, i64* %587, align 8
  br label %615

; <label>:886:                                    ; preds = %648, %633
  br label %648

; <label>:887:                                    ; preds = %692, %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %888 = load i32, i32* %1, align 4
  br label %692
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1016043751
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1016043751
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 73278245, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 73278245, label %24
    i32 596090552, label %44
    i32 1742793029, label %84
    i32 -1965678948, label %87
    i32 1383783416, label %91
    i32 711044340, label %95
    i32 -44120619, label %122
    i32 1764591031, label %151
    i32 -1209709544, label %153
    i32 -243038791, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %165

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
  %43 = select i1 %41, i32 596090552, i32 -1209709544
  store i32 %43, i32* %20
  br label %165

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -2028012512
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2028012512
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1742793029, i32 -1209709544
  store i32 %83, i32* %20
  br label %165

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1965678948, i32 1383783416
  store i32 %86, i32* %20
  br label %165

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 711044340, i32* %20
  br label %165

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 711044340, i32* %20
  br label %165

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -44120619, i32 -243038791
  store i32 %121, i32* %20
  br label %165

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  store i64* %124, i64** %3
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1764591031, i32 -243038791
  store i32 %150, i32* %20
  br label %165

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %3
  ret i64* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  %157 = load i64*, i64** %156, align 8
  %158 = load i64, i64* %157, align 8
  %159 = load i64*, i64** %155, align 8
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  store i32 596090552, i32* %20
  br label %165

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  store i32 -44120619, i32* %20
  br label %165

; <label>:165:                                    ; preds = %162, %153, %122, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213582752.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
