; ModuleID = 'Project_CodeNet_C++1400/p03702/s582533109.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s582533109.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@h = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582533109.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 219774897
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 219774897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1294713384, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1294713384, label %17
    i32 -1076845328, label %25
    i32 -2080038587, label %54
    i32 -1715409008, label %55
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
  %24 = select i1 %22, i32 -1076845328, i32 -1715409008
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1479550786
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1479550786
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
  %53 = select i1 %51, i32 -2080038587, i32 -1715409008
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1076845328, i32* %13
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1480765891, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %318
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1480765891, label %12
    i32 -845410559, label %40
    i32 1169660676, label %74
    i32 -526818084, label %77
    i32 -684528049, label %104
    i32 1300749097, label %132
    i32 -7735705, label %135
    i32 353078360, label %136
    i32 1916949118, label %163
    i32 198503200, label %169
    i32 717617500, label %197
    i32 -359805120, label %231
    i32 -1104810769, label %233
    i32 1097902440, label %255
    i32 1623295589, label %305
  ]

; <label>:11:                                     ; preds = %9
  br label %318

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 988654719
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 988654719
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -845410559, i32 -1104810769
  store i32 %39, i32* %8
  br label %318

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 474066484
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 474066484
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1169660676, i32 -1104810769
  store i32 %73, i32* %8
  br label %318

; <label>:74:                                     ; preds = %9
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -526818084, i32 198503200
  store i32 %76, i32* %8
  br label %318

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -684528049, i32 1097902440
  store i32 %103, i32* %8
  br label %318

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @b, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = icmp slt i64 %109, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 26034430
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 26034430
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1300749097, i32 1097902440
  store i32 %131, i32* %8
  br label %318

; <label>:132:                                    ; preds = %9
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -7735705, i32 353078360
  store i32 %134, i32* %8
  br label %318

; <label>:135:                                    ; preds = %9
  store i32 1916949118, i32* %8
  br label %318

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @b, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sub i32 %140, 2125089227
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 2125089227
  %147 = sub nsw i32 %140, %143
  %148 = sitofp i32 %146 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = load i32, i32* @a, align 4
  %151 = load i32, i32* @b, align 4
  %152 = sub i32 %150, -1316198836
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1316198836
  %155 = sub nsw i32 %150, %151
  %156 = sitofp i32 %154 to double
  %157 = fdiv double %149, %156
  %158 = call double @ceil(double %157) #7
  %159 = load i64, i64* %6, align 8
  %160 = sitofp i64 %159 to double
  %161 = fadd double %160, %158
  %162 = fptosi double %161 to i64
  store i64 %162, i64* %6, align 8
  store i32 1916949118, i32* %8
  br label %318

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 574196717
  %166 = add i32 %165, 1
  %167 = add i32 %166, 574196717
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  store i32 1480765891, i32* %8
  br label %318

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -519393447
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -519393447
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 717617500, i32 1623295589
  store i32 %196, i32* %8
  br label %318

; <label>:197:                                    ; preds = %9
  %198 = load i64, i64* %6, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 1, %200
  %202 = icmp sgt i64 %198, %201
  %203 = select i1 %202, i1 false, i1 true
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 849599626
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 849599626
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -359805120, i32 1623295589
  store i32 %230, i32* %8
  br label %318

; <label>:231:                                    ; preds = %9
  %232 = load volatile i1, i1* %2
  ret i1 %232

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* @n, align 4
  %236 = add i32 0, 109856863
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 109856863
  %239 = sub i32 0, %235
  %240 = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 1
  %245 = sub i32 0, 1
  %246 = add i32 %235, %245
  %247 = sub i32 %235, 1
  %248 = mul i32 %246, 1
  %249 = shl i32 %235, 1
  %250 = sub i32 %235, 850865886
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 850865886
  %253 = sub nsw i32 %235, 1
  %254 = icmp sle i32 %234, %252
  store i32 -845410559, i32* %8
  br label %318

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* @b, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 0, 5135134858201381764
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 5135134858201381764
  %266 = sub i64 0, 1
  %267 = add i64 %265, 7560653455516424031
  %268 = add i64 %267, %262
  %269 = sub i64 %268, 7560653455516424031
  %270 = add i64 %265, %262
  %271 = sub i64 0, 1
  %272 = add i64 0, %271
  %273 = sub i64 0, 1
  %274 = sub i64 0, %262
  %275 = sub i64 %272, %274
  %276 = add i64 %272, %262
  %277 = sub i64 0, 6210712145720602354
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 6210712145720602354
  %280 = sub i64 0, 1
  %281 = sub i64 0, %279
  %282 = sub i64 0, %262
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %262
  %286 = shl i64 1, %262
  %287 = mul nsw i64 1, %262
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = add i64 %287, -6144700115116884558
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, -6144700115116884558
  %293 = sub i64 %287, %289
  %294 = mul i64 %292, %289
  %295 = sub i64 0, 5976187831003250855
  %296 = sub i64 %295, %287
  %297 = add i64 %296, 5976187831003250855
  %298 = sub i64 0, %287
  %299 = add i64 %297, 8766928527371434661
  %300 = add i64 %299, %289
  %301 = sub i64 %300, 8766928527371434661
  %302 = add i64 %297, %289
  %303 = mul nsw i64 %287, %289
  %304 = icmp slt i64 %260, %303
  store i32 -684528049, i32* %8
  br label %318

; <label>:305:                                    ; preds = %9
  %306 = load i64, i64* %6, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 1, -7514164698414966342
  %310 = sub i64 %309, %308
  %311 = add i64 %310, -7514164698414966342
  %312 = sub i64 1, %308
  %313 = mul i64 %311, %308
  %314 = shl i64 1, %308
  %315 = mul nsw i64 1, %308
  %316 = icmp sgt i64 %306, %315
  %317 = select i1 %316, i1 false, i1 true
  store i32 717617500, i32* %8
  br label %318

; <label>:318:                                    ; preds = %305, %255, %233, %197, %169, %163, %136, %135, %132, %104, %77, %74, %40, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline uwtable
define i32 @_Z12binarySearchv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -1339054398
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1339054398
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 39693758, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 39693758, label %22
    i32 557388519, label %42
    i32 1526087237, label %64
    i32 -1966535109, label %65
    i32 1287712442, label %72
    i32 -718276548, label %88
    i32 -1399768423, label %121
    i32 794323122, label %124
    i32 -1884238338, label %137
    i32 -269793274, label %144
    i32 -254740017, label %145
    i32 -567020195, label %148
    i32 -1160243564, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %197

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
  %41 = select i1 %39, i32 557388519, i32 -567020195
  store i32 %41, i32* %18
  br label %197

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
  store i32 1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1000000007, i32* %48, align 4
  %49 = load volatile i32*, i32** %3
  store i32 1000000007, i32* %49, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1526087237, i32 -567020195
  store i32 %63, i32* %18
  br label %197

; <label>:64:                                     ; preds = %19
  store i32 -1966535109, i32* %18
  br label %197

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1287712442, i32 -254740017
  store i32 %71, i32* %18
  br label %197

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 91553480
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 91553480
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -718276548, i32 -1160243564
  store i32 %87, i32* %18
  br label %197

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = sdiv i32 %96, 2
  %99 = sub i32 %90, -2001337088
  %100 = add i32 %99, %98
  %101 = add i32 %100, -2001337088
  %102 = add nsw i32 %90, %98
  %103 = load volatile i32*, i32** %2
  store i32 %101, i32* %103, align 4
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = call zeroext i1 @_Z5checki(i32 %105)
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1399768423, i32 -1160243564
  store i32 %120, i32* %18
  br label %197

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 794323122, i32 -1884238338
  store i32 %123, i32* %18
  br label %197

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %3
  %126 = load volatile i32*, i32** %2
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %3
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -609306856
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -609306856
  %135 = sub nsw i32 %131, 1
  %136 = load volatile i32*, i32** %4
  store i32 %134, i32* %136, align 4
  store i32 -269793274, i32* %18
  br label %197

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load volatile i32*, i32** %5
  store i32 %141, i32* %143, align 4
  store i32 -269793274, i32* %18
  br label %197

; <label>:144:                                    ; preds = %19
  store i32 -1966535109, i32* %18
  br label %197

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 1, i32* %149, align 4
  store i32 1000000007, i32* %150, align 4
  store i32 1000000007, i32* %151, align 4
  store i32 557388519, i32* %18
  br label %197

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = shl i32 %157, %159
  %161 = shl i32 %157, %159
  %162 = sub i32 %157, 462167917
  %163 = sub i32 %162, %159
  %164 = add i32 %163, 462167917
  %165 = sub i32 %157, %159
  %166 = mul i32 %164, %159
  %167 = sub i32 0, 2078164483
  %168 = sub i32 %167, %157
  %169 = add i32 %168, 2078164483
  %170 = sub i32 0, %157
  %171 = sub i32 %169, -1612852042
  %172 = add i32 %171, %159
  %173 = add i32 %172, -1612852042
  %174 = add i32 %169, %159
  %175 = shl i32 %157, %159
  %176 = sub i32 0, %159
  %177 = add i32 %157, %176
  %178 = sub nsw i32 %157, %159
  %179 = shl i32 %177, 2
  %180 = sub i32 %177, 909458030
  %181 = sub i32 %180, 2
  %182 = add i32 %181, 909458030
  %183 = sub i32 %177, 2
  %184 = mul i32 %182, 2
  %185 = sdiv i32 %177, 2
  %186 = shl i32 %155, %185
  %187 = shl i32 %155, %185
  %188 = sub i32 0, %155
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %155, %185
  %193 = load volatile i32*, i32** %2
  store i32 %191, i32* %193, align 4
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = call zeroext i1 @_Z5checki(i32 %195)
  store i32 -718276548, i32* %18
  br label %197

; <label>:197:                                    ; preds = %153, %148, %144, %137, %124, %121, %88, %72, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -1292797957
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1292797957
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1956538655, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1956538655, label %23
    i32 -277667743, label %31
    i32 -332303609, label %58
    i32 1095974425, label %61
    i32 -1018287749, label %65
    i32 611643996, label %69
    i32 -1746699611, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -277667743, i32 -1746699611
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -332303609, i32 -1746699611
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1095974425, i32 -1018287749
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 611643996, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 611643996, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -277667743, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @b)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 915911756, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 915911756, label %25
    i32 20531611, label %34
    i32 1436660283, label %39
    i32 -870988919, label %55
    i32 1313963047, label %87
    i32 1331930522, label %88
    i32 269844718, label %103
    i32 701890191, label %133
    i32 1298601008, label %134
    i32 974042971, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, -1539245182
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1539245182
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  %33 = select i1 %32, i32 20531611, i32 1331930522
  store i32 %33, i32* %21
  br label %152

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1436660283, i32* %21
  br label %152

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 159434244
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 159434244
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -870988919, i32 1298601008
  store i32 %54, i32* %21
  br label %152

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %2, align 4
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, -16870609
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -16870609
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1313963047, i32 1298601008
  store i32 %86, i32* %21
  br label %152

; <label>:87:                                     ; preds = %22
  store i32 915911756, i32* %21
  br label %152

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 269844718, i32 974042971
  store i32 %102, i32* %21
  br label %152

; <label>:103:                                    ; preds = %22
  %104 = call i32 @_Z12binarySearchv()
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = add i32 %106, -1637266667
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1637266667
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 701890191, i32 974042971
  store i32 %132, i32* %21
  br label %152

; <label>:133:                                    ; preds = %22
  ret i32 0

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %2, align 4
  %136 = shl i32 %135, 1
  %137 = add i32 0, 1691089055
  %138 = sub i32 %137, %135
  %139 = sub i32 %138, 1691089055
  %140 = sub i32 0, %135
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add i32 %139, 1
  %144 = sub i32 0, %135
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %135, 1
  store i32 %147, i32* %2, align 4
  store i32 -870988919, i32* %21
  br label %152

; <label>:149:                                    ; preds = %22
  %150 = call i32 @_Z12binarySearchv()
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 269844718, i32* %21
  br label %152

; <label>:152:                                    ; preds = %149, %134, %103, %88, %87, %55, %39, %34, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582533109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
