; ModuleID = 'Project_CodeNet_C++1400/p03097/s608732179.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s608732179.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608732179.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -41717610
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -41717610
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 562712123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 562712123, label %17
    i32 648203004, label %37
    i32 -1614961946, label %65
    i32 -417625481, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 648203004, i32 -417625481
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1614961946, i32 -417625481
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 648203004, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1276603881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %438
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1276603881, label %17
    i32 729285918, label %22
    i32 979960755, label %50
    i32 -1174024685, label %80
    i32 -1092547513, label %81
    i32 -1467810195, label %108
    i32 -1951933666, label %222
    i32 1695558613, label %223
    i32 659128397, label %224
    i32 1806591503, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %438

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 729285918, i32 -1092547513
  store i32 %21, i32* %13
  br label %438

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, -888822756
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -888822756
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
  %49 = select i1 %47, i32 979960755, i32 659128397
  store i32 %49, i32* %13
  br label %438

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 32)
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1174024685, i32 659128397
  store i32 %79, i32* %13
  br label %438

; <label>:80:                                     ; preds = %14
  store i32 1695558613, i32* %13
  br label %438

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1467810195, i32 1806591503
  store i32 %107, i32* %13
  br label %438

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = xor i32 %109, -1
  %112 = and i32 %110, %111
  %113 = xor i32 %110, -1
  %114 = and i32 %109, %113
  %115 = or i32 %112, %114
  %116 = xor i32 %109, %110
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = xor i32 %117, -1
  %120 = and i32 %118, %119
  %121 = xor i32 %118, -1
  %122 = and i32 %117, %121
  %123 = or i32 %120, %122
  %124 = xor i32 %117, %118
  %125 = sub i32 0, 1864467790
  %126 = sub i32 %125, %123
  %127 = add i32 %126, 1864467790
  %128 = sub nsw i32 0, %123
  %129 = xor i32 %115, -1
  %130 = xor i32 %127, -1
  %131 = xor i32 328666469, -1
  %132 = or i32 %129, %130
  %133 = or i32 328666469, %131
  %134 = xor i32 %132, -1
  %135 = and i32 %134, %133
  %136 = and i32 %115, %127
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = xor i32 %138, -1
  %140 = and i32 %137, %139
  %141 = xor i32 %137, -1
  %142 = and i32 %138, %141
  %143 = or i32 %140, %142
  %144 = xor i32 %138, %137
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %149 = sub nsw i32 0, %146
  %150 = xor i32 %145, -1
  %151 = xor i32 %148, -1
  %152 = xor i32 -1979180201, -1
  %153 = or i32 %150, %151
  %154 = or i32 -1979180201, %152
  %155 = xor i32 %153, -1
  %156 = and i32 %155, %154
  %157 = and i32 %145, %148
  store i32 %156, i32* %10, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %10, align 4
  %161 = xor i32 %159, -1
  %162 = and i32 -337450723, %161
  %163 = xor i32 -337450723, -1
  %164 = and i32 %159, %163
  %165 = xor i32 %160, -1
  %166 = and i32 %165, -337450723
  %167 = and i32 %160, %163
  %168 = or i32 %162, %164
  %169 = or i32 %166, %167
  %170 = xor i32 %168, %169
  %171 = xor i32 %159, %160
  %172 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %158, i32 %170, i32 %172)
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %9, align 4
  %175 = xor i32 %173, -1
  %176 = and i32 -1904287725, %175
  %177 = xor i32 -1904287725, -1
  %178 = and i32 %173, %177
  %179 = xor i32 %174, -1
  %180 = and i32 %179, -1904287725
  %181 = and i32 %174, %177
  %182 = or i32 %176, %178
  %183 = or i32 %180, %181
  %184 = xor i32 %182, %183
  %185 = xor i32 %173, %174
  %186 = load i32, i32* %10, align 4
  %187 = xor i32 %184, -1
  %188 = and i32 %186, %187
  %189 = xor i32 %186, -1
  %190 = and i32 %184, %189
  %191 = or i32 %188, %190
  %192 = xor i32 %184, %186
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %191, i32 %193, i32 %194)
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = add i32 %195, 127688499
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 127688499
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1951933666, i32 1806591503
  store i32 %221, i32* %13
  br label %438

; <label>:222:                                    ; preds = %14
  store i32 1695558613, i32* %13
  br label %438

; <label>:223:                                    ; preds = %14
  ret void

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %6, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  store i32 979960755, i32* %13
  br label %438

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1400904881
  %232 = sub i32 %231, %229
  %233 = add i32 %232, 1400904881
  %234 = sub i32 0, %229
  %235 = sub i32 %233, 1132122369
  %236 = add i32 %235, %230
  %237 = add i32 %236, 1132122369
  %238 = add i32 %233, %230
  %239 = shl i32 %229, %230
  %240 = xor i32 %229, -1
  %241 = and i32 366434246, %240
  %242 = xor i32 366434246, -1
  %243 = and i32 %229, %242
  %244 = xor i32 %230, -1
  %245 = and i32 %244, 366434246
  %246 = and i32 %230, %242
  %247 = or i32 %241, %243
  %248 = or i32 %245, %246
  %249 = xor i32 %247, %248
  %250 = xor i32 %229, %230
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub i32 %251, %252
  %256 = mul i32 %254, %252
  %257 = sub i32 0, %251
  %258 = add i32 0, %257
  %259 = sub i32 0, %251
  %260 = sub i32 %258, -910978092
  %261 = add i32 %260, %252
  %262 = add i32 %261, -910978092
  %263 = add i32 %258, %252
  %264 = sub i32 %251, 1314109445
  %265 = sub i32 %264, %252
  %266 = add i32 %265, 1314109445
  %267 = sub i32 %251, %252
  %268 = mul i32 %266, %252
  %269 = shl i32 %251, %252
  %270 = sub i32 0, %251
  %271 = add i32 0, %270
  %272 = sub i32 0, %251
  %273 = sub i32 0, %271
  %274 = sub i32 0, %252
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %252
  %278 = sub i32 0, %251
  %279 = add i32 0, %278
  %280 = sub i32 0, %251
  %281 = sub i32 0, %252
  %282 = sub i32 %279, %281
  %283 = add i32 %279, %252
  %284 = xor i32 %251, -1
  %285 = and i32 %252, %284
  %286 = xor i32 %252, -1
  %287 = and i32 %251, %286
  %288 = or i32 %285, %287
  %289 = xor i32 %251, %252
  %290 = sub i32 0, 1251428638
  %291 = sub i32 %290, %288
  %292 = add i32 %291, 1251428638
  %293 = sub i32 0, %288
  %294 = mul i32 %292, %288
  %295 = sub i32 0, 0
  %296 = add i32 0, %295
  %297 = sub i32 0, 0
  %298 = sub i32 0, %296
  %299 = sub i32 0, %288
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, %288
  %303 = sub i32 0, %288
  %304 = add i32 0, %303
  %305 = sub nsw i32 0, %288
  %306 = sub i32 0, %304
  %307 = add i32 %249, %306
  %308 = sub i32 %249, %304
  %309 = mul i32 %307, %304
  %310 = shl i32 %249, %304
  %311 = xor i32 %304, -1
  %312 = xor i32 %249, %311
  %313 = and i32 %312, %249
  %314 = and i32 %249, %304
  store i32 %313, i32* %9, align 4
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 %316, %315
  %318 = add i32 %316, -1883713067
  %319 = sub i32 %318, %315
  %320 = sub i32 %319, -1883713067
  %321 = sub i32 %316, %315
  %322 = mul i32 %320, %315
  %323 = add i32 0, 504095021
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, 504095021
  %326 = sub i32 0, %316
  %327 = add i32 %325, 560972452
  %328 = add i32 %327, %315
  %329 = sub i32 %328, 560972452
  %330 = add i32 %325, %315
  %331 = shl i32 %316, %315
  %332 = xor i32 %316, -1
  %333 = and i32 %315, %332
  %334 = xor i32 %315, -1
  %335 = and i32 %316, %334
  %336 = or i32 %333, %335
  %337 = xor i32 %316, %315
  store i32 %336, i32* %8, align 4
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, -931949576
  %341 = sub i32 %340, 0
  %342 = add i32 %341, -931949576
  %343 = sub i32 0, 0
  %344 = add i32 %342, -566742112
  %345 = add i32 %344, %339
  %346 = sub i32 %345, -566742112
  %347 = add i32 %342, %339
  %348 = add i32 0, -125188009
  %349 = sub i32 %348, %339
  %350 = sub i32 %349, -125188009
  %351 = sub nsw i32 0, %339
  %352 = add i32 %338, 1262219485
  %353 = sub i32 %352, %350
  %354 = sub i32 %353, 1262219485
  %355 = sub i32 %338, %350
  %356 = mul i32 %354, %350
  %357 = shl i32 %338, %350
  %358 = add i32 0, -1150570690
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, -1150570690
  %361 = sub i32 0, %338
  %362 = sub i32 0, %350
  %363 = sub i32 %360, %362
  %364 = add i32 %360, %350
  %365 = shl i32 %338, %350
  %366 = add i32 0, 141855720
  %367 = sub i32 %366, %338
  %368 = sub i32 %367, 141855720
  %369 = sub i32 0, %338
  %370 = sub i32 %368, 489857617
  %371 = add i32 %370, %350
  %372 = add i32 %371, 489857617
  %373 = add i32 %368, %350
  %374 = shl i32 %338, %350
  %375 = sub i32 0, %350
  %376 = add i32 %338, %375
  %377 = sub i32 %338, %350
  %378 = mul i32 %376, %350
  %379 = xor i32 %350, -1
  %380 = xor i32 %338, %379
  %381 = and i32 %380, %338
  %382 = and i32 %338, %350
  store i32 %381, i32* %10, align 4
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %10, align 4
  %386 = xor i32 %384, -1
  %387 = and i32 9302656, %386
  %388 = xor i32 9302656, -1
  %389 = and i32 %384, %388
  %390 = xor i32 %385, -1
  %391 = and i32 %390, 9302656
  %392 = and i32 %385, %388
  %393 = or i32 %387, %389
  %394 = or i32 %391, %392
  %395 = xor i32 %393, %394
  %396 = xor i32 %384, %385
  %397 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %383, i32 %395, i32 %397)
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %9, align 4
  %400 = add i32 0, -1040088286
  %401 = sub i32 %400, %398
  %402 = sub i32 %401, -1040088286
  %403 = sub i32 0, %398
  %404 = sub i32 0, %402
  %405 = sub i32 0, %399
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %399
  %409 = xor i32 %398, -1
  %410 = and i32 -2057068352, %409
  %411 = xor i32 -2057068352, -1
  %412 = and i32 %398, %411
  %413 = xor i32 %399, -1
  %414 = and i32 %413, -2057068352
  %415 = and i32 %399, %411
  %416 = or i32 %410, %412
  %417 = or i32 %414, %415
  %418 = xor i32 %416, %417
  %419 = xor i32 %398, %399
  %420 = load i32, i32* %10, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %418, %421
  %423 = sub i32 %418, %420
  %424 = mul i32 %422, %420
  %425 = xor i32 %418, -1
  %426 = and i32 -571383684, %425
  %427 = xor i32 -571383684, -1
  %428 = and i32 %418, %427
  %429 = xor i32 %420, -1
  %430 = and i32 %429, -571383684
  %431 = and i32 %420, %427
  %432 = or i32 %426, %428
  %433 = or i32 %430, %431
  %434 = xor i32 %432, %433
  %435 = xor i32 %418, %420
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %434, i32 %436, i32 %437)
  store i32 -1467810195, i32* %13
  br label %438

; <label>:438:                                    ; preds = %228, %224, %222, %108, %81, %80, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca %struct._IO_FILE*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %7, %struct._IO_FILE** %2
  %8 = alloca i32
  store i32 512015878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 512015878, label %12
    i32 -778461436, label %16
    i32 270382982, label %21
    i32 244409002, label %52
    i32 1949970091, label %62
    i32 -288622751, label %64
    i32 -1342587357, label %92
    i32 -105147542, label %109
    i32 -93464932, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2
  %14 = icmp ne %struct._IO_FILE* %13, null
  %15 = select i1 %14, i32 -778461436, i32 270382982
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %19)
  store i32 270382982, i32* %8
  br label %113

; <label>:21:                                     ; preds = %9
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %6)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = xor i32 %33, -1
  %36 = and i32 %34, %35
  %37 = xor i32 %34, -1
  %38 = and i32 %33, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %33, %34
  %41 = call i32 @llvm.ctpop.i32(i32 %39)
  %42 = xor i32 %41, -1
  %43 = xor i32 1, -1
  %44 = xor i32 709096313, -1
  %45 = or i32 %42, %43
  %46 = or i32 709096313, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 1
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %50, i32 244409002, i32 1949970091
  store i32 %51, i32* %8
  br label %113

; <label>:52:                                     ; preds = %9
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = shl i32 1, %56
  %58 = sub i32 %57, -518450473
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -518450473
  %61 = sub nsw i32 %57, 1
  call void @_Z5solveiii(i32 %54, i32 %55, i32 %60)
  store i32 -288622751, i32* %8
  br label %113

; <label>:62:                                     ; preds = %9
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -288622751, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, -804355070
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -804355070
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
  %91 = select i1 %89, i32 -1342587357, i32 -93464932
  store i32 %91, i32* %8
  br label %113

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %1
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 104286561
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 104286561
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -105147542, i32 -93464932
  store i32 %108, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load volatile i32, i32* %1
  ret i32 %110

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  store i32 -1342587357, i32* %8
  br label %113

; <label>:113:                                    ; preds = %111, %92, %64, %62, %52, %21, %16, %12, %11
  br label %9
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608732179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
