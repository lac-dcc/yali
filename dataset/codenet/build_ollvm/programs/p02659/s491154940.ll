; ModuleID = 'Project_CodeNet_C++1400/p02659/s491154940.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s491154940.cpp"
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
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dian = global i32 0, align 4
@c = global [100 x i8] zeroinitializer, align 16
@d = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491154940.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, -1888616419
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1888616419
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1263357983, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %2, %615
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1263357983, label %30
    i32 1072661214, label %38
    i32 -1390299147, label %71
    i32 1951880491, label %72
    i32 1664833423, label %79
    i32 74277831, label %104
    i32 -88164453, label %132
    i32 242724643, label %168
    i32 1222140244, label %169
    i32 -1614339045, label %171
    i32 2045287714, label %178
    i32 823754929, label %204
    i32 475767702, label %232
    i32 1672383376, label %266
    i32 -1027502539, label %267
    i32 -2090833859, label %269
    i32 -937359277, label %276
    i32 -218358221, label %279
    i32 1536028762, label %286
    i32 -331696711, label %373
    i32 -1507120584, label %381
    i32 -1470770242, label %395
    i32 -1521126121, label %403
    i32 1788177591, label %413
    i32 1997505291, label %418
    i32 1728340196, label %430
    i32 -281652536, label %458
    i32 -1940364449, label %473
    i32 1446340325, label %476
    i32 772574869, label %484
    i32 1220982611, label %490
    i32 -886447040, label %492
    i32 -1040317217, label %500
    i32 -328356712, label %506
    i32 2138214468, label %521
    i32 717601632, label %556
    i32 -1975156874, label %557
    i32 429919898, label %566
    i32 -1882369789, label %567
    i32 2130653255, label %581
    i32 2011442988, label %594
    i32 -1133719395, label %606
    i32 1564662951, label %607
  ]

; <label>:29:                                     ; preds = %27
  br label %615

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1072661214, i32 -1882369789
  store i32 %37, i32* %25
  br label %615

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %49 = trunc i64 %48 to i32
  %50 = load volatile i32*, i32** %12
  store i32 %49, i32* %50, align 4
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %52 = trunc i64 %51 to i32
  %53 = load volatile i32*, i32** %11
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 672406511
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 672406511
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1390299147, i32 -1882369789
  store i32 %70, i32* %25
  br label %615

; <label>:71:                                     ; preds = %27
  store i32 1951880491, i32* %25
  br label %615

; <label>:72:                                     ; preds = %27
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %12
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1664833423, i32 1222140244
  store i32 %78, i32* %25
  br label %615

; <label>:79:                                     ; preds = %27
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 48
  %89 = trunc i32 %87 to i8
  %90 = load volatile i32*, i32** %12
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, -1413138844
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1413138844
  %97 = sub nsw i32 %91, %93
  %98 = sub i32 %96, 834792404
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 834792404
  %101 = sub nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %102
  store i8 %89, i8* %103, align 1
  store i32 74277831, i32* %25
  br label %615

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, 1149554284
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1149554284
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -88164453, i32 2130653255
  store i32 %131, i32* %25
  br label %615

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %9
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, 2044510799
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2044510799
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 242724643, i32 2130653255
  store i32 %167, i32* %25
  br label %615

; <label>:168:                                    ; preds = %27
  store i32 1951880491, i32* %25
  br label %615

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %8
  store i32 0, i32* %170, align 4
  store i32 -1614339045, i32* %25
  br label %615

; <label>:171:                                    ; preds = %27
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 2045287714, i32 -1027502539
  store i32 %177, i32* %25
  br label %615

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %181)
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, -189763677
  %186 = sub i32 %185, 48
  %187 = add i32 %186, -189763677
  %188 = sub nsw i32 %184, 48
  %189 = trunc i32 %187 to i8
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %191, -300495994
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -300495994
  %197 = sub nsw i32 %191, %193
  %198 = sub i32 %196, -422199642
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -422199642
  %201 = sub nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %202
  store i8 %189, i8* %203, align 1
  store i32 823754929, i32* %25
  br label %615

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = add i32 %205, -247896848
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -247896848
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 475767702, i32 2011442988
  store i32 %231, i32* %25
  br label %615

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1825629143
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1825629143
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %8
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1672383376, i32 2011442988
  store i32 %265, i32* %25
  br label %615

; <label>:266:                                    ; preds = %27
  store i32 -1614339045, i32* %25
  br label %615

; <label>:267:                                    ; preds = %27
  %268 = load volatile i32*, i32** %7
  store i32 0, i32* %268, align 4
  store i32 -2090833859, i32* %25
  br label %615

; <label>:269:                                    ; preds = %27
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %12
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %274, i32 -937359277, i32 -1521126121
  store i32 %275, i32* %25
  br label %615

; <label>:276:                                    ; preds = %27
  %277 = load volatile i32*, i32** %10
  store i32 0, i32* %277, align 4
  %278 = load volatile i32*, i32** %6
  store i32 0, i32* %278, align 4
  store i32 -218358221, i32* %25
  br label %615

; <label>:279:                                    ; preds = %27
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 1536028762, i32 -1507120584
  store i32 %285, i32* %25
  br label %615

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %288, %291
  %293 = add nsw i32 %288, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %297
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %297, %299
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = mul nsw i32 %310, %316
  %318 = add i32 %303, -1452424771
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -1452424771
  %321 = add nsw i32 %303, %317
  %322 = trunc i32 %320 to i8
  %323 = load volatile i32*, i32** %7
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %324
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %324, %326
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %332
  store i8 %322, i8* %333, align 1
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %335, 2070491655
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 2070491655
  %341 = add nsw i32 %335, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sdiv i32 %345, 10
  %347 = load volatile i32*, i32** %10
  store i32 %346, i32* %347, align 4
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %349
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %349, %351
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = srem i32 %360, 10
  %362 = trunc i32 %361 to i8
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %364, -1478660715
  %368 = add i32 %367, %366
  %369 = add i32 %368, -1478660715
  %370 = add nsw i32 %364, %366
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %371
  store i8 %362, i8* %372, align 1
  store i32 -331696711, i32* %25
  br label %615

; <label>:373:                                    ; preds = %27
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, -69348601
  %377 = add i32 %376, 1
  %378 = add i32 %377, -69348601
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %6
  store i32 %378, i32* %380, align 4
  store i32 -218358221, i32* %25
  br label %615

; <label>:381:                                    ; preds = %27
  %382 = load volatile i32*, i32** %10
  %383 = load i32, i32* %382, align 4
  %384 = trunc i32 %383 to i8
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %11
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %386, 209083871
  %390 = add i32 %389, %388
  %391 = add i32 %390, 209083871
  %392 = add nsw i32 %386, %388
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %393
  store i8 %384, i8* %394, align 1
  store i32 -1470770242, i32* %25
  br label %615

; <label>:395:                                    ; preds = %27
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, -1527562061
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1527562061
  %401 = add nsw i32 %397, 1
  %402 = load volatile i32*, i32** %7
  store i32 %400, i32* %402, align 4
  store i32 -2090833859, i32* %25
  br label %615

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %11
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %405, 1993396097
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 1993396097
  %411 = add nsw i32 %405, %407
  %412 = load volatile i32*, i32** %5
  store i32 %410, i32* %412, align 4
  store i32 1788177591, i32* %25
  br label %615

; <label>:413:                                    ; preds = %27
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %415, 1
  %417 = select i1 %416, i32 1997505291, i32 1728340196
  store i32 %417, i32* %25
  store i1 false, i1* %26
  br label %615

; <label>:418:                                    ; preds = %27
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 1306304753
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1306304753
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  store i32 1728340196, i32* %25
  store i1 %429, i1* %26
  br label %615

; <label>:430:                                    ; preds = %27
  %431 = load i1, i1* %26
  store i1 %431, i1* %3
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -281652536, i32 -1133719395
  store i32 %457, i32* %25
  br label %615

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1940364449, i32 -1133719395
  store i32 %472, i32* %25
  br label %615

; <label>:473:                                    ; preds = %27
  %474 = load volatile i1, i1* %3
  %475 = select i1 %474, i32 1446340325, i32 772574869
  store i32 %475, i32* %25
  br label %615

; <label>:476:                                    ; preds = %27
  %477 = load volatile i32*, i32** %5
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, 789659804
  %480 = add i32 %479, -1
  %481 = sub i32 %480, 789659804
  %482 = add nsw i32 %478, -1
  %483 = load volatile i32*, i32** %5
  store i32 %481, i32* %483, align 4
  store i32 1788177591, i32* %25
  br label %615

; <label>:484:                                    ; preds = %27
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @dian, align 4
  %488 = icmp slt i32 %486, %487
  %489 = select i1 %488, i32 1220982611, i32 -886447040
  store i32 %489, i32* %25
  br label %615

; <label>:490:                                    ; preds = %27
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -886447040, i32* %25
  br label %615

; <label>:492:                                    ; preds = %27
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, -2060909583
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2060909583
  %498 = sub nsw i32 %494, 1
  %499 = load volatile i32*, i32** %4
  store i32 %497, i32* %499, align 4
  store i32 -1040317217, i32* %25
  br label %615

; <label>:500:                                    ; preds = %27
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @dian, align 4
  %504 = icmp sge i32 %502, %503
  %505 = select i1 %504, i32 -328356712, i32 429919898
  store i32 %505, i32* %25
  br label %615

; <label>:506:                                    ; preds = %27
  %507 = load i32, i32* @x.9
  %508 = load i32, i32* @y.10
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2138214468, i32 1564662951
  store i32 %520, i32* %25
  br label %615

; <label>:521:                                    ; preds = %27
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %527)
  %529 = load i32, i32* @x.9
  %530 = load i32, i32* @y.10
  %531 = add i32 %529, 2061548901
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2061548901
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
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
  %555 = select i1 %553, i32 717601632, i32 1564662951
  store i32 %555, i32* %25
  br label %615

; <label>:556:                                    ; preds = %27
  store i32 -1975156874, i32* %25
  br label %615

; <label>:557:                                    ; preds = %27
  %558 = load volatile i32*, i32** %4
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, -1
  %565 = load volatile i32*, i32** %4
  store i32 %563, i32* %565, align 4
  store i32 -1040317217, i32* %25
  br label %615

; <label>:566:                                    ; preds = %27
  ret void

; <label>:567:                                    ; preds = %27
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %568, align 4
  %579 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %580 = trunc i64 %579 to i32
  store i32 %580, i32* %569, align 4
  store i32 0, i32* %570, align 4
  store i32 0, i32* %571, align 4
  store i32 1072661214, i32* %25
  br label %615

; <label>:581:                                    ; preds = %27
  %582 = load volatile i32*, i32** %9
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, 17559286
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 17559286
  %587 = sub i32 %583, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 %583, -407757406
  %590 = add i32 %589, 1
  %591 = add i32 %590, -407757406
  %592 = add nsw i32 %583, 1
  %593 = load volatile i32*, i32** %9
  store i32 %591, i32* %593, align 4
  store i32 -88164453, i32* %25
  br label %615

; <label>:594:                                    ; preds = %27
  %595 = load volatile i32*, i32** %8
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, 1685747614
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1685747614
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %596, %602
  %604 = add nsw i32 %596, 1
  %605 = load volatile i32*, i32** %8
  store i32 %603, i32* %605, align 4
  store i32 475767702, i32* %25
  br label %615

; <label>:606:                                    ; preds = %27
  store i32 -281652536, i32* %25
  br label %615

; <label>:607:                                    ; preds = %27
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  store i32 2138214468, i32* %25
  br label %615

; <label>:615:                                    ; preds = %607, %606, %594, %581, %567, %557, %556, %521, %506, %500, %492, %490, %484, %476, %473, %458, %430, %418, %413, %403, %395, %381, %373, %286, %279, %276, %269, %267, %266, %232, %204, %178, %171, %169, %168, %132, %104, %79, %72, %71, %38, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %14 unwind label %126

; <label>:14:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %231, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %238

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %134

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -977267728
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -977267728
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %329

; <label>:49:                                     ; preds = %22, %329
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %329

; <label>:65:                                     ; preds = %49
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %51)
          to label %67 unwind label %130

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 657232671
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 657232671
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
  br i1 %92, label %94, label %332

; <label>:94:                                     ; preds = %67, %332
  %95 = load i8, i8* %66, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, 993357390
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 993357390
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %332

; <label>:124:                                    ; preds = %94
  br i1 %97, label %125, label %134

; <label>:125:                                    ; preds = %124
  br label %231

; <label>:126:                                    ; preds = %0
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %5, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %283

; <label>:130:                                    ; preds = %238, %216, %212, %165, %65
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %5, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %6, align 4
  br label %252

; <label>:134:                                    ; preds = %124, %19
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %336

; <label>:148:                                    ; preds = %134, %336
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1566256644
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1566256644
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %336

; <label>:165:                                    ; preds = %148
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %150)
          to label %167 unwind label %130

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %339

; <label>:193:                                    ; preds = %167, %339
  %194 = load i8, i8* %166, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 46
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1148461235
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1148461235
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %339

; <label>:211:                                    ; preds = %193
  br i1 %196, label %212, label %220

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %214)
          to label %216 unwind label %130

; <label>:216:                                    ; preds = %212
  %217 = load i8, i8* %215, align 1
  %218 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %217)
          to label %219 unwind label %130

; <label>:219:                                    ; preds = %216
  br label %230

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %221, -926916145
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -926916145
  %226 = sub nsw i32 %221, %222
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, 1
  store i32 %228, i32* @dian, align 4
  br label %230

; <label>:230:                                    ; preds = %220, %219
  br label %231

; <label>:231:                                    ; preds = %230, %125
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  br label %15

; <label>:238:                                    ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
          to label %239 unwind label %130

; <label>:239:                                    ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %240 unwind label %243

; <label>:240:                                    ; preds = %239
  invoke void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %9)
          to label %241 unwind label %247

; <label>:241:                                    ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %239
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %5, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %6, align 4
  br label %251

; <label>:247:                                    ; preds = %240
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %5, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %251

; <label>:251:                                    ; preds = %247, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %252

; <label>:252:                                    ; preds = %251, %130
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1529925436
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1529925436
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %343

; <label>:267:                                    ; preds = %252, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 %268, -1350520620
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1350520620
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %343

; <label>:282:                                    ; preds = %267
  br label %283

; <label>:283:                                    ; preds = %282, %126
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = add i32 %284, -1123036090
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1123036090
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
  br i1 %308, label %310, label %344

; <label>:310:                                    ; preds = %283, %344
  %311 = load i8*, i8** %5, align 8
  %312 = load i32, i32* %6, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %344

; <label>:328:                                    ; preds = %310
  resume { i8*, i32 } %314

; <label>:329:                                    ; preds = %49, %22
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  br label %49

; <label>:332:                                    ; preds = %94, %67
  %333 = load i8, i8* %66, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 48
  br label %94

; <label>:336:                                    ; preds = %148, %134
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  br label %148

; <label>:339:                                    ; preds = %193, %167
  %340 = load i8, i8* %166, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 46
  br label %193

; <label>:343:                                    ; preds = %267, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %267

; <label>:344:                                    ; preds = %310, %283
  %345 = load i8*, i8** %5, align 8
  %346 = load i32, i32* %6, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  br label %310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491154940.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
