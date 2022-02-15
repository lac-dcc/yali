; ModuleID = 'Project_CodeNet_C++1400/p03713/s863893048.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s863893048.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863893048.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1911665076
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1911665076
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1621213213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1621213213, label %17
    i32 -1871440301, label %25
    i32 -252250423, label %53
    i32 1500003781, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1871440301, i32 1500003781
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -252250423, i32 1500003781
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1871440301, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1288484825
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1288484825
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 789895289, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %894
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 789895289, label %28
    i32 -1926992630, label %36
    i32 1939539153, label %69
    i32 -290848227, label %70
    i32 552565161, label %75
    i32 1455452425, label %80
    i32 1090776812, label %96
    i32 685643674, label %132
    i32 1414346285, label %133
    i32 -313806462, label %160
    i32 -1034728592, label %177
    i32 1101503460, label %178
    i32 485037126, label %185
    i32 -1245432482, label %201
    i32 -1706492721, label %337
    i32 -1501715238, label %338
    i32 888610216, label %354
    i32 -176544562, label %376
    i32 -730129130, label %377
    i32 -182613276, label %378
    i32 1521241604, label %386
    i32 -1444651193, label %393
    i32 -1794085553, label %407
    i32 1589962218, label %417
    i32 976965248, label %419
    i32 -747396375, label %882
  ]

; <label>:27:                                     ; preds = %25
  br label %894

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1926992630, i32 -1444651193
  store i32 %35, i32* %24
  br label %894

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = alloca i64, align 8
  store i64* %47, i64** %1
  %48 = load volatile i32*, i32** %11
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %9
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %8
  store i64 10000000000, i64* %53, align 8
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1939539153, i32 -1444651193
  store i32 %68, i32* %24
  br label %894

; <label>:69:                                     ; preds = %25
  store i32 -290848227, i32* %24
  br label %894

; <label>:70:                                     ; preds = %25
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 552565161, i32 1521241604
  store i32 %74, i32* %24
  br label %894

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1455452425, i32 1414346285
  store i32 %79, i32* %24
  br label %894

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1978945970
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1978945970
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1090776812, i32 -1794085553
  store i32 %95, i32* %24
  br label %894

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %10
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %9
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 685643674, i32 -1794085553
  store i32 %131, i32* %24
  br label %894

; <label>:132:                                    ; preds = %25
  store i32 1414346285, i32* %24
  br label %894

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -313806462, i32 1589962218
  store i32 %159, i32* %24
  br label %894

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %5
  store i64 1, i64* %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -762601289
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -762601289
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1034728592, i32 1589962218
  store i32 %176, i32* %24
  br label %894

; <label>:177:                                    ; preds = %25
  store i32 1101503460, i32* %24
  br label %894

; <label>:178:                                    ; preds = %25
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %183, i32 485037126, i32 -730129130
  store i32 %184, i32* %24
  br label %894

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1345170140
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1345170140
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1245432482, i32 976965248
  store i32 %200, i32* %24
  br label %894

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = load volatile i64*, i64** %4
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = sdiv i64 %209, 2
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %212, %215
  %217 = sub nsw i64 %212, %214
  %218 = mul nsw i64 %210, %216
  %219 = load volatile i64*, i64** %3
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %10
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %223
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %224, %227
  %229 = sub nsw i64 %224, %226
  %230 = load volatile i64*, i64** %3
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %228, %232
  %234 = sub nsw i64 %228, %231
  %235 = load volatile i64*, i64** %2
  store i64 %233, i64* %235, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load volatile i64*, i64** %3
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %237)
  %239 = load volatile i64*, i64** %2
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %4
  %243 = load volatile i64*, i64** %3
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %243)
  %245 = load volatile i64*, i64** %2
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %245)
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %241, -7334146566305233711
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -7334146566305233711
  %251 = sub nsw i64 %241, %247
  %252 = load volatile i64*, i64** %1
  store i64 %250, i64* %252, align 8
  %253 = load volatile i64*, i64** %8
  %254 = load volatile i64*, i64** %1
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %253, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %8
  store i64 %256, i64* %257, align 8
  %258 = load volatile i64*, i64** %10
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %259, 1465377184075531186
  %263 = sub i64 %262, %261
  %264 = add i64 %263, 1465377184075531186
  %265 = sub nsw i64 %259, %261
  %266 = sdiv i64 %264, 2
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %266, %268
  %270 = load volatile i64*, i64** %3
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %10
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %272, %274
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 %275, 7197964893422136057
  %279 = sub i64 %278, %277
  %280 = add i64 %279, 7197964893422136057
  %281 = sub nsw i64 %275, %277
  %282 = load volatile i64*, i64** %3
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %280, 4978089484125229299
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 4978089484125229299
  %287 = sub nsw i64 %280, %283
  %288 = load volatile i64*, i64** %2
  store i64 %286, i64* %288, align 8
  %289 = load volatile i64*, i64** %4
  %290 = load volatile i64*, i64** %3
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %290)
  %292 = load volatile i64*, i64** %2
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %4
  %296 = load volatile i64*, i64** %3
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %296)
  %298 = load volatile i64*, i64** %2
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %298)
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %294, 6628530649319962768
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 6628530649319962768
  %304 = sub nsw i64 %294, %300
  %305 = load volatile i64*, i64** %1
  store i64 %303, i64* %305, align 8
  %306 = load volatile i64*, i64** %8
  %307 = load volatile i64*, i64** %1
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %8
  store i64 %309, i64* %310, align 8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1706492721, i32 976965248
  store i32 %336, i32* %24
  br label %894

; <label>:337:                                    ; preds = %25
  store i32 -1501715238, i32* %24
  br label %894

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -2020803529
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2020803529
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 888610216, i32 -747396375
  store i32 %353, i32* %24
  br label %894

; <label>:354:                                    ; preds = %25
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  %360 = load volatile i64*, i64** %5
  store i64 %358, i64* %360, align 8
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1702325921
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1702325921
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -176544562, i32 -747396375
  store i32 %375, i32* %24
  br label %894

; <label>:376:                                    ; preds = %25
  store i32 1101503460, i32* %24
  br label %894

; <label>:377:                                    ; preds = %25
  store i32 -182613276, i32* %24
  br label %894

; <label>:378:                                    ; preds = %25
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -33386086
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -33386086
  %384 = add nsw i32 %380, 1
  %385 = load volatile i32*, i32** %7
  store i32 %383, i32* %385, align 4
  store i32 -290848227, i32* %24
  br label %894

; <label>:386:                                    ; preds = %25
  %387 = load volatile i64*, i64** %8
  %388 = load i64, i64* %387, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load volatile i32*, i32** %11
  %392 = load i32, i32* %391, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %25
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  store i32 0, i32* %394, align 4
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %395)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %405, i64* dereferenceable(8) %396)
  store i64 10000000000, i64* %397, align 8
  store i32 0, i32* %398, align 4
  store i32 -1926992630, i32* %24
  br label %894

; <label>:407:                                    ; preds = %25
  %408 = load volatile i64*, i64** %10
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %6
  store i64 %409, i64* %410, align 8
  %411 = load volatile i64*, i64** %9
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %10
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64*, i64** %6
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %9
  store i64 %415, i64* %416, align 8
  store i32 1090776812, i32* %24
  br label %894

; <label>:417:                                    ; preds = %25
  %418 = load volatile i64*, i64** %5
  store i64 1, i64* %418, align 8
  store i32 -313806462, i32* %24
  br label %894

; <label>:419:                                    ; preds = %25
  %420 = load volatile i64*, i64** %5
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i64*, i64** %9
  %423 = load i64, i64* %422, align 8
  %424 = shl i64 %421, %423
  %425 = shl i64 %421, %423
  %426 = mul nsw i64 %421, %423
  %427 = load volatile i64*, i64** %4
  store i64 %426, i64* %427, align 8
  %428 = load volatile i64*, i64** %9
  %429 = load i64, i64* %428, align 8
  %430 = shl i64 %429, 2
  %431 = shl i64 %429, 2
  %432 = sub i64 0, 2
  %433 = add i64 %429, %432
  %434 = sub i64 %429, 2
  %435 = mul i64 %433, 2
  %436 = sub i64 0, 2
  %437 = add i64 %429, %436
  %438 = sub i64 %429, 2
  %439 = mul i64 %437, 2
  %440 = sub i64 0, 2
  %441 = add i64 %429, %440
  %442 = sub i64 %429, 2
  %443 = mul i64 %441, 2
  %444 = shl i64 %429, 2
  %445 = sdiv i64 %429, 2
  %446 = load volatile i64*, i64** %10
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %5
  %449 = load i64, i64* %448, align 8
  %450 = shl i64 %447, %449
  %451 = shl i64 %447, %449
  %452 = sub i64 0, %447
  %453 = add i64 0, %452
  %454 = sub i64 0, %447
  %455 = sub i64 %453, 4414003501980552560
  %456 = add i64 %455, %449
  %457 = add i64 %456, 4414003501980552560
  %458 = add i64 %453, %449
  %459 = shl i64 %447, %449
  %460 = add i64 %447, 842769880221550901
  %461 = sub i64 %460, %449
  %462 = sub i64 %461, 842769880221550901
  %463 = sub i64 %447, %449
  %464 = mul i64 %462, %449
  %465 = sub i64 0, %447
  %466 = add i64 0, %465
  %467 = sub i64 0, %447
  %468 = sub i64 0, %466
  %469 = sub i64 0, %449
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, %449
  %473 = sub i64 0, %447
  %474 = add i64 0, %473
  %475 = sub i64 0, %447
  %476 = sub i64 0, %474
  %477 = sub i64 0, %449
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %449
  %481 = shl i64 %447, %449
  %482 = sub i64 0, %449
  %483 = add i64 %447, %482
  %484 = sub i64 %447, %449
  %485 = mul i64 %483, %449
  %486 = sub i64 0, %449
  %487 = add i64 %447, %486
  %488 = sub i64 %447, %449
  %489 = mul i64 %487, %449
  %490 = sub i64 0, %449
  %491 = add i64 %447, %490
  %492 = sub nsw i64 %447, %449
  %493 = sub i64 0, %445
  %494 = add i64 0, %493
  %495 = sub i64 0, %445
  %496 = sub i64 %494, 7728439311731149847
  %497 = add i64 %496, %491
  %498 = add i64 %497, 7728439311731149847
  %499 = add i64 %494, %491
  %500 = sub i64 0, %445
  %501 = add i64 0, %500
  %502 = sub i64 0, %445
  %503 = sub i64 0, %491
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %491
  %506 = add i64 %445, -2324861859775952389
  %507 = sub i64 %506, %491
  %508 = sub i64 %507, -2324861859775952389
  %509 = sub i64 %445, %491
  %510 = mul i64 %508, %491
  %511 = mul nsw i64 %445, %491
  %512 = load volatile i64*, i64** %3
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %10
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %9
  %516 = load i64, i64* %515, align 8
  %517 = shl i64 %514, %516
  %518 = sub i64 0, 9205179033097181911
  %519 = sub i64 %518, %514
  %520 = add i64 %519, 9205179033097181911
  %521 = sub i64 0, %514
  %522 = sub i64 %520, 7790137043015473351
  %523 = add i64 %522, %516
  %524 = add i64 %523, 7790137043015473351
  %525 = add i64 %520, %516
  %526 = sub i64 %514, -6704774054258885254
  %527 = sub i64 %526, %516
  %528 = add i64 %527, -6704774054258885254
  %529 = sub i64 %514, %516
  %530 = mul i64 %528, %516
  %531 = sub i64 0, %514
  %532 = add i64 0, %531
  %533 = sub i64 0, %514
  %534 = sub i64 0, %516
  %535 = sub i64 %532, %534
  %536 = add i64 %532, %516
  %537 = sub i64 %514, 7026629348114287399
  %538 = sub i64 %537, %516
  %539 = add i64 %538, 7026629348114287399
  %540 = sub i64 %514, %516
  %541 = mul i64 %539, %516
  %542 = sub i64 0, -1797894873104265328
  %543 = sub i64 %542, %514
  %544 = add i64 %543, -1797894873104265328
  %545 = sub i64 0, %514
  %546 = add i64 %544, 8391593430090302131
  %547 = add i64 %546, %516
  %548 = sub i64 %547, 8391593430090302131
  %549 = add i64 %544, %516
  %550 = shl i64 %514, %516
  %551 = mul nsw i64 %514, %516
  %552 = load volatile i64*, i64** %4
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %551, -6901795926444469697
  %555 = sub i64 %554, %553
  %556 = sub i64 %555, -6901795926444469697
  %557 = sub i64 %551, %553
  %558 = mul i64 %556, %553
  %559 = shl i64 %551, %553
  %560 = shl i64 %551, %553
  %561 = sub i64 %551, 7312408153753536449
  %562 = sub i64 %561, %553
  %563 = add i64 %562, 7312408153753536449
  %564 = sub i64 %551, %553
  %565 = mul i64 %563, %553
  %566 = shl i64 %551, %553
  %567 = sub i64 0, %553
  %568 = add i64 %551, %567
  %569 = sub i64 %551, %553
  %570 = mul i64 %568, %553
  %571 = add i64 0, 7335732389726675419
  %572 = sub i64 %571, %551
  %573 = sub i64 %572, 7335732389726675419
  %574 = sub i64 0, %551
  %575 = sub i64 0, %573
  %576 = sub i64 0, %553
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %553
  %580 = add i64 %551, -5322153246431322634
  %581 = sub i64 %580, %553
  %582 = sub i64 %581, -5322153246431322634
  %583 = sub i64 %551, %553
  %584 = mul i64 %582, %553
  %585 = sub i64 %551, 8032414632984019662
  %586 = sub i64 %585, %553
  %587 = add i64 %586, 8032414632984019662
  %588 = sub nsw i64 %551, %553
  %589 = load volatile i64*, i64** %3
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %587
  %592 = add i64 0, %591
  %593 = sub i64 0, %587
  %594 = add i64 %592, 7756694253264276507
  %595 = add i64 %594, %590
  %596 = sub i64 %595, 7756694253264276507
  %597 = add i64 %592, %590
  %598 = shl i64 %587, %590
  %599 = add i64 %587, 6275500822862842389
  %600 = sub i64 %599, %590
  %601 = sub i64 %600, 6275500822862842389
  %602 = sub i64 %587, %590
  %603 = mul i64 %601, %590
  %604 = sub i64 %587, -3006688317670484102
  %605 = sub i64 %604, %590
  %606 = add i64 %605, -3006688317670484102
  %607 = sub i64 %587, %590
  %608 = mul i64 %606, %590
  %609 = add i64 %587, 24016182094654123
  %610 = sub i64 %609, %590
  %611 = sub i64 %610, 24016182094654123
  %612 = sub i64 %587, %590
  %613 = mul i64 %611, %590
  %614 = sub i64 0, -7655778917926253853
  %615 = sub i64 %614, %587
  %616 = add i64 %615, -7655778917926253853
  %617 = sub i64 0, %587
  %618 = sub i64 %616, -2531553343306558716
  %619 = add i64 %618, %590
  %620 = add i64 %619, -2531553343306558716
  %621 = add i64 %616, %590
  %622 = add i64 0, -8043933554124189750
  %623 = sub i64 %622, %587
  %624 = sub i64 %623, -8043933554124189750
  %625 = sub i64 0, %587
  %626 = sub i64 %624, 1705833956155013681
  %627 = add i64 %626, %590
  %628 = add i64 %627, 1705833956155013681
  %629 = add i64 %624, %590
  %630 = sub i64 0, %587
  %631 = add i64 0, %630
  %632 = sub i64 0, %587
  %633 = sub i64 %631, 1400101888498093186
  %634 = add i64 %633, %590
  %635 = add i64 %634, 1400101888498093186
  %636 = add i64 %631, %590
  %637 = sub i64 %587, -6514796492463349754
  %638 = sub i64 %637, %590
  %639 = add i64 %638, -6514796492463349754
  %640 = sub nsw i64 %587, %590
  %641 = load volatile i64*, i64** %2
  store i64 %639, i64* %641, align 8
  %642 = load volatile i64*, i64** %4
  %643 = load volatile i64*, i64** %3
  %644 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %642, i64* dereferenceable(8) %643)
  %645 = load volatile i64*, i64** %2
  %646 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %644, i64* dereferenceable(8) %645)
  %647 = load i64, i64* %646, align 8
  %648 = load volatile i64*, i64** %4
  %649 = load volatile i64*, i64** %3
  %650 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %648, i64* dereferenceable(8) %649)
  %651 = load volatile i64*, i64** %2
  %652 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %650, i64* dereferenceable(8) %651)
  %653 = load i64, i64* %652, align 8
  %654 = shl i64 %647, %653
  %655 = shl i64 %647, %653
  %656 = sub i64 0, %653
  %657 = add i64 %647, %656
  %658 = sub i64 %647, %653
  %659 = mul i64 %657, %653
  %660 = add i64 %647, 4408945473747437568
  %661 = sub i64 %660, %653
  %662 = sub i64 %661, 4408945473747437568
  %663 = sub i64 %647, %653
  %664 = mul i64 %662, %653
  %665 = add i64 %647, -3659708132138543747
  %666 = sub i64 %665, %653
  %667 = sub i64 %666, -3659708132138543747
  %668 = sub i64 %647, %653
  %669 = mul i64 %667, %653
  %670 = add i64 %647, 7142560472982035555
  %671 = sub i64 %670, %653
  %672 = sub i64 %671, 7142560472982035555
  %673 = sub nsw i64 %647, %653
  %674 = load volatile i64*, i64** %1
  store i64 %672, i64* %674, align 8
  %675 = load volatile i64*, i64** %8
  %676 = load volatile i64*, i64** %1
  %677 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %675, i64* dereferenceable(8) %676)
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i64*, i64** %8
  store i64 %678, i64* %679, align 8
  %680 = load volatile i64*, i64** %10
  %681 = load i64, i64* %680, align 8
  %682 = load volatile i64*, i64** %5
  %683 = load i64, i64* %682, align 8
  %684 = shl i64 %681, %683
  %685 = shl i64 %681, %683
  %686 = add i64 0, -661782749145201897
  %687 = sub i64 %686, %681
  %688 = sub i64 %687, -661782749145201897
  %689 = sub i64 0, %681
  %690 = sub i64 0, %688
  %691 = sub i64 0, %683
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, %683
  %695 = sub i64 0, %683
  %696 = add i64 %681, %695
  %697 = sub nsw i64 %681, %683
  %698 = sub i64 0, 2
  %699 = add i64 %696, %698
  %700 = sub i64 %696, 2
  %701 = mul i64 %699, 2
  %702 = sub i64 0, 2
  %703 = add i64 %696, %702
  %704 = sub i64 %696, 2
  %705 = mul i64 %703, 2
  %706 = sub i64 0, 2
  %707 = add i64 %696, %706
  %708 = sub i64 %696, 2
  %709 = mul i64 %707, 2
  %710 = shl i64 %696, 2
  %711 = shl i64 %696, 2
  %712 = sub i64 %696, 8583592060124309934
  %713 = sub i64 %712, 2
  %714 = add i64 %713, 8583592060124309934
  %715 = sub i64 %696, 2
  %716 = mul i64 %714, 2
  %717 = sdiv i64 %696, 2
  %718 = load volatile i64*, i64** %9
  %719 = load i64, i64* %718, align 8
  %720 = sub i64 %717, -6122662987257541884
  %721 = sub i64 %720, %719
  %722 = add i64 %721, -6122662987257541884
  %723 = sub i64 %717, %719
  %724 = mul i64 %722, %719
  %725 = shl i64 %717, %719
  %726 = sub i64 0, %719
  %727 = add i64 %717, %726
  %728 = sub i64 %717, %719
  %729 = mul i64 %727, %719
  %730 = sub i64 %717, 189137284543870109
  %731 = sub i64 %730, %719
  %732 = add i64 %731, 189137284543870109
  %733 = sub i64 %717, %719
  %734 = mul i64 %732, %719
  %735 = sub i64 %717, 1026230882709283640
  %736 = sub i64 %735, %719
  %737 = add i64 %736, 1026230882709283640
  %738 = sub i64 %717, %719
  %739 = mul i64 %737, %719
  %740 = shl i64 %717, %719
  %741 = shl i64 %717, %719
  %742 = sub i64 %717, 5430085813057020701
  %743 = sub i64 %742, %719
  %744 = add i64 %743, 5430085813057020701
  %745 = sub i64 %717, %719
  %746 = mul i64 %744, %719
  %747 = mul nsw i64 %717, %719
  %748 = load volatile i64*, i64** %3
  store i64 %747, i64* %748, align 8
  %749 = load volatile i64*, i64** %10
  %750 = load i64, i64* %749, align 8
  %751 = load volatile i64*, i64** %9
  %752 = load i64, i64* %751, align 8
  %753 = shl i64 %750, %752
  %754 = shl i64 %750, %752
  %755 = add i64 0, 2255063923399398412
  %756 = sub i64 %755, %750
  %757 = sub i64 %756, 2255063923399398412
  %758 = sub i64 0, %750
  %759 = add i64 %757, -8418064574667529250
  %760 = add i64 %759, %752
  %761 = sub i64 %760, -8418064574667529250
  %762 = add i64 %757, %752
  %763 = shl i64 %750, %752
  %764 = add i64 0, 4126934359835249351
  %765 = sub i64 %764, %750
  %766 = sub i64 %765, 4126934359835249351
  %767 = sub i64 0, %750
  %768 = sub i64 0, %752
  %769 = sub i64 %766, %768
  %770 = add i64 %766, %752
  %771 = sub i64 0, %750
  %772 = add i64 0, %771
  %773 = sub i64 0, %750
  %774 = sub i64 0, %772
  %775 = sub i64 0, %752
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %778 = add i64 %772, %752
  %779 = add i64 0, -4298682317656606750
  %780 = sub i64 %779, %750
  %781 = sub i64 %780, -4298682317656606750
  %782 = sub i64 0, %750
  %783 = sub i64 0, %781
  %784 = sub i64 0, %752
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, %752
  %788 = shl i64 %750, %752
  %789 = mul nsw i64 %750, %752
  %790 = load volatile i64*, i64** %4
  %791 = load i64, i64* %790, align 8
  %792 = shl i64 %789, %791
  %793 = shl i64 %789, %791
  %794 = sub i64 0, 6931433720320588666
  %795 = sub i64 %794, %789
  %796 = add i64 %795, 6931433720320588666
  %797 = sub i64 0, %789
  %798 = add i64 %796, 3381205864732005751
  %799 = add i64 %798, %791
  %800 = sub i64 %799, 3381205864732005751
  %801 = add i64 %796, %791
  %802 = sub i64 0, -1329935558025633746
  %803 = sub i64 %802, %789
  %804 = add i64 %803, -1329935558025633746
  %805 = sub i64 0, %789
  %806 = sub i64 0, %791
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %791
  %809 = sub i64 0, %791
  %810 = add i64 %789, %809
  %811 = sub i64 %789, %791
  %812 = mul i64 %810, %791
  %813 = sub i64 0, 1344245893759990594
  %814 = sub i64 %813, %789
  %815 = add i64 %814, 1344245893759990594
  %816 = sub i64 0, %789
  %817 = sub i64 %815, -5902120079276511332
  %818 = add i64 %817, %791
  %819 = add i64 %818, -5902120079276511332
  %820 = add i64 %815, %791
  %821 = add i64 %789, 8532734554209821678
  %822 = sub i64 %821, %791
  %823 = sub i64 %822, 8532734554209821678
  %824 = sub nsw i64 %789, %791
  %825 = load volatile i64*, i64** %3
  %826 = load i64, i64* %825, align 8
  %827 = shl i64 %823, %826
  %828 = add i64 0, 1786869288741453031
  %829 = sub i64 %828, %823
  %830 = sub i64 %829, 1786869288741453031
  %831 = sub i64 0, %823
  %832 = add i64 %830, -3588739269707545932
  %833 = add i64 %832, %826
  %834 = sub i64 %833, -3588739269707545932
  %835 = add i64 %830, %826
  %836 = add i64 %823, -188343860096183549
  %837 = sub i64 %836, %826
  %838 = sub i64 %837, -188343860096183549
  %839 = sub nsw i64 %823, %826
  %840 = load volatile i64*, i64** %2
  store i64 %838, i64* %840, align 8
  %841 = load volatile i64*, i64** %4
  %842 = load volatile i64*, i64** %3
  %843 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %841, i64* dereferenceable(8) %842)
  %844 = load volatile i64*, i64** %2
  %845 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %843, i64* dereferenceable(8) %844)
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %4
  %848 = load volatile i64*, i64** %3
  %849 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %847, i64* dereferenceable(8) %848)
  %850 = load volatile i64*, i64** %2
  %851 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %849, i64* dereferenceable(8) %850)
  %852 = load i64, i64* %851, align 8
  %853 = shl i64 %846, %852
  %854 = sub i64 0, -1493052731320568385
  %855 = sub i64 %854, %846
  %856 = add i64 %855, -1493052731320568385
  %857 = sub i64 0, %846
  %858 = add i64 %856, 8960818528239154949
  %859 = add i64 %858, %852
  %860 = sub i64 %859, 8960818528239154949
  %861 = add i64 %856, %852
  %862 = sub i64 0, %846
  %863 = add i64 0, %862
  %864 = sub i64 0, %846
  %865 = sub i64 0, %863
  %866 = sub i64 0, %852
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add i64 %863, %852
  %870 = shl i64 %846, %852
  %871 = shl i64 %846, %852
  %872 = add i64 %846, -6793818745713303729
  %873 = sub i64 %872, %852
  %874 = sub i64 %873, -6793818745713303729
  %875 = sub nsw i64 %846, %852
  %876 = load volatile i64*, i64** %1
  store i64 %874, i64* %876, align 8
  %877 = load volatile i64*, i64** %8
  %878 = load volatile i64*, i64** %1
  %879 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %877, i64* dereferenceable(8) %878)
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %8
  store i64 %880, i64* %881, align 8
  store i32 -1245432482, i32* %24
  br label %894

; <label>:882:                                    ; preds = %25
  %883 = load volatile i64*, i64** %5
  %884 = load i64, i64* %883, align 8
  %885 = add i64 %884, 5562815326902095276
  %886 = sub i64 %885, 1
  %887 = sub i64 %886, 5562815326902095276
  %888 = sub i64 %884, 1
  %889 = mul i64 %887, 1
  %890 = sub i64 0, 1
  %891 = sub i64 %884, %890
  %892 = add nsw i64 %884, 1
  %893 = load volatile i64*, i64** %5
  store i64 %891, i64* %893, align 8
  store i32 888610216, i32* %24
  br label %894

; <label>:894:                                    ; preds = %882, %419, %417, %407, %393, %378, %377, %376, %354, %338, %337, %201, %185, %178, %177, %160, %133, %132, %96, %80, %75, %70, %69, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 159116911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 159116911, label %16
    i32 705158372, label %21
    i32 -1420633649, label %23
    i32 -509128067, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 705158372, i32 -1420633649
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -509128067, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -509128067, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1702672572, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1702672572, label %17
    i32 1290824371, label %22
    i32 724573592, label %24
    i32 -13958796, label %26
    i32 -634219446, label %54
    i32 790865406, label %82
    i32 -471590113, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1290824371, i32 724573592
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -13958796, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -13958796, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1413113407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1413113407
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
  %53 = select i1 %51, i32 -634219446, i32 -471590113
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 790865406, i32 -471590113
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -634219446, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863893048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
