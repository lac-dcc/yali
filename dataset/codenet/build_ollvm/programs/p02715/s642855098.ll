; ModuleID = 'Project_CodeNet_C++1400/p02715/s642855098.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s642855098.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [100010 x i32] zeroinitializer, align 16
@phi = global [100010 x i32] zeroinitializer, align 16
@prime = global [100010 x i32] zeroinitializer, align 16
@pcnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642855098.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1456669746
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1456669746
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1939995922, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1939995922, label %21
    i32 -1212993667, label %29
    i32 1277979904, label %50
    i32 167926240, label %51
    i32 -257450246, label %60
    i32 -1196018345, label %62
    i32 -24077794, label %63
    i32 -1134082393, label %76
    i32 958903666, label %104
    i32 -1368723969, label %131
    i32 92589500, label %132
    i32 1760122285, label %152
    i32 1976875147, label %167
    i32 -1218262841, label %188
    i32 -1379728375, label %191
    i32 -2093463977, label %197
    i32 -913312497, label %201
    i32 -278473477, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1212993667, i32 -2093463977
  store i32 %28, i32* %17
  br label %208

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i8, align 1
  store i8* %32, i8** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load volatile i32*, i32** %3
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 312647359
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 312647359
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1277979904, i32 -2093463977
  store i32 %49, i32* %17
  br label %208

; <label>:50:                                     ; preds = %18
  store i32 167926240, i32* %17
  br label %208

; <label>:51:                                     ; preds = %18
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %2
  store i8 %53, i8* %54, align 1
  %55 = load volatile i8*, i8** %2
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  %59 = select i1 %58, i32 -257450246, i32 -1196018345
  store i32 %59, i32* %17
  br label %208

; <label>:60:                                     ; preds = %18
  %61 = load volatile i32*, i32** %3
  store i32 -1, i32* %61, align 4
  store i32 -1196018345, i32* %17
  br label %208

; <label>:62:                                     ; preds = %18
  store i32 -24077794, i32* %17
  br label %208

; <label>:63:                                     ; preds = %18
  %64 = load volatile i8*, i8** %2
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @isdigit(i32 %66) #7
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 true, %69
  %71 = xor i1 true, true
  %72 = and i1 %68, %71
  %73 = or i1 %70, %72
  %74 = xor i1 %68, true
  %75 = select i1 %73, i32 167926240, i32 -1134082393
  store i32 %75, i32* %17
  br label %208

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1727779565
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1727779565
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 958903666, i32 -913312497
  store i32 %103, i32* %17
  br label %208

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1368723969, i32 -913312497
  store i32 %130, i32* %17
  br label %208

; <label>:131:                                    ; preds = %18
  store i32 92589500, i32* %17
  br label %208

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load volatile i8*, i8** %2
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, %135
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %135, %138
  %144 = sub i32 %142, -892061456
  %145 = sub i32 %144, 48
  %146 = add i32 %145, -892061456
  %147 = sub nsw i32 %142, 48
  %148 = load volatile i32*, i32** %4
  store i32 %146, i32* %148, align 4
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  %151 = load volatile i8*, i8** %2
  store i8 %150, i8* %151, align 1
  store i32 1760122285, i32* %17
  br label %208

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1976875147, i32 -278473477
  store i32 %166, i32* %17
  br label %208

; <label>:167:                                    ; preds = %18
  %168 = load volatile i8*, i8** %2
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @isdigit(i32 %170) #7
  %172 = icmp ne i32 %171, 0
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -240674104
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -240674104
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1218262841, i32 -278473477
  store i32 %187, i32* %17
  br label %208

; <label>:188:                                    ; preds = %18
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 92589500, i32 -1379728375
  store i32 %190, i32* %17
  br label %208

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %193, %195
  ret i32 %196

; <label>:197:                                    ; preds = %18
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i8, align 1
  store i32 0, i32* %198, align 4
  store i32 1, i32* %199, align 4
  store i32 -1212993667, i32* %17
  br label %208

; <label>:201:                                    ; preds = %18
  store i32 958903666, i32* %17
  br label %208

; <label>:202:                                    ; preds = %18
  %203 = load volatile i8*, i8** %2
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 @isdigit(i32 %205) #7
  %207 = icmp ne i32 %206, 0
  store i32 1976875147, i32* %17
  br label %208

; <label>:208:                                    ; preds = %202, %201, %197, %188, %167, %152, %132, %131, %104, %76, %63, %62, %60, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #5 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 374323868, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 374323868, label %11
    i32 944413402, label %38
    i32 1361372426, label %56
    i32 355689598, label %59
    i32 1435975921, label %67
    i32 -599978572, label %72
    i32 -151188552, label %79
    i32 -1229980698, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 944413402, i32 -1229980698
  store i32 %37, i32* %7
  br label %84

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -427354549
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -427354549
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1361372426, i32 -1229980698
  store i32 %55, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 355689598, i32 -151188552
  store i32 %58, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %5, align 8
  %61 = xor i64 1, -1
  %62 = xor i64 %60, %61
  %63 = and i64 %62, %60
  %64 = and i64 %60, 1
  %65 = icmp ne i64 %63, 0
  %66 = select i1 %65, i32 1435975921, i32 -599978572
  store i32 %66, i32* %7
  br label %84

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %6, align 8
  store i32 -599978572, i32* %7
  br label %84

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = ashr i64 %77, 1
  store i64 %78, i64* %5, align 8
  store i32 374323868, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %5, align 8
  %83 = icmp ne i64 %82, 0
  store i32 944413402, i32* %7
  br label %84

; <label>:84:                                     ; preds = %81, %72, %67, %59, %56, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -668767663, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %325
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -668767663, label %10
    i32 1848334108, label %14
    i32 654890158, label %21
    i32 -899762739, label %49
    i32 -417268619, label %92
    i32 347607080, label %93
    i32 -1541248967, label %94
    i32 1008511398, label %110
    i32 1830932459, label %128
    i32 -399644578, label %131
    i32 492301271, label %142
    i32 -1385822157, label %145
    i32 -94557437, label %163
    i32 46169134, label %179
    i32 941021889, label %198
    i32 -636323069, label %204
    i32 -1314090643, label %205
    i32 1050409293, label %211
    i32 -1890725082, label %226
    i32 1459547190, label %242
    i32 542416745, label %243
    i32 828392705, label %320
    i32 1893044265, label %324
  ]

; <label>:9:                                      ; preds = %7
  br label %325

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100010
  %13 = select i1 %12, i32 1848334108, i32 1050409293
  store i32 %13, i32* %5
  br label %325

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 347607080, i32 654890158
  store i32 %20, i32* %5
  br label %325

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1649371103
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1649371103
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -899762739, i32 542416745
  store i32 %48, i32* %5
  br label %325

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @pcnt, align 4
  %52 = sub i32 %51, -276936826
  %53 = add i32 %52, 1
  %54 = add i32 %53, -276936826
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @pcnt, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 278667295
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 278667295
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -417268619, i32 542416745
  store i32 %91, i32* %5
  br label %325

; <label>:92:                                     ; preds = %7
  store i32 347607080, i32* %5
  br label %325

; <label>:93:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1541248967, i32* %5
  br label %325

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -2052235790
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2052235790
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1008511398, i32 828392705
  store i32 %109, i32* %5
  br label %325

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @pcnt, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1830932459, i32 828392705
  store i32 %127, i32* %5
  br label %325

; <label>:128:                                    ; preds = %7
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -399644578, i32 492301271
  store i32 %130, i32* %5
  store i1 false, i1* %6
  br label %325

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %139
  %141 = icmp slt i64 %140, 100010
  store i32 492301271, i32* %5
  store i1 %141, i1* %6
  br label %325

; <label>:142:                                    ; preds = %7
  %143 = load i1, i1* %6
  %144 = select i1 %143, i32 -1385822157, i32 -636323069
  store i32 %144, i32* %5
  br label %325

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %146, %150
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %155, %159
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -94557437, i32 46169134
  store i32 %162, i32* %5
  br label %325

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = srem i64 %173, 1000000007
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -636323069, i32* %5
  br label %325

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = mul nsw i32 %183, %189
  %192 = sext i32 %191 to i64
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 941021889, i32* %5
  br label %325

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 647360314
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 647360314
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  store i32 -1541248967, i32* %5
  br label %325

; <label>:204:                                    ; preds = %7
  store i32 -1314090643, i32* %5
  br label %325

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, 1694569409
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1694569409
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  store i32 -668767663, i32* %5
  br label %325

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1890725082, i32 1893044265
  store i32 %225, i32* %5
  br label %325

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, -101624180
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -101624180
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1459547190, i32 1893044265
  store i32 %241, i32* %5
  br label %325

; <label>:242:                                    ; preds = %7
  ret void

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* @pcnt, align 4
  %246 = add i32 %245, 922219596
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 922219596
  %249 = sub i32 %245, 1
  %250 = mul i32 %248, 1
  %251 = sub i32 0, %245
  %252 = add i32 0, %251
  %253 = sub i32 0, %245
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, 1
  %259 = sub i32 %245, -1017682664
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1017682664
  %262 = sub i32 %245, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %245, %264
  %266 = add nsw i32 %245, 1
  store i32 %265, i32* @pcnt, align 4
  %267 = sext i32 %245 to i64
  %268 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %267
  store i32 %244, i32* %268, align 4
  %269 = load i32, i32* %2, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1799691185
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1799691185
  %274 = sub i32 %269, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %269, %276
  %278 = sub i32 %269, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, -156652710
  %281 = sub i32 %280, %269
  %282 = add i32 %281, -156652710
  %283 = sub i32 0, %269
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = sub i32 0, %269
  %290 = add i32 0, %289
  %291 = sub i32 0, %269
  %292 = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, 1
  %297 = add i32 0, 4014589
  %298 = sub i32 %297, %269
  %299 = sub i32 %298, 4014589
  %300 = sub i32 0, %269
  %301 = add i32 %299, -490825053
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -490825053
  %304 = add i32 %299, 1
  %305 = sub i32 0, 1775066763
  %306 = sub i32 %305, %269
  %307 = add i32 %306, 1775066763
  %308 = sub i32 0, %269
  %309 = sub i32 %307, -2085901288
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2085901288
  %312 = add i32 %307, 1
  %313 = add i32 %269, -1830193832
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1830193832
  %316 = sub nsw i32 %269, 1
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  store i32 -899762739, i32* %5
  br label %325

; <label>:320:                                    ; preds = %7
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* @pcnt, align 4
  %323 = icmp slt i32 %321, %322
  store i32 1008511398, i32* %5
  br label %325

; <label>:324:                                    ; preds = %7
  store i32 -1890725082, i32* %5
  br label %325

; <label>:325:                                    ; preds = %324, %320, %243, %226, %211, %205, %204, %198, %179, %163, %145, %142, %131, %128, %110, %94, %93, %92, %49, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %2, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %3, align 4
  call void @_Z5sievev()
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1318420068, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1318420068, label %12
    i32 -855440508, label %17
    i32 1243008557, label %39
    i32 446701525, label %67
    i32 -1436940329, label %100
    i32 2021616366, label %101
    i32 -40127320, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -855440508, i32 2021616366
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z4qpowxx(i64 %22, i64 %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 1000000007
  %33 = sub i64 0, %18
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %18, %32
  %38 = srem i64 %36, 1000000007
  store i64 %38, i64* %4, align 8
  store i32 1243008557, i32* %8
  br label %129

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 696286504
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 696286504
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 446701525, i32 -40127320
  store i32 %66, i32* %8
  br label %129

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -925760821
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -925760821
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 309492291
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 309492291
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1436940329, i32 -40127320
  store i32 %99, i32* %8
  br label %129

; <label>:100:                                    ; preds = %9
  store i32 1318420068, i32* %8
  br label %129

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %4, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 1514446271
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1514446271
  %110 = sub i32 %106, 1
  %111 = mul i32 %109, 1
  %112 = shl i32 %106, 1
  %113 = sub i32 0, -1208259583
  %114 = sub i32 %113, %106
  %115 = add i32 %114, -1208259583
  %116 = sub i32 0, %106
  %117 = add i32 %115, 1820529606
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1820529606
  %120 = add i32 %115, 1
  %121 = sub i32 0, 1
  %122 = add i32 %106, %121
  %123 = sub i32 %106, 1
  %124 = mul i32 %122, 1
  %125 = add i32 %106, 186755307
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 186755307
  %128 = add nsw i32 %106, 1
  store i32 %127, i32* %5, align 4
  store i32 446701525, i32* %8
  br label %129

; <label>:129:                                    ; preds = %105, %100, %67, %39, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642855098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
