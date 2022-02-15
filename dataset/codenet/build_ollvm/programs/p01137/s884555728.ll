; ModuleID = 'Project_CodeNet_C++1400/p01137/s884555728.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s884555728.cpp"
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

$_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884555728.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1683061089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1683061089, label %16
    i32 1583427156, label %24
    i32 599160728, label %53
    i32 -1380751522, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1583427156, i32 -1380751522
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1648762888
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1648762888
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 599160728, i32 -1380751522
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1583427156, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 64283608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 64283608, label %14
    i32 -1067029397, label %29
    i32 148776286, label %62
    i32 -247733332, label %65
    i32 -1432622087, label %80
    i32 -1768206208, label %96
    i32 668298194, label %97
    i32 -1351029951, label %106
    i32 1661764008, label %145
    i32 1571115325, label %149
    i32 306138619, label %162
    i32 -1928757112, label %163
    i32 895172729, label %169
    i32 715621188, label %185
    i32 -856687598, label %200
    i32 256810749, label %201
    i32 -909005132, label %207
    i32 -1799469617, label %209
    i32 -83916032, label %243
    i32 -39377784, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1067029397, i32 -1799469617
  store i32 %28, i32* %10
  br label %245

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1356950640
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1356950640
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 148776286, i32 -1799469617
  store i32 %61, i32* %10
  br label %245

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -247733332, i32 -909005132
  store i32 %64, i32* %10
  br label %245

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1432622087, i32 -83916032
  store i32 %79, i32* %10
  br label %245

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1388162436
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1388162436
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1768206208, i32 -83916032
  store i32 %95, i32* %10
  br label %245

; <label>:96:                                     ; preds = %11
  store i32 668298194, i32* %10
  br label %245

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1351029951, i32 895172729
  store i32 %105, i32* %10
  br label %245

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add i32 %107, 965334917
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 965334917
  %114 = sub nsw i32 %107, %110
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add i32 %113, -1506188868
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1506188868
  %123 = sub nsw i32 %113, %119
  %124 = call double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %122)
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add i32 %126, -1847107222
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1847107222
  %133 = add nsw i32 %126, %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sub i32 0, %138
  %140 = sub i32 %132, %139
  %141 = add nsw i32 %132, %138
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 1661764008, i32 306138619
  store i32 %144, i32* %10
  br label %245

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 1571115325, i32 306138619
  store i32 %148, i32* %10
  br label %245

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %150, 12907550
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 12907550
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %154, %157
  %159 = add nsw i32 %154, %156
  store i32 %158, i32* %8, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %4, align 4
  store i32 306138619, i32* %10
  br label %245

; <label>:162:                                    ; preds = %11
  store i32 -1928757112, i32* %10
  br label %245

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1654070052
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1654070052
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  store i32 668298194, i32* %10
  br label %245

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1448814319
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1448814319
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 715621188, i32 -39377784
  store i32 %184, i32* %10
  br label %245

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -856687598, i32 -39377784
  store i32 %199, i32* %10
  br label %245

; <label>:200:                                    ; preds = %11
  store i32 256810749, i32* %10
  br label %245

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, -41901013
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -41901013
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  store i32 64283608, i32* %10
  br label %245

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %210, 112866933
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 112866933
  %215 = sub i32 %210, %211
  %216 = mul i32 %214, %211
  %217 = add i32 %210, -1946698639
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, -1946698639
  %220 = sub i32 %210, %211
  %221 = mul i32 %219, %211
  %222 = shl i32 %210, %211
  %223 = add i32 0, 82643184
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, 82643184
  %226 = sub i32 0, %210
  %227 = sub i32 0, %225
  %228 = sub i32 0, %211
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %211
  %232 = sub i32 0, -312915650
  %233 = sub i32 %232, %210
  %234 = add i32 %233, -312915650
  %235 = sub i32 0, %210
  %236 = sub i32 %234, 923113804
  %237 = add i32 %236, %211
  %238 = add i32 %237, 923113804
  %239 = add i32 %234, %211
  %240 = mul nsw i32 %210, %211
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  store i32 -1067029397, i32* %10
  br label %245

; <label>:243:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1432622087, i32* %10
  br label %245

; <label>:244:                                    ; preds = %11
  store i32 715621188, i32* %10
  br label %245

; <label>:245:                                    ; preds = %244, %243, %209, %201, %200, %185, %169, %163, %162, %149, %145, %106, %97, %96, %80, %65, %62, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.round.f64(double %4)
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 957603840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 957603840, label %17
    i32 214836225, label %22
    i32 1645385259, label %24
    i32 -1073598028, label %52
    i32 -1469504031, label %81
    i32 2068168376, label %82
    i32 -1555830961, label %110
    i32 1581680508, label %126
    i32 574435177, label %128
    i32 -296211016, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 214836225, i32 1645385259
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2068168376, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1910327447
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1910327447
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
  %51 = select i1 %49, i32 -1073598028, i32 574435177
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1458294975
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1458294975
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
  %80 = select i1 %78, i32 -1469504031, i32 574435177
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 2068168376, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 946861109
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 946861109
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1555830961, i32 -296211016
  store i32 %109, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %6, align 8
  store i32* %111, i32** %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1581680508, i32 -296211016
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %7, align 8
  store i32* %129, i32** %6, align 8
  store i32 -1073598028, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -1555830961, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %110, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1098924312, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1098924312, label %9
    i32 2017316347, label %21
    i32 1159676519, label %36
    i32 832080166, label %54
    i32 -88327830, label %56
    i32 2140062644, label %59
    i32 -1763175056, label %64
    i32 -569114048, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 2017316347, i32 -88327830
  store i32 %20, i32* %4
  store i1 false, i1* %5
  br label %69

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1159676519, i32 -569114048
  store i32 %35, i32* %4
  br label %69

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 1784566990
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1784566990
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 832080166, i32 -569114048
  store i32 %53, i32* %4
  br label %69

; <label>:54:                                     ; preds = %6
  store i32 -88327830, i32* %4
  %55 = load volatile i1, i1* %1
  store i1 %55, i1* %5
  br label %69

; <label>:56:                                     ; preds = %6
  %57 = load i1, i1* %5
  %58 = select i1 %57, i32 2140062644, i32 -1763175056
  store i32 %58, i32* %4
  br label %69

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @_Z5solvei(i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1098924312, i32* %4
  br label %69

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  store i32 1159676519, i32* %4
  br label %69

; <label>:69:                                     ; preds = %66, %59, %56, %54, %36, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.round.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884555728.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1735039388
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1735039388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -102055314, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -102055314, label %17
    i32 1327163814, label %25
    i32 1934107873, label %53
    i32 -1253343577, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1327163814, i32 -1253343577
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 400694723
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 400694723
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1934107873, i32 -1253343577
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1327163814, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
