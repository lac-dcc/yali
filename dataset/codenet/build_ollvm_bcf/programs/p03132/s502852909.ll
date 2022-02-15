; ModuleID = 'Project_CodeNet_C++1400/p03132/s502852909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s502852909.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502852909.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [200200 x i64], align 16
  %3 = alloca [200200 x [6 x i64]], align 16
  %4 = alloca [200200 x [20 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [5 x i64], align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %260, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i64 0, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %236, %18
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %23, 5
  br i1 %24, label %25, label %239

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %49, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %572

; <label>:37:                                     ; preds = %28, %572
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %572

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48, %25
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %53
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [6 x i64], [6 x i64]* %54, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  br label %217

; <label>:57:                                     ; preds = %48
  %58 = load i64, i64* %6, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %60, %57
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [6 x i64], [6 x i64]* %70, i64 0, i64 %71
  store i64 2, i64* %72, align 8
  br label %126

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %575

; <label>:82:                                     ; preds = %73, %575
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 1
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %575

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %587

; <label>:106:                                    ; preds = %97, %587
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [6 x i64], [6 x i64]* %108, i64 0, i64 %109
  store i64 1, i64* %110, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %587

; <label>:119:                                    ; preds = %106
  br label %125

; <label>:120:                                    ; preds = %96
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [6 x i64], [6 x i64]* %122, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %119
  br label %126

; <label>:126:                                    ; preds = %125, %68
  br label %198

; <label>:127:                                    ; preds = %60
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %592

; <label>:142:                                    ; preds = %133, %592
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %143
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [6 x i64], [6 x i64]* %144, i64 0, i64 %145
  store i64 0, i64* %146, align 8
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %592

; <label>:155:                                    ; preds = %142
  br label %179

; <label>:156:                                    ; preds = %127
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %597

; <label>:165:                                    ; preds = %156, %597
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %166
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [6 x i64], [6 x i64]* %167, i64 0, i64 %168
  store i64 1, i64* %169, align 8
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %597

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178, %155
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %602

; <label>:188:                                    ; preds = %179, %602
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %602

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %126
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %603

; <label>:207:                                    ; preds = %198, %603
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %603

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %49
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %604

; <label>:226:                                    ; preds = %217, %604
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %604

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %6, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %6, align 8
  br label %22

; <label>:239:                                    ; preds = %22
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %605

; <label>:249:                                    ; preds = %240, %605
  %250 = load i64, i64* %5, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %5, align 8
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %605

; <label>:260:                                    ; preds = %249
  br label %14

; <label>:261:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  br label %262

; <label>:262:                                    ; preds = %354, %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %614

; <label>:271:                                    ; preds = %262, %614
  %272 = load i64, i64* %7, align 8
  %273 = load i64, i64* %1, align 8
  %274 = add nsw i64 %273, 1
  %275 = icmp slt i64 %272, %274
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %614

; <label>:284:                                    ; preds = %271
  br i1 %275, label %285, label %355

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %628

; <label>:294:                                    ; preds = %285, %628
  store i64 0, i64* %8, align 8
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %628

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %330, %303
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %629

; <label>:313:                                    ; preds = %304, %629
  %314 = load i64, i64* %8, align 8
  %315 = icmp slt i64 %314, 5
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %629

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %333

; <label>:325:                                    ; preds = %324
  %326 = load i64, i64* %7, align 8
  %327 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %326
  %328 = load i64, i64* %8, align 8
  %329 = getelementptr inbounds [20 x i64], [20 x i64]* %327, i64 0, i64 %328
  store i64 1000000014000000049, i64* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %325
  %331 = load i64, i64* %8, align 8
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %8, align 8
  br label %304

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %632

; <label>:343:                                    ; preds = %334, %632
  %344 = load i64, i64* %7, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %7, align 8
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %632

; <label>:354:                                    ; preds = %343
  br label %262

; <label>:355:                                    ; preds = %284
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %639

; <label>:364:                                    ; preds = %355, %639
  %365 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0
  %366 = getelementptr inbounds [20 x i64], [20 x i64]* %365, i64 0, i64 0
  store i64 0, i64* %366, align 16
  store i64 0, i64* %9, align 8
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %639

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %532, %375
  %377 = load i64, i64* %9, align 8
  %378 = load i64, i64* %1, align 8
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %380, label %535

; <label>:380:                                    ; preds = %376
  store i64 0, i64* %10, align 8
  br label %381

; <label>:381:                                    ; preds = %512, %380
  %382 = load i64, i64* %10, align 8
  %383 = icmp slt i64 %382, 5
  br i1 %383, label %384, label %513

; <label>:384:                                    ; preds = %381
  %385 = load i64, i64* %9, align 8
  %386 = add nsw i64 %385, 1
  %387 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %386
  %388 = load i64, i64* %10, align 8
  %389 = getelementptr inbounds [20 x i64], [20 x i64]* %387, i64 0, i64 %388
  %390 = load i64, i64* %9, align 8
  %391 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %390
  %392 = load i64, i64* %10, align 8
  %393 = getelementptr inbounds [20 x i64], [20 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %9, align 8
  %396 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %395
  %397 = load i64, i64* %10, align 8
  %398 = getelementptr inbounds [6 x i64], [6 x i64]* %396, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %394, %399
  %401 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %389, i64 %400)
  %402 = load i64, i64* %10, align 8
  %403 = add nsw i64 %402, 1
  %404 = icmp sle i64 %403, 4
  br i1 %404, label %405, label %443

; <label>:405:                                    ; preds = %384
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %642

; <label>:414:                                    ; preds = %405, %642
  %415 = load i64, i64* %9, align 8
  %416 = add nsw i64 %415, 1
  %417 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %416
  %418 = load i64, i64* %10, align 8
  %419 = add nsw i64 %418, 1
  %420 = getelementptr inbounds [20 x i64], [20 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %9, align 8
  %422 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %421
  %423 = load i64, i64* %10, align 8
  %424 = getelementptr inbounds [20 x i64], [20 x i64]* %422, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %9, align 8
  %427 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %426
  %428 = load i64, i64* %10, align 8
  %429 = add nsw i64 %428, 1
  %430 = getelementptr inbounds [6 x i64], [6 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = add nsw i64 %425, %431
  %433 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %420, i64 %432)
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %642

; <label>:442:                                    ; preds = %414
  br label %443

; <label>:443:                                    ; preds = %442, %384
  %444 = load i64, i64* %10, align 8
  %445 = add nsw i64 %444, 2
  %446 = icmp sle i64 %445, 4
  br i1 %446, label %447, label %467

; <label>:447:                                    ; preds = %443
  %448 = load i64, i64* %9, align 8
  %449 = add nsw i64 %448, 1
  %450 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %449
  %451 = load i64, i64* %10, align 8
  %452 = add nsw i64 %451, 2
  %453 = getelementptr inbounds [20 x i64], [20 x i64]* %450, i64 0, i64 %452
  %454 = load i64, i64* %9, align 8
  %455 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %454
  %456 = load i64, i64* %10, align 8
  %457 = getelementptr inbounds [20 x i64], [20 x i64]* %455, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %9, align 8
  %460 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %459
  %461 = load i64, i64* %10, align 8
  %462 = add nsw i64 %461, 2
  %463 = getelementptr inbounds [6 x i64], [6 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %458, %464
  %466 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %453, i64 %465)
  br label %467

; <label>:467:                                    ; preds = %447, %443
  %468 = load i64, i64* %10, align 8
  %469 = add nsw i64 %468, 3
  %470 = icmp sle i64 %469, 4
  br i1 %470, label %471, label %491

; <label>:471:                                    ; preds = %467
  %472 = load i64, i64* %9, align 8
  %473 = add nsw i64 %472, 1
  %474 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %473
  %475 = load i64, i64* %10, align 8
  %476 = add nsw i64 %475, 3
  %477 = getelementptr inbounds [20 x i64], [20 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %9, align 8
  %479 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %478
  %480 = load i64, i64* %10, align 8
  %481 = getelementptr inbounds [20 x i64], [20 x i64]* %479, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %9, align 8
  %484 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %483
  %485 = load i64, i64* %10, align 8
  %486 = add nsw i64 %485, 3
  %487 = getelementptr inbounds [6 x i64], [6 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = add nsw i64 %482, %488
  %490 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %477, i64 %489)
  br label %491

; <label>:491:                                    ; preds = %471, %467
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %687

; <label>:501:                                    ; preds = %492, %687
  %502 = load i64, i64* %10, align 8
  %503 = add nsw i64 %502, 1
  store i64 %503, i64* %10, align 8
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %687

; <label>:512:                                    ; preds = %501
  br label %381

; <label>:513:                                    ; preds = %381
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %703

; <label>:522:                                    ; preds = %513, %703
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %703

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i64, i64* %9, align 8
  %534 = add nsw i64 %533, 1
  store i64 %534, i64* %9, align 8
  br label %376

; <label>:535:                                    ; preds = %376
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  %537 = load i64, i64* %1, align 8
  %538 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %537
  %539 = getelementptr inbounds [20 x i64], [20 x i64]* %538, i64 0, i64 0
  %540 = load i64, i64* %539, align 16
  store i64 %540, i64* %536, align 8
  %541 = getelementptr inbounds i64, i64* %536, i64 1
  %542 = load i64, i64* %1, align 8
  %543 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %542
  %544 = getelementptr inbounds [20 x i64], [20 x i64]* %543, i64 0, i64 1
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %541, align 8
  %546 = getelementptr inbounds i64, i64* %541, i64 1
  %547 = load i64, i64* %1, align 8
  %548 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %547
  %549 = getelementptr inbounds [20 x i64], [20 x i64]* %548, i64 0, i64 2
  %550 = load i64, i64* %549, align 16
  store i64 %550, i64* %546, align 8
  %551 = getelementptr inbounds i64, i64* %546, i64 1
  %552 = load i64, i64* %1, align 8
  %553 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %552
  %554 = getelementptr inbounds [20 x i64], [20 x i64]* %553, i64 0, i64 3
  %555 = load i64, i64* %554, align 8
  store i64 %555, i64* %551, align 8
  %556 = getelementptr inbounds i64, i64* %551, i64 1
  %557 = load i64, i64* %1, align 8
  %558 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %557
  %559 = getelementptr inbounds [20 x i64], [20 x i64]* %558, i64 0, i64 4
  %560 = load i64, i64* %559, align 16
  store i64 %560, i64* %556, align 8
  %561 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0, i64 0
  store i64* %562, i64** %561, align 8
  %563 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 5, i64* %563, align 8
  %564 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %565 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %564, i32 0, i32 0
  %566 = load i64*, i64** %565, align 8
  %567 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %564, i32 0, i32 1
  %568 = load i64, i64* %567, align 8
  %569 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %566, i64 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:572:                                    ; preds = %37, %28
  %573 = load i64, i64* %6, align 8
  %574 = icmp eq i64 %573, 4
  br label %37

; <label>:575:                                    ; preds = %82, %73
  %576 = load i64, i64* %5, align 8
  %577 = getelementptr inbounds [200200 x i64], [200200 x i64]* %2, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, %578
  %580 = add i64 %579, 2
  %581 = sub i64 0, %578
  %582 = add i64 %581, 2
  %583 = sub i64 0, %578
  %584 = add i64 %583, 2
  %585 = srem i64 %578, 2
  %586 = icmp eq i64 %585, 1
  br label %82

; <label>:587:                                    ; preds = %106, %97
  %588 = load i64, i64* %5, align 8
  %589 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %588
  %590 = load i64, i64* %6, align 8
  %591 = getelementptr inbounds [6 x i64], [6 x i64]* %589, i64 0, i64 %590
  store i64 1, i64* %591, align 8
  br label %106

; <label>:592:                                    ; preds = %142, %133
  %593 = load i64, i64* %5, align 8
  %594 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %593
  %595 = load i64, i64* %6, align 8
  %596 = getelementptr inbounds [6 x i64], [6 x i64]* %594, i64 0, i64 %595
  store i64 0, i64* %596, align 8
  br label %142

; <label>:597:                                    ; preds = %165, %156
  %598 = load i64, i64* %5, align 8
  %599 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %598
  %600 = load i64, i64* %6, align 8
  %601 = getelementptr inbounds [6 x i64], [6 x i64]* %599, i64 0, i64 %600
  store i64 1, i64* %601, align 8
  br label %165

; <label>:602:                                    ; preds = %188, %179
  br label %188

; <label>:603:                                    ; preds = %207, %198
  br label %207

; <label>:604:                                    ; preds = %226, %217
  br label %226

; <label>:605:                                    ; preds = %249, %240
  %606 = load i64, i64* %5, align 8
  %607 = sub i64 0, %606
  %608 = add i64 %607, 1
  %609 = sub i64 0, %606
  %610 = add i64 %609, 1
  %611 = sub i64 0, %606
  %612 = add i64 %611, 1
  %613 = add nsw i64 %606, 1
  store i64 %613, i64* %5, align 8
  br label %249

; <label>:614:                                    ; preds = %271, %262
  %615 = load i64, i64* %7, align 8
  %616 = load i64, i64* %1, align 8
  %617 = sub i64 0, %616
  %618 = add i64 %617, 1
  %619 = sub i64 0, %616
  %620 = add i64 %619, 1
  %621 = sub i64 %616, 1
  %622 = mul i64 %621, 1
  %623 = shl i64 %616, 1
  %624 = sub i64 0, %616
  %625 = add i64 %624, 1
  %626 = add nsw i64 %616, 1
  %627 = icmp slt i64 %615, %626
  br label %271

; <label>:628:                                    ; preds = %294, %285
  store i64 0, i64* %8, align 8
  br label %294

; <label>:629:                                    ; preds = %313, %304
  %630 = load i64, i64* %8, align 8
  %631 = icmp slt i64 %630, 5
  br label %313

; <label>:632:                                    ; preds = %343, %334
  %633 = load i64, i64* %7, align 8
  %634 = sub i64 0, %633
  %635 = add i64 %634, 1
  %636 = shl i64 %633, 1
  %637 = shl i64 %633, 1
  %638 = add nsw i64 %633, 1
  store i64 %638, i64* %7, align 8
  br label %343

; <label>:639:                                    ; preds = %364, %355
  %640 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 0
  %641 = getelementptr inbounds [20 x i64], [20 x i64]* %640, i64 0, i64 0
  store i64 0, i64* %641, align 16
  store i64 0, i64* %9, align 8
  br label %364

; <label>:642:                                    ; preds = %414, %405
  %643 = load i64, i64* %9, align 8
  %644 = sub i64 %643, 1
  %645 = mul i64 %644, 1
  %646 = sub i64 %643, 1
  %647 = mul i64 %646, 1
  %648 = shl i64 %643, 1
  %649 = add nsw i64 %643, 1
  %650 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %649
  %651 = load i64, i64* %10, align 8
  %652 = sub i64 0, %651
  %653 = add i64 %652, 1
  %654 = add nsw i64 %651, 1
  %655 = getelementptr inbounds [20 x i64], [20 x i64]* %650, i64 0, i64 %654
  %656 = load i64, i64* %9, align 8
  %657 = getelementptr inbounds [200200 x [20 x i64]], [200200 x [20 x i64]]* %4, i64 0, i64 %656
  %658 = load i64, i64* %10, align 8
  %659 = getelementptr inbounds [20 x i64], [20 x i64]* %657, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i64, i64* %9, align 8
  %662 = getelementptr inbounds [200200 x [6 x i64]], [200200 x [6 x i64]]* %3, i64 0, i64 %661
  %663 = load i64, i64* %10, align 8
  %664 = sub i64 %663, 1
  %665 = mul i64 %664, 1
  %666 = sub i64 %663, 1
  %667 = mul i64 %666, 1
  %668 = sub i64 0, %663
  %669 = add i64 %668, 1
  %670 = sub i64 0, %663
  %671 = add i64 %670, 1
  %672 = sub i64 %663, 1
  %673 = mul i64 %672, 1
  %674 = add nsw i64 %663, 1
  %675 = getelementptr inbounds [6 x i64], [6 x i64]* %662, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 %660, %676
  %678 = mul i64 %677, %676
  %679 = shl i64 %660, %676
  %680 = shl i64 %660, %676
  %681 = sub i64 %660, %676
  %682 = mul i64 %681, %676
  %683 = sub i64 %660, %676
  %684 = mul i64 %683, %676
  %685 = add nsw i64 %660, %676
  %686 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %655, i64 %685)
  br label %414

; <label>:687:                                    ; preds = %501, %492
  %688 = load i64, i64* %10, align 8
  %689 = sub i64 0, %688
  %690 = add i64 %689, 1
  %691 = sub i64 0, %688
  %692 = add i64 %691, 1
  %693 = sub i64 0, %688
  %694 = add i64 %693, 1
  %695 = sub i64 %688, 1
  %696 = mul i64 %695, 1
  %697 = sub i64 0, %688
  %698 = add i64 %697, 1
  %699 = shl i64 %688, 1
  %700 = sub i64 %688, 1
  %701 = mul i64 %700, 1
  %702 = add nsw i64 %688, 1
  store i64 %702, i64* %10, align 8
  br label %501

; <label>:703:                                    ; preds = %522, %513
  br label %522
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i32, i32* @x.16
  %17 = load i32, i32* @y.17
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %11, %85
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %20
  br label %83

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %5, align 8
  store i64* %32, i64** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %80, %31
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %38, %87
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %7, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %48, i64* %49)
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %59
  %63 = load i32, i32* @x.18
  %64 = load i32, i32* @y.19
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %62, %91
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %71
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = load i64*, i64** %7, align 8
  store i64* %82, i64** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %30
  %84 = load i64*, i64** %3, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20, %11
  %86 = load i64*, i64** %5, align 8
  store i64* %86, i64** %3, align 8
  br label %20

; <label>:87:                                     ; preds = %47, %38
  %88 = load i64*, i64** %5, align 8
  %89 = load i64*, i64** %7, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %88, i64* %89)
  br label %47

; <label>:91:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502852909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
