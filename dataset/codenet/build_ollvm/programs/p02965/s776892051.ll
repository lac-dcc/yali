; ModuleID = 'Project_CodeNet_C++1400/p02965/s776892051.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s776892051.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sil = global [3000000 x i64] zeroinitializer, align 16
@odw = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776892051.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i64 @_Z3potxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -892887849
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -892887849
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 664193748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 664193748, label %22
    i32 -166411106, label %42
    i32 -1374385950, label %63
    i32 907902979, label %64
    i32 2031188081, label %69
    i32 1102311084, label %78
    i32 33602565, label %105
    i32 -1737888936, label %128
    i32 163041026, label %129
    i32 893750496, label %141
    i32 -1490129373, label %144
    i32 -1660286895, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %218

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
  %41 = select i1 %39, i32 -166411106, i32 -1490129373
  store i32 %41, i32* %18
  br label %218

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1374385950, i32 -1490129373
  store i32 %62, i32* %18
  br label %218

; <label>:63:                                     ; preds = %19
  store i32 907902979, i32* %18
  br label %218

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 2031188081, i32 893750496
  store i32 %68, i32* %18
  br label %218

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 1102311084, i32 163041026
  store i32 %77, i32* %18
  br label %218

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 33602565, i32 -1660286895
  store i32 %104, i32* %18
  br label %218

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64*, i64** %3
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 998244353
  %112 = load volatile i64*, i64** %3
  store i64 %111, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 294891459
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 294891459
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1737888936, i32 -1660286895
  store i32 %127, i32* %18
  br label %218

; <label>:128:                                    ; preds = %19
  store i32 163041026, i32* %18
  br label %218

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = sdiv i64 %131, 2
  %133 = load volatile i64*, i64** %4
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 998244353
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  store i32 907902979, i32* %18
  br label %218

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %19
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  store i64 1, i64* %147, align 8
  store i32 -166411106, i32* %18
  br label %218

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %150, %153
  %155 = sub i64 %150, %152
  %156 = mul i64 %154, %152
  %157 = shl i64 %150, %152
  %158 = sub i64 0, 8925309515007116323
  %159 = sub i64 %158, %150
  %160 = add i64 %159, 8925309515007116323
  %161 = sub i64 0, %150
  %162 = sub i64 0, %160
  %163 = sub i64 0, %152
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %152
  %167 = sub i64 0, -8646492254080940246
  %168 = sub i64 %167, %150
  %169 = add i64 %168, -8646492254080940246
  %170 = sub i64 0, %150
  %171 = add i64 %169, 8629972600957347918
  %172 = add i64 %171, %152
  %173 = sub i64 %172, 8629972600957347918
  %174 = add i64 %169, %152
  %175 = shl i64 %150, %152
  %176 = mul nsw i64 %150, %152
  %177 = sub i64 0, %176
  %178 = add i64 0, %177
  %179 = sub i64 0, %176
  %180 = add i64 %178, 1209275594054426134
  %181 = add i64 %180, 998244353
  %182 = sub i64 %181, 1209275594054426134
  %183 = add i64 %178, 998244353
  %184 = sub i64 0, 7160265054332776722
  %185 = sub i64 %184, %176
  %186 = add i64 %185, 7160265054332776722
  %187 = sub i64 0, %176
  %188 = sub i64 %186, -7508001444988555876
  %189 = add i64 %188, 998244353
  %190 = add i64 %189, -7508001444988555876
  %191 = add i64 %186, 998244353
  %192 = sub i64 0, -1251882931742853903
  %193 = sub i64 %192, %176
  %194 = add i64 %193, -1251882931742853903
  %195 = sub i64 0, %176
  %196 = sub i64 0, %194
  %197 = sub i64 0, 998244353
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 998244353
  %201 = sub i64 0, -8485179595864359666
  %202 = sub i64 %201, %176
  %203 = add i64 %202, -8485179595864359666
  %204 = sub i64 0, %176
  %205 = sub i64 %203, -3832957808897557042
  %206 = add i64 %205, 998244353
  %207 = add i64 %206, -3832957808897557042
  %208 = add i64 %203, 998244353
  %209 = sub i64 0, 5370549734528794643
  %210 = sub i64 %209, %176
  %211 = add i64 %210, 5370549734528794643
  %212 = sub i64 0, %176
  %213 = sub i64 0, 998244353
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 998244353
  %216 = srem i64 %176, 998244353
  %217 = load volatile i64*, i64** %3
  store i64 %216, i64* %217, align 8
  store i32 33602565, i32* %18
  br label %218

; <label>:218:                                    ; preds = %148, %144, %129, %128, %105, %78, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 2035418147
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2035418147
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1330457954, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1330457954, label %21
    i32 1649405359, label %29
    i32 145194499, label %59
    i32 399548060, label %62
    i32 1849019436, label %78
    i32 815802279, label %101
    i32 827959214, label %102
    i32 -590837393, label %129
    i32 -806802322, label %157
    i32 1001538012, label %158
    i32 802189241, label %205
    i32 -651565322, label %228
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1649405359, i32 1001538012
  store i32 %28, i32* %17
  br label %229

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64, align 8
  %32 = load volatile i64**, i64*** %4
  store i64* %0, i64** %32, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load volatile i64**, i64*** %4
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 7519510720580026833
  %38 = sub i64 %37, %33
  %39 = add i64 %38, 7519510720580026833
  %40 = sub nsw i64 %36, %33
  store i64 %39, i64* %35, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 145194499, i32 1001538012
  store i32 %58, i32* %17
  br label %229

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 399548060, i32 827959214
  store i32 %61, i32* %17
  br label %229

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1418115029
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1418115029
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1849019436, i32 802189241
  store i32 %77, i32* %17
  br label %229

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -4802612275762549699
  %83 = add i64 %82, 998244353
  %84 = add i64 %83, -4802612275762549699
  %85 = add nsw i64 %81, 998244353
  store i64 %84, i64* %80, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -1961985253
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1961985253
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 815802279, i32 802189241
  store i32 %100, i32* %17
  br label %229

; <label>:101:                                    ; preds = %18
  store i32 827959214, i32* %17
  br label %229

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -590837393, i32 -651565322
  store i32 %128, i32* %17
  br label %229

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -598559286
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -598559286
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -806802322, i32 -651565322
  store i32 %156, i32* %17
  br label %229

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = alloca i64*, align 8
  %160 = alloca i64, align 8
  store i64* %0, i64** %159, align 8
  store i64 %1, i64* %160, align 8
  %161 = load i64, i64* %160, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -1406385909933102969
  %165 = sub i64 %164, %161
  %166 = add i64 %165, -1406385909933102969
  %167 = sub i64 %163, %161
  %168 = mul i64 %166, %161
  %169 = shl i64 %163, %161
  %170 = add i64 0, -7891033683233048595
  %171 = sub i64 %170, %163
  %172 = sub i64 %171, -7891033683233048595
  %173 = sub i64 0, %163
  %174 = sub i64 0, %172
  %175 = sub i64 0, %161
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %161
  %179 = shl i64 %163, %161
  %180 = shl i64 %163, %161
  %181 = add i64 0, -2126080986305539117
  %182 = sub i64 %181, %163
  %183 = sub i64 %182, -2126080986305539117
  %184 = sub i64 0, %163
  %185 = add i64 %183, -2563019498761519562
  %186 = add i64 %185, %161
  %187 = sub i64 %186, -2563019498761519562
  %188 = add i64 %183, %161
  %189 = add i64 %163, 3937074735612592457
  %190 = sub i64 %189, %161
  %191 = sub i64 %190, 3937074735612592457
  %192 = sub i64 %163, %161
  %193 = mul i64 %191, %161
  %194 = sub i64 0, %161
  %195 = add i64 %163, %194
  %196 = sub i64 %163, %161
  %197 = mul i64 %195, %161
  %198 = add i64 %163, -55927435743014795
  %199 = sub i64 %198, %161
  %200 = sub i64 %199, -55927435743014795
  %201 = sub nsw i64 %163, %161
  store i64 %200, i64* %162, align 8
  %202 = load i64*, i64** %159, align 8
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %203, 0
  store i32 1649405359, i32* %17
  br label %229

; <label>:205:                                    ; preds = %18
  %206 = load volatile i64**, i64*** %4
  %207 = load i64*, i64** %206, align 8
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, 409538266017704687
  %210 = sub i64 %209, 998244353
  %211 = sub i64 %210, 409538266017704687
  %212 = sub i64 %208, 998244353
  %213 = mul i64 %211, 998244353
  %214 = sub i64 0, 998244353
  %215 = add i64 %208, %214
  %216 = sub i64 %208, 998244353
  %217 = mul i64 %215, 998244353
  %218 = sub i64 %208, 1337314127403528863
  %219 = sub i64 %218, 998244353
  %220 = add i64 %219, 1337314127403528863
  %221 = sub i64 %208, 998244353
  %222 = mul i64 %220, 998244353
  %223 = shl i64 %208, 998244353
  %224 = add i64 %208, 7953737806298644990
  %225 = add i64 %224, 998244353
  %226 = sub i64 %225, 7953737806298644990
  %227 = add nsw i64 %208, 998244353
  store i64 %226, i64* %207, align 8
  store i32 1849019436, i32* %17
  br label %229

; <label>:228:                                    ; preds = %18
  store i32 -590837393, i32* %17
  br label %229

; <label>:229:                                    ; preds = %228, %205, %158, %129, %102, %101, %78, %62, %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, %6
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, %6
  store i64 %12, i64* %7, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 511947700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %32
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 511947700, label %20
    i32 -1950294206, label %24
    i32 789482026, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %32

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sge i64 %21, 998244353
  %23 = select i1 %22, i32 -1950294206, i32 789482026
  store i32 %23, i32* %16
  br label %32

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %4, align 8
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -1795739424867961015
  %28 = sub i64 %27, 998244353
  %29 = sub i64 %28, -1795739424867961015
  %30 = sub nsw i64 %26, 998244353
  store i64 %29, i64* %25, align 8
  store i32 789482026, i32* %16
  br label %32

; <label>:31:                                     ; preds = %17
  ret void

; <label>:32:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dwuxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1267461080, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1267461080, label %14
    i32 -1179809566, label %19
    i32 1243043066, label %23
    i32 270437822, label %24
    i32 -920492894, label %52
    i32 -592895015, label %95
    i32 -937742342, label %96
    i32 -959927832, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1243043066, i32 -1179809566
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1243043066, i32 270437822
  store i32 %22, i32* %10
  br label %116

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -937742342, i32* %10
  br label %116

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 1131142003
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1131142003
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -920492894, i32 -959927832
  store i32 %51, i32* %10
  br label %116

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 %59, -5572900987642513798
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -5572900987642513798
  %64 = sub nsw i64 %59, %60
  %65 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z3mulxx(i64 %58, i64 %66)
  %68 = call i64 @_Z3mulxx(i64 %55, i64 %67)
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -592895015, i32 -959927832
  store i32 %94, i32* %10
  br label %116

; <label>:95:                                     ; preds = %11
  store i32 -937742342, i32* %10
  br label %116

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %5, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = shl i64 %105, %106
  %108 = shl i64 %105, %106
  %109 = sub i64 0, %106
  %110 = add i64 %105, %109
  %111 = sub nsw i64 %105, %106
  %112 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Z3mulxx(i64 %104, i64 %113)
  %115 = call i64 @_Z3mulxx(i64 %101, i64 %114)
  store i64 %115, i64* %5, align 8
  store i32 -920492894, i32* %10
  br label %116

; <label>:116:                                    ; preds = %98, %95, %52, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 11)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %25 = alloca i32
  store i32 -128393515, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %877
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -128393515, label %29
    i32 2088089757, label %33
    i32 259282263, label %49
    i32 -535723998, label %92
    i32 1172239077, label %93
    i32 1873569049, label %100
    i32 1664912338, label %127
    i32 -316318640, label %155
    i32 1241480534, label %156
    i32 868448879, label %183
    i32 755327436, label %201
    i32 -894538565, label %204
    i32 -1970289897, label %232
    i32 478922614, label %266
    i32 43685512, label %267
    i32 -1675306528, label %282
    i32 -1759389371, label %302
    i32 -831859598, label %303
    i32 508699826, label %319
    i32 -1785080620, label %376
    i32 -411059300, label %377
    i32 -566807761, label %382
    i32 -9576768, label %392
    i32 1402371365, label %420
    i32 938775918, label %464
    i32 1991851481, label %465
    i32 288097766, label %466
    i32 969475972, label %472
    i32 -338790337, label %477
    i32 -1384617690, label %523
    i32 898764923, label %524
    i32 998400375, label %527
    i32 -2065363926, label %534
    i32 -1504524089, label %545
    i32 -1764888095, label %738
  ]

; <label>:28:                                     ; preds = %26
  br label %877

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %30, 2999998
  %32 = select i1 %31, i32 2088089757, i32 1873569049
  store i32 %32, i32* %25
  br label %877

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = add i32 %34, 2119747286
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2119747286
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 259282263, i32 -338790337
  store i32 %48, i32* %25
  br label %877

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = call i64 @_Z3mulxx(i64 %52, i64 %57)
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, -7453405411103419575
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -7453405411103419575
  %64 = add nsw i64 %60, 1
  %65 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %63
  store i64 %59, i64* %65, align 8
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -535723998, i32 -338790337
  store i32 %91, i32* %25
  br label %877

; <label>:92:                                     ; preds = %26
  store i32 1172239077, i32* %25
  br label %877

; <label>:93:                                     ; preds = %26
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %4, align 8
  store i32 -128393515, i32* %25
  br label %877

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1664912338, i32 -1384617690
  store i32 %126, i32* %25
  br label %877

; <label>:127:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, -352526656
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -352526656
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -316318640, i32 -1384617690
  store i32 %154, i32* %25
  br label %877

; <label>:155:                                    ; preds = %26
  store i32 1241480534, i32* %25
  br label %877

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 868448879, i32 898764923
  store i32 %182, i32* %25
  br label %877

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %5, align 8
  %185 = icmp sle i64 %184, 2999999
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, 929986530
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 929986530
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 755327436, i32 898764923
  store i32 %200, i32* %25
  br label %877

; <label>:201:                                    ; preds = %26
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 -894538565, i32 -831859598
  store i32 %203, i32* %25
  br label %877

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = add i32 %205, -1745571872
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1745571872
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1970289897, i32 998400375
  store i32 %231, i32* %25
  br label %877

; <label>:232:                                    ; preds = %26
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @_Z3potxx(i64 %235, i64 998244351)
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %237
  store i64 %236, i64* %238, align 8
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, -1627419734
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1627419734
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 478922614, i32 998400375
  store i32 %265, i32* %25
  br label %877

; <label>:266:                                    ; preds = %26
  store i32 43685512, i32* %25
  br label %877

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1675306528, i32 -2065363926
  store i32 %281, i32* %25
  br label %877

; <label>:282:                                    ; preds = %26
  %283 = load i64, i64* %5, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  store i64 %285, i64* %5, align 8
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, -1051750978
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1051750978
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1759389371, i32 -2065363926
  store i32 %301, i32* %25
  br label %877

; <label>:302:                                    ; preds = %26
  store i32 1241480534, i32* %25
  br label %877

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = add i32 %304, -156285806
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -156285806
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 508699826, i32 -1504524089
  store i32 %318, i32* %25
  br label %877

; <label>:319:                                    ; preds = %26
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %320, i64* dereferenceable(8) %7)
  %322 = load i64, i64* %7, align 8
  %323 = mul nsw i64 %322, 3
  %324 = load i64, i64* %6, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 %323, %325
  %327 = add nsw i64 %323, %324
  %328 = sub i64 %326, 8941473942652833710
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 8941473942652833710
  %331 = sub nsw i64 %326, 1
  %332 = load i64, i64* %6, align 8
  %333 = sub i64 %332, -1264111816326494021
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -1264111816326494021
  %336 = sub nsw i64 %332, 1
  %337 = call i64 @_Z3dwuxx(i64 %330, i64 %335)
  store i64 %337, i64* %8, align 8
  %338 = load i64, i64* %6, align 8
  %339 = load i64, i64* %7, align 8
  %340 = load i64, i64* %6, align 8
  %341 = add i64 %339, -3261344928807610542
  %342 = add i64 %341, %340
  %343 = sub i64 %342, -3261344928807610542
  %344 = add nsw i64 %339, %340
  %345 = add i64 %343, 1008406361792461802
  %346 = sub i64 %345, 2
  %347 = sub i64 %346, 1008406361792461802
  %348 = sub nsw i64 %343, 2
  %349 = load i64, i64* %6, align 8
  %350 = sub i64 %349, 423593306800472739
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 423593306800472739
  %353 = sub nsw i64 %349, 1
  %354 = call i64 @_Z3dwuxx(i64 %347, i64 %352)
  %355 = call i64 @_Z3mulxx(i64 %338, i64 %354)
  call void @_Z3subRxx(i64* dereferenceable(8) %8, i64 %355)
  %356 = load i64, i64* %7, align 8
  %357 = sub i64 %356, 8527054288426325263
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8527054288426325263
  %360 = add nsw i64 %356, 1
  store i64 %359, i64* %9, align 8
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = add i32 %361, 1936876589
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1936876589
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1785080620, i32 -1504524089
  store i32 %375, i32* %25
  br label %877

; <label>:376:                                    ; preds = %26
  store i32 -411059300, i32* %25
  br label %877

; <label>:377:                                    ; preds = %26
  %378 = load i64, i64* %9, align 8
  %379 = load i64, i64* %6, align 8
  %380 = icmp sle i64 %378, %379
  %381 = select i1 %380, i32 -566807761, i32 969475972
  store i32 %381, i32* %25
  br label %877

; <label>:382:                                    ; preds = %26
  %383 = load i64, i64* %7, align 8
  %384 = mul nsw i64 %383, 3
  %385 = load i64, i64* %9, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %384, %386
  %388 = sub nsw i64 %384, %385
  %389 = srem i64 %387, 2
  %390 = icmp eq i64 %389, 0
  %391 = select i1 %390, i32 -9576768, i32 1991851481
  store i32 %391, i32* %25
  br label %877

; <label>:392:                                    ; preds = %26
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 %393, 901429177
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 901429177
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1402371365, i32 -1764888095
  store i32 %419, i32* %25
  br label %877

; <label>:420:                                    ; preds = %26
  %421 = load i64, i64* %6, align 8
  %422 = load i64, i64* %9, align 8
  %423 = call i64 @_Z3dwuxx(i64 %421, i64 %422)
  %424 = load i64, i64* %7, align 8
  %425 = mul nsw i64 3, %424
  %426 = load i64, i64* %9, align 8
  %427 = add i64 %425, 8661341031722629784
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, 8661341031722629784
  %430 = sub nsw i64 %425, %426
  %431 = sdiv i64 %429, 2
  %432 = load i64, i64* %6, align 8
  %433 = add i64 %431, -4931694178382011102
  %434 = add i64 %433, %432
  %435 = sub i64 %434, -4931694178382011102
  %436 = add nsw i64 %431, %432
  %437 = sub i64 %435, 5231878821821693694
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 5231878821821693694
  %440 = sub nsw i64 %435, 1
  %441 = load i64, i64* %6, align 8
  %442 = add i64 %441, -9217034639350934940
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -9217034639350934940
  %445 = sub nsw i64 %441, 1
  %446 = call i64 @_Z3dwuxx(i64 %439, i64 %444)
  %447 = call i64 @_Z3mulxx(i64 %423, i64 %446)
  store i64 %447, i64* %10, align 8
  %448 = load i64, i64* %10, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %8, i64 %448)
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = add i32 %449, -322212809
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -322212809
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 938775918, i32 -1764888095
  store i32 %463, i32* %25
  br label %877

; <label>:464:                                    ; preds = %26
  store i32 1991851481, i32* %25
  br label %877

; <label>:465:                                    ; preds = %26
  store i32 288097766, i32* %25
  br label %877

; <label>:466:                                    ; preds = %26
  %467 = load i64, i64* %9, align 8
  %468 = add i64 %467, 2825152121003706308
  %469 = add i64 %468, 1
  %470 = sub i64 %469, 2825152121003706308
  %471 = add nsw i64 %467, 1
  store i64 %470, i64* %9, align 8
  store i32 -411059300, i32* %25
  br label %877

; <label>:472:                                    ; preds = %26
  %473 = load i64, i64* %8, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %2, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %26
  %478 = load i64, i64* %4, align 8
  %479 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %4, align 8
  %482 = shl i64 %481, 1
  %483 = add i64 0, 101709837147135604
  %484 = sub i64 %483, %481
  %485 = sub i64 %484, 101709837147135604
  %486 = sub i64 0, %481
  %487 = sub i64 0, 1
  %488 = sub i64 %485, %487
  %489 = add i64 %485, 1
  %490 = add i64 0, 3809746525455466876
  %491 = sub i64 %490, %481
  %492 = sub i64 %491, 3809746525455466876
  %493 = sub i64 0, %481
  %494 = sub i64 %492, -3197556592741540670
  %495 = add i64 %494, 1
  %496 = add i64 %495, -3197556592741540670
  %497 = add i64 %492, 1
  %498 = sub i64 %481, -7362826786047016227
  %499 = sub i64 %498, 1
  %500 = add i64 %499, -7362826786047016227
  %501 = sub i64 %481, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 %481, -6356074312680685369
  %504 = add i64 %503, 1
  %505 = add i64 %504, -6356074312680685369
  %506 = add nsw i64 %481, 1
  %507 = call i64 @_Z3mulxx(i64 %480, i64 %505)
  %508 = load i64, i64* %4, align 8
  %509 = add i64 0, -2618843103339645950
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, -2618843103339645950
  %512 = sub i64 0, %508
  %513 = add i64 %511, -4094566879826412714
  %514 = add i64 %513, 1
  %515 = sub i64 %514, -4094566879826412714
  %516 = add i64 %511, 1
  %517 = shl i64 %508, 1
  %518 = shl i64 %508, 1
  %519 = sub i64 0, 1
  %520 = sub i64 %508, %519
  %521 = add nsw i64 %508, 1
  %522 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %520
  store i64 %507, i64* %522, align 8
  store i32 259282263, i32* %25
  br label %877

; <label>:523:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 1664912338, i32* %25
  br label %877

; <label>:524:                                    ; preds = %26
  %525 = load i64, i64* %5, align 8
  %526 = icmp sle i64 %525, 2999999
  store i32 868448879, i32* %25
  br label %877

; <label>:527:                                    ; preds = %26
  %528 = load i64, i64* %5, align 8
  %529 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @sil, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = call i64 @_Z3potxx(i64 %530, i64 998244351)
  %532 = load i64, i64* %5, align 8
  %533 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @odw, i64 0, i64 %532
  store i64 %531, i64* %533, align 8
  store i32 -1970289897, i32* %25
  br label %877

; <label>:534:                                    ; preds = %26
  %535 = load i64, i64* %5, align 8
  %536 = add i64 %535, -2725677137762115805
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -2725677137762115805
  %539 = sub i64 %535, 1
  %540 = mul i64 %538, 1
  %541 = add i64 %535, 7887611252872638261
  %542 = add i64 %541, 1
  %543 = sub i64 %542, 7887611252872638261
  %544 = add nsw i64 %535, 1
  store i64 %543, i64* %5, align 8
  store i32 -1675306528, i32* %25
  br label %877

; <label>:545:                                    ; preds = %26
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %546, i64* dereferenceable(8) %7)
  %548 = load i64, i64* %7, align 8
  %549 = add i64 %548, -8579592567227981195
  %550 = sub i64 %549, 3
  %551 = sub i64 %550, -8579592567227981195
  %552 = sub i64 %548, 3
  %553 = mul i64 %551, 3
  %554 = sub i64 0, 3
  %555 = add i64 %548, %554
  %556 = sub i64 %548, 3
  %557 = mul i64 %555, 3
  %558 = sub i64 0, %548
  %559 = add i64 0, %558
  %560 = sub i64 0, %548
  %561 = sub i64 0, 3
  %562 = sub i64 %559, %561
  %563 = add i64 %559, 3
  %564 = sub i64 0, 3
  %565 = add i64 %548, %564
  %566 = sub i64 %548, 3
  %567 = mul i64 %565, 3
  %568 = sub i64 %548, -746003117176454933
  %569 = sub i64 %568, 3
  %570 = add i64 %569, -746003117176454933
  %571 = sub i64 %548, 3
  %572 = mul i64 %570, 3
  %573 = add i64 0, -509006470815072593
  %574 = sub i64 %573, %548
  %575 = sub i64 %574, -509006470815072593
  %576 = sub i64 0, %548
  %577 = sub i64 %575, 6829502171846493037
  %578 = add i64 %577, 3
  %579 = add i64 %578, 6829502171846493037
  %580 = add i64 %575, 3
  %581 = mul nsw i64 %548, 3
  %582 = load i64, i64* %6, align 8
  %583 = add i64 %581, 8453457008947360340
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, 8453457008947360340
  %586 = sub i64 %581, %582
  %587 = mul i64 %585, %582
  %588 = shl i64 %581, %582
  %589 = add i64 %581, 8835477573619017679
  %590 = sub i64 %589, %582
  %591 = sub i64 %590, 8835477573619017679
  %592 = sub i64 %581, %582
  %593 = mul i64 %591, %582
  %594 = shl i64 %581, %582
  %595 = add i64 0, 1880449202940843261
  %596 = sub i64 %595, %581
  %597 = sub i64 %596, 1880449202940843261
  %598 = sub i64 0, %581
  %599 = sub i64 0, %582
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %582
  %602 = shl i64 %581, %582
  %603 = shl i64 %581, %582
  %604 = sub i64 %581, -8695819763438471951
  %605 = sub i64 %604, %582
  %606 = add i64 %605, -8695819763438471951
  %607 = sub i64 %581, %582
  %608 = mul i64 %606, %582
  %609 = add i64 %581, -8217440837065149029
  %610 = add i64 %609, %582
  %611 = sub i64 %610, -8217440837065149029
  %612 = add nsw i64 %581, %582
  %613 = add i64 0, 7038916395414784541
  %614 = sub i64 %613, %611
  %615 = sub i64 %614, 7038916395414784541
  %616 = sub i64 0, %611
  %617 = add i64 %615, 4965120497467368808
  %618 = add i64 %617, 1
  %619 = sub i64 %618, 4965120497467368808
  %620 = add i64 %615, 1
  %621 = sub i64 0, 1
  %622 = add i64 %611, %621
  %623 = sub nsw i64 %611, 1
  %624 = load i64, i64* %6, align 8
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 %624, 1
  %628 = mul i64 %626, 1
  %629 = add i64 %624, 3373913627014021193
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 3373913627014021193
  %632 = sub i64 %624, 1
  %633 = mul i64 %631, 1
  %634 = shl i64 %624, 1
  %635 = add i64 %624, 8713761725711722302
  %636 = sub i64 %635, 1
  %637 = sub i64 %636, 8713761725711722302
  %638 = sub i64 %624, 1
  %639 = mul i64 %637, 1
  %640 = sub i64 0, 1
  %641 = add i64 %624, %640
  %642 = sub i64 %624, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 %624, -1512131616553655211
  %645 = sub i64 %644, 1
  %646 = add i64 %645, -1512131616553655211
  %647 = sub nsw i64 %624, 1
  %648 = call i64 @_Z3dwuxx(i64 %622, i64 %646)
  store i64 %648, i64* %8, align 8
  %649 = load i64, i64* %6, align 8
  %650 = load i64, i64* %7, align 8
  %651 = load i64, i64* %6, align 8
  %652 = sub i64 0, %651
  %653 = add i64 %650, %652
  %654 = sub i64 %650, %651
  %655 = mul i64 %653, %651
  %656 = shl i64 %650, %651
  %657 = sub i64 0, %651
  %658 = add i64 %650, %657
  %659 = sub i64 %650, %651
  %660 = mul i64 %658, %651
  %661 = add i64 %650, 8167521354417229039
  %662 = sub i64 %661, %651
  %663 = sub i64 %662, 8167521354417229039
  %664 = sub i64 %650, %651
  %665 = mul i64 %663, %651
  %666 = shl i64 %650, %651
  %667 = sub i64 0, %651
  %668 = sub i64 %650, %667
  %669 = add nsw i64 %650, %651
  %670 = shl i64 %668, 2
  %671 = shl i64 %668, 2
  %672 = shl i64 %668, 2
  %673 = shl i64 %668, 2
  %674 = add i64 0, 5761288274876106573
  %675 = sub i64 %674, %668
  %676 = sub i64 %675, 5761288274876106573
  %677 = sub i64 0, %668
  %678 = sub i64 %676, 873409761424422753
  %679 = add i64 %678, 2
  %680 = add i64 %679, 873409761424422753
  %681 = add i64 %676, 2
  %682 = shl i64 %668, 2
  %683 = add i64 0, -8580222892034179287
  %684 = sub i64 %683, %668
  %685 = sub i64 %684, -8580222892034179287
  %686 = sub i64 0, %668
  %687 = sub i64 0, 2
  %688 = sub i64 %685, %687
  %689 = add i64 %685, 2
  %690 = sub i64 0, -5394936572936364576
  %691 = sub i64 %690, %668
  %692 = add i64 %691, -5394936572936364576
  %693 = sub i64 0, %668
  %694 = add i64 %692, 7921717016131855577
  %695 = add i64 %694, 2
  %696 = sub i64 %695, 7921717016131855577
  %697 = add i64 %692, 2
  %698 = sub i64 0, 2
  %699 = add i64 %668, %698
  %700 = sub nsw i64 %668, 2
  %701 = load i64, i64* %6, align 8
  %702 = add i64 %701, 896966506331251439
  %703 = sub i64 %702, 1
  %704 = sub i64 %703, 896966506331251439
  %705 = sub i64 %701, 1
  %706 = mul i64 %704, 1
  %707 = sub i64 %701, -4560822110840985183
  %708 = sub i64 %707, 1
  %709 = add i64 %708, -4560822110840985183
  %710 = sub i64 %701, 1
  %711 = mul i64 %709, 1
  %712 = shl i64 %701, 1
  %713 = add i64 %701, -3479041724147533241
  %714 = sub i64 %713, 1
  %715 = sub i64 %714, -3479041724147533241
  %716 = sub nsw i64 %701, 1
  %717 = call i64 @_Z3dwuxx(i64 %699, i64 %715)
  %718 = call i64 @_Z3mulxx(i64 %649, i64 %717)
  call void @_Z3subRxx(i64* dereferenceable(8) %8, i64 %718)
  %719 = load i64, i64* %7, align 8
  %720 = shl i64 %719, 1
  %721 = add i64 %719, -4420336021407388422
  %722 = sub i64 %721, 1
  %723 = sub i64 %722, -4420336021407388422
  %724 = sub i64 %719, 1
  %725 = mul i64 %723, 1
  %726 = sub i64 0, -7871033167257145482
  %727 = sub i64 %726, %719
  %728 = add i64 %727, -7871033167257145482
  %729 = sub i64 0, %719
  %730 = sub i64 0, %728
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, 1
  %735 = sub i64 0, 1
  %736 = sub i64 %719, %735
  %737 = add nsw i64 %719, 1
  store i64 %736, i64* %9, align 8
  store i32 508699826, i32* %25
  br label %877

; <label>:738:                                    ; preds = %26
  %739 = load i64, i64* %6, align 8
  %740 = load i64, i64* %9, align 8
  %741 = call i64 @_Z3dwuxx(i64 %739, i64 %740)
  %742 = load i64, i64* %7, align 8
  %743 = shl i64 3, %742
  %744 = mul nsw i64 3, %742
  %745 = load i64, i64* %9, align 8
  %746 = add i64 0, -309915900216089411
  %747 = sub i64 %746, %744
  %748 = sub i64 %747, -309915900216089411
  %749 = sub i64 0, %744
  %750 = sub i64 %748, 7419842503073161929
  %751 = add i64 %750, %745
  %752 = add i64 %751, 7419842503073161929
  %753 = add i64 %748, %745
  %754 = sub i64 %744, 8864201344285965174
  %755 = sub i64 %754, %745
  %756 = add i64 %755, 8864201344285965174
  %757 = sub i64 %744, %745
  %758 = mul i64 %756, %745
  %759 = sub i64 0, %745
  %760 = add i64 %744, %759
  %761 = sub i64 %744, %745
  %762 = mul i64 %760, %745
  %763 = add i64 %744, 6197566781988721342
  %764 = sub i64 %763, %745
  %765 = sub i64 %764, 6197566781988721342
  %766 = sub i64 %744, %745
  %767 = mul i64 %765, %745
  %768 = add i64 0, 3872209979636118777
  %769 = sub i64 %768, %744
  %770 = sub i64 %769, 3872209979636118777
  %771 = sub i64 0, %744
  %772 = sub i64 %770, 3531749896847772169
  %773 = add i64 %772, %745
  %774 = add i64 %773, 3531749896847772169
  %775 = add i64 %770, %745
  %776 = add i64 0, -5452544754924838435
  %777 = sub i64 %776, %744
  %778 = sub i64 %777, -5452544754924838435
  %779 = sub i64 0, %744
  %780 = add i64 %778, 137269521341466463
  %781 = add i64 %780, %745
  %782 = sub i64 %781, 137269521341466463
  %783 = add i64 %778, %745
  %784 = sub i64 %744, -2479612396269500748
  %785 = sub i64 %784, %745
  %786 = add i64 %785, -2479612396269500748
  %787 = sub nsw i64 %744, %745
  %788 = add i64 0, -977083525855727636
  %789 = sub i64 %788, %786
  %790 = sub i64 %789, -977083525855727636
  %791 = sub i64 0, %786
  %792 = sub i64 0, %790
  %793 = sub i64 0, 2
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add i64 %790, 2
  %797 = add i64 0, 1059948046559159325
  %798 = sub i64 %797, %786
  %799 = sub i64 %798, 1059948046559159325
  %800 = sub i64 0, %786
  %801 = add i64 %799, -7908517631033953739
  %802 = add i64 %801, 2
  %803 = sub i64 %802, -7908517631033953739
  %804 = add i64 %799, 2
  %805 = shl i64 %786, 2
  %806 = sdiv i64 %786, 2
  %807 = load i64, i64* %6, align 8
  %808 = shl i64 %806, %807
  %809 = sub i64 0, %807
  %810 = sub i64 %806, %809
  %811 = add nsw i64 %806, %807
  %812 = shl i64 %810, 1
  %813 = add i64 0, -4872069963670470681
  %814 = sub i64 %813, %810
  %815 = sub i64 %814, -4872069963670470681
  %816 = sub i64 0, %810
  %817 = sub i64 0, 1
  %818 = sub i64 %815, %817
  %819 = add i64 %815, 1
  %820 = add i64 %810, -341533343308569739
  %821 = sub i64 %820, 1
  %822 = sub i64 %821, -341533343308569739
  %823 = sub i64 %810, 1
  %824 = mul i64 %822, 1
  %825 = sub i64 0, 1
  %826 = add i64 %810, %825
  %827 = sub i64 %810, 1
  %828 = mul i64 %826, 1
  %829 = sub i64 %810, -5561881954060296762
  %830 = sub i64 %829, 1
  %831 = add i64 %830, -5561881954060296762
  %832 = sub i64 %810, 1
  %833 = mul i64 %831, 1
  %834 = sub i64 0, 1
  %835 = add i64 %810, %834
  %836 = sub nsw i64 %810, 1
  %837 = load i64, i64* %6, align 8
  %838 = add i64 0, -4042296000240838434
  %839 = sub i64 %838, %837
  %840 = sub i64 %839, -4042296000240838434
  %841 = sub i64 0, %837
  %842 = sub i64 %840, 4635050761617352687
  %843 = add i64 %842, 1
  %844 = add i64 %843, 4635050761617352687
  %845 = add i64 %840, 1
  %846 = sub i64 0, 128668038316800050
  %847 = sub i64 %846, %837
  %848 = add i64 %847, 128668038316800050
  %849 = sub i64 0, %837
  %850 = add i64 %848, -2884012200334719067
  %851 = add i64 %850, 1
  %852 = sub i64 %851, -2884012200334719067
  %853 = add i64 %848, 1
  %854 = sub i64 0, 2920601091504746113
  %855 = sub i64 %854, %837
  %856 = add i64 %855, 2920601091504746113
  %857 = sub i64 0, %837
  %858 = sub i64 %856, 5253464384493841380
  %859 = add i64 %858, 1
  %860 = add i64 %859, 5253464384493841380
  %861 = add i64 %856, 1
  %862 = add i64 0, 161491907980314098
  %863 = sub i64 %862, %837
  %864 = sub i64 %863, 161491907980314098
  %865 = sub i64 0, %837
  %866 = sub i64 0, %864
  %867 = sub i64 0, 1
  %868 = add i64 %866, %867
  %869 = sub i64 0, %868
  %870 = add i64 %864, 1
  %871 = sub i64 0, 1
  %872 = add i64 %837, %871
  %873 = sub nsw i64 %837, 1
  %874 = call i64 @_Z3dwuxx(i64 %835, i64 %872)
  %875 = call i64 @_Z3mulxx(i64 %741, i64 %874)
  store i64 %875, i64* %10, align 8
  %876 = load i64, i64* %10, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %8, i64 %876)
  store i32 1402371365, i32* %25
  br label %877

; <label>:877:                                    ; preds = %738, %545, %534, %527, %524, %523, %477, %466, %465, %464, %420, %392, %382, %377, %376, %319, %303, %302, %282, %267, %266, %232, %204, %201, %183, %156, %155, %127, %100, %93, %92, %49, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -929833881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -929833881, label %19
    i32 576695896, label %39
    i32 -1237248188, label %75
    i32 1988425201, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 576695896, i32 1988425201
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 589367254
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 589367254
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1237248188, i32 1988425201
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 576695896, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1900443149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1900443149, label %19
    i32 -832994023, label %39
    i32 1473807234, label %79
    i32 -2063492702, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -832994023, i32 -2063492702
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -1218152397, -1
  %47 = or i32 %44, %45
  %48 = or i32 -1218152397, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %42, %43
  store i32 %50, i32* %3
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = add i32 %52, 1542707187
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1542707187
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1473807234, i32 -2063492702
  store i32 %78, i32* %15
  br label %121

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %3
  ret i32 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  %84 = load i32, i32* %82, align 4
  %85 = load i32, i32* %83, align 4
  %86 = shl i32 %84, %85
  %87 = sub i32 %84, -1957931526
  %88 = sub i32 %87, %85
  %89 = add i32 %88, -1957931526
  %90 = sub i32 %84, %85
  %91 = mul i32 %89, %85
  %92 = sub i32 0, %84
  %93 = add i32 0, %92
  %94 = sub i32 0, %84
  %95 = sub i32 0, %93
  %96 = sub i32 0, %85
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, %85
  %100 = shl i32 %84, %85
  %101 = sub i32 0, 422992398
  %102 = sub i32 %101, %84
  %103 = add i32 %102, 422992398
  %104 = sub i32 0, %84
  %105 = sub i32 0, %103
  %106 = sub i32 0, %85
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %103, %85
  %110 = sub i32 0, %84
  %111 = add i32 0, %110
  %112 = sub i32 0, %84
  %113 = add i32 %111, 1407935329
  %114 = add i32 %113, %85
  %115 = sub i32 %114, 1407935329
  %116 = add i32 %111, %85
  %117 = xor i32 %85, -1
  %118 = xor i32 %84, %117
  %119 = and i32 %118, %84
  %120 = and i32 %84, %85
  store i32 -832994023, i32* %15
  br label %121

; <label>:121:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776892051.cpp() #0 section ".text.startup" {
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
