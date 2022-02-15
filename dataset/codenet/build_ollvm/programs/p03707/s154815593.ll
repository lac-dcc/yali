; ModuleID = 'Project_CodeNet_C++1400/p03707/s154815593.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s154815593.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ps = global [3 x [2069 x [2069 x i64]]] zeroinitializer, align 16
@a = global [3 x [2069 x [2069 x i8]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154815593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z2pfxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %11
  %13 = load i64, i64* %9, align 8
  %14 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %12, i64 0, i64 %13
  %15 = load i64, i64* %10, align 8
  %16 = getelementptr inbounds [2069 x i64], [2069 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %18
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 %20, 666508625561400891
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 666508625561400891
  %24 = sub nsw i64 %20, 1
  %25 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %19, i64 0, i64 %23
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [2069 x i64], [2069 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %17, -2269886576049748987
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -2269886576049748987
  %32 = sub nsw i64 %17, %28
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %33
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [2069 x i64], [2069 x i64]* %36, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %31, -3274087838721171561
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3274087838721171561
  %46 = sub nsw i64 %31, %42
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %47
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %49, -1209763554207768484
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -1209763554207768484
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %48, i64 0, i64 %52
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, -905491952333904160
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -905491952333904160
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [2069 x i64], [2069 x i64]* %54, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %45, -8443297094948436915
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -8443297094948436915
  %65 = add nsw i64 %45, %61
  ret i64 %64
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* %4)
          to label %15 unwind label %206

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 207471179
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 207471179
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %688

; <label>:42:                                     ; preds = %15, %688
  store i64 1, i64* %2, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1927571763
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1927571763
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %688

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %246, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %689

; <label>:84:                                     ; preds = %58, %689
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %689

; <label>:113:                                    ; preds = %84
  br i1 %87, label %114, label %247

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -1871133571
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1871133571
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %693

; <label>:129:                                    ; preds = %114, %693
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %693

; <label>:143:                                    ; preds = %129
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %145 unwind label %206

; <label>:145:                                    ; preds = %143
  store i64 1, i64* %3, align 8
  br label %146

; <label>:146:                                    ; preds = %205, %145
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* @m, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %3, align 8
  %152 = sub i64 %151, -8723815768479405951
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -8723815768479405951
  %155 = sub nsw i64 %151, 1
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %154)
          to label %157 unwind label %206

; <label>:157:                                    ; preds = %150
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 48
  %163 = icmp ne i32 %161, 0
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %164
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [2069 x i8], [2069 x i8]* %165, i64 0, i64 %166
  %168 = zext i1 %163 to i8
  store i8 %168, i8* %167, align 1
  br label %169

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 398494370
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 398494370
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %694

; <label>:184:                                    ; preds = %169, %694
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  store i64 %189, i64* %3, align 8
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, -1738774822
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1738774822
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %694

; <label>:205:                                    ; preds = %184
  br label %146

; <label>:206:                                    ; preds = %590, %519, %510, %504, %502, %150, %143, %0
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %12, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %683

; <label>:210:                                    ; preds = %146
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 826894448
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 826894448
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %706

; <label>:226:                                    ; preds = %211, %706
  %227 = load i64, i64* %2, align 8
  %228 = add i64 %227, -8581557142542916098
  %229 = add i64 %228, 1
  %230 = sub i64 %229, -8581557142542916098
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %2, align 8
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 2063331422
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2063331422
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %706

; <label>:246:                                    ; preds = %226
  br label %58

; <label>:247:                                    ; preds = %113
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 638712846
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 638712846
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %744

; <label>:262:                                    ; preds = %247, %744
  store i64 1, i64* %2, align 8
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, -630103545
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -630103545
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %744

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %492, %277
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1642095942
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1642095942
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %745

; <label>:305:                                    ; preds = %278, %745
  %306 = load i64, i64* %2, align 8
  %307 = load i64, i64* @n, align 8
  %308 = icmp sle i64 %306, %307
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -1136569113
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1136569113
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %745

; <label>:323:                                    ; preds = %305
  br i1 %308, label %324, label %497

; <label>:324:                                    ; preds = %323
  store i64 1, i64* %3, align 8
  br label %325

; <label>:325:                                    ; preds = %490, %324
  %326 = load i64, i64* %3, align 8
  %327 = load i64, i64* @m, align 8
  %328 = icmp sle i64 %326, %327
  br i1 %328, label %329, label %491

; <label>:329:                                    ; preds = %325
  %330 = load i64, i64* %2, align 8
  %331 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %330
  %332 = load i64, i64* %3, align 8
  %333 = getelementptr inbounds [2069 x i8], [2069 x i8]* %331, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %368

; <label>:336:                                    ; preds = %329
  %337 = load i64, i64* %2, align 8
  %338 = sub i64 %337, -3817852377939543895
  %339 = sub i64 %338, 1
  %340 = add i64 %339, -3817852377939543895
  %341 = sub nsw i64 %337, 1
  %342 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %340
  %343 = load i64, i64* %3, align 8
  %344 = getelementptr inbounds [2069 x i8], [2069 x i8]* %342, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %352

; <label>:347:                                    ; preds = %336
  %348 = load i64, i64* %2, align 8
  %349 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %348
  %350 = load i64, i64* %3, align 8
  %351 = getelementptr inbounds [2069 x i8], [2069 x i8]* %349, i64 0, i64 %350
  store i8 1, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %347, %336
  %353 = load i64, i64* %2, align 8
  %354 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %353
  %355 = load i64, i64* %3, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, 1
  %359 = getelementptr inbounds [2069 x i8], [2069 x i8]* %354, i64 0, i64 %357
  %360 = load i8, i8* %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %352
  %363 = load i64, i64* %2, align 8
  %364 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2), i64 0, i64 %363
  %365 = load i64, i64* %3, align 8
  %366 = getelementptr inbounds [2069 x i8], [2069 x i8]* %364, i64 0, i64 %365
  store i8 1, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %362, %352
  br label %368

; <label>:368:                                    ; preds = %367, %329
  store i64 0, i64* %6, align 8
  br label %369

; <label>:369:                                    ; preds = %436, %368
  %370 = load i64, i64* %6, align 8
  %371 = icmp slt i64 %370, 3
  br i1 %371, label %372, label %442

; <label>:372:                                    ; preds = %369
  %373 = load i64, i64* %6, align 8
  %374 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %373
  %375 = load i64, i64* %2, align 8
  %376 = sub i64 %375, 4513138469287962022
  %377 = sub i64 %376, 1
  %378 = add i64 %377, 4513138469287962022
  %379 = sub nsw i64 %375, 1
  %380 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %374, i64 0, i64 %378
  %381 = load i64, i64* %3, align 8
  %382 = getelementptr inbounds [2069 x i64], [2069 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %6, align 8
  %385 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %384
  %386 = load i64, i64* %2, align 8
  %387 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %385, i64 0, i64 %386
  %388 = load i64, i64* %3, align 8
  %389 = add i64 %388, -3721727847765600962
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, -3721727847765600962
  %392 = sub nsw i64 %388, 1
  %393 = getelementptr inbounds [2069 x i64], [2069 x i64]* %387, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %383, -5599482502080215233
  %396 = add i64 %395, %394
  %397 = add i64 %396, -5599482502080215233
  %398 = add nsw i64 %383, %394
  %399 = load i64, i64* %6, align 8
  %400 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %399
  %401 = load i64, i64* %2, align 8
  %402 = sub i64 %401, -8747457677089135605
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -8747457677089135605
  %405 = sub nsw i64 %401, 1
  %406 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %400, i64 0, i64 %404
  %407 = load i64, i64* %3, align 8
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub nsw i64 %407, 1
  %411 = getelementptr inbounds [2069 x i64], [2069 x i64]* %406, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %397, 5083236284230073127
  %414 = sub i64 %413, %412
  %415 = add i64 %414, 5083236284230073127
  %416 = sub nsw i64 %397, %412
  %417 = load i64, i64* %6, align 8
  %418 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 %417
  %419 = load i64, i64* %2, align 8
  %420 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* %418, i64 0, i64 %419
  %421 = load i64, i64* %3, align 8
  %422 = getelementptr inbounds [2069 x i8], [2069 x i8]* %420, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i64
  %426 = sub i64 %415, 6677203920439382540
  %427 = add i64 %426, %425
  %428 = add i64 %427, 6677203920439382540
  %429 = add nsw i64 %415, %425
  %430 = load i64, i64* %6, align 8
  %431 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %430
  %432 = load i64, i64* %2, align 8
  %433 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %431, i64 0, i64 %432
  %434 = load i64, i64* %3, align 8
  %435 = getelementptr inbounds [2069 x i64], [2069 x i64]* %433, i64 0, i64 %434
  store i64 %428, i64* %435, align 8
  br label %436

; <label>:436:                                    ; preds = %372
  %437 = load i64, i64* %6, align 8
  %438 = add i64 %437, 5593776949995787728
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 5593776949995787728
  %441 = add nsw i64 %437, 1
  store i64 %440, i64* %6, align 8
  br label %369

; <label>:442:                                    ; preds = %369
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, -1582366209
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1582366209
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %749

; <label>:458:                                    ; preds = %443, %749
  %459 = load i64, i64* %3, align 8
  %460 = add i64 %459, 5544035791871191226
  %461 = add i64 %460, 1
  %462 = sub i64 %461, 5544035791871191226
  %463 = add nsw i64 %459, 1
  store i64 %462, i64* %3, align 8
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = add i32 %464, -1837021796
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1837021796
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %749

; <label>:490:                                    ; preds = %458
  br label %325

; <label>:491:                                    ; preds = %325
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i64, i64* %2, align 8
  %494 = sub i64 0, 1
  %495 = sub i64 %493, %494
  %496 = add nsw i64 %493, 1
  store i64 %495, i64* %2, align 8
  br label %278

; <label>:497:                                    ; preds = %323
  store i64 0, i64* %5, align 8
  br label %498

; <label>:498:                                    ; preds = %680, %497
  %499 = load i64, i64* %5, align 8
  %500 = load i64, i64* %4, align 8
  %501 = icmp slt i64 %499, %500
  br i1 %501, label %502, label %681

; <label>:502:                                    ; preds = %498
  %503 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9, i64* %10)
          to label %504 unwind label %206

; <label>:504:                                    ; preds = %502
  %505 = load i64, i64* %7, align 8
  %506 = load i64, i64* %8, align 8
  %507 = load i64, i64* %9, align 8
  %508 = load i64, i64* %10, align 8
  %509 = invoke i64 @_Z2pfxxxxx(i64 0, i64 %505, i64 %506, i64 %507, i64 %508)
          to label %510 unwind label %206

; <label>:510:                                    ; preds = %504
  %511 = load i64, i64* %7, align 8
  %512 = sub i64 0, 1
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %511, 1
  %515 = load i64, i64* %8, align 8
  %516 = load i64, i64* %9, align 8
  %517 = load i64, i64* %10, align 8
  %518 = invoke i64 @_Z2pfxxxxx(i64 1, i64 %513, i64 %515, i64 %516, i64 %517)
          to label %519 unwind label %206

; <label>:519:                                    ; preds = %510
  %520 = add i64 %509, -6759792015363792817
  %521 = sub i64 %520, %518
  %522 = sub i64 %521, -6759792015363792817
  %523 = sub nsw i64 %509, %518
  %524 = load i64, i64* %7, align 8
  %525 = load i64, i64* %8, align 8
  %526 = sub i64 %525, 8207376724335692474
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8207376724335692474
  %529 = add nsw i64 %525, 1
  %530 = load i64, i64* %9, align 8
  %531 = load i64, i64* %10, align 8
  %532 = invoke i64 @_Z2pfxxxxx(i64 2, i64 %524, i64 %528, i64 %530, i64 %531)
          to label %533 unwind label %206

; <label>:533:                                    ; preds = %519
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, 2062034541
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2062034541
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %791

; <label>:560:                                    ; preds = %533, %791
  %561 = sub i64 0, %532
  %562 = add i64 %522, %561
  %563 = sub nsw i64 %522, %532
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = add i32 %564, 951925184
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 951925184
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %791

; <label>:590:                                    ; preds = %560
  %591 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %562)
          to label %592 unwind label %206

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 %593, 1445219063
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1445219063
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %797

; <label>:607:                                    ; preds = %592, %797
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %797

; <label>:621:                                    ; preds = %607
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %798

; <label>:648:                                    ; preds = %622, %798
  %649 = load i64, i64* %5, align 8
  %650 = sub i64 0, %649
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %649, 1
  store i64 %653, i64* %5, align 8
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %798

; <label>:680:                                    ; preds = %648
  br label %498

; <label>:681:                                    ; preds = %498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %682 = load i32, i32* %1, align 4
  ret i32 %682

; <label>:683:                                    ; preds = %206
  %684 = load i8*, i8** %12, align 8
  %685 = load i32, i32* %13, align 4
  %686 = insertvalue { i8*, i32 } undef, i8* %684, 0
  %687 = insertvalue { i8*, i32 } %686, i32 %685, 1
  resume { i8*, i32 } %687

; <label>:688:                                    ; preds = %42, %15
  store i64 1, i64* %2, align 8
  br label %42

; <label>:689:                                    ; preds = %84, %58
  %690 = load i64, i64* %2, align 8
  %691 = load i64, i64* @n, align 8
  %692 = icmp sle i64 %690, %691
  br label %84

; <label>:693:                                    ; preds = %129, %114
  br label %129

; <label>:694:                                    ; preds = %184, %169
  %695 = load i64, i64* %3, align 8
  %696 = sub i64 0, -2849113744667419
  %697 = sub i64 %696, %695
  %698 = add i64 %697, -2849113744667419
  %699 = sub i64 0, %695
  %700 = sub i64 0, 1
  %701 = sub i64 %698, %700
  %702 = add i64 %698, 1
  %703 = sub i64 0, 1
  %704 = sub i64 %695, %703
  %705 = add nsw i64 %695, 1
  store i64 %704, i64* %3, align 8
  br label %184

; <label>:706:                                    ; preds = %226, %211
  %707 = load i64, i64* %2, align 8
  %708 = add i64 0, 1998501019809206960
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, 1998501019809206960
  %711 = sub i64 0, %707
  %712 = sub i64 %710, 7125000717914725508
  %713 = add i64 %712, 1
  %714 = add i64 %713, 7125000717914725508
  %715 = add i64 %710, 1
  %716 = sub i64 0, 3232553035666657556
  %717 = sub i64 %716, %707
  %718 = add i64 %717, 3232553035666657556
  %719 = sub i64 0, %707
  %720 = sub i64 0, 1
  %721 = sub i64 %718, %720
  %722 = add i64 %718, 1
  %723 = add i64 %707, -9011007086462195103
  %724 = sub i64 %723, 1
  %725 = sub i64 %724, -9011007086462195103
  %726 = sub i64 %707, 1
  %727 = mul i64 %725, 1
  %728 = add i64 %707, 8254215300904462454
  %729 = sub i64 %728, 1
  %730 = sub i64 %729, 8254215300904462454
  %731 = sub i64 %707, 1
  %732 = mul i64 %730, 1
  %733 = shl i64 %707, 1
  %734 = sub i64 0, 1
  %735 = add i64 %707, %734
  %736 = sub i64 %707, 1
  %737 = mul i64 %735, 1
  %738 = shl i64 %707, 1
  %739 = sub i64 0, %707
  %740 = sub i64 0, 1
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add nsw i64 %707, 1
  store i64 %742, i64* %2, align 8
  br label %226

; <label>:744:                                    ; preds = %262, %247
  store i64 1, i64* %2, align 8
  br label %262

; <label>:745:                                    ; preds = %305, %278
  %746 = load i64, i64* %2, align 8
  %747 = load i64, i64* @n, align 8
  %748 = icmp sle i64 %746, %747
  br label %305

; <label>:749:                                    ; preds = %458, %443
  %750 = load i64, i64* %3, align 8
  %751 = sub i64 0, -6734970982841609388
  %752 = sub i64 %751, %750
  %753 = add i64 %752, -6734970982841609388
  %754 = sub i64 0, %750
  %755 = add i64 %753, -7213243520081652969
  %756 = add i64 %755, 1
  %757 = sub i64 %756, -7213243520081652969
  %758 = add i64 %753, 1
  %759 = add i64 %750, -7108812587031095827
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, -7108812587031095827
  %762 = sub i64 %750, 1
  %763 = mul i64 %761, 1
  %764 = sub i64 0, 7613629798659129448
  %765 = sub i64 %764, %750
  %766 = add i64 %765, 7613629798659129448
  %767 = sub i64 0, %750
  %768 = add i64 %766, -3437810184865671507
  %769 = add i64 %768, 1
  %770 = sub i64 %769, -3437810184865671507
  %771 = add i64 %766, 1
  %772 = sub i64 %750, 2931229086701119981
  %773 = sub i64 %772, 1
  %774 = add i64 %773, 2931229086701119981
  %775 = sub i64 %750, 1
  %776 = mul i64 %774, 1
  %777 = sub i64 %750, 5629507275748991607
  %778 = sub i64 %777, 1
  %779 = add i64 %778, 5629507275748991607
  %780 = sub i64 %750, 1
  %781 = mul i64 %779, 1
  %782 = shl i64 %750, 1
  %783 = sub i64 %750, 9134481480184487115
  %784 = sub i64 %783, 1
  %785 = add i64 %784, 9134481480184487115
  %786 = sub i64 %750, 1
  %787 = mul i64 %785, 1
  %788 = sub i64 0, 1
  %789 = sub i64 %750, %788
  %790 = add nsw i64 %750, 1
  store i64 %789, i64* %3, align 8
  br label %458

; <label>:791:                                    ; preds = %560, %533
  %792 = shl i64 %522, %532
  %793 = add i64 %522, 716621246133594150
  %794 = sub i64 %793, %532
  %795 = sub i64 %794, 716621246133594150
  %796 = sub nsw i64 %522, %532
  br label %560

; <label>:797:                                    ; preds = %607, %592
  br label %607

; <label>:798:                                    ; preds = %648, %622
  %799 = load i64, i64* %5, align 8
  %800 = shl i64 %799, 1
  %801 = shl i64 %799, 1
  %802 = sub i64 0, 2087509130151827251
  %803 = sub i64 %802, %799
  %804 = add i64 %803, 2087509130151827251
  %805 = sub i64 0, %799
  %806 = sub i64 0, %804
  %807 = sub i64 0, 1
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, 1
  %811 = shl i64 %799, 1
  %812 = sub i64 0, %799
  %813 = add i64 0, %812
  %814 = sub i64 0, %799
  %815 = sub i64 %813, 7556031152827370155
  %816 = add i64 %815, 1
  %817 = add i64 %816, 7556031152827370155
  %818 = add i64 %813, 1
  %819 = sub i64 %799, 6723179451961197477
  %820 = sub i64 %819, 1
  %821 = add i64 %820, 6723179451961197477
  %822 = sub i64 %799, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 0, %799
  %825 = sub i64 0, 1
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %799, 1
  store i64 %827, i64* %5, align 8
  br label %648
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154815593.cpp() #0 section ".text.startup" {
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
