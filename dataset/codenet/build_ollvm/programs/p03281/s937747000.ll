; ModuleID = 'Project_CodeNet_C++1400/p03281/s937747000.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s937747000.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937747000.cpp, i8* null }]
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
define i32 @_Z5Counti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1147442887, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1147442887, label %9
    i32 156141611, label %14
    i32 383287420, label %20
    i32 -392562977, label %27
    i32 755931499, label %55
    i32 -107593191, label %71
    i32 -60699892, label %72
    i32 -962338474, label %78
    i32 -776038838, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 156141611, i32 -962338474
  store i32 %13, i32* %5
  br label %81

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 383287420, i32 -392562977
  store i32 %19, i32* %5
  br label %81

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  store i32 -392562977, i32* %5
  br label %81

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1293409767
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1293409767
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 755931499, i32 -776038838
  store i32 %54, i32* %5
  br label %81

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -374456706
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -374456706
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -107593191, i32 -776038838
  store i32 %70, i32* %5
  br label %81

; <label>:71:                                     ; preds = %6
  store i32 -60699892, i32* %5
  br label %81

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1965209937
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1965209937
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  store i32 1147442887, i32* %5
  br label %81

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %6
  store i32 755931499, i32* %5
  br label %81

; <label>:81:                                     ; preds = %80, %72, %71, %55, %27, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1855203473
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1855203473
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -969541155, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %324
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -969541155, label %22
    i32 193769168, label %42
    i32 -1668017466, label %67
    i32 1140367708, label %68
    i32 -408882284, label %75
    i32 610344694, label %103
    i32 -221665867, label %123
    i32 -742947715, label %126
    i32 2088208350, label %132
    i32 -834519365, label %140
    i32 1274296659, label %141
    i32 -1037192806, label %169
    i32 1591103335, label %197
    i32 -1040327123, label %198
    i32 -1300478930, label %225
    i32 577601097, label %247
    i32 -1616741175, label %248
    i32 -1166322876, label %255
    i32 787025838, label %261
    i32 -74729459, label %278
    i32 -1799987114, label %279
  ]

; <label>:21:                                     ; preds = %19
  br label %324

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 193769168, i32 -1166322876
  store i32 %41, i32* %18
  br label %324

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %3
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %2
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 675685804
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 675685804
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1668017466, i32 -1166322876
  store i32 %66, i32* %18
  br label %324

; <label>:67:                                     ; preds = %19
  store i32 1140367708, i32* %18
  br label %324

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -408882284, i32 -1616741175
  store i32 %74, i32* %18
  br label %324

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1640277299
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1640277299
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 610344694, i32 787025838
  store i32 %102, i32* %18
  br label %324

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1044720642
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1044720642
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -221665867, i32 787025838
  store i32 %122, i32* %18
  br label %324

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -742947715, i32 1274296659
  store i32 %125, i32* %18
  br label %324

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_Z5Counti(i32 %128)
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 2088208350, i32 -834519365
  store i32 %131, i32* %18
  br label %324

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -969707161
  %136 = add i32 %135, 1
  %137 = add i32 %136, -969707161
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %3
  store i32 %137, i32* %139, align 4
  store i32 -834519365, i32* %18
  br label %324

; <label>:140:                                    ; preds = %19
  store i32 1274296659, i32* %18
  br label %324

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1314393555
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1314393555
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1037192806, i32 -74729459
  store i32 %168, i32* %18
  br label %324

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 826553838
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 826553838
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1591103335, i32 -74729459
  store i32 %196, i32* %18
  br label %324

; <label>:197:                                    ; preds = %19
  store i32 -1040327123, i32* %18
  br label %324

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1300478930, i32 -1799987114
  store i32 %224, i32* %18
  br label %324

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %2
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -572311890
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -572311890
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 577601097, i32 -1799987114
  store i32 %246, i32* %18
  br label %324

; <label>:247:                                    ; preds = %19
  store i32 1140367708, i32* %18
  br label %324

; <label>:248:                                    ; preds = %19
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %19
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %257)
  store i32 0, i32* %258, align 4
  store i32 1, i32* %259, align 4
  store i32 193769168, i32* %18
  br label %324

; <label>:261:                                    ; preds = %19
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %266 = sub i32 0, %263
  %267 = sub i32 0, 2
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 2
  %270 = shl i32 %263, 2
  %271 = sub i32 %263, 1426967525
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 1426967525
  %274 = sub i32 %263, 2
  %275 = mul i32 %273, 2
  %276 = srem i32 %263, 2
  %277 = icmp eq i32 %276, 1
  store i32 610344694, i32* %18
  br label %324

; <label>:278:                                    ; preds = %19
  store i32 -1037192806, i32* %18
  br label %324

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, 1799582725
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1799582725
  %288 = add i32 %283, 1
  %289 = sub i32 0, %281
  %290 = add i32 0, %289
  %291 = sub i32 0, %281
  %292 = sub i32 %290, 1282538993
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1282538993
  %295 = add i32 %290, 1
  %296 = sub i32 0, 252731704
  %297 = sub i32 %296, %281
  %298 = add i32 %297, 252731704
  %299 = sub i32 0, %281
  %300 = add i32 %298, 1169322242
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1169322242
  %303 = add i32 %298, 1
  %304 = shl i32 %281, 1
  %305 = sub i32 0, %281
  %306 = add i32 0, %305
  %307 = sub i32 0, %281
  %308 = sub i32 %306, 821395535
  %309 = add i32 %308, 1
  %310 = add i32 %309, 821395535
  %311 = add i32 %306, 1
  %312 = add i32 %281, -1223269468
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1223269468
  %315 = sub i32 %281, 1
  %316 = mul i32 %314, 1
  %317 = shl i32 %281, 1
  %318 = shl i32 %281, 1
  %319 = sub i32 %281, -326813090
  %320 = add i32 %319, 1
  %321 = add i32 %320, -326813090
  %322 = add nsw i32 %281, 1
  %323 = load volatile i32*, i32** %2
  store i32 %321, i32* %323, align 4
  store i32 -1300478930, i32* %18
  br label %324

; <label>:324:                                    ; preds = %279, %278, %261, %255, %247, %225, %198, %197, %169, %141, %140, %132, %126, %123, %103, %75, %68, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937747000.cpp() #0 section ".text.startup" {
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
