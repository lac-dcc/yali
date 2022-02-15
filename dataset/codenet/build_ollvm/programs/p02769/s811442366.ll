; ModuleID = 'Project_CodeNet_C++1400/p02769/s811442366.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s811442366.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811442366.cpp, i8* null }]
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
define i64 @_ZN5Modop6modAddExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5Modop6modSubExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 4915579606831744983
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 4915579606831744983
  %10 = sub nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1000000007
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1000000007
  %17 = srem i64 %15, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5Modop6modMulExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_ZN5Modop6modExpExx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 525893138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 525893138, label %14
    i32 1923779174, label %18
    i32 -1454264351, label %19
    i32 340979843, label %33
    i32 -884711564, label %49
    i32 -1274244833, label %79
    i32 413164188, label %80
    i32 -1721837814, label %95
    i32 -96325736, label %126
    i32 -433466793, label %127
    i32 -388787584, label %142
    i32 431581500, label %159
    i32 -29451050, label %161
    i32 -1561621594, label %166
    i32 -689969393, label %213
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1923779174, i32 -1454264351
  store i32 %17, i32* %10
  br label %215

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -433466793, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_ZN5Modop6modExpExx(i64 %20, i64 %22)
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 340979843, i32 413164188
  store i32 %32, i32* %10
  br label %215

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1653496192
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1653496192
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -884711564, i32 -29451050
  store i32 %48, i32* %10
  br label %215

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %8, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1274244833, i32 -29451050
  store i32 %78, i32* %10
  br label %215

; <label>:79:                                     ; preds = %11
  store i32 413164188, i32* %10
  br label %215

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1721837814, i32 -1561621594
  store i32 %94, i32* %10
  br label %215

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %8, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  store i64 %98, i64* %5, align 8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -326694614
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -326694614
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -96325736, i32 -1561621594
  store i32 %125, i32* %10
  br label %215

; <label>:126:                                    ; preds = %11
  store i32 -433466793, i32* %10
  br label %215

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -388787584, i32 -689969393
  store i32 %141, i32* %10
  br label %215

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %5, align 8
  store i64 %143, i64* %3
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = add i32 %144, -502275454
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -502275454
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 431581500, i32 -689969393
  store i32 %158, i32* %10
  br label %215

; <label>:159:                                    ; preds = %11
  %160 = load volatile i64, i64* %3
  ret i64 %160

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %6, align 8
  %164 = shl i64 %162, %163
  %165 = mul nsw i64 %162, %163
  store i64 %165, i64* %8, align 8
  store i32 -884711564, i32* %10
  br label %215

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 0, -2449430902518313823
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -2449430902518313823
  %171 = sub i64 0, %167
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1000000007
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 1000000007
  %177 = sub i64 0, 1000000007
  %178 = add i64 %167, %177
  %179 = sub i64 %167, 1000000007
  %180 = mul i64 %178, 1000000007
  %181 = sub i64 0, 1000000007
  %182 = add i64 %167, %181
  %183 = sub i64 %167, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = shl i64 %167, 1000000007
  %186 = add i64 %167, 287984972746059479
  %187 = sub i64 %186, 1000000007
  %188 = sub i64 %187, 287984972746059479
  %189 = sub i64 %167, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = sub i64 0, %167
  %192 = add i64 0, %191
  %193 = sub i64 0, %167
  %194 = sub i64 0, 1000000007
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 1000000007
  %197 = sub i64 %167, 7965210888438238902
  %198 = sub i64 %197, 1000000007
  %199 = add i64 %198, 7965210888438238902
  %200 = sub i64 %167, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = sub i64 0, -7237412975285758548
  %203 = sub i64 %202, %167
  %204 = add i64 %203, -7237412975285758548
  %205 = sub i64 0, %167
  %206 = sub i64 0, %204
  %207 = sub i64 0, 1000000007
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 1000000007
  %211 = srem i64 %167, 1000000007
  store i64 %211, i64* %8, align 8
  %212 = load i64, i64* %8, align 8
  store i64 %212, i64* %5, align 8
  store i32 -1721837814, i32* %10
  br label %215

; <label>:213:                                    ; preds = %11
  %214 = load i64, i64* %5, align 8
  store i32 -388787584, i32* %10
  br label %215

; <label>:215:                                    ; preds = %213, %166, %161, %142, %127, %126, %95, %80, %79, %49, %33, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_ZN5Modop6modInvEx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZN5Modop6modExpExx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_ZN5Modop6modDivExx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZN5Modop6modInvEx(i64 %6)
  %8 = call i64 @_ZN5Modop6modMulExx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @K)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1824045698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %474
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1824045698, label %13
    i32 -111797080, label %19
    i32 1883015886, label %34
    i32 -853338890, label %74
    i32 18648221, label %77
    i32 -1575722656, label %105
    i32 -753124662, label %138
    i32 148911050, label %139
    i32 -1349980120, label %155
    i32 -360623640, label %183
    i32 -144373433, label %184
    i32 -572443570, label %190
    i32 -626787433, label %206
    i32 1256480825, label %233
    i32 -609833920, label %234
    i32 2035452084, label %245
    i32 689585164, label %291
    i32 1347229029, label %307
    i32 1954165002, label %327
    i32 -1066818782, label %328
    i32 -436023825, label %355
    i32 -269835415, label %385
    i32 -948349532, label %386
    i32 1746053974, label %421
    i32 555660206, label %427
    i32 -1050304405, label %428
    i32 1772668810, label %429
    i32 166031014, label %471
  ]

; <label>:12:                                     ; preds = %10
  br label %474

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -111797080, i32 -572443570
  store i32 %18, i32* %9
  br label %474

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1883015886, i32 -948349532
  store i32 %33, i32* %9
  br label %474

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_ZN5Modop6modMulExx(i64 %35, i64 %37)
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @N, align 8
  %42 = sub i64 %41, -4441712258199930707
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -4441712258199930707
  %45 = sub nsw i64 %41, 1
  %46 = icmp slt i64 %40, %44
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 457322467
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 457322467
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -853338890, i32 -948349532
  store i32 %73, i32* %9
  br label %474

; <label>:74:                                     ; preds = %10
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 18648221, i32 148911050
  store i32 %76, i32* %9
  br label %474

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, -1054472941
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1054472941
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1575722656, i32 1746053974
  store i32 %104, i32* %9
  br label %474

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @_ZN5Modop6modInvEx(i64 %108)
  %110 = call i64 @_ZN5Modop6modMulExx(i64 %106, i64 %109)
  store i64 %110, i64* %3, align 8
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, -431409357
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -431409357
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -753124662, i32 1746053974
  store i32 %137, i32* %9
  br label %474

; <label>:138:                                    ; preds = %10
  store i32 148911050, i32* %9
  br label %474

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, -1685268032
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1685268032
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1349980120, i32 555660206
  store i32 %154, i32* %9
  br label %474

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, -1373645836
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1373645836
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -360623640, i32 555660206
  store i32 %182, i32* %9
  br label %474

; <label>:183:                                    ; preds = %10
  store i32 -144373433, i32* %9
  br label %474

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 202365179
  %187 = add i32 %186, 1
  %188 = add i32 %187, 202365179
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  store i32 -1824045698, i32* %9
  br label %474

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = add i32 %191, 2105160710
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2105160710
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -626787433, i32 -1050304405
  store i32 %205, i32* %9
  br label %474

; <label>:206:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1256480825, i32 -1050304405
  store i32 %232, i32* %9
  br label %474

; <label>:233:                                    ; preds = %10
  store i32 -609833920, i32* %9
  br label %474

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @N, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 1
  store i64 %239, i64* %6, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @K)
  %242 = load i64, i64* %241, align 8
  %243 = icmp sle i64 %236, %242
  %244 = select i1 %243, i32 2035452084, i32 -1066818782
  store i32 %244, i32* %9
  br label %474

; <label>:245:                                    ; preds = %10
  %246 = load i64, i64* %2, align 8
  %247 = load i64, i64* @N, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 %247, 5399896299248631697
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 5399896299248631697
  %253 = sub nsw i64 %247, %249
  %254 = sub i64 %252, 1994576694812539297
  %255 = add i64 %254, 1
  %256 = add i64 %255, 1994576694812539297
  %257 = add nsw i64 %252, 1
  %258 = call i64 @_ZN5Modop6modMulExx(i64 %246, i64 %256)
  store i64 %258, i64* %2, align 8
  %259 = load i64, i64* %2, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @_ZN5Modop6modInvEx(i64 %261)
  %263 = call i64 @_ZN5Modop6modMulExx(i64 %259, i64 %262)
  store i64 %263, i64* %2, align 8
  %264 = load i64, i64* @ans, align 8
  %265 = load i64, i64* %2, align 8
  %266 = load i64, i64* %3, align 8
  %267 = call i64 @_ZN5Modop6modMulExx(i64 %265, i64 %266)
  %268 = call i64 @_ZN5Modop6modAddExx(i64 %264, i64 %267)
  store i64 %268, i64* @ans, align 8
  %269 = load i64, i64* %3, align 8
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %270, 1130618885
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1130618885
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = call i64 @_ZN5Modop6modInvEx(i64 %275)
  %277 = call i64 @_ZN5Modop6modMulExx(i64 %269, i64 %276)
  store i64 %277, i64* %3, align 8
  %278 = load i64, i64* %3, align 8
  %279 = load i64, i64* @N, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 %279, -6565695155428318079
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -6565695155428318079
  %285 = sub nsw i64 %279, %281
  %286 = add i64 %284, -1134074784469963200
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -1134074784469963200
  %289 = sub nsw i64 %284, 1
  %290 = call i64 @_ZN5Modop6modMulExx(i64 %278, i64 %288)
  store i64 %290, i64* %3, align 8
  store i32 689585164, i32* %9
  br label %474

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* @x.13
  %293 = load i32, i32* @y.14
  %294 = add i32 %292, 942529346
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 942529346
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1347229029, i32 1772668810
  store i32 %306, i32* %9
  br label %474

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, 1646448790
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1646448790
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  %313 = load i32, i32* @x.13
  %314 = load i32, i32* @y.14
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1954165002, i32 1772668810
  store i32 %326, i32* %9
  br label %474

; <label>:327:                                    ; preds = %10
  store i32 -609833920, i32* %9
  br label %474

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -436023825, i32 166031014
  store i32 %354, i32* %9
  br label %474

; <label>:355:                                    ; preds = %10
  %356 = load i64, i64* @ans, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  %358 = load i32, i32* @x.13
  %359 = load i32, i32* @y.14
  %360 = add i32 %358, -1111816154
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1111816154
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -269835415, i32 166031014
  store i32 %384, i32* %9
  br label %474

; <label>:385:                                    ; preds = %10
  ret void

; <label>:386:                                    ; preds = %10
  %387 = load i64, i64* %3, align 8
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = call i64 @_ZN5Modop6modMulExx(i64 %387, i64 %389)
  store i64 %390, i64* %3, align 8
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, i64* @N, align 8
  %394 = sub i64 %393, 697222332961492183
  %395 = sub i64 %394, 1
  %396 = add i64 %395, 697222332961492183
  %397 = sub i64 %393, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 0, 5101317420520168700
  %400 = sub i64 %399, %393
  %401 = add i64 %400, 5101317420520168700
  %402 = sub i64 0, %393
  %403 = sub i64 %401, -7714978274588107516
  %404 = add i64 %403, 1
  %405 = add i64 %404, -7714978274588107516
  %406 = add i64 %401, 1
  %407 = shl i64 %393, 1
  %408 = shl i64 %393, 1
  %409 = sub i64 0, %393
  %410 = add i64 0, %409
  %411 = sub i64 0, %393
  %412 = sub i64 %410, -7712238564431268601
  %413 = add i64 %412, 1
  %414 = add i64 %413, -7712238564431268601
  %415 = add i64 %410, 1
  %416 = sub i64 %393, -5768176908081154618
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -5768176908081154618
  %419 = sub nsw i64 %393, 1
  %420 = icmp slt i64 %392, %418
  store i32 1883015886, i32* %9
  br label %474

; <label>:421:                                    ; preds = %10
  %422 = load i64, i64* %3, align 8
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = call i64 @_ZN5Modop6modInvEx(i64 %424)
  %426 = call i64 @_ZN5Modop6modMulExx(i64 %422, i64 %425)
  store i64 %426, i64* %3, align 8
  store i32 -1575722656, i32* %9
  br label %474

; <label>:427:                                    ; preds = %10
  store i32 -1349980120, i32* %9
  br label %474

; <label>:428:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -626787433, i32* %9
  br label %474

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, -493234199
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -493234199
  %434 = sub i32 0, %430
  %435 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 1
  %440 = sub i32 0, %430
  %441 = add i32 0, %440
  %442 = sub i32 0, %430
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = sub i32 0, %430
  %447 = add i32 0, %446
  %448 = sub i32 0, %430
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = sub i32 0, 1789885463
  %453 = sub i32 %452, %430
  %454 = add i32 %453, 1789885463
  %455 = sub i32 0, %430
  %456 = sub i32 %454, 308306762
  %457 = add i32 %456, 1
  %458 = add i32 %457, 308306762
  %459 = add i32 %454, 1
  %460 = add i32 %430, -76999331
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -76999331
  %463 = sub i32 %430, 1
  %464 = mul i32 %462, 1
  %465 = shl i32 %430, 1
  %466 = shl i32 %430, 1
  %467 = sub i32 %430, -352708780
  %468 = add i32 %467, 1
  %469 = add i32 %468, -352708780
  %470 = add nsw i32 %430, 1
  store i32 %469, i32* %5, align 4
  store i32 1347229029, i32* %9
  br label %474

; <label>:471:                                    ; preds = %10
  %472 = load i64, i64* @ans, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  store i32 -436023825, i32* %9
  br label %474

; <label>:474:                                    ; preds = %471, %429, %428, %427, %421, %386, %355, %328, %327, %307, %291, %245, %234, %233, %206, %190, %184, %183, %155, %139, %138, %105, %77, %74, %34, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -487655179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -487655179, label %16
    i32 981171520, label %21
    i32 -1028850167, label %37
    i32 -1842885563, label %53
    i32 991222627, label %54
    i32 -1029588637, label %82
    i32 423379652, label %99
    i32 -424889707, label %100
    i32 -792495826, label %102
    i32 47931031, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 981171520, i32 991222627
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 264572295
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 264572295
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1028850167, i32 -792495826
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1842885563, i32 -792495826
  store i32 %52, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  store i32 -424889707, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = add i32 %55, 460953855
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 460953855
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
  %81 = select i1 %79, i32 -1029588637, i32 47931031
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1690094244
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1690094244
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 423379652, i32 47931031
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -424889707, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 -1028850167, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -1029588637, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1235147554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1235147554, label %18
    i32 -259370173, label %38
    i32 1179294750, label %77
    i32 -58843, label %78
    i32 443862230, label %93
    i32 1322476920, label %128
    i32 -813844773, label %131
    i32 495682117, label %147
    i32 319748298, label %163
    i32 -1509832477, label %164
    i32 1379773082, label %165
    i32 -1531906470, label %176
    i32 1275383940, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -259370173, i32 1379773082
  store i32 %37, i32* %14
  br label %240

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load volatile i64*, i64** %2
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, 78705382
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 78705382
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1179294750, i32 1379773082
  store i32 %76, i32* %14
  br label %240

; <label>:77:                                     ; preds = %15
  store i32 -58843, i32* %14
  br label %240

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 443862230, i32 -1531906470
  store i32 %92, i32* %14
  br label %240

; <label>:93:                                     ; preds = %15
  %94 = load volatile i64*, i64** %2
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, -1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, -1
  %99 = load volatile i64*, i64** %2
  store i64 %97, i64* %99, align 8
  %100 = icmp ne i64 %95, 0
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = add i32 %101, 1512821071
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1512821071
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
  %127 = select i1 %125, i32 1322476920, i32 -1531906470
  store i32 %127, i32* %14
  br label %240

; <label>:128:                                    ; preds = %15
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -813844773, i32 -1509832477
  store i32 %130, i32* %14
  br label %240

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 %132, 1707480343
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1707480343
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 495682117, i32 1275383940
  store i32 %146, i32* %14
  br label %240

; <label>:147:                                    ; preds = %15
  call void @_Z5solvev()
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = sub i32 %148, -391006792
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -391006792
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 319748298, i32 1275383940
  store i32 %162, i32* %14
  br label %240

; <label>:163:                                    ; preds = %15
  store i32 -58843, i32* %14
  br label %240

; <label>:164:                                    ; preds = %15
  ret i32 0

; <label>:165:                                    ; preds = %15
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  store i32 0, i32* %166, align 4
  %168 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %169 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::basic_ios"*
  %175 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %174, %"class.std::basic_ostream"* null)
  store i64 1, i64* %167, align 8
  store i32 -259370173, i32* %14
  br label %240

; <label>:176:                                    ; preds = %15
  %177 = load volatile i64*, i64** %2
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, 6656365223220476825
  %180 = sub i64 %179, -1
  %181 = add i64 %180, 6656365223220476825
  %182 = sub i64 %178, -1
  %183 = mul i64 %181, -1
  %184 = add i64 %178, -7056961275967047769
  %185 = sub i64 %184, -1
  %186 = sub i64 %185, -7056961275967047769
  %187 = sub i64 %178, -1
  %188 = mul i64 %186, -1
  %189 = add i64 0, 4094300436047834803
  %190 = sub i64 %189, %178
  %191 = sub i64 %190, 4094300436047834803
  %192 = sub i64 0, %178
  %193 = sub i64 0, %191
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, -1
  %198 = sub i64 0, -1
  %199 = add i64 %178, %198
  %200 = sub i64 %178, -1
  %201 = mul i64 %199, -1
  %202 = add i64 0, -8287065476915017159
  %203 = sub i64 %202, %178
  %204 = sub i64 %203, -8287065476915017159
  %205 = sub i64 0, %178
  %206 = sub i64 0, %204
  %207 = sub i64 0, -1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, -1
  %211 = shl i64 %178, -1
  %212 = add i64 %178, -718535039783864379
  %213 = sub i64 %212, -1
  %214 = sub i64 %213, -718535039783864379
  %215 = sub i64 %178, -1
  %216 = mul i64 %214, -1
  %217 = shl i64 %178, -1
  %218 = sub i64 0, %178
  %219 = add i64 0, %218
  %220 = sub i64 0, %178
  %221 = sub i64 0, -1
  %222 = sub i64 %219, %221
  %223 = add i64 %219, -1
  %224 = sub i64 0, %178
  %225 = add i64 0, %224
  %226 = sub i64 0, %178
  %227 = sub i64 0, %225
  %228 = sub i64 0, -1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, -1
  %232 = sub i64 0, %178
  %233 = sub i64 0, -1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %178, -1
  %237 = load volatile i64*, i64** %2
  store i64 %235, i64* %237, align 8
  %238 = icmp ne i64 %178, 0
  store i32 443862230, i32* %14
  br label %240

; <label>:239:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 495682117, i32* %14
  br label %240

; <label>:240:                                    ; preds = %239, %176, %165, %163, %147, %131, %128, %93, %78, %77, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811442366.cpp() #0 section ".text.startup" {
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
