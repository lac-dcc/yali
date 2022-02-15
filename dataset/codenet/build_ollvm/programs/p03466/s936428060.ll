; ModuleID = 'Project_CodeNet_C++1400/p03466/s936428060.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s936428060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@re = global i64 0, align 8
@tag = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936428060.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z7Freopenv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1672474564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1672474564, label %16
    i32 -1045424509, label %36
    i32 587391713, label %68
    i32 -1573013785, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1045424509, i32 -1573013785
  store i32 %35, i32* %12
  br label %74

; <label>:36:                                     ; preds = %13
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %38 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %39)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 93432976
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 93432976
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 587391713, i32 -1573013785
  store i32 %67, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %71 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %70)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %73 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %72)
  store i32 -1045424509, i32* %12
  br label %74

; <label>:74:                                     ; preds = %69, %36, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 1085127893
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1085127893
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1105728753, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %367
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1105728753, label %25
    i32 -2137462360, label %45
    i32 -972848732, label %80
    i32 -1177329042, label %81
    i32 1730087987, label %87
    i32 910285393, label %92
    i32 676789737, label %95
    i32 802546660, label %101
    i32 -1314597416, label %103
    i32 349635528, label %131
    i32 -1208739061, label %162
    i32 1419675854, label %163
    i32 955964740, label %164
    i32 -1813819882, label %180
    i32 502004505, label %212
    i32 1500241404, label %215
    i32 1762298703, label %220
    i32 -238174708, label %249
    i32 -761432483, label %277
    i32 119715041, label %280
    i32 318626284, label %300
    i32 86158016, label %316
    i32 -1408488573, label %337
    i32 970998533, label %339
    i32 639582324, label %345
    i32 1329182905, label %349
    i32 -1655959372, label %354
    i32 -998787717, label %355
  ]

; <label>:24:                                     ; preds = %22
  br label %367

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2137462360, i32 970998533
  store i32 %44, i32* %19
  br label %367

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = load volatile i64*, i64** %6
  store i64 0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %4
  store i8 %52, i8* %53, align 1
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
  %79 = select i1 %77, i32 -972848732, i32 970998533
  store i32 %79, i32* %19
  br label %367

; <label>:80:                                     ; preds = %22
  store i32 -1177329042, i32* %19
  br label %367

; <label>:81:                                     ; preds = %22
  %82 = load volatile i8*, i8** %4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 910285393, i32 1730087987
  store i32 %86, i32* %19
  store i1 true, i1* %20
  br label %367

; <label>:87:                                     ; preds = %22
  %88 = load volatile i8*, i8** %4
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 57, %90
  store i32 910285393, i32* %19
  store i1 %91, i1* %20
  br label %367

; <label>:92:                                     ; preds = %22
  %93 = load i1, i1* %20
  %94 = select i1 %93, i32 676789737, i32 1419675854
  store i32 %94, i32* %19
  br label %367

; <label>:95:                                     ; preds = %22
  %96 = load volatile i8*, i8** %4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  %100 = select i1 %99, i32 802546660, i32 -1314597416
  store i32 %100, i32* %19
  br label %367

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %5
  store i64 -1, i64* %102, align 8
  store i32 -1314597416, i32* %19
  br label %367

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 239066502
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 239066502
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 349635528, i32 639582324
  store i32 %130, i32* %19
  br label %367

; <label>:131:                                    ; preds = %22
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  %134 = load volatile i8*, i8** %4
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -1655906992
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1655906992
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1208739061, i32 639582324
  store i32 %161, i32* %19
  br label %367

; <label>:162:                                    ; preds = %22
  store i32 -1177329042, i32* %19
  br label %367

; <label>:163:                                    ; preds = %22
  store i32 955964740, i32* %19
  br label %367

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, -1826688413
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1826688413
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1813819882, i32 1329182905
  store i32 %179, i32* %19
  br label %367

; <label>:180:                                    ; preds = %22
  %181 = load volatile i8*, i8** %4
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 48, %183
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, -2075386821
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2075386821
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 502004505, i32 1329182905
  store i32 %211, i32* %19
  br label %367

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 1500241404, i32 1762298703
  store i32 %214, i32* %19
  store i1 false, i1* %21
  br label %367

; <label>:215:                                    ; preds = %22
  %216 = load volatile i8*, i8** %4
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 57
  store i32 1762298703, i32* %19
  store i1 %219, i1* %21
  br label %367

; <label>:220:                                    ; preds = %22
  %221 = load i1, i1* %21
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, 1448551023
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1448551023
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -238174708, i32 -1655959372
  store i32 %248, i32* %19
  br label %367

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1580541673
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1580541673
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -761432483, i32 -1655959372
  store i32 %276, i32* %19
  br label %367

; <label>:277:                                    ; preds = %22
  %278 = load volatile i1, i1* %1
  %279 = select i1 %278, i32 119715041, i32 318626284
  store i32 %279, i32* %19
  br label %367

; <label>:280:                                    ; preds = %22
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %282, 10
  %284 = load volatile i8*, i8** %4
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i64
  %287 = sub i64 0, %283
  %288 = sub i64 0, %286
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %283, %286
  %292 = add i64 %290, -4622793813431183501
  %293 = sub i64 %292, 48
  %294 = sub i64 %293, -4622793813431183501
  %295 = sub nsw i64 %290, 48
  %296 = load volatile i64*, i64** %6
  store i64 %294, i64* %296, align 8
  %297 = call i32 @getchar()
  %298 = trunc i32 %297 to i8
  %299 = load volatile i8*, i8** %4
  store i8 %298, i8* %299, align 1
  store i32 955964740, i32* %19
  br label %367

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, -734925597
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -734925597
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 86158016, i32 -998787717
  store i32 %315, i32* %19
  br label %367

; <label>:316:                                    ; preds = %22
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %318, %320
  store i64 %321, i64* %2
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, -228890995
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -228890995
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1408488573, i32 -998787717
  store i32 %336, i32* %19
  br label %367

; <label>:337:                                    ; preds = %22
  %338 = load volatile i64, i64* %2
  ret i64 %338

; <label>:339:                                    ; preds = %22
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i8, align 1
  store i64 0, i64* %340, align 8
  store i64 1, i64* %341, align 8
  %343 = call i32 @getchar()
  %344 = trunc i32 %343 to i8
  store i8 %344, i8* %342, align 1
  store i32 -2137462360, i32* %19
  br label %367

; <label>:345:                                    ; preds = %22
  %346 = call i32 @getchar()
  %347 = trunc i32 %346 to i8
  %348 = load volatile i8*, i8** %4
  store i8 %347, i8* %348, align 1
  store i32 349635528, i32* %19
  br label %367

; <label>:349:                                    ; preds = %22
  %350 = load volatile i8*, i8** %4
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp sle i32 48, %352
  store i32 -1813819882, i32* %19
  br label %367

; <label>:354:                                    ; preds = %22
  store i32 -238174708, i32* %19
  br label %367

; <label>:355:                                    ; preds = %22
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %357, %359
  %361 = add i64 %357, -5377728015964556663
  %362 = sub i64 %361, %359
  %363 = sub i64 %362, -5377728015964556663
  %364 = sub i64 %357, %359
  %365 = mul i64 %363, %359
  %366 = mul nsw i64 %357, %359
  store i32 86158016, i32* %19
  br label %367

; <label>:367:                                    ; preds = %355, %354, %349, %345, %339, %316, %300, %280, %277, %249, %220, %215, %212, %180, %164, %163, %162, %131, %103, %101, %95, %92, %87, %81, %80, %45, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3getx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @A, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @re, align 8
  %6 = add i64 %5, 4874565765399020104
  %7 = add i64 %6, 1
  %8 = sub i64 %7, 4874565765399020104
  %9 = add nsw i64 %5, 1
  %10 = sdiv i64 %4, %8
  %11 = load i64, i64* @re, align 8
  %12 = mul nsw i64 %10, %11
  %13 = add i64 %3, -5797686548766666748
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5797686548766666748
  %16 = sub nsw i64 %3, %12
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @re, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = srem i64 %17, %20
  %23 = add i64 %15, 2677975398943632094
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 2677975398943632094
  %26 = sub nsw i64 %15, %22
  store i64 %25, i64* @a, align 8
  %27 = load i64, i64* @B, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @re, align 8
  %30 = sub i64 %29, -1052997594217459386
  %31 = add i64 %30, 1
  %32 = add i64 %31, -1052997594217459386
  %33 = add nsw i64 %29, 1
  %34 = sdiv i64 %28, %32
  %35 = add i64 %27, -6711507141675190438
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -6711507141675190438
  %38 = sub nsw i64 %27, %34
  store i64 %37, i64* @b, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = add i32 %13, -2122631768
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2122631768
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 816292545, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %831
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 816292545, label %27
    i32 1036980592, label %47
    i32 -1530889521, label %74
    i32 981040588, label %75
    i32 581410065, label %86
    i32 217020865, label %113
    i32 -991648137, label %168
    i32 -1717718982, label %169
    i32 1847095359, label %176
    i32 -467934822, label %196
    i32 20918772, label %204
    i32 -1467957398, label %208
    i32 814084986, label %209
    i32 1796996391, label %236
    i32 -1156321685, label %287
    i32 1667381114, label %288
    i32 -19658816, label %315
    i32 -18244085, label %347
    i32 1317962573, label %350
    i32 267600175, label %377
    i32 -1861398545, label %398
    i32 1296907905, label %401
    i32 -454358775, label %412
    i32 1415202507, label %414
    i32 -26446656, label %416
    i32 310874800, label %417
    i32 -1813218937, label %433
    i32 -1201118181, label %461
    i32 373459595, label %490
    i32 -1500884618, label %491
    i32 -817320121, label %493
    i32 95769227, label %509
    i32 -31323778, label %525
    i32 1590523332, label %526
    i32 1594953464, label %554
    i32 -1915390666, label %570
    i32 2056773916, label %571
    i32 1085863890, label %586
    i32 814257670, label %620
    i32 1710498851, label %621
    i32 -193132120, label %623
    i32 785377875, label %624
    i32 -903182558, label %635
    i32 -1276870471, label %713
    i32 -288523323, label %801
    i32 -203359311, label %806
    i32 534676004, label %812
    i32 -1906980467, label %814
    i32 -391004868, label %815
    i32 310591136, label %816
  ]

; <label>:26:                                     ; preds = %24
  br label %831

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1036980592, i32 785377875
  store i32 %46, i32* %23
  br label %831

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  store i32 0, i32* %48, align 4
  %57 = call i64 @_Z4readv()
  %58 = load volatile i64*, i64** %10
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, 1160185515
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1160185515
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1530889521, i32 785377875
  store i32 %73, i32* %23
  br label %831

; <label>:74:                                     ; preds = %24
  store i32 981040588, i32* %23
  br label %831

; <label>:75:                                     ; preds = %24
  %76 = load volatile i64*, i64** %10
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, -1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, -1
  %83 = load volatile i64*, i64** %10
  store i64 %81, i64* %83, align 8
  %84 = icmp ne i64 %77, 0
  %85 = select i1 %84, i32 581410065, i32 -193132120
  store i32 %85, i32* %23
  br label %831

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 217020865, i32 -903182558
  store i32 %112, i32* %23
  br label %831

; <label>:113:                                    ; preds = %24
  %114 = call i64 @_Z4readv()
  store i64 %114, i64* @A, align 8
  %115 = call i64 @_Z4readv()
  store i64 %115, i64* @B, align 8
  %116 = call i64 @_Z4readv()
  store i64 %116, i64* @C, align 8
  %117 = call i64 @_Z4readv()
  store i64 %117, i64* @D, align 8
  %118 = load i64, i64* @A, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i64, i64* @B, align 8
  %121 = add i64 %120, 1168225786279825006
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 1168225786279825006
  %124 = add nsw i64 %120, 1
  %125 = sitofp i64 %123 to double
  %126 = fdiv double %119, %125
  %127 = call double @ceil(double %126) #7
  %128 = fptosi double %127 to i64
  %129 = load volatile i64*, i64** %9
  store i64 %128, i64* %129, align 8
  %130 = load i64, i64* @B, align 8
  %131 = sitofp i64 %130 to double
  %132 = load i64, i64* @A, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = sitofp i64 %134 to double
  %137 = fdiv double %131, %136
  %138 = call double @ceil(double %137) #7
  %139 = fptosi double %138 to i64
  %140 = load volatile i64*, i64** %8
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load volatile i64*, i64** %8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* @re, align 8
  %145 = load volatile i64*, i64** %7
  store i64 0, i64* %145, align 8
  %146 = load i64, i64* @A, align 8
  %147 = load i64, i64* @B, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %146, %147
  %153 = load volatile i64*, i64** %6
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -991648137, i32 -903182558
  store i32 %167, i32* %23
  br label %831

; <label>:168:                                    ; preds = %24
  store i32 -1717718982, i32* %23
  br label %831

; <label>:169:                                    ; preds = %24
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %171, %173
  %175 = select i1 %174, i32 1847095359, i32 814084986
  store i32 %175, i32* %23
  br label %831

; <label>:176:                                    ; preds = %24
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %178
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %178, %180
  %186 = ashr i64 %184, 1
  %187 = load volatile i64*, i64** %5
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  call void @_Z3getx(i64 %189)
  %190 = load i64, i64* @b, align 8
  %191 = load i64, i64* @a, align 8
  %192 = load i64, i64* @re, align 8
  %193 = mul nsw i64 %191, %192
  %194 = icmp sle i64 %190, %193
  %195 = select i1 %194, i32 -467934822, i32 20918772
  store i32 %195, i32* %23
  br label %831

; <label>:196:                                    ; preds = %24
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, 6431429590728997805
  %200 = add i64 %199, 1
  %201 = add i64 %200, 6431429590728997805
  %202 = add nsw i64 %198, 1
  %203 = load volatile i64*, i64** %7
  store i64 %201, i64* %203, align 8
  store i32 -1467957398, i32* %23
  br label %831

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %6
  store i64 %206, i64* %207, align 8
  store i32 -1467957398, i32* %23
  br label %831

; <label>:208:                                    ; preds = %24
  store i32 -1717718982, i32* %23
  br label %831

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1796996391, i32 -1276870471
  store i32 %235, i32* %23
  br label %831

; <label>:236:                                    ; preds = %24
  %237 = load volatile i64*, i64** %7
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %4
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  call void @_Z3getx(i64 %241)
  %242 = load volatile i64*, i64** %4
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %243, 9051169104800195947
  %245 = add i64 %244, 1
  %246 = add i64 %245, 9051169104800195947
  %247 = add nsw i64 %243, 1
  %248 = load i64, i64* @b, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 %246, %249
  %251 = add nsw i64 %246, %248
  %252 = load i64, i64* @a, align 8
  %253 = load i64, i64* @re, align 8
  %254 = mul nsw i64 %252, %253
  %255 = sub i64 %250, 4417983353950363873
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 4417983353950363873
  %258 = sub nsw i64 %250, %254
  store i64 %257, i64* @tag, align 8
  %259 = load i64, i64* @C, align 8
  %260 = load volatile i64*, i64** %3
  store i64 %259, i64* %260, align 8
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1156321685, i32 -1276870471
  store i32 %286, i32* %23
  br label %831

; <label>:287:                                    ; preds = %24
  store i32 1667381114, i32* %23
  br label %831

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -19658816, i32 -288523323
  store i32 %314, i32* %23
  br label %831

; <label>:315:                                    ; preds = %24
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* @D, align 8
  %319 = icmp sle i64 %317, %318
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = sub i32 %320, -1532716351
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1532716351
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -18244085, i32 -288523323
  store i32 %346, i32* %23
  br label %831

; <label>:347:                                    ; preds = %24
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 1317962573, i32 1710498851
  store i32 %349, i32* %23
  br label %831

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.10
  %352 = load i32, i32* @y.11
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 267600175, i32 -203359311
  store i32 %376, i32* %23
  br label %831

; <label>:377:                                    ; preds = %24
  %378 = load volatile i64*, i64** %3
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %4
  %381 = load i64, i64* %380, align 8
  %382 = icmp sle i64 %379, %381
  store i1 %382, i1* %1
  %383 = load i32, i32* @x.10
  %384 = load i32, i32* @y.11
  %385 = add i32 %383, 189825538
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 189825538
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1861398545, i32 -203359311
  store i32 %397, i32* %23
  br label %831

; <label>:398:                                    ; preds = %24
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 1296907905, i32 310874800
  store i32 %400, i32* %23
  br label %831

; <label>:401:                                    ; preds = %24
  %402 = load volatile i64*, i64** %3
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* @re, align 8
  %405 = sub i64 %404, 7176420524433468975
  %406 = add i64 %405, 1
  %407 = add i64 %406, 7176420524433468975
  %408 = add nsw i64 %404, 1
  %409 = srem i64 %403, %407
  %410 = icmp ne i64 %409, 0
  %411 = select i1 %410, i32 -454358775, i32 1415202507
  store i32 %411, i32* %23
  br label %831

; <label>:412:                                    ; preds = %24
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -26446656, i32* %23
  br label %831

; <label>:414:                                    ; preds = %24
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -26446656, i32* %23
  br label %831

; <label>:416:                                    ; preds = %24
  store i32 1590523332, i32* %23
  br label %831

; <label>:417:                                    ; preds = %24
  %418 = load volatile i64*, i64** %3
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* @tag, align 8
  %421 = add i64 %419, 3467702289827716382
  %422 = sub i64 %421, %420
  %423 = sub i64 %422, 3467702289827716382
  %424 = sub nsw i64 %419, %420
  %425 = load i64, i64* @re, align 8
  %426 = add i64 %425, -6938596587121855071
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -6938596587121855071
  %429 = add nsw i64 %425, 1
  %430 = srem i64 %423, %428
  %431 = icmp ne i64 %430, 0
  %432 = select i1 %431, i32 -1813218937, i32 -1500884618
  store i32 %432, i32* %23
  br label %831

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* @x.10
  %435 = load i32, i32* @y.11
  %436 = add i32 %434, 601985456
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 601985456
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1201118181, i32 534676004
  store i32 %460, i32* %23
  br label %831

; <label>:461:                                    ; preds = %24
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %463 = load i32, i32* @x.10
  %464 = load i32, i32* @y.11
  %465 = add i32 %463, 2095698206
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2095698206
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 373459595, i32 534676004
  store i32 %489, i32* %23
  br label %831

; <label>:490:                                    ; preds = %24
  store i32 -817320121, i32* %23
  br label %831

; <label>:491:                                    ; preds = %24
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -817320121, i32* %23
  br label %831

; <label>:493:                                    ; preds = %24
  %494 = load i32, i32* @x.10
  %495 = load i32, i32* @y.11
  %496 = sub i32 %494, -1927595059
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1927595059
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 95769227, i32 -1906980467
  store i32 %508, i32* %23
  br label %831

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* @x.10
  %511 = load i32, i32* @y.11
  %512 = add i32 %510, -682234832
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -682234832
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -31323778, i32 -1906980467
  store i32 %524, i32* %23
  br label %831

; <label>:525:                                    ; preds = %24
  store i32 1590523332, i32* %23
  br label %831

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* @x.10
  %528 = load i32, i32* @y.11
  %529 = sub i32 %527, 1894375296
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1894375296
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1594953464, i32 -391004868
  store i32 %553, i32* %23
  br label %831

; <label>:554:                                    ; preds = %24
  %555 = load i32, i32* @x.10
  %556 = load i32, i32* @y.11
  %557 = add i32 %555, 1290368537
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1290368537
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1915390666, i32 -391004868
  store i32 %569, i32* %23
  br label %831

; <label>:570:                                    ; preds = %24
  store i32 2056773916, i32* %23
  br label %831

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* @x.10
  %573 = load i32, i32* @y.11
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1085863890, i32 310591136
  store i32 %585, i32* %23
  br label %831

; <label>:586:                                    ; preds = %24
  %587 = load volatile i64*, i64** %3
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %588, 5318455955838053391
  %590 = add i64 %589, 1
  %591 = add i64 %590, 5318455955838053391
  %592 = add nsw i64 %588, 1
  %593 = load volatile i64*, i64** %3
  store i64 %591, i64* %593, align 8
  %594 = load i32, i32* @x.10
  %595 = load i32, i32* @y.11
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 814257670, i32 310591136
  store i32 %619, i32* %23
  br label %831

; <label>:620:                                    ; preds = %24
  store i32 1667381114, i32* %23
  br label %831

; <label>:621:                                    ; preds = %24
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 981040588, i32* %23
  br label %831

; <label>:623:                                    ; preds = %24
  ret i32 0

; <label>:624:                                    ; preds = %24
  %625 = alloca i32, align 4
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  store i32 0, i32* %625, align 4
  %634 = call i64 @_Z4readv()
  store i64 %634, i64* %626, align 8
  store i32 1036980592, i32* %23
  br label %831

; <label>:635:                                    ; preds = %24
  %636 = call i64 @_Z4readv()
  store i64 %636, i64* @A, align 8
  %637 = call i64 @_Z4readv()
  store i64 %637, i64* @B, align 8
  %638 = call i64 @_Z4readv()
  store i64 %638, i64* @C, align 8
  %639 = call i64 @_Z4readv()
  store i64 %639, i64* @D, align 8
  %640 = load i64, i64* @A, align 8
  %641 = sitofp i64 %640 to double
  %642 = load i64, i64* @B, align 8
  %643 = sub i64 %642, -1658914357902459580
  %644 = sub i64 %643, 1
  %645 = add i64 %644, -1658914357902459580
  %646 = sub i64 %642, 1
  %647 = mul i64 %645, 1
  %648 = sub i64 %642, -8941380506181843192
  %649 = sub i64 %648, 1
  %650 = add i64 %649, -8941380506181843192
  %651 = sub i64 %642, 1
  %652 = mul i64 %650, 1
  %653 = shl i64 %642, 1
  %654 = sub i64 0, %642
  %655 = add i64 0, %654
  %656 = sub i64 0, %642
  %657 = sub i64 0, 1
  %658 = sub i64 %655, %657
  %659 = add i64 %655, 1
  %660 = sub i64 %642, 6371452424271488648
  %661 = add i64 %660, 1
  %662 = add i64 %661, 6371452424271488648
  %663 = add nsw i64 %642, 1
  %664 = sitofp i64 %662 to double
  %665 = fsub double %641, %664
  %666 = fmul double %665, %664
  %667 = fdiv double %641, %664
  %668 = call double @ceil(double %667) #7
  %669 = fptosi double %668 to i64
  %670 = load volatile i64*, i64** %9
  store i64 %669, i64* %670, align 8
  %671 = load i64, i64* @B, align 8
  %672 = sitofp i64 %671 to double
  %673 = load i64, i64* @A, align 8
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 %673, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 %673, -7285389301202831165
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -7285389301202831165
  %681 = sub i64 %673, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 %673, 2746299216256966120
  %684 = add i64 %683, 1
  %685 = add i64 %684, 2746299216256966120
  %686 = add nsw i64 %673, 1
  %687 = sitofp i64 %685 to double
  %688 = fsub double -0.000000e+00, %672
  %689 = fadd double %688, %687
  %690 = fsub double %672, %687
  %691 = fmul double %690, %687
  %692 = fsub double -0.000000e+00, %672
  %693 = fadd double %692, %687
  %694 = fdiv double %672, %687
  %695 = call double @ceil(double %694) #7
  %696 = fptosi double %695 to i64
  %697 = load volatile i64*, i64** %8
  store i64 %696, i64* %697, align 8
  %698 = load volatile i64*, i64** %9
  %699 = load volatile i64*, i64** %8
  %700 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %698, i64* dereferenceable(8) %699)
  %701 = load i64, i64* %700, align 8
  store i64 %701, i64* @re, align 8
  %702 = load volatile i64*, i64** %7
  store i64 0, i64* %702, align 8
  %703 = load i64, i64* @A, align 8
  %704 = load i64, i64* @B, align 8
  %705 = shl i64 %703, %704
  %706 = shl i64 %703, %704
  %707 = sub i64 0, %703
  %708 = sub i64 0, %704
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add nsw i64 %703, %704
  %712 = load volatile i64*, i64** %6
  store i64 %710, i64* %712, align 8
  store i32 217020865, i32* %23
  br label %831

; <label>:713:                                    ; preds = %24
  %714 = load volatile i64*, i64** %7
  %715 = load i64, i64* %714, align 8
  %716 = load volatile i64*, i64** %4
  store i64 %715, i64* %716, align 8
  %717 = load volatile i64*, i64** %4
  %718 = load i64, i64* %717, align 8
  call void @_Z3getx(i64 %718)
  %719 = load volatile i64*, i64** %4
  %720 = load i64, i64* %719, align 8
  %721 = shl i64 %720, 1
  %722 = sub i64 0, -1480731037161243367
  %723 = sub i64 %722, %720
  %724 = add i64 %723, -1480731037161243367
  %725 = sub i64 0, %720
  %726 = sub i64 0, 1
  %727 = sub i64 %724, %726
  %728 = add i64 %724, 1
  %729 = add i64 %720, -8319175772222168253
  %730 = sub i64 %729, 1
  %731 = sub i64 %730, -8319175772222168253
  %732 = sub i64 %720, 1
  %733 = mul i64 %731, 1
  %734 = sub i64 0, 1
  %735 = add i64 %720, %734
  %736 = sub i64 %720, 1
  %737 = mul i64 %735, 1
  %738 = sub i64 0, %720
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %720, 1
  %743 = load i64, i64* @b, align 8
  %744 = shl i64 %741, %743
  %745 = shl i64 %741, %743
  %746 = sub i64 0, %741
  %747 = add i64 0, %746
  %748 = sub i64 0, %741
  %749 = sub i64 0, %747
  %750 = sub i64 0, %743
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, %743
  %754 = add i64 0, -247963057837409183
  %755 = sub i64 %754, %741
  %756 = sub i64 %755, -247963057837409183
  %757 = sub i64 0, %741
  %758 = add i64 %756, -5754094157525889849
  %759 = add i64 %758, %743
  %760 = sub i64 %759, -5754094157525889849
  %761 = add i64 %756, %743
  %762 = sub i64 0, %741
  %763 = sub i64 0, %743
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add nsw i64 %741, %743
  %767 = load i64, i64* @a, align 8
  %768 = load i64, i64* @re, align 8
  %769 = shl i64 %767, %768
  %770 = mul nsw i64 %767, %768
  %771 = add i64 %765, -5677116438900822205
  %772 = sub i64 %771, %770
  %773 = sub i64 %772, -5677116438900822205
  %774 = sub i64 %765, %770
  %775 = mul i64 %773, %770
  %776 = shl i64 %765, %770
  %777 = shl i64 %765, %770
  %778 = sub i64 0, %770
  %779 = add i64 %765, %778
  %780 = sub i64 %765, %770
  %781 = mul i64 %779, %770
  %782 = sub i64 %765, -4849171362679998808
  %783 = sub i64 %782, %770
  %784 = add i64 %783, -4849171362679998808
  %785 = sub i64 %765, %770
  %786 = mul i64 %784, %770
  %787 = shl i64 %765, %770
  %788 = sub i64 0, 4413894125488940156
  %789 = sub i64 %788, %765
  %790 = add i64 %789, 4413894125488940156
  %791 = sub i64 0, %765
  %792 = sub i64 0, %770
  %793 = sub i64 %790, %792
  %794 = add i64 %790, %770
  %795 = add i64 %765, -6536206440671223738
  %796 = sub i64 %795, %770
  %797 = sub i64 %796, -6536206440671223738
  %798 = sub nsw i64 %765, %770
  store i64 %797, i64* @tag, align 8
  %799 = load i64, i64* @C, align 8
  %800 = load volatile i64*, i64** %3
  store i64 %799, i64* %800, align 8
  store i32 1796996391, i32* %23
  br label %831

; <label>:801:                                    ; preds = %24
  %802 = load volatile i64*, i64** %3
  %803 = load i64, i64* %802, align 8
  %804 = load i64, i64* @D, align 8
  %805 = icmp sle i64 %803, %804
  store i32 -19658816, i32* %23
  br label %831

; <label>:806:                                    ; preds = %24
  %807 = load volatile i64*, i64** %3
  %808 = load i64, i64* %807, align 8
  %809 = load volatile i64*, i64** %4
  %810 = load i64, i64* %809, align 8
  %811 = icmp sle i64 %808, %810
  store i32 267600175, i32* %23
  br label %831

; <label>:812:                                    ; preds = %24
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1201118181, i32* %23
  br label %831

; <label>:814:                                    ; preds = %24
  store i32 95769227, i32* %23
  br label %831

; <label>:815:                                    ; preds = %24
  store i32 1594953464, i32* %23
  br label %831

; <label>:816:                                    ; preds = %24
  %817 = load volatile i64*, i64** %3
  %818 = load i64, i64* %817, align 8
  %819 = sub i64 0, -4809996989833116099
  %820 = sub i64 %819, %818
  %821 = add i64 %820, -4809996989833116099
  %822 = sub i64 0, %818
  %823 = sub i64 0, 1
  %824 = sub i64 %821, %823
  %825 = add i64 %821, 1
  %826 = sub i64 %818, -2044814338263662232
  %827 = add i64 %826, 1
  %828 = add i64 %827, -2044814338263662232
  %829 = add nsw i64 %818, 1
  %830 = load volatile i64*, i64** %3
  store i64 %828, i64* %830, align 8
  store i32 1085863890, i32* %23
  br label %831

; <label>:831:                                    ; preds = %816, %815, %814, %812, %806, %801, %713, %635, %624, %621, %620, %586, %571, %570, %554, %526, %525, %509, %493, %491, %490, %461, %433, %417, %416, %414, %412, %401, %398, %377, %350, %347, %315, %288, %287, %236, %209, %208, %204, %196, %176, %169, %168, %113, %86, %75, %74, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 393079295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 393079295, label %16
    i32 -593779965, label %21
    i32 618790455, label %36
    i32 -865058973, label %64
    i32 1490991364, label %65
    i32 -313127222, label %67
    i32 61552185, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -593779965, i32 1490991364
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
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
  %35 = select i1 %33, i32 618790455, i32 61552185
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -865058973, i32 61552185
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -313127222, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -313127222, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 618790455, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936428060.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -721668787
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -721668787
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 361717270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 361717270, label %17
    i32 293814643, label %25
    i32 -326381112, label %40
    i32 911107819, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 293814643, i32 911107819
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -326381112, i32 911107819
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 293814643, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
