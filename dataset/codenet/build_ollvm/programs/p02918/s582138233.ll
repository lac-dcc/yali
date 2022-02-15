; ModuleID = 'Project_CodeNet_C++1400/p02918/s582138233.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s582138233.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582138233.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -506708561, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -506708561, label %14
    i32 1202821772, label %18
    i32 -1239570593, label %46
    i32 -554696949, label %74
    i32 1461039007, label %75
    i32 586512619, label %81
    i32 1180637202, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1202821772, i32 1461039007
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 699151694
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 699151694
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1239570593, i32 1180637202
  store i32 %45, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -554696949, i32 1180637202
  store i32 %73, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  store i32 586512619, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = srem i64 %77, %78
  %80 = call i64 @_Z3gcdxx(i64 %76, i64 %79)
  store i64 %80, i64* %4, align 8
  store i32 586512619, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %4, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %6, align 8
  store i64 %84, i64* %4, align 8
  store i32 -1239570593, i32* %10
  br label %85

; <label>:85:                                     ; preds = %83, %75, %74, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1433669196
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1433669196
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 838522605, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %281
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 838522605, label %23
    i32 -2063223088, label %43
    i32 262870454, label %75
    i32 -1997139751, label %76
    i32 1482249397, label %92
    i32 -959191329, label %128
    i32 -203630237, label %131
    i32 -693658252, label %139
    i32 553775791, label %141
    i32 1123477757, label %156
    i32 662274438, label %184
    i32 -929777603, label %185
    i32 886467969, label %193
    i32 -37890534, label %195
    i32 -1271482710, label %222
    i32 753318172, label %252
    i32 885184923, label %254
    i32 1054283768, label %258
    i32 -1609808663, label %277
    i32 -1002571828, label %278
  ]

; <label>:22:                                     ; preds = %20
  br label %281

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2063223088, i32 885184923
  store i32 %42, i32* %19
  br label %281

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 2, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 262870454, i32 885184923
  store i32 %74, i32* %19
  br label %281

; <label>:75:                                     ; preds = %20
  store i32 -1997139751, i32* %19
  br label %281

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 2143231888
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2143231888
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1482249397, i32 1054283768
  store i32 %91, i32* %19
  br label %281

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp sle i64 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 730997915
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 730997915
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -959191329, i32 1054283768
  store i32 %127, i32* %19
  br label %281

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -203630237, i32 886467969
  store i32 %130, i32* %19
  br label %281

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %133, %135
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -693658252, i32 553775791
  store i32 %138, i32* %19
  br label %281

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %6
  store i64 0, i64* %140, align 8
  store i32 -37890534, i32* %19
  br label %281

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1123477757, i32 -1609808663
  store i32 %155, i32* %19
  br label %281

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -467540400
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -467540400
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 662274438, i32 -1609808663
  store i32 %183, i32* %19
  br label %281

; <label>:184:                                    ; preds = %20
  store i32 -929777603, i32* %19
  br label %281

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 2549673141124883677
  %189 = add i64 %188, 1
  %190 = add i64 %189, 2549673141124883677
  %191 = add nsw i64 %187, 1
  %192 = load volatile i64*, i64** %4
  store i64 %190, i64* %192, align 8
  store i32 -1997139751, i32* %19
  br label %281

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %6
  store i64 1, i64* %194, align 8
  store i32 -37890534, i32* %19
  br label %281

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -1271482710, i32 -1002571828
  store i32 %221, i32* %19
  br label %281

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %2
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 541204197
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 541204197
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 753318172, i32 -1002571828
  store i32 %251, i32* %19
  br label %281

; <label>:252:                                    ; preds = %20
  %253 = load volatile i64, i64* %2
  ret i64 %253

; <label>:254:                                    ; preds = %20
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 2, i64* %257, align 8
  store i32 -2063223088, i32* %19
  br label %281

; <label>:258:                                    ; preds = %20
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %260, -1895559205194746107
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -1895559205194746107
  %266 = sub i64 %260, %262
  %267 = mul i64 %265, %262
  %268 = shl i64 %260, %262
  %269 = shl i64 %260, %262
  %270 = shl i64 %260, %262
  %271 = shl i64 %260, %262
  %272 = shl i64 %260, %262
  %273 = mul nsw i64 %260, %262
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = icmp sle i64 %273, %275
  store i32 1482249397, i32* %19
  br label %281

; <label>:277:                                    ; preds = %20
  store i32 1123477757, i32* %19
  br label %281

; <label>:278:                                    ; preds = %20
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  store i32 -1271482710, i32* %19
  br label %281

; <label>:281:                                    ; preds = %278, %277, %258, %254, %222, %195, %193, %185, %184, %156, %141, %139, %131, %128, %92, %76, %75, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 1940235693
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1940235693
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %469

; <label>:27:                                     ; preds = %0, %469
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -2019151607
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2019151607
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %469

; <label>:67:                                     ; preds = %27
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %69 unwind label %210

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %483

; <label>:83:                                     ; preds = %69, %483
  store i64 0, i64* %34, align 8
  store i64 0, i64* %35, align 8
  store i64 0, i64* %36, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %483

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %261, %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -2068525539
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2068525539
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %484

; <label>:113:                                    ; preds = %98, %484
  %114 = load i64, i64* %36, align 8
  %115 = load i64, i64* %29, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = icmp slt i64 %114, %117
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %484

; <label>:145:                                    ; preds = %113
  br i1 %119, label %146, label %268

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %36, align 8
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %147)
          to label %149 unwind label %210

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %528

; <label>:163:                                    ; preds = %149, %528
  %164 = load i8, i8* %148, align 1
  %165 = sext i8 %164 to i32
  %166 = load i64, i64* %36, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 300250746
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 300250746
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %528

; <label>:198:                                    ; preds = %163
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %170)
          to label %200 unwind label %210

; <label>:200:                                    ; preds = %198
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %165, %202
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %200
  %205 = load i64, i64* %34, align 8
  %206 = add i64 %205, -345493175754374501
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -345493175754374501
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %34, align 8
  br label %260

; <label>:210:                                    ; preds = %376, %374, %324, %198, %146, %67
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 496424230
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 496424230
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %569

; <label>:237:                                    ; preds = %210, %569
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %32, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %569

; <label>:254:                                    ; preds = %237
  br label %422

; <label>:255:                                    ; preds = %200
  %256 = load i64, i64* %35, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  store i64 %258, i64* %35, align 8
  br label %260

; <label>:260:                                    ; preds = %255, %204
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %36, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %36, align 8
  br label %98

; <label>:268:                                    ; preds = %145
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %573

; <label>:294:                                    ; preds = %268, %573
  %295 = load i64, i64* %34, align 8
  %296 = load i64, i64* %30, align 8
  %297 = mul nsw i64 2, %296
  store i64 %297, i64* %38, align 8
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 155342095
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 155342095
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %573

; <label>:324:                                    ; preds = %294
  %325 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %35)
          to label %326 unwind label %210

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, -523836831
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -523836831
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %607

; <label>:341:                                    ; preds = %326, %607
  %342 = load i64, i64* %325, align 8
  %343 = add i64 %295, -3688571812083523243
  %344 = add i64 %343, %342
  %345 = sub i64 %344, -3688571812083523243
  %346 = add nsw i64 %295, %342
  store i64 %345, i64* %37, align 8
  %347 = load i64, i64* %37, align 8
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 1603616666
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1603616666
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %607

; <label>:374:                                    ; preds = %341
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
          to label %376 unwind label %210

; <label>:376:                                    ; preds = %374
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %378 unwind label %210

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, 787928403
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 787928403
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %639

; <label>:393:                                    ; preds = %378, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %394 = load i32, i32* %28, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, 1082434047
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1082434047
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %639

; <label>:421:                                    ; preds = %393
  ret i32 %394

; <label>:422:                                    ; preds = %254
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, -395571837
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -395571837
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %641

; <label>:449:                                    ; preds = %422, %641
  %450 = load i8*, i8** %32, align 8
  %451 = load i32, i32* %33, align 4
  %452 = insertvalue { i8*, i32 } undef, i8* %450, 0
  %453 = insertvalue { i8*, i32 } %452, i32 %451, 1
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, -1663415378
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1663415378
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %641

; <label>:468:                                    ; preds = %449
  resume { i8*, i32 } %453

; <label>:469:                                    ; preds = %27, %0
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca %"class.std::__cxx11::basic_string", align 8
  %474 = alloca i8*
  %475 = alloca i32
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  store i32 0, i32* %470, align 4
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %471)
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %481, i64* dereferenceable(8) %472)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %473) #3
  br label %27

; <label>:483:                                    ; preds = %83, %69
  store i64 0, i64* %34, align 8
  store i64 0, i64* %35, align 8
  store i64 0, i64* %36, align 8
  br label %83

; <label>:484:                                    ; preds = %113, %98
  %485 = load i64, i64* %36, align 8
  %486 = load i64, i64* %29, align 8
  %487 = sub i64 0, 1554615700937702259
  %488 = sub i64 %487, %486
  %489 = add i64 %488, 1554615700937702259
  %490 = sub i64 0, %486
  %491 = sub i64 %489, 3401546580806025974
  %492 = add i64 %491, 1
  %493 = add i64 %492, 3401546580806025974
  %494 = add i64 %489, 1
  %495 = shl i64 %486, 1
  %496 = add i64 %486, -2371320667335288797
  %497 = sub i64 %496, 1
  %498 = sub i64 %497, -2371320667335288797
  %499 = sub i64 %486, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 0, %486
  %502 = add i64 0, %501
  %503 = sub i64 0, %486
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = sub i64 0, %486
  %508 = add i64 0, %507
  %509 = sub i64 0, %486
  %510 = sub i64 %508, 6651283955345261275
  %511 = add i64 %510, 1
  %512 = add i64 %511, 6651283955345261275
  %513 = add i64 %508, 1
  %514 = add i64 %486, -1091819201554194422
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, -1091819201554194422
  %517 = sub i64 %486, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 0, 1
  %520 = add i64 %486, %519
  %521 = sub i64 %486, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 %486, 4223584190330509543
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 4223584190330509543
  %526 = sub nsw i64 %486, 1
  %527 = icmp slt i64 %485, %525
  br label %113

; <label>:528:                                    ; preds = %163, %149
  %529 = load i8, i8* %148, align 1
  %530 = sext i8 %529 to i32
  %531 = load i64, i64* %36, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 %531, -5847312823873934333
  %534 = sub i64 %533, 1
  %535 = add i64 %534, -5847312823873934333
  %536 = sub i64 %531, 1
  %537 = mul i64 %535, 1
  %538 = sub i64 0, 3616787370813653918
  %539 = sub i64 %538, %531
  %540 = add i64 %539, 3616787370813653918
  %541 = sub i64 0, %531
  %542 = sub i64 0, 1
  %543 = sub i64 %540, %542
  %544 = add i64 %540, 1
  %545 = shl i64 %531, 1
  %546 = add i64 0, -2934044916314781780
  %547 = sub i64 %546, %531
  %548 = sub i64 %547, -2934044916314781780
  %549 = sub i64 0, %531
  %550 = sub i64 %548, 5335103477646986031
  %551 = add i64 %550, 1
  %552 = add i64 %551, 5335103477646986031
  %553 = add i64 %548, 1
  %554 = sub i64 0, %531
  %555 = add i64 0, %554
  %556 = sub i64 0, %531
  %557 = sub i64 0, %555
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, 1
  %562 = shl i64 %531, 1
  %563 = shl i64 %531, 1
  %564 = sub i64 0, %531
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %531, 1
  br label %163

; <label>:569:                                    ; preds = %237, %210
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %32, align 8
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %237

; <label>:573:                                    ; preds = %294, %268
  %574 = load i64, i64* %34, align 8
  %575 = load i64, i64* %30, align 8
  %576 = shl i64 2, %575
  %577 = shl i64 2, %575
  %578 = shl i64 2, %575
  %579 = sub i64 0, 2657038360586918145
  %580 = sub i64 %579, 2
  %581 = add i64 %580, 2657038360586918145
  %582 = sub i64 0, 2
  %583 = sub i64 %581, -8912520284667834104
  %584 = add i64 %583, %575
  %585 = add i64 %584, -8912520284667834104
  %586 = add i64 %581, %575
  %587 = add i64 2, -8245436663903365568
  %588 = sub i64 %587, %575
  %589 = sub i64 %588, -8245436663903365568
  %590 = sub i64 2, %575
  %591 = mul i64 %589, %575
  %592 = add i64 0, 1472167106486849305
  %593 = sub i64 %592, 2
  %594 = sub i64 %593, 1472167106486849305
  %595 = sub i64 0, 2
  %596 = sub i64 %594, 2817008185999454644
  %597 = add i64 %596, %575
  %598 = add i64 %597, 2817008185999454644
  %599 = add i64 %594, %575
  %600 = sub i64 0, 2
  %601 = add i64 0, %600
  %602 = sub i64 0, 2
  %603 = sub i64 0, %575
  %604 = sub i64 %601, %603
  %605 = add i64 %601, %575
  %606 = mul nsw i64 2, %575
  store i64 %606, i64* %38, align 8
  br label %294

; <label>:607:                                    ; preds = %341, %326
  %608 = load i64, i64* %325, align 8
  %609 = sub i64 0, -4361054918343846132
  %610 = sub i64 %609, %295
  %611 = add i64 %610, -4361054918343846132
  %612 = sub i64 0, %295
  %613 = sub i64 %611, 2804861828862066185
  %614 = add i64 %613, %608
  %615 = add i64 %614, 2804861828862066185
  %616 = add i64 %611, %608
  %617 = sub i64 0, %608
  %618 = add i64 %295, %617
  %619 = sub i64 %295, %608
  %620 = mul i64 %618, %608
  %621 = sub i64 0, 5528207389571051667
  %622 = sub i64 %621, %295
  %623 = add i64 %622, 5528207389571051667
  %624 = sub i64 0, %295
  %625 = sub i64 0, %608
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %608
  %628 = shl i64 %295, %608
  %629 = sub i64 %295, -6757060492107873394
  %630 = sub i64 %629, %608
  %631 = add i64 %630, -6757060492107873394
  %632 = sub i64 %295, %608
  %633 = mul i64 %631, %608
  %634 = add i64 %295, 4319102345540582417
  %635 = add i64 %634, %608
  %636 = sub i64 %635, 4319102345540582417
  %637 = add nsw i64 %295, %608
  store i64 %636, i64* %37, align 8
  %638 = load i64, i64* %37, align 8
  br label %341

; <label>:639:                                    ; preds = %393, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %640 = load i32, i32* %28, align 4
  br label %393

; <label>:641:                                    ; preds = %449, %422
  %642 = load i8*, i8** %32, align 8
  %643 = load i32, i32* %33, align 4
  %644 = insertvalue { i8*, i32 } undef, i8* %642, 0
  %645 = insertvalue { i8*, i32 } %644, i32 %643, 1
  br label %449
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1679898586, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1679898586, label %22
    i32 474017322, label %42
    i32 1528568002, label %82
    i32 -357744268, label %85
    i32 -1576564827, label %101
    i32 1373433021, label %120
    i32 1444776420, label %121
    i32 -1704950146, label %149
    i32 -1447705280, label %168
    i32 -412408210, label %169
    i32 300221564, label %172
    i32 2043950457, label %181
    i32 599365294, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 474017322, i32 300221564
  store i32 %41, i32* %18
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -860712959
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -860712959
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1528568002, i32 300221564
  store i32 %81, i32* %18
  br label %189

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -357744268, i32 1444776420
  store i32 %84, i32* %18
  br label %189

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1267172157
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1267172157
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1576564827, i32 2043950457
  store i32 %100, i32* %18
  br label %189

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -1860420411
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1860420411
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1373433021, i32 2043950457
  store i32 %119, i32* %18
  br label %189

; <label>:120:                                    ; preds = %19
  store i32 -412408210, i32* %18
  br label %189

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, -161613684
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -161613684
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1704950146, i32 599365294
  store i32 %148, i32* %18
  br label %189

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1343736428
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1343736428
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1447705280, i32 599365294
  store i32 %167, i32* %18
  br label %189

; <label>:168:                                    ; preds = %19
  store i32 -412408210, i32* %18
  br label %189

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  ret i64* %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %175, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %174, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  store i32 474017322, i32* %18
  br label %189

; <label>:181:                                    ; preds = %19
  %182 = load volatile i64**, i64*** %4
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %6
  store i64* %183, i64** %184, align 8
  store i32 -1576564827, i32* %18
  br label %189

; <label>:185:                                    ; preds = %19
  %186 = load volatile i64**, i64*** %5
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %6
  store i64* %187, i64** %188, align 8
  store i32 -1704950146, i32* %18
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %149, %121, %120, %101, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582138233.cpp() #0 section ".text.startup" {
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
