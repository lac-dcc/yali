; ModuleID = 'Project_CodeNet_C++1400/p03176/s412592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s412592631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SGT = type { [1000007 x i64] }
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

$_ZN3SGT5queryEiiiii = comdat any

$_ZN3SGT3updEixiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3SGT2LCEi = comdat any

$_ZN3SGT2RCEi = comdat any

$_ZN3SGT4pullEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global %struct.SGT zeroinitializer, align 8
@h = global [200007 x i32] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412592631.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 866580006
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 866580006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2013259521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2013259521, label %17
    i32 -418709455, label %25
    i32 -1514536427, label %53
    i32 541386955, label %54
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
  %24 = select i1 %22, i32 -418709455, i32 541386955
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
  %52 = select i1 %50, i32 -1514536427, i32 541386955
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -418709455, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -799379711, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %483
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -799379711, label %15
    i32 -27775927, label %31
    i32 359048664, label %50
    i32 399723389, label %53
    i32 -1076126895, label %68
    i32 1153230149, label %88
    i32 -167638020, label %89
    i32 150342476, label %95
    i32 1474166502, label %111
    i32 -1455442397, label %126
    i32 -965461191, label %127
    i32 7447093, label %154
    i32 1909900164, label %173
    i32 492681476, label %176
    i32 1047027463, label %181
    i32 -512856958, label %197
    i32 2124111410, label %230
    i32 -1430445578, label %231
    i32 844286971, label %246
    i32 550298528, label %262
    i32 373845383, label %263
    i32 -45968075, label %279
    i32 825085445, label %297
    i32 -1818450874, label %300
    i32 -910281368, label %316
    i32 -971993472, label %369
    i32 -1688848938, label %370
    i32 -735658083, label %377
    i32 -516447798, label %383
    i32 1356782946, label %387
    i32 304197456, label %392
    i32 -1837020851, label %393
    i32 664580978, label %397
    i32 1782212603, label %428
    i32 -440003406, label %429
    i32 622261099, label %433
  ]

; <label>:14:                                     ; preds = %12
  br label %483

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 792162605
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 792162605
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -27775927, i32 -516447798
  store i32 %30, i32* %11
  br label %483

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1015354578
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1015354578
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 359048664, i32 -516447798
  store i32 %49, i32* %11
  br label %483

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 399723389, i32 150342476
  store i32 %52, i32* %11
  br label %483

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1076126895, i32 1356782946
  store i32 %67, i32* %11
  br label %483

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -679528500
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -679528500
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1153230149, i32 1356782946
  store i32 %87, i32* %11
  br label %483

; <label>:88:                                     ; preds = %12
  store i32 -167638020, i32* %11
  br label %483

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1431268735
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1431268735
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  store i32 -799379711, i32* %11
  br label %483

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -343661446
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -343661446
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1474166502, i32 304197456
  store i32 %110, i32* %11
  br label %483

; <label>:111:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
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
  %125 = select i1 %123, i32 -1455442397, i32 304197456
  store i32 %125, i32* %11
  br label %483

; <label>:126:                                    ; preds = %12
  store i32 -965461191, i32* %11
  br label %483

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 7447093, i32 -1837020851
  store i32 %153, i32* %11
  br label %483

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %155, %156
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -114693184
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -114693184
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1909900164, i32 -1837020851
  store i32 %172, i32* %11
  br label %483

; <label>:173:                                    ; preds = %12
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 492681476, i32 -1430445578
  store i32 %175, i32* %11
  br label %483

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %179)
  store i32 1047027463, i32* %11
  br label %483

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -2049572639
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2049572639
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -512856958, i32 664580978
  store i32 %196, i32* %11
  br label %483

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 335473291
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 335473291
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1095675188
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1095675188
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2124111410, i32 664580978
  store i32 %229, i32* %11
  br label %483

; <label>:230:                                    ; preds = %12
  store i32 -965461191, i32* %11
  br label %483

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 844286971, i32 1782212603
  store i32 %245, i32* %11
  br label %483

; <label>:246:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 980242746
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 980242746
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 550298528, i32 1782212603
  store i32 %261, i32* %11
  br label %483

; <label>:262:                                    ; preds = %12
  store i32 373845383, i32* %11
  br label %483

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -160245572
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -160245572
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -45968075, i32 -440003406
  store i32 %278, i32* %11
  br label %483

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp sle i32 %280, %281
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 825085445, i32 -440003406
  store i32 %296, i32* %11
  br label %483

; <label>:297:                                    ; preds = %12
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -1818450874, i32 -735658083
  store i32 %299, i32* %11
  br label %483

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1529492081
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1529492081
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -910281368, i32 622261099
  store i32 %315, i32* %11
  br label %483

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = load i32, i32* %7, align 4
  %325 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %322, i32 0, i32 %324, i32 1)
  store i64 %325, i64* %8, align 8
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i64, i64* %8, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = sub i64 0, %330
  %337 = sub i64 0, %335
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %330, %335
  %341 = load i32, i32* %7, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* @dp, i32 %329, i64 %339, i32 0, i32 %341, i32 1)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1756307526
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1756307526
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -971993472, i32 622261099
  store i32 %368, i32* %11
  br label %483

; <label>:369:                                    ; preds = %12
  store i32 -1688848938, i32* %11
  br label %483

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %5, align 4
  store i32 373845383, i32* %11
  br label %483

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %7, align 4
  %380 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %378, i32 0, i32 %379, i32 1)
  store i64 %380, i64* %9, align 8
  %381 = load i64, i64* %9, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %381)
  ret i32 0

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp sle i32 %384, %385
  store i32 -27775927, i32* %11
  br label %483

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %389
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %390)
  store i32 -1076126895, i32* %11
  br label %483

; <label>:392:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1474166502, i32* %11
  br label %483

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp sle i32 %394, %395
  store i32 7447093, i32* %11
  br label %483

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 %398, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %398, 1
  %404 = add i32 %398, 605361920
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 605361920
  %407 = sub i32 %398, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 0, 286043127
  %410 = sub i32 %409, %398
  %411 = add i32 %410, 286043127
  %412 = sub i32 0, %398
  %413 = sub i32 0, 1
  %414 = sub i32 %411, %413
  %415 = add i32 %411, 1
  %416 = sub i32 0, -1068808611
  %417 = sub i32 %416, %398
  %418 = add i32 %417, -1068808611
  %419 = sub i32 0, %398
  %420 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %398, %425
  %427 = add nsw i32 %398, 1
  store i32 %426, i32* %5, align 4
  store i32 -512856958, i32* %11
  br label %483

; <label>:428:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 844286971, i32* %11
  br label %483

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* %7, align 4
  %432 = icmp sle i32 %430, %431
  store i32 -45968075, i32* %11
  br label %483

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = shl i32 %437, 1
  %439 = add i32 %437, -256190127
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -256190127
  %442 = sub nsw i32 %437, 1
  %443 = load i32, i32* %7, align 4
  %444 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %441, i32 0, i32 %443, i32 1)
  store i64 %444, i64* %8, align 8
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i64, i64* %8, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, -5353667000431942708
  %456 = sub i64 %455, %449
  %457 = add i64 %456, -5353667000431942708
  %458 = sub i64 0, %449
  %459 = sub i64 0, %454
  %460 = sub i64 %457, %459
  %461 = add i64 %457, %454
  %462 = shl i64 %449, %454
  %463 = shl i64 %449, %454
  %464 = add i64 %449, -7515443988629570677
  %465 = sub i64 %464, %454
  %466 = sub i64 %465, -7515443988629570677
  %467 = sub i64 %449, %454
  %468 = mul i64 %466, %454
  %469 = sub i64 0, %454
  %470 = add i64 %449, %469
  %471 = sub i64 %449, %454
  %472 = mul i64 %470, %454
  %473 = sub i64 0, %454
  %474 = add i64 %449, %473
  %475 = sub i64 %449, %454
  %476 = mul i64 %474, %454
  %477 = sub i64 0, %449
  %478 = sub i64 0, %454
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add nsw i64 %449, %454
  %482 = load i32, i32* %7, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* @dp, i32 %448, i64 %480, i32 0, i32 %482, i32 1)
  store i32 -910281368, i32* %11
  br label %483

; <label>:483:                                    ; preds = %433, %429, %428, %397, %393, %392, %387, %383, %370, %369, %316, %300, %297, %279, %263, %262, %246, %231, %230, %197, %181, %176, %173, %154, %127, %126, %111, %95, %89, %88, %68, %53, %50, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3SGT5queryEiiiii(%struct.SGT*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SGT*
  %11 = alloca i64, align 8
  %12 = alloca %struct.SGT*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.SGT* %0, %struct.SGT** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %22 = load %struct.SGT*, %struct.SGT** %12, align 8
  store %struct.SGT* %22, %struct.SGT** %10
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %15, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 590456235, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %235
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 590456235, label %29
    i32 1698238676, label %34
    i32 -2134809878, label %39
    i32 428324460, label %46
    i32 738177995, label %57
    i32 -1098193287, label %73
    i32 218220753, label %112
    i32 654558548, label %113
    i32 311478695, label %140
    i32 1310116953, label %163
    i32 130179036, label %166
    i32 180569994, label %182
    i32 -69594958, label %184
    i32 -32511483, label %186
    i32 -2059603591, label %198
  ]

; <label>:28:                                     ; preds = %26
  br label %235

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1698238676, i32 428324460
  store i32 %33, i32* %25
  br label %235

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2134809878, i32 428324460
  store i32 %38, i32* %25
  br label %235

; <label>:39:                                     ; preds = %26
  %40 = load volatile %struct.SGT*, %struct.SGT** %10
  %41 = getelementptr inbounds %struct.SGT, %struct.SGT* %40, i32 0, i32 0
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %11, align 8
  store i32 -69594958, i32* %25
  br label %235

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %16, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = sdiv i32 %50, 2
  store i32 %52, i32* %18, align 4
  store i64 0, i64* %19, align 8
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 738177995, i32 654558548
  store i32 %56, i32* %25
  br label %235

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 678055949
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 678055949
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1098193287, i32 -32511483
  store i32 %72, i32* %25
  br label %235

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %17, align 4
  %79 = load volatile %struct.SGT*, %struct.SGT** %10
  %80 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %79, i32 %78)
  %81 = load volatile %struct.SGT*, %struct.SGT** %10
  %82 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %81, i32 %74, i32 %75, i32 %76, i32 %77, i32 %80)
  store i64 %82, i64* %20, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %19, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1907385746
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1907385746
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 218220753, i32 -32511483
  store i32 %111, i32* %25
  br label %235

; <label>:112:                                    ; preds = %26
  store i32 654558548, i32* %25
  br label %235

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 311478695, i32 -2059603591
  store i32 %139, i32* %25
  br label %235

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %18, align 4
  %142 = add i32 %141, -1152425053
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1152425053
  %145 = add nsw i32 %141, 1
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %144, %146
  store i1 %147, i1* %7
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 436367654
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 436367654
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1310116953, i32 -2059603591
  store i32 %162, i32* %25
  br label %235

; <label>:163:                                    ; preds = %26
  %164 = load volatile i1, i1* %7
  %165 = select i1 %164, i32 130179036, i32 180569994
  store i32 %165, i32* %25
  br label %235

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %18, align 4
  %170 = add i32 %169, 871108102
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 871108102
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %17, align 4
  %176 = load volatile %struct.SGT*, %struct.SGT** %10
  %177 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %176, i32 %175)
  %178 = load volatile %struct.SGT*, %struct.SGT** %10
  %179 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %178, i32 %167, i32 %168, i32 %172, i32 %174, i32 %177)
  store i64 %179, i64* %21, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %19, align 8
  store i32 180569994, i32* %25
  br label %235

; <label>:182:                                    ; preds = %26
  %183 = load i64, i64* %19, align 8
  store i64 %183, i64* %11, align 8
  store i32 -69594958, i32* %25
  br label %235

; <label>:184:                                    ; preds = %26
  %185 = load i64, i64* %11, align 8
  ret i64 %185

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %17, align 4
  %192 = load volatile %struct.SGT*, %struct.SGT** %10
  %193 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %192, i32 %191)
  %194 = load volatile %struct.SGT*, %struct.SGT** %10
  %195 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %194, i32 %187, i32 %188, i32 %189, i32 %190, i32 %193)
  store i64 %195, i64* %20, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %19, align 8
  store i32 -1098193287, i32* %25
  br label %235

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %18, align 4
  %200 = add i32 %199, 1610326256
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1610326256
  %203 = sub i32 %199, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %199, 1
  %206 = sub i32 0, %199
  %207 = add i32 0, %206
  %208 = sub i32 0, %199
  %209 = sub i32 0, 1
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 1
  %212 = sub i32 %199, -1491105114
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1491105114
  %215 = sub i32 %199, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 %199, 1029135128
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1029135128
  %220 = sub i32 %199, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 %199, -2007558396
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2007558396
  %225 = sub i32 %199, 1
  %226 = mul i32 %224, 1
  %227 = shl i32 %199, 1
  %228 = sub i32 0, %199
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %199, 1
  %233 = load i32, i32* %14, align 4
  %234 = icmp sle i32 %231, %233
  store i32 311478695, i32* %25
  br label %235

; <label>:235:                                    ; preds = %198, %186, %182, %166, %163, %140, %113, %112, %73, %57, %46, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SGT3updEixiii(%struct.SGT*, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca %struct.SGT*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1626653358
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1626653358
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -788854705, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %244
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -788854705, label %31
    i32 1719558417, label %51
    i32 1608615213, label %97
    i32 140454370, label %100
    i32 -1860949651, label %109
    i32 -1300724011, label %126
    i32 -830115318, label %140
    i32 1639678934, label %152
    i32 252525746, label %171
    i32 -132007164, label %175
    i32 1847832393, label %202
    i32 -42987178, label %230
    i32 -1583355282, label %231
    i32 225971545, label %243
  ]

; <label>:30:                                     ; preds = %28
  br label %244

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1719558417, i32 -1583355282
  store i32 %50, i32* %27
  br label %244

; <label>:51:                                     ; preds = %28
  %52 = alloca %struct.SGT*, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  store %struct.SGT* %0, %struct.SGT** %52, align 8
  %59 = load volatile i32*, i32** %14
  store i32 %1, i32* %59, align 4
  %60 = load volatile i64*, i64** %13
  store i64 %2, i64* %60, align 8
  %61 = load volatile i32*, i32** %12
  store i32 %3, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  store i32 %4, i32* %62, align 4
  %63 = load volatile i32*, i32** %10
  store i32 %5, i32* %63, align 4
  %64 = load %struct.SGT*, %struct.SGT** %52, align 8
  store %struct.SGT* %64, %struct.SGT** %8
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1442763145
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1442763145
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1608615213, i32 -1583355282
  store i32 %96, i32* %27
  br label %244

; <label>:97:                                     ; preds = %28
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 140454370, i32 -1860949651
  store i32 %99, i32* %27
  br label %244

; <label>:100:                                    ; preds = %28
  %101 = load volatile i64*, i64** %13
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %struct.SGT*, %struct.SGT** %8
  %104 = getelementptr inbounds %struct.SGT, %struct.SGT* %103, i32 0, i32 0
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %104, i64 0, i64 %107
  store i64 %102, i64* %108, align 8
  store i32 -132007164, i32* %27
  br label %244

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32*, i32** %12
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %11
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %111, 1046100294
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1046100294
  %117 = add nsw i32 %111, %113
  %118 = sdiv i32 %116, 2
  %119 = load volatile i32*, i32** %9
  store i32 %118, i32* %119, align 4
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -1300724011, i32 -830115318
  store i32 %125, i32* %27
  br label %244

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i64*, i64** %13
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %12
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = load volatile %struct.SGT*, %struct.SGT** %8
  %138 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %137, i32 %136)
  %139 = load volatile %struct.SGT*, %struct.SGT** %8
  call void @_ZN3SGT3updEixiii(%struct.SGT* %139, i32 %128, i64 %130, i32 %132, i32 %134, i32 %138)
  store i32 -830115318, i32* %27
  br label %244

; <label>:140:                                    ; preds = %28
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load volatile i32*, i32** %14
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 1639678934, i32 252525746
  store i32 %151, i32* %27
  br label %244

; <label>:152:                                    ; preds = %28
  %153 = load volatile i32*, i32** %14
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i64*, i64** %13
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load volatile i32*, i32** %11
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = load volatile %struct.SGT*, %struct.SGT** %8
  %169 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %168, i32 %167)
  %170 = load volatile %struct.SGT*, %struct.SGT** %8
  call void @_ZN3SGT3updEixiii(%struct.SGT* %170, i32 %154, i64 %156, i32 %162, i32 %165, i32 %169)
  store i32 252525746, i32* %27
  br label %244

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32*, i32** %10
  %173 = load i32, i32* %172, align 4
  %174 = load volatile %struct.SGT*, %struct.SGT** %8
  call void @_ZN3SGT4pullEi(%struct.SGT* %174, i32 %173)
  store i32 -132007164, i32* %27
  br label %244

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1847832393, i32 225971545
  store i32 %201, i32* %27
  br label %244

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 743532697
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 743532697
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -42987178, i32 225971545
  store i32 %229, i32* %27
  br label %244

; <label>:230:                                    ; preds = %28
  ret void

; <label>:231:                                    ; preds = %28
  %232 = alloca %struct.SGT*, align 8
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %232, align 8
  store i32 %1, i32* %233, align 4
  store i64 %2, i64* %234, align 8
  store i32 %3, i32* %235, align 4
  store i32 %4, i32* %236, align 4
  store i32 %5, i32* %237, align 4
  %239 = load %struct.SGT*, %struct.SGT** %232, align 8
  %240 = load i32, i32* %235, align 4
  %241 = load i32, i32* %236, align 4
  %242 = icmp eq i32 %240, %241
  store i32 1719558417, i32* %27
  br label %244

; <label>:243:                                    ; preds = %28
  store i32 1847832393, i32* %27
  br label %244

; <label>:244:                                    ; preds = %243, %231, %202, %175, %171, %152, %140, %126, %109, %100, %97, %51, %31, %30
  br label %28
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1395410918
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1395410918
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1439970603, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1439970603, label %23
    i32 44063527, label %43
    i32 -688897646, label %83
    i32 -2044447316, label %86
    i32 -1935885383, label %90
    i32 -1585356755, label %94
    i32 132400329, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 44063527, i32 132400329
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -586692981
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -586692981
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -688897646, i32 132400329
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -2044447316, i32 -1935885383
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -1585356755, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -1585356755, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 44063527, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2LCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2RCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SGT4pullEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %5, i32 %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %5, i32 %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %11, i64 0, i64 %14
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %18, i64 0, i64 %20
  store i64 %17, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412592631.cpp() #0 section ".text.startup" {
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
