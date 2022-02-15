; ModuleID = 'Project_CodeNet_C++1400/p02715/s901648004.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s901648004.cpp"
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
@ans = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901648004.cpp, i8* null }]
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
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 507139430, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 507139430, label %11
    i32 -1061873739, label %15
    i32 244833763, label %31
    i32 402736251, label %53
    i32 2031740402, label %56
    i32 971601410, label %60
    i32 469659174, label %64
    i32 969552530, label %67
    i32 -1962911010, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sge i64 %12, 1
  %14 = select i1 %13, i32 -1061873739, i32 969552530
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -270740224
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -270740224
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 244833763, i32 -1962911010
  store i32 %30, i32* %7
  br label %82

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 567779302
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 567779302
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 402736251, i32 -1962911010
  store i32 %52, i32* %7
  br label %82

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 2031740402, i32 971601410
  store i32 %55, i32* %7
  br label %82

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %4, align 8
  %59 = call i64 @_Z4multxx(i64 %57, i64 %58)
  store i64 %59, i64* %6, align 8
  store i32 971601410, i32* %7
  br label %82

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = call i64 @_Z4multxx(i64 %61, i64 %62)
  store i64 %63, i64* %4, align 8
  store i32 469659174, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %5, align 8
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %5, align 8
  store i32 507139430, i32* %7
  br label %82

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 %70, -4275567532013163198
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -4275567532013163198
  %74 = sub i64 %70, 1
  %75 = mul i64 %73, 1
  %76 = shl i64 %70, 1
  %77 = xor i64 1, -1
  %78 = xor i64 %70, %77
  %79 = and i64 %78, %70
  %80 = and i64 %70, 1
  %81 = icmp ne i64 %79, 0
  store i32 244833763, i32* %7
  br label %82

; <label>:82:                                     ; preds = %69, %64, %60, %56, %53, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4somaxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -502044378
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -502044378
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 269094160, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %266
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 269094160, label %23
    i32 1875668315, label %31
    i32 -2064253790, label %60
    i32 2112209714, label %63
    i32 1793757022, label %91
    i32 -802767289, label %133
    i32 1872610101, label %134
    i32 1894375366, label %150
    i32 -573693856, label %187
    i32 2099120007, label %188
    i32 -1949390055, label %191
    i32 913238349, label %203
    i32 52294674, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %266

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1875668315, i32 -1949390055
  store i32 %30, i32* %19
  br label %266

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add nsw i64 %38, %40
  %44 = icmp sgt i64 %42, 1000000007
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1024951049
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1024951049
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2064253790, i32 -1949390055
  store i32 %59, i32* %19
  br label %266

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 2112209714, i32 1872610101
  store i32 %62, i32* %19
  br label %266

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 810018241
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 810018241
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1793757022, i32 913238349
  store i32 %90, i32* %19
  br label %266

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %93
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %93, %95
  %101 = sub i64 %99, -3733538982601390511
  %102 = sub i64 %101, 1000000007
  %103 = add i64 %102, -3733538982601390511
  %104 = sub nsw i64 %99, 1000000007
  %105 = load volatile i64*, i64** %6
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -55326734
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -55326734
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -802767289, i32 913238349
  store i32 %132, i32* %19
  br label %266

; <label>:133:                                    ; preds = %20
  store i32 2099120007, i32* %19
  br label %266

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1122289031
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1122289031
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1894375366, i32 52294674
  store i32 %149, i32* %19
  br label %266

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %152, -3480278659312604325
  %156 = add i64 %155, %154
  %157 = sub i64 %156, -3480278659312604325
  %158 = add nsw i64 %152, %154
  %159 = load volatile i64*, i64** %6
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 333346435
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 333346435
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -573693856, i32 52294674
  store i32 %186, i32* %19
  br label %266

; <label>:187:                                    ; preds = %20
  store i32 2099120007, i32* %19
  br label %266

; <label>:188:                                    ; preds = %20
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  ret i64 %190

; <label>:191:                                    ; preds = %20
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store i64 %0, i64* %193, align 8
  store i64 %1, i64* %194, align 8
  %195 = load i64, i64* %193, align 8
  %196 = load i64, i64* %194, align 8
  %197 = sub i64 0, %195
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %195, %196
  %202 = icmp sgt i64 %200, 1000000007
  store i32 1875668315, i32* %19
  br label %266

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = shl i64 %205, %207
  %209 = sub i64 0, %207
  %210 = sub i64 %205, %209
  %211 = add nsw i64 %205, %207
  %212 = shl i64 %210, 1000000007
  %213 = add i64 %210, -6168716487160751678
  %214 = sub i64 %213, 1000000007
  %215 = sub i64 %214, -6168716487160751678
  %216 = sub nsw i64 %210, 1000000007
  %217 = load volatile i64*, i64** %6
  store i64 %215, i64* %217, align 8
  store i32 1793757022, i32* %19
  br label %266

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %4
  %222 = load i64, i64* %221, align 8
  %223 = add i64 0, 8569522551774291159
  %224 = sub i64 %223, %220
  %225 = sub i64 %224, 8569522551774291159
  %226 = sub i64 0, %220
  %227 = sub i64 0, %222
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %222
  %230 = sub i64 0, 5320307007932052822
  %231 = sub i64 %230, %220
  %232 = add i64 %231, 5320307007932052822
  %233 = sub i64 0, %220
  %234 = add i64 %232, 4861558750910179929
  %235 = add i64 %234, %222
  %236 = sub i64 %235, 4861558750910179929
  %237 = add i64 %232, %222
  %238 = sub i64 0, %220
  %239 = add i64 0, %238
  %240 = sub i64 0, %220
  %241 = add i64 %239, -6283905713760184107
  %242 = add i64 %241, %222
  %243 = sub i64 %242, -6283905713760184107
  %244 = add i64 %239, %222
  %245 = sub i64 0, %222
  %246 = add i64 %220, %245
  %247 = sub i64 %220, %222
  %248 = mul i64 %246, %222
  %249 = sub i64 0, %220
  %250 = add i64 0, %249
  %251 = sub i64 0, %220
  %252 = sub i64 %250, 148807445739334158
  %253 = add i64 %252, %222
  %254 = add i64 %253, 148807445739334158
  %255 = add i64 %250, %222
  %256 = sub i64 %220, -2785743046920502048
  %257 = sub i64 %256, %222
  %258 = add i64 %257, -2785743046920502048
  %259 = sub i64 %220, %222
  %260 = mul i64 %258, %222
  %261 = add i64 %220, 5783381992594127227
  %262 = add i64 %261, %222
  %263 = sub i64 %262, 5783381992594127227
  %264 = add nsw i64 %220, %222
  %265 = load volatile i64*, i64** %6
  store i64 %263, i64* %265, align 8
  store i32 1894375366, i32* %19
  br label %266

; <label>:266:                                    ; preds = %218, %203, %191, %187, %150, %134, %133, %91, %63, %60, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4subtxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  store i64 %11, i64* %4
  %13 = alloca i32
  store i32 -1396373001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1396373001, label %17
    i32 -685443740, label %21
    i32 387642292, label %33
    i32 1898142185, label %48
    i32 1487122554, label %81
    i32 261988080, label %82
    i32 -55507649, label %109
    i32 -1781619253, label %138
    i32 1210488007, label %140
    i32 -404351568, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -685443740, i32 387642292
  store i32 %20, i32* %13
  br label %174

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %22, 162967912890009185
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 162967912890009185
  %27 = sub nsw i64 %22, %23
  %28 = sub i64 0, %26
  %29 = sub i64 0, 1000000007
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %26, 1000000007
  store i64 %31, i64* %5, align 8
  store i32 261988080, i32* %13
  br label %174

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1898142185, i32 1210488007
  store i32 %47, i32* %13
  br label %174

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  store i64 %52, i64* %5, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -236975148
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -236975148
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1487122554, i32 1210488007
  store i32 %80, i32* %13
  br label %174

; <label>:81:                                     ; preds = %14
  store i32 261988080, i32* %13
  br label %174

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -55507649, i32 -404351568
  store i32 %108, i32* %13
  br label %174

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %5, align 8
  store i64 %110, i64* %3
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, 1354914015
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1354914015
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1781619253, i32 -404351568
  store i32 %137, i32* %13
  br label %174

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub i64 %141, %142
  %146 = mul i64 %144, %142
  %147 = sub i64 0, -1198721852320659719
  %148 = sub i64 %147, %141
  %149 = add i64 %148, -1198721852320659719
  %150 = sub i64 0, %141
  %151 = sub i64 0, %142
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %142
  %154 = shl i64 %141, %142
  %155 = shl i64 %141, %142
  %156 = sub i64 0, %142
  %157 = add i64 %141, %156
  %158 = sub i64 %141, %142
  %159 = mul i64 %157, %142
  %160 = sub i64 0, %142
  %161 = add i64 %141, %160
  %162 = sub i64 %141, %142
  %163 = mul i64 %161, %142
  %164 = sub i64 0, %142
  %165 = add i64 %141, %164
  %166 = sub i64 %141, %142
  %167 = mul i64 %165, %142
  %168 = sub i64 %141, 7275701175366681192
  %169 = sub i64 %168, %142
  %170 = add i64 %169, 7275701175366681192
  %171 = sub nsw i64 %141, %142
  store i64 %170, i64* %5, align 8
  store i32 1898142185, i32* %13
  br label %174

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %5, align 8
  store i32 -55507649, i32* %13
  br label %174

; <label>:174:                                    ; preds = %172, %140, %109, %82, %81, %48, %33, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = sub i64 %21, -8785604448937049418
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -8785604448937049418
  %26 = sub nsw i64 %21, 1
  store i64 %25, i64* %5, align 8
  %27 = alloca i32
  store i32 -1663378391, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %409
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1663378391, label %31
    i32 -981434766, label %35
    i32 -1505605632, label %50
    i32 1819923373, label %88
    i32 2051857558, label %89
    i32 -538574810, label %105
    i32 -1595722536, label %125
    i32 1139680151, label %128
    i32 -585471531, label %139
    i32 -1098926929, label %147
    i32 329388569, label %148
    i32 1843534119, label %154
    i32 512957514, label %181
    i32 -1928967673, label %196
    i32 -1635663611, label %197
    i32 1136833890, label %207
    i32 -368768779, label %215
    i32 -1010127684, label %230
    i32 1384405494, label %262
    i32 -975810457, label %263
    i32 1209217837, label %291
    i32 1433299156, label %310
    i32 1847305487, label %311
    i32 348385035, label %365
    i32 -1469917726, label %370
    i32 1792167867, label %371
    i32 -596374114, label %405
  ]

; <label>:30:                                     ; preds = %28
  br label %409

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = icmp sge i64 %32, 1
  %34 = select i1 %33, i32 -981434766, i32 1843534119
  store i32 %34, i32* %27
  br label %409

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1505605632, i32 1847305487
  store i32 %49, i32* %27
  br label %409

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %51, %52
  %54 = load i64, i64* %3, align 8
  %55 = call i64 @_Z7fastpowxx(i64 %53, i64 %54)
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 2, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 931385077
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 931385077
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1819923373, i32 1847305487
  store i32 %87, i32* %27
  br label %409

; <label>:88:                                     ; preds = %28
  store i32 2051857558, i32* %27
  br label %409

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 250341441
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 250341441
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -538574810, i32 348385035
  store i32 %104, i32* %27
  br label %409

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %4, align 8
  %109 = icmp sle i64 %107, %108
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 875755823
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 875755823
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1595722536, i32 348385035
  store i32 %124, i32* %27
  br label %409

; <label>:125:                                    ; preds = %28
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 1139680151, i32 -1098926929
  store i32 %127, i32* %27
  br label %409

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z4subtxx(i64 %131, i64 %135)
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  store i32 -585471531, i32* %27
  br label %409

; <label>:139:                                    ; preds = %28
  %140 = load i64, i64* %5, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %140
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, %140
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %6, align 4
  store i32 2051857558, i32* %27
  br label %409

; <label>:147:                                    ; preds = %28
  store i32 329388569, i32* %27
  br label %409

; <label>:148:                                    ; preds = %28
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 %149, -6384067359902318753
  %151 = add i64 %150, -1
  %152 = add i64 %151, -6384067359902318753
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %5, align 8
  store i32 -1663378391, i32* %27
  br label %409

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 512957514, i32 -1469917726
  store i32 %180, i32* %27
  br label %409

; <label>:181:                                    ; preds = %28
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1928967673, i32 -1469917726
  store i32 %195, i32* %27
  br label %409

; <label>:196:                                    ; preds = %28
  store i32 -1635663611, i32* %27
  br label %409

; <label>:197:                                    ; preds = %28
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = icmp slt i64 %198, %203
  %206 = select i1 %205, i32 1136833890, i32 -975810457
  store i32 %206, i32* %27
  br label %409

; <label>:207:                                    ; preds = %28
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %8, align 8
  %213 = call i64 @_Z4multxx(i64 %211, i64 %212)
  %214 = call i64 @_Z4somaxx(i64 %208, i64 %213)
  store i64 %214, i64* %7, align 8
  store i32 -368768779, i32* %27
  br label %409

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1010127684, i32 1792167867
  store i32 %229, i32* %27
  br label %409

; <label>:230:                                    ; preds = %28
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 %231, -5864208966865200953
  %233 = add i64 %232, 1
  %234 = add i64 %233, -5864208966865200953
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %8, align 8
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1384405494, i32 1792167867
  store i32 %261, i32* %27
  br label %409

; <label>:262:                                    ; preds = %28
  store i32 -1635663611, i32* %27
  br label %409

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = add i32 %264, -1809906970
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1809906970
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1209217837, i32 -596374114
  store i32 %290, i32* %27
  br label %409

; <label>:291:                                    ; preds = %28
  %292 = load i64, i64* %7, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 10)
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, -1021202184
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1021202184
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1433299156, i32 -596374114
  store i32 %309, i32* %27
  br label %409

; <label>:310:                                    ; preds = %28
  ret i32 0

; <label>:311:                                    ; preds = %28
  %312 = load i64, i64* %4, align 8
  %313 = load i64, i64* %5, align 8
  %314 = shl i64 %312, %313
  %315 = add i64 0, -7549850829898563362
  %316 = sub i64 %315, %312
  %317 = sub i64 %316, -7549850829898563362
  %318 = sub i64 0, %312
  %319 = add i64 %317, 4728201158959826313
  %320 = add i64 %319, %313
  %321 = sub i64 %320, 4728201158959826313
  %322 = add i64 %317, %313
  %323 = sub i64 0, -4565959748845042168
  %324 = sub i64 %323, %312
  %325 = add i64 %324, -4565959748845042168
  %326 = sub i64 0, %312
  %327 = sub i64 0, %313
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %313
  %330 = shl i64 %312, %313
  %331 = shl i64 %312, %313
  %332 = sub i64 0, %312
  %333 = add i64 0, %332
  %334 = sub i64 0, %312
  %335 = sub i64 0, %333
  %336 = sub i64 0, %313
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %313
  %340 = shl i64 %312, %313
  %341 = sdiv i64 %312, %313
  %342 = load i64, i64* %3, align 8
  %343 = call i64 @_Z7fastpowxx(i64 %341, i64 %342)
  %344 = load i64, i64* %5, align 8
  %345 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %344
  store i64 %343, i64* %345, align 8
  %346 = load i64, i64* %5, align 8
  %347 = sub i64 0, %346
  %348 = add i64 2, %347
  %349 = sub i64 2, %346
  %350 = mul i64 %348, %346
  %351 = add i64 0, 1341023844696683919
  %352 = sub i64 %351, 2
  %353 = sub i64 %352, 1341023844696683919
  %354 = sub i64 0, 2
  %355 = sub i64 %353, 1437826464978801447
  %356 = add i64 %355, %346
  %357 = add i64 %356, 1437826464978801447
  %358 = add i64 %353, %346
  %359 = sub i64 0, %346
  %360 = add i64 2, %359
  %361 = sub i64 2, %346
  %362 = mul i64 %360, %346
  %363 = mul nsw i64 2, %346
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %6, align 4
  store i32 -1505605632, i32* %27
  br label %409

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* %4, align 8
  %369 = icmp sle i64 %367, %368
  store i32 -538574810, i32* %27
  br label %409

; <label>:370:                                    ; preds = %28
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 512957514, i32* %27
  br label %409

; <label>:371:                                    ; preds = %28
  %372 = load i64, i64* %8, align 8
  %373 = add i64 %372, -9074686337851161242
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, -9074686337851161242
  %376 = sub i64 %372, 1
  %377 = mul i64 %375, 1
  %378 = sub i64 0, 1
  %379 = add i64 %372, %378
  %380 = sub i64 %372, 1
  %381 = mul i64 %379, 1
  %382 = add i64 %372, -2187889386850236804
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -2187889386850236804
  %385 = sub i64 %372, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, -6406801799626809253
  %388 = sub i64 %387, %372
  %389 = add i64 %388, -6406801799626809253
  %390 = sub i64 0, %372
  %391 = sub i64 0, 1
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 1
  %394 = sub i64 0, %372
  %395 = add i64 0, %394
  %396 = sub i64 0, %372
  %397 = sub i64 %395, 229894850161886396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 229894850161886396
  %400 = add i64 %395, 1
  %401 = add i64 %372, 3852616214111695005
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 3852616214111695005
  %404 = add nsw i64 %372, 1
  store i64 %403, i64* %8, align 8
  store i32 -1010127684, i32* %27
  br label %409

; <label>:405:                                    ; preds = %28
  %406 = load i64, i64* %7, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 10)
  store i32 1209217837, i32* %27
  br label %409

; <label>:409:                                    ; preds = %405, %371, %370, %365, %311, %291, %263, %262, %230, %215, %207, %197, %196, %181, %154, %148, %147, %139, %128, %125, %105, %89, %88, %50, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901648004.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 482333797
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 482333797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1749583148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1749583148, label %17
    i32 -2099465347, label %37
    i32 609064803, label %65
    i32 -1674127941, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2099465347, i32 -1674127941
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1641578040
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1641578040
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 609064803, i32 -1674127941
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2099465347, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
