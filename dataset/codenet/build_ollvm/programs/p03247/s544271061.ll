; ModuleID = 'Project_CodeNet_C++1400/p03247/s544271061.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s544271061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1000 x i64] zeroinitializer, align 16
@Y = global [1000 x i64] zeroinitializer, align 16
@_ZZ5solvevE2op = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544271061.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1564225677
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1564225677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 956799019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 956799019, label %17
    i32 -1958728013, label %25
    i32 1958187017, label %54
    i32 1838906484, label %55
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
  %24 = select i1 %22, i32 -1958728013, i32 1838906484
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1596569693
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1596569693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1958187017, i32 1838906484
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1958728013, i32* %13
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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -2053292304
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2053292304
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
  br i1 %25, label %27, label %1072

; <label>:27:                                     ; preds = %0, %1072
  %28 = alloca [4 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  %32 = alloca i32, align 4
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = bitcast [4 x i8]* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ5solvevE2op, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 31, i32* %29, align 4
  %46 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16
  %47 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, %47
  %51 = load i32, i32* %29, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = sub i64 %49, -4155344023119010977
  %55 = add i64 %54, %53
  %56 = add i64 %55, -4155344023119010977
  %57 = add nsw i64 %49, %53
  %58 = srem i64 %56, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %30, align 4
  %60 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1000
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 2004106291
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2004106291
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %1072

; <label>:88:                                     ; preds = %27
  br label %89

; <label>:89:                                     ; preds = %89, %88
  %90 = phi %"class.std::__cxx11::basic_string"* [ %60, %88 ], [ %91, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %90) #3
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 1
  %92 = icmp eq %"class.std::__cxx11::basic_string"* %91, %61
  br i1 %92, label %93, label %89

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %32, align 4
  br label %94

; <label>:94:                                     ; preds = %379, %93
  %95 = load i32, i32* %32, align 4
  %96 = load i32, i32* @N, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %386

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %32, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %32, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %102, 4428415017748634615
  %108 = add i64 %107, %106
  %109 = add i64 %108, 4428415017748634615
  %110 = add nsw i64 %102, %106
  %111 = load i32, i32* %29, align 4
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = sub i64 %109, -7155561973818388853
  %115 = add i64 %114, %113
  %116 = add i64 %115, -7155561973818388853
  %117 = add nsw i64 %109, %113
  %118 = srem i64 %116, 2
  %119 = load i32, i32* %30, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %118, %120
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %98
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %124 unwind label %127

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %124
  store i32 1, i32* %35, align 4
  br label %965

; <label>:127:                                    ; preds = %885, %841, %747, %702, %647, %645, %535, %532, %439, %386, %341, %330, %175, %124, %122
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1699567941
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1699567941
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %1175

; <label>:142:                                    ; preds = %127, %1175
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %33, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %34, align 4
  %146 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 1000
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1599038182
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1599038182
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %1175

; <label>:174:                                    ; preds = %142
  br label %1019

; <label>:175:                                    ; preds = %98
  %176 = load i32, i32* %32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %32, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 %179, %184
  %186 = add nsw i64 %179, %183
  %187 = load i32, i32* %30, align 4
  %188 = add i32 1, -1907599337
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1907599337
  %191 = sub nsw i32 1, %187
  %192 = sext i32 %190 to i64
  %193 = sub i64 %185, -2171802495575389590
  %194 = add i64 %193, %192
  %195 = add i64 %194, -2171802495575389590
  %196 = add nsw i64 %185, %192
  store i64 %195, i64* %36, align 8
  %197 = load i32, i32* %32, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %32, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %200, %205
  %207 = sub nsw i64 %200, %204
  %208 = load i32, i32* %30, align 4
  %209 = sub i32 1, 1235640477
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1235640477
  %212 = sub nsw i32 1, %208
  %213 = sext i32 %211 to i64
  %214 = sub i64 0, %213
  %215 = sub i64 %206, %214
  %216 = add nsw i64 %206, %213
  store i64 %215, i64* %37, align 8
  %217 = load i64, i64* %36, align 8
  %218 = load i32, i32* %29, align 4
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  %221 = sub i64 %217, 6358018264277925011
  %222 = add i64 %221, %220
  %223 = add i64 %222, 6358018264277925011
  %224 = add nsw i64 %217, %220
  %225 = sub i64 %223, -7866744093576371043
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -7866744093576371043
  %228 = sub nsw i64 %223, 1
  %229 = sdiv i64 %227, 2
  store i64 %229, i64* %38, align 8
  %230 = load i64, i64* %37, align 8
  %231 = load i32, i32* %29, align 4
  %232 = zext i32 %231 to i64
  %233 = shl i64 1, %232
  %234 = sub i64 0, %233
  %235 = sub i64 %230, %234
  %236 = add nsw i64 %230, %233
  %237 = sub i64 %235, -3105277751615359212
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -3105277751615359212
  %240 = sub nsw i64 %235, 1
  %241 = sdiv i64 %239, 2
  store i64 %241, i64* %39, align 8
  %242 = load i32, i32* %32, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i64 0, i64 %243
  %245 = load i32, i32* %29, align 4
  %246 = load i32, i32* %30, align 4
  %247 = add i32 1, 1474810447
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1474810447
  %250 = sub nsw i32 1, %246
  %251 = sub i32 0, %249
  %252 = sub i32 %245, %251
  %253 = add nsw i32 %245, %249
  %254 = sext i32 %252 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %244, i64 %254)
          to label %255 unwind label %127

; <label>:255:                                    ; preds = %175
  store i32 0, i32* %40, align 4
  br label %256

; <label>:256:                                    ; preds = %333, %255
  %257 = load i32, i32* %40, align 4
  %258 = load i32, i32* %29, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %338

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1553735808
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1553735808
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %1181

; <label>:275:                                    ; preds = %260, %1181
  %276 = load i64, i64* %38, align 8
  %277 = load i32, i32* %40, align 4
  %278 = zext i32 %277 to i64
  %279 = ashr i64 %276, %278
  %280 = xor i64 %279, -1
  %281 = xor i64 1, -1
  %282 = xor i64 -7828116586564056936, -1
  %283 = or i64 %280, %281
  %284 = or i64 -7828116586564056936, %282
  %285 = xor i64 %283, -1
  %286 = and i64 %285, %284
  %287 = and i64 %279, 1
  %288 = mul nsw i64 %286, 2
  %289 = load i64, i64* %39, align 8
  %290 = load i32, i32* %40, align 4
  %291 = zext i32 %290 to i64
  %292 = ashr i64 %289, %291
  %293 = xor i64 %292, -1
  %294 = xor i64 1, -1
  %295 = xor i64 -4132207192786515642, -1
  %296 = or i64 %293, %294
  %297 = or i64 -4132207192786515642, %295
  %298 = xor i64 %296, -1
  %299 = and i64 %298, %297
  %300 = and i64 %292, 1
  %301 = sub i64 0, %288
  %302 = sub i64 0, %299
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %288, %299
  %306 = trunc i64 %304 to i32
  store i32 %306, i32* %41, align 4
  %307 = load i32, i32* %41, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], [4 x i8]* %28, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* %32, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i64 0, i64 %312
  %314 = load i32, i32* %40, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -889670653
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -889670653
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1181

; <label>:330:                                    ; preds = %275
  %331 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %313, i64 %315)
          to label %332 unwind label %127

; <label>:332:                                    ; preds = %330
  store i8 %310, i8* %331, align 1
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %40, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %40, align 4
  br label %256

; <label>:338:                                    ; preds = %256
  %339 = load i32, i32* %30, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %349

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %32, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i64 0, i64 %343
  %345 = load i32, i32* %29, align 4
  %346 = sext i32 %345 to i64
  %347 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %344, i64 %346)
          to label %348 unwind label %127

; <label>:348:                                    ; preds = %341
  store i8 76, i8* %347, align 1
  br label %349

; <label>:349:                                    ; preds = %348, %338
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 349920420
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 349920420
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1313

; <label>:364:                                    ; preds = %349, %1313
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1313

; <label>:378:                                    ; preds = %364
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %32, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %32, align 4
  br label %94

; <label>:386:                                    ; preds = %94
  %387 = load i32, i32* %29, align 4
  %388 = load i32, i32* %30, align 4
  %389 = sub i32 1, 1862336681
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1862336681
  %392 = sub nsw i32 1, %388
  %393 = add i32 %387, 1803825631
  %394 = add i32 %393, %391
  %395 = sub i32 %394, 1803825631
  %396 = add nsw i32 %387, %391
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
          to label %398 unwind label %127

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %1314

; <label>:412:                                    ; preds = %398, %1314
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 481491163
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 481491163
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1314

; <label>:439:                                    ; preds = %412
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %441 unwind label %127

; <label>:441:                                    ; preds = %439
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1636960170
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1636960170
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1315

; <label>:468:                                    ; preds = %441, %1315
  store i64 1, i64* %42, align 8
  store i32 0, i32* %43, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -133194874
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -133194874
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %1315

; <label>:495:                                    ; preds = %468
  br label %496

; <label>:496:                                    ; preds = %587, %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %1316

; <label>:510:                                    ; preds = %496, %1316
  %511 = load i32, i32* %43, align 4
  %512 = load i32, i32* %29, align 4
  %513 = icmp slt i32 %511, %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 240097029
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 240097029
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1316

; <label>:528:                                    ; preds = %510
  br i1 %513, label %529, label %588

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %43, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %529
  %533 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %534 unwind label %127

; <label>:534:                                    ; preds = %532
  br label %535

; <label>:535:                                    ; preds = %534, %529
  %536 = load i64, i64* %42, align 8
  %537 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %536)
          to label %538 unwind label %127

; <label>:538:                                    ; preds = %535
  %539 = load i64, i64* %42, align 8
  %540 = shl i64 %539, 1
  store i64 %540, i64* %42, align 8
  br label %541

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %1320

; <label>:567:                                    ; preds = %541, %1320
  %568 = load i32, i32* %43, align 4
  %569 = sub i32 %568, 1500102519
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1500102519
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %43, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -336002013
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -336002013
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1320

; <label>:587:                                    ; preds = %567
  br label %496

; <label>:588:                                    ; preds = %528
  %589 = load i32, i32* %30, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %747

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1911498452
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1911498452
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %1332

; <label>:618:                                    ; preds = %591, %1332
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 54889314
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 54889314
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %1332

; <label>:645:                                    ; preds = %618
  %646 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %647 unwind label %127

; <label>:647:                                    ; preds = %645
  %648 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %646, i32 1)
          to label %649 unwind label %127

; <label>:649:                                    ; preds = %647
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1333

; <label>:675:                                    ; preds = %649, %1333
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -530552193
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -530552193
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %1333

; <label>:702:                                    ; preds = %675
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %704 unwind label %127

; <label>:704:                                    ; preds = %702
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 44317005
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 44317005
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %1334

; <label>:719:                                    ; preds = %704, %1334
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 351501011
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 351501011
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1334

; <label>:746:                                    ; preds = %719
  br label %804

; <label>:747:                                    ; preds = %588
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %749 unwind label %127

; <label>:749:                                    ; preds = %747
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -1885376520
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1885376520
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %1335

; <label>:776:                                    ; preds = %749, %1335
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -1683443338
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1683443338
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1335

; <label>:803:                                    ; preds = %776
  br label %804

; <label>:804:                                    ; preds = %803, %746
  store i32 0, i32* %44, align 4
  br label %805

; <label>:805:                                    ; preds = %929, %804
  %806 = load i32, i32* %44, align 4
  %807 = load i32, i32* @N, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %935

; <label>:809:                                    ; preds = %805
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  br i1 %821, label %823, label %1336

; <label>:823:                                    ; preds = %809, %1336
  %824 = load i32, i32* %44, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i64 0, i64 %825
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, -1109258485
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1109258485
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1336

; <label>:841:                                    ; preds = %823
  %842 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %826)
          to label %843 unwind label %127

; <label>:843:                                    ; preds = %841
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, -1846724350
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1846724350
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  br i1 %868, label %870, label %1340

; <label>:870:                                    ; preds = %843, %1340
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 382713045
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 382713045
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %1340

; <label>:885:                                    ; preds = %870
  %886 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %842, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %887 unwind label %127

; <label>:887:                                    ; preds = %885
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1341

; <label>:913:                                    ; preds = %887, %1341
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = add i32 %914, -752870383
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -752870383
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1341

; <label>:928:                                    ; preds = %913
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* %44, align 4
  %931 = sub i32 %930, 2027127641
  %932 = add i32 %931, 1
  %933 = add i32 %932, 2027127641
  %934 = add nsw i32 %930, 1
  store i32 %933, i32* %44, align 4
  br label %805

; <label>:935:                                    ; preds = %805
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  br i1 %947, label %949, label %1342

; <label>:949:                                    ; preds = %935, %1342
  store i32 0, i32* %35, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, 870982487
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 870982487
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  br i1 %962, label %964, label %1342

; <label>:964:                                    ; preds = %949
  br label %965

; <label>:965:                                    ; preds = %964, %126
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, -247263338
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -247263338
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  br i1 %978, label %980, label %1343

; <label>:980:                                    ; preds = %965, %1343
  %981 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i32 0, i32 0
  %982 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %981, i64 1000
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, -171130165
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -171130165
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  br i1 %1007, label %1009, label %1343

; <label>:1009:                                   ; preds = %980
  br label %1010

; <label>:1010:                                   ; preds = %1010, %1009
  %1011 = phi %"class.std::__cxx11::basic_string"* [ %982, %1009 ], [ %1012, %1010 ]
  %1012 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1011, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1012) #3
  %1013 = icmp eq %"class.std::__cxx11::basic_string"* %1012, %981
  br i1 %1013, label %1014, label %1010

; <label>:1014:                                   ; preds = %1010
  %1015 = load i32, i32* %35, align 4
  br label %1016

; <label>:1016:                                   ; preds = %1014
  %1017 = icmp ule i32 %1015, 1
  br i1 %1017, label %1018, label %1029

; <label>:1018:                                   ; preds = %1016
  ret void

; <label>:1019:                                   ; preds = %1019, %174
  %1020 = phi %"class.std::__cxx11::basic_string"* [ %147, %174 ], [ %1021, %1019 ]
  %1021 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1020, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1021) #3
  %1022 = icmp eq %"class.std::__cxx11::basic_string"* %1021, %146
  br i1 %1022, label %1023, label %1019

; <label>:1023:                                   ; preds = %1019
  br label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i8*, i8** %33, align 8
  %1026 = load i32, i32* %34, align 4
  %1027 = insertvalue { i8*, i32 } undef, i8* %1025, 0
  %1028 = insertvalue { i8*, i32 } %1027, i32 %1026, 1
  resume { i8*, i32 } %1028

; <label>:1029:                                   ; preds = %1016
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  br i1 %1042, label %1044, label %1346

; <label>:1044:                                   ; preds = %1030, %1346
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 1387282928
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1387282928
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  br i1 %1069, label %1071, label %1346

; <label>:1071:                                   ; preds = %1044
  unreachable

; <label>:1072:                                   ; preds = %27, %0
  %1073 = alloca [4 x i8], align 1
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  %1077 = alloca i32, align 4
  %1078 = alloca i8*
  %1079 = alloca i32
  %1080 = alloca i32
  %1081 = alloca i64, align 8
  %1082 = alloca i64, align 8
  %1083 = alloca i64, align 8
  %1084 = alloca i64, align 8
  %1085 = alloca i32, align 4
  %1086 = alloca i32, align 4
  %1087 = alloca i64, align 8
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = bitcast [4 x i8]* %1073 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1090, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ5solvevE2op, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 31, i32* %1074, align 4
  %1091 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16
  %1092 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16
  %1093 = shl i64 %1091, %1092
  %1094 = add i64 %1091, -5986715134660828703
  %1095 = sub i64 %1094, %1092
  %1096 = sub i64 %1095, -5986715134660828703
  %1097 = sub i64 %1091, %1092
  %1098 = mul i64 %1096, %1092
  %1099 = sub i64 %1091, 4376613497256378125
  %1100 = sub i64 %1099, %1092
  %1101 = add i64 %1100, 4376613497256378125
  %1102 = sub i64 %1091, %1092
  %1103 = mul i64 %1101, %1092
  %1104 = sub i64 0, -3172025956068473947
  %1105 = sub i64 %1104, %1091
  %1106 = add i64 %1105, -3172025956068473947
  %1107 = sub i64 0, %1091
  %1108 = sub i64 %1106, -3120269263852192076
  %1109 = add i64 %1108, %1092
  %1110 = add i64 %1109, -3120269263852192076
  %1111 = add i64 %1106, %1092
  %1112 = add i64 %1091, -8614946122798208275
  %1113 = add i64 %1112, %1092
  %1114 = sub i64 %1113, -8614946122798208275
  %1115 = add nsw i64 %1091, %1092
  %1116 = load i32, i32* %1074, align 4
  %1117 = zext i32 %1116 to i64
  %1118 = sub i64 1, 657422350820724673
  %1119 = sub i64 %1118, %1117
  %1120 = add i64 %1119, 657422350820724673
  %1121 = sub i64 1, %1117
  %1122 = mul i64 %1120, %1117
  %1123 = sub i64 0, -7235014358582818510
  %1124 = sub i64 %1123, 1
  %1125 = add i64 %1124, -7235014358582818510
  %1126 = sub i64 0, 1
  %1127 = add i64 %1125, 4805988383015642323
  %1128 = add i64 %1127, %1117
  %1129 = sub i64 %1128, 4805988383015642323
  %1130 = add i64 %1125, %1117
  %1131 = sub i64 0, %1117
  %1132 = add i64 1, %1131
  %1133 = sub i64 1, %1117
  %1134 = mul i64 %1132, %1117
  %1135 = add i64 1, -5509296603962065393
  %1136 = sub i64 %1135, %1117
  %1137 = sub i64 %1136, -5509296603962065393
  %1138 = sub i64 1, %1117
  %1139 = mul i64 %1137, %1117
  %1140 = sub i64 1, -5307003290163693252
  %1141 = sub i64 %1140, %1117
  %1142 = add i64 %1141, -5307003290163693252
  %1143 = sub i64 1, %1117
  %1144 = mul i64 %1142, %1117
  %1145 = add i64 1, 2736687753783796327
  %1146 = sub i64 %1145, %1117
  %1147 = sub i64 %1146, 2736687753783796327
  %1148 = sub i64 1, %1117
  %1149 = mul i64 %1147, %1117
  %1150 = shl i64 1, %1117
  %1151 = shl i64 1, %1117
  %1152 = add i64 0, -6530651325065198737
  %1153 = sub i64 %1152, %1114
  %1154 = sub i64 %1153, -6530651325065198737
  %1155 = sub i64 0, %1114
  %1156 = sub i64 0, %1154
  %1157 = sub i64 0, %1151
  %1158 = add i64 %1156, %1157
  %1159 = sub i64 0, %1158
  %1160 = add i64 %1154, %1151
  %1161 = sub i64 0, %1114
  %1162 = add i64 0, %1161
  %1163 = sub i64 0, %1114
  %1164 = sub i64 0, %1151
  %1165 = sub i64 %1162, %1164
  %1166 = add i64 %1162, %1151
  %1167 = sub i64 0, %1151
  %1168 = sub i64 %1114, %1167
  %1169 = add nsw i64 %1114, %1151
  %1170 = shl i64 %1168, 2
  %1171 = srem i64 %1168, 2
  %1172 = trunc i64 %1171 to i32
  store i32 %1172, i32* %1075, align 4
  %1173 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %1076, i32 0, i32 0
  %1174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1173, i64 1000
  br label %27

; <label>:1175:                                   ; preds = %142, %127
  %1176 = landingpad { i8*, i32 }
          cleanup
  %1177 = extractvalue { i8*, i32 } %1176, 0
  store i8* %1177, i8** %33, align 8
  %1178 = extractvalue { i8*, i32 } %1176, 1
  store i32 %1178, i32* %34, align 4
  %1179 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i32 0, i32 0
  %1180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1179, i64 1000
  br label %142

; <label>:1181:                                   ; preds = %275, %260
  %1182 = load i64, i64* %38, align 8
  %1183 = load i32, i32* %40, align 4
  %1184 = zext i32 %1183 to i64
  %1185 = ashr i64 %1182, %1184
  %1186 = sub i64 0, 1
  %1187 = add i64 %1185, %1186
  %1188 = sub i64 %1185, 1
  %1189 = mul i64 %1187, 1
  %1190 = sub i64 %1185, -3218802857067517855
  %1191 = sub i64 %1190, 1
  %1192 = add i64 %1191, -3218802857067517855
  %1193 = sub i64 %1185, 1
  %1194 = mul i64 %1192, 1
  %1195 = sub i64 %1185, -5804958187319090734
  %1196 = sub i64 %1195, 1
  %1197 = add i64 %1196, -5804958187319090734
  %1198 = sub i64 %1185, 1
  %1199 = mul i64 %1197, 1
  %1200 = sub i64 0, 1
  %1201 = add i64 %1185, %1200
  %1202 = sub i64 %1185, 1
  %1203 = mul i64 %1201, 1
  %1204 = shl i64 %1185, 1
  %1205 = shl i64 %1185, 1
  %1206 = xor i64 %1185, -1
  %1207 = xor i64 1, -1
  %1208 = xor i64 -2949069784384613739, -1
  %1209 = or i64 %1206, %1207
  %1210 = or i64 -2949069784384613739, %1208
  %1211 = xor i64 %1209, -1
  %1212 = and i64 %1211, %1210
  %1213 = and i64 %1185, 1
  %1214 = sub i64 0, -3401726415542163658
  %1215 = sub i64 %1214, %1212
  %1216 = add i64 %1215, -3401726415542163658
  %1217 = sub i64 0, %1212
  %1218 = sub i64 0, 2
  %1219 = sub i64 %1216, %1218
  %1220 = add i64 %1216, 2
  %1221 = add i64 %1212, 8664751434766008854
  %1222 = sub i64 %1221, 2
  %1223 = sub i64 %1222, 8664751434766008854
  %1224 = sub i64 %1212, 2
  %1225 = mul i64 %1223, 2
  %1226 = add i64 0, 8098309567675116542
  %1227 = sub i64 %1226, %1212
  %1228 = sub i64 %1227, 8098309567675116542
  %1229 = sub i64 0, %1212
  %1230 = add i64 %1228, 8852617015469229153
  %1231 = add i64 %1230, 2
  %1232 = sub i64 %1231, 8852617015469229153
  %1233 = add i64 %1228, 2
  %1234 = shl i64 %1212, 2
  %1235 = sub i64 %1212, -1645711983330772466
  %1236 = sub i64 %1235, 2
  %1237 = add i64 %1236, -1645711983330772466
  %1238 = sub i64 %1212, 2
  %1239 = mul i64 %1237, 2
  %1240 = mul nsw i64 %1212, 2
  %1241 = load i64, i64* %39, align 8
  %1242 = load i32, i32* %40, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = shl i64 %1241, %1243
  %1245 = shl i64 %1241, %1243
  %1246 = shl i64 %1241, %1243
  %1247 = shl i64 %1241, %1243
  %1248 = sub i64 %1241, -7607342758634867697
  %1249 = sub i64 %1248, %1243
  %1250 = add i64 %1249, -7607342758634867697
  %1251 = sub i64 %1241, %1243
  %1252 = mul i64 %1250, %1243
  %1253 = ashr i64 %1241, %1243
  %1254 = add i64 %1253, -6372549610821311618
  %1255 = sub i64 %1254, 1
  %1256 = sub i64 %1255, -6372549610821311618
  %1257 = sub i64 %1253, 1
  %1258 = mul i64 %1256, 1
  %1259 = add i64 %1253, 971128592591193846
  %1260 = sub i64 %1259, 1
  %1261 = sub i64 %1260, 971128592591193846
  %1262 = sub i64 %1253, 1
  %1263 = mul i64 %1261, 1
  %1264 = sub i64 0, -484302383180364993
  %1265 = sub i64 %1264, %1253
  %1266 = add i64 %1265, -484302383180364993
  %1267 = sub i64 0, %1253
  %1268 = add i64 %1266, -5794741614989234648
  %1269 = add i64 %1268, 1
  %1270 = sub i64 %1269, -5794741614989234648
  %1271 = add i64 %1266, 1
  %1272 = add i64 0, -4029623395061628353
  %1273 = sub i64 %1272, %1253
  %1274 = sub i64 %1273, -4029623395061628353
  %1275 = sub i64 0, %1253
  %1276 = sub i64 0, 1
  %1277 = sub i64 %1274, %1276
  %1278 = add i64 %1274, 1
  %1279 = xor i64 %1253, -1
  %1280 = xor i64 1, -1
  %1281 = xor i64 1591853578095896831, -1
  %1282 = or i64 %1279, %1280
  %1283 = or i64 1591853578095896831, %1281
  %1284 = xor i64 %1282, -1
  %1285 = and i64 %1284, %1283
  %1286 = and i64 %1253, 1
  %1287 = add i64 %1240, -5615094579553511055
  %1288 = sub i64 %1287, %1285
  %1289 = sub i64 %1288, -5615094579553511055
  %1290 = sub i64 %1240, %1285
  %1291 = mul i64 %1289, %1285
  %1292 = shl i64 %1240, %1285
  %1293 = shl i64 %1240, %1285
  %1294 = shl i64 %1240, %1285
  %1295 = add i64 %1240, -5005791794692136644
  %1296 = sub i64 %1295, %1285
  %1297 = sub i64 %1296, -5005791794692136644
  %1298 = sub i64 %1240, %1285
  %1299 = mul i64 %1297, %1285
  %1300 = sub i64 0, %1285
  %1301 = sub i64 %1240, %1300
  %1302 = add nsw i64 %1240, %1285
  %1303 = trunc i64 %1301 to i32
  store i32 %1303, i32* %41, align 4
  %1304 = load i32, i32* %41, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [4 x i8], [4 x i8]* %28, i64 0, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = load i32, i32* %32, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i64 0, i64 %1309
  %1311 = load i32, i32* %40, align 4
  %1312 = sext i32 %1311 to i64
  br label %275

; <label>:1313:                                   ; preds = %364, %349
  br label %364

; <label>:1314:                                   ; preds = %412, %398
  br label %412

; <label>:1315:                                   ; preds = %468, %441
  store i64 1, i64* %42, align 8
  store i32 0, i32* %43, align 4
  br label %468

; <label>:1316:                                   ; preds = %510, %496
  %1317 = load i32, i32* %43, align 4
  %1318 = load i32, i32* %29, align 4
  %1319 = icmp slt i32 %1317, %1318
  br label %510

; <label>:1320:                                   ; preds = %567, %541
  %1321 = load i32, i32* %43, align 4
  %1322 = sub i32 0, 1
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 %1321, 1
  %1325 = mul i32 %1323, 1
  %1326 = shl i32 %1321, 1
  %1327 = shl i32 %1321, 1
  %1328 = sub i32 %1321, -219226819
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, -219226819
  %1331 = add nsw i32 %1321, 1
  store i32 %1330, i32* %43, align 4
  br label %567

; <label>:1332:                                   ; preds = %618, %591
  br label %618

; <label>:1333:                                   ; preds = %675, %649
  br label %675

; <label>:1334:                                   ; preds = %719, %704
  br label %719

; <label>:1335:                                   ; preds = %776, %749
  br label %776

; <label>:1336:                                   ; preds = %823, %809
  %1337 = load i32, i32* %44, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i64 0, i64 %1338
  br label %823

; <label>:1340:                                   ; preds = %870, %843
  br label %870

; <label>:1341:                                   ; preds = %913, %887
  br label %913

; <label>:1342:                                   ; preds = %949, %935
  store i32 0, i32* %35, align 4
  br label %949

; <label>:1343:                                   ; preds = %980, %965
  %1344 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %31, i32 0, i32 0
  %1345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1344, i64 1000
  br label %980

; <label>:1346:                                   ; preds = %1044, %1030
  br label %1044
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -496583508, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %86
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -496583508, label %8
    i32 1197132827, label %13
    i32 1258993337, label %22
    i32 1600985067, label %28
    i32 294445774, label %56
    i32 -361837742, label %84
    i32 1256001633, label %85
  ]

; <label>:7:                                      ; preds = %5
  br label %86

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1197132827, i32 1600985067
  store i32 %12, i32* %4
  br label %86

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %20)
  store i32 1258993337, i32* %4
  br label %86

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -745664443
  %25 = add i32 %24, 1
  %26 = add i32 %25, -745664443
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  store i32 -496583508, i32* %4
  br label %86

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 384698697
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 384698697
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 294445774, i32 1256001633
  store i32 %55, i32* %4
  br label %86

; <label>:56:                                     ; preds = %5
  call void @_Z5solvev()
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -2125195773
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2125195773
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
  %83 = select i1 %81, i32 -361837742, i32 1256001633
  store i32 %83, i32* %4
  br label %86

; <label>:84:                                     ; preds = %5
  ret i32 0

; <label>:85:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 294445774, i32* %4
  br label %86

; <label>:86:                                     ; preds = %85, %56, %28, %22, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544271061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
