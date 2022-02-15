; ModuleID = 'Project_CodeNet_C++1400/p03068/s004604822.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s004604822.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004604822.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define double @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store double 1.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 601208443, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %256
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 601208443, label %12
    i32 46545203, label %17
    i32 389632273, label %20
    i32 1941027970, label %48
    i32 -1684348950, label %81
    i32 -188707827, label %82
    i32 -906281333, label %83
    i32 -16963756, label %88
    i32 -68219670, label %104
    i32 -860821681, label %138
    i32 -110422414, label %139
    i32 1259257757, label %145
    i32 1759947652, label %147
    i32 -1021207893, label %183
  ]

; <label>:11:                                     ; preds = %9
  br label %256

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 46545203, i32 -188707827
  store i32 %16, i32* %8
  br label %256

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %5, align 8
  %19 = fmul double %18, 5.000000e-01
  store double %19, double* %5, align 8
  store i32 389632273, i32* %8
  br label %256

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -879336120
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -879336120
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1941027970, i32 1759947652
  store i32 %47, i32* %8
  br label %256

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 947675970
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 947675970
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 406996817
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 406996817
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1684348950, i32 1759947652
  store i32 %80, i32* %8
  br label %256

; <label>:81:                                     ; preds = %9
  store i32 601208443, i32* %8
  br label %256

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -906281333, i32* %8
  br label %256

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -16963756, i32 1259257757
  store i32 %87, i32* %8
  br label %256

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1793239631
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1793239631
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -68219670, i32 -1021207893
  store i32 %103, i32* %8
  br label %256

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %105, -1124992952
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1124992952
  %110 = sub nsw i32 %105, %106
  %111 = sitofp i32 %109 to double
  %112 = load double, double* %5, align 8
  %113 = fmul double %112, %111
  store double %113, double* %5, align 8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %114, -270628983
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -270628983
  %119 = sub nsw i32 %114, %115
  %120 = sitofp i32 %118 to double
  %121 = load double, double* %5, align 8
  %122 = fdiv double %121, %120
  store double %122, double* %5, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 859160026
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 859160026
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -860821681, i32 -1021207893
  store i32 %137, i32* %8
  br label %256

; <label>:138:                                    ; preds = %9
  store i32 -110422414, i32* %8
  br label %256

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -960586695
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -960586695
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  store i32 -906281333, i32* %8
  br label %256

; <label>:145:                                    ; preds = %9
  %146 = load double, double* %5, align 8
  ret double %146

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 %148, 1
  %152 = mul i32 %150, 1
  %153 = add i32 %148, 680480654
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 680480654
  %156 = sub i32 %148, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 0, %148
  %159 = add i32 0, %158
  %160 = sub i32 0, %148
  %161 = sub i32 %159, 1447183479
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1447183479
  %164 = add i32 %159, 1
  %165 = sub i32 0, 114610933
  %166 = sub i32 %165, %148
  %167 = add i32 %166, 114610933
  %168 = sub i32 0, %148
  %169 = sub i32 0, %167
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %167, 1
  %174 = add i32 %148, 1007422244
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1007422244
  %177 = sub i32 %148, 1
  %178 = mul i32 %176, 1
  %179 = add i32 %148, -155343950
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -155343950
  %182 = add nsw i32 %148, 1
  store i32 %181, i32* %6, align 4
  store i32 1941027970, i32* %8
  br label %256

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 377892825
  %187 = sub i32 %186, %184
  %188 = add i32 %187, 377892825
  %189 = sub i32 0, %184
  %190 = sub i32 0, %185
  %191 = sub i32 %188, %190
  %192 = add i32 %188, %185
  %193 = sub i32 %184, 1224946056
  %194 = sub i32 %193, %185
  %195 = add i32 %194, 1224946056
  %196 = sub nsw i32 %184, %185
  %197 = sitofp i32 %195 to double
  %198 = load double, double* %5, align 8
  %199 = fsub double %198, %197
  %200 = fmul double %199, %197
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, %197
  %203 = fsub double %198, %197
  %204 = fmul double %203, %197
  %205 = fsub double %198, %197
  %206 = fmul double %205, %197
  %207 = fsub double -0.000000e+00, %198
  %208 = fadd double %207, %197
  %209 = fsub double -0.000000e+00, %198
  %210 = fadd double %209, %197
  %211 = fsub double %198, %197
  %212 = fmul double %211, %197
  %213 = fmul double %198, %197
  store double %213, double* %5, align 8
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %214, -1396695539
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1396695539
  %219 = sub i32 %214, %215
  %220 = mul i32 %218, %215
  %221 = sub i32 %214, -1713476322
  %222 = sub i32 %221, %215
  %223 = add i32 %222, -1713476322
  %224 = sub i32 %214, %215
  %225 = mul i32 %223, %215
  %226 = sub i32 0, %214
  %227 = add i32 0, %226
  %228 = sub i32 0, %214
  %229 = sub i32 0, %215
  %230 = sub i32 %227, %229
  %231 = add i32 %227, %215
  %232 = add i32 %214, 1156176379
  %233 = sub i32 %232, %215
  %234 = sub i32 %233, 1156176379
  %235 = sub i32 %214, %215
  %236 = mul i32 %234, %215
  %237 = add i32 %214, 1181121850
  %238 = sub i32 %237, %215
  %239 = sub i32 %238, 1181121850
  %240 = sub nsw i32 %214, %215
  %241 = sitofp i32 %239 to double
  %242 = load double, double* %5, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = fadd double %243, %241
  %245 = fsub double %242, %241
  %246 = fmul double %245, %241
  %247 = fsub double %242, %241
  %248 = fmul double %247, %241
  %249 = fsub double -0.000000e+00, %242
  %250 = fadd double %249, %241
  %251 = fsub double -0.000000e+00, %242
  %252 = fadd double %251, %241
  %253 = fsub double %242, %241
  %254 = fmul double %253, %241
  %255 = fdiv double %242, %241
  store double %255, double* %5, align 8
  store i32 -68219670, i32* %8
  br label %256

; <label>:256:                                    ; preds = %183, %147, %139, %138, %104, %88, %83, %82, %81, %48, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %10 unwind label %194

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %12 unwind label %194

; <label>:12:                                     ; preds = %10
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
          to label %14 unwind label %194

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 782215299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 782215299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %299

; <label>:41:                                     ; preds = %14, %299
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 860967467
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 860967467
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %299

; <label>:72:                                     ; preds = %41
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %44)
          to label %74 unwind label %194

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -578004778
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -578004778
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %315

; <label>:89:                                     ; preds = %74, %315
  %90 = load i8, i8* %73, align 1
  store i8 %90, i8* %7, align 1
  store i64 0, i64* %8, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1308012696
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1308012696
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %315

; <label>:117:                                    ; preds = %89
  br label %118

; <label>:118:                                    ; preds = %283, %117
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %2, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %290

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %8, align 8
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %123)
          to label %125 unwind label %194

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -896895575
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -896895575
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %317

; <label>:140:                                    ; preds = %125, %317
  %141 = load i8, i8* %124, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %7, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1662287296
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1662287296
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %317

; <label>:160:                                    ; preds = %140
  br i1 %145, label %161, label %198

; <label>:161:                                    ; preds = %160
  %162 = load i8, i8* %7, align 1
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %194

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %323

; <label>:178:                                    ; preds = %164, %323
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1660405632
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1660405632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %323

; <label>:193:                                    ; preds = %178
  br label %229

; <label>:194:                                    ; preds = %290, %226, %161, %122, %72, %12, %10, %0
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %5, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %294

; <label>:198:                                    ; preds = %160
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %324

; <label>:212:                                    ; preds = %198, %324
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %324

; <label>:226:                                    ; preds = %212
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %228 unwind label %194

; <label>:228:                                    ; preds = %226
  br label %229

; <label>:229:                                    ; preds = %228, %193
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %325

; <label>:255:                                    ; preds = %229, %325
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1566044987
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1566044987
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %325

; <label>:282:                                    ; preds = %255
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  store i64 %288, i64* %8, align 8
  br label %118

; <label>:290:                                    ; preds = %118
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %194

; <label>:292:                                    ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %293 = load i32, i32* %1, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %194
  %295 = load i8*, i8** %5, align 8
  %296 = load i32, i32* %6, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  resume { i8*, i32 } %298

; <label>:299:                                    ; preds = %41, %14
  %300 = load i64, i64* %3, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 %300, 1
  %304 = mul i64 %302, 1
  %305 = shl i64 %300, 1
  %306 = sub i64 %300, 7575831378996424339
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 7575831378996424339
  %309 = sub i64 %300, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 %300, -3139610670008729349
  %312 = sub i64 %311, 1
  %313 = add i64 %312, -3139610670008729349
  %314 = sub nsw i64 %300, 1
  br label %41

; <label>:315:                                    ; preds = %89, %74
  %316 = load i8, i8* %73, align 1
  store i8 %316, i8* %7, align 1
  store i64 0, i64* %8, align 8
  br label %89

; <label>:317:                                    ; preds = %140, %125
  %318 = load i8, i8* %124, align 1
  %319 = sext i8 %318 to i32
  %320 = load i8, i8* %7, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %319, %321
  br label %140

; <label>:323:                                    ; preds = %178, %164
  br label %178

; <label>:324:                                    ; preds = %212, %198
  br label %212

; <label>:325:                                    ; preds = %255, %229
  br label %255
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004604822.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 2027805093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2027805093, label %16
    i32 567224135, label %24
    i32 -1659130901, label %52
    i32 -796593783, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 567224135, i32 -796593783
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1195307062
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1195307062
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1659130901, i32 -796593783
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 567224135, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
