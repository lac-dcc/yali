; ModuleID = 'Project_CodeNet_C++1400/p02965/s556736423.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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
@fact = global [3000300 x i64] zeroinitializer, align 16
@invFact = global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -281625828
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -281625828
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1059596702, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1059596702, label %24
    i32 -1002900177, label %32
    i32 -1317533497, label %57
    i32 -1401797788, label %60
    i32 -1532246811, label %62
    i32 792491035, label %85
    i32 -1931206660, label %113
    i32 -272200691, label %136
    i32 394940759, label %137
    i32 -1078653263, label %165
    i32 -1621940987, label %184
    i32 -227568194, label %185
    i32 1260659228, label %188
    i32 1857916942, label %195
    i32 -186165019, label %238
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1002900177, i32 1260659228
  store i32 %31, i32* %20
  br label %242

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1969179115
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1969179115
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1317533497, i32 1260659228
  store i32 %56, i32* %20
  br label %242

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1532246811, i32 -1401797788
  store i32 %59, i32* %20
  br label %242

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %7
  store i64 1, i64* %61, align 8
  store i32 -227568194, i32* %20
  br label %242

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = ashr i64 %66, 1
  %68 = call i64 @_Z5powerxx(i64 %64, i64 %67)
  %69 = load volatile i64*, i64** %4
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 998244353
  %76 = load volatile i64*, i64** %4
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  %84 = select i1 %83, i32 792491035, i32 394940759
  store i32 %84, i32* %20
  br label %242

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1903661996
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1903661996
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1931206660, i32 1857916942
  store i32 %112, i32* %20
  br label %242

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 998244353
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -586742605
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -586742605
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -272200691, i32 1857916942
  store i32 %135, i32* %20
  br label %242

; <label>:136:                                    ; preds = %21
  store i32 394940759, i32* %20
  br label %242

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1347685617
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1347685617
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1078653263, i32 -186165019
  store i32 %164, i32* %20
  br label %242

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 190411092
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 190411092
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1621940987, i32 -186165019
  store i32 %183, i32* %20
  br label %242

; <label>:184:                                    ; preds = %21
  store i32 -227568194, i32* %20
  br label %242

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  ret i64 %187

; <label>:188:                                    ; preds = %21
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  %193 = load i64, i64* %191, align 8
  %194 = icmp ne i64 %193, 0
  store i32 -1002900177, i32* %20
  br label %242

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %197
  %201 = add i64 0, %200
  %202 = sub i64 0, %197
  %203 = sub i64 0, %201
  %204 = sub i64 0, %199
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %199
  %208 = sub i64 %197, 2659699277712068609
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 2659699277712068609
  %211 = sub i64 %197, %199
  %212 = mul i64 %210, %199
  %213 = add i64 0, -2636749048210857695
  %214 = sub i64 %213, %197
  %215 = sub i64 %214, -2636749048210857695
  %216 = sub i64 0, %197
  %217 = sub i64 0, %199
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %199
  %220 = sub i64 0, %197
  %221 = add i64 0, %220
  %222 = sub i64 0, %197
  %223 = sub i64 0, %199
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %199
  %226 = mul nsw i64 %197, %199
  %227 = add i64 %226, -5052177153990752768
  %228 = sub i64 %227, 998244353
  %229 = sub i64 %228, -5052177153990752768
  %230 = sub i64 %226, 998244353
  %231 = mul i64 %229, 998244353
  %232 = sub i64 0, 998244353
  %233 = add i64 %226, %232
  %234 = sub i64 %226, 998244353
  %235 = mul i64 %233, 998244353
  %236 = srem i64 %226, 998244353
  %237 = load volatile i64*, i64** %4
  store i64 %236, i64* %237, align 8
  store i32 -1931206660, i32* %20
  br label %242

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %7
  store i64 %240, i64* %241, align 8
  store i32 -1078653263, i32* %20
  br label %242

; <label>:242:                                    ; preds = %238, %195, %188, %184, %165, %137, %136, %113, %85, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 578541010
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 578541010
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1954231700, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1954231700, label %24
    i32 -979444759, label %44
    i32 -1351968830, label %82
    i32 -1852760241, label %85
    i32 -954320106, label %101
    i32 1565042806, label %123
    i32 -1471788188, label %124
    i32 632985216, label %151
    i32 -458368619, label %178
    i32 -936776552, label %207
    i32 -510204167, label %209
    i32 -1144777698, label %216
    i32 1471648690, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -979444759, i32 -510204167
  store i32 %43, i32* %20
  br label %227

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 790771588
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 790771588
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
  %81 = select i1 %79, i32 -1351968830, i32 -510204167
  store i32 %81, i32* %20
  br label %227

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1852760241, i32 -1471788188
  store i32 %84, i32* %20
  br label %227

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 563029466
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 563029466
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -954320106, i32 -1144777698
  store i32 %100, i32* %20
  br label %227

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  %107 = zext i1 %106 to i64
  %108 = load volatile i64*, i64** %7
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1565042806, i32 -1144777698
  store i32 %122, i32* %20
  br label %227

; <label>:123:                                    ; preds = %21
  store i32 632985216, i32* %20
  br label %227

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %129, %134
  %136 = srem i64 %135, 998244353
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %138, 386103853
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 386103853
  %144 = sub nsw i32 %138, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %136, %147
  %149 = srem i64 %148, 998244353
  %150 = load volatile i64*, i64** %7
  store i64 %149, i64* %150, align 8
  store i32 632985216, i32* %20
  br label %227

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -458368619, i32 1471648690
  store i32 %177, i32* %20
  br label %227

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %3
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -936776552, i32 1471648690
  store i32 %206, i32* %20
  br label %227

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64, i64* %3
  ret i64 %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 %0, i32* %211, align 4
  store i32 %1, i32* %212, align 4
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %211, align 4
  %215 = icmp sge i32 %213, %214
  store i32 -979444759, i32* %20
  br label %227

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %218, %220
  %222 = zext i1 %221 to i64
  %223 = load volatile i64*, i64** %7
  store i64 %222, i64* %223, align 8
  store i32 -954320106, i32* %20
  br label %227

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %7
  %226 = load i64, i64* %225, align 8
  store i32 -458368619, i32* %20
  br label %227

; <label>:227:                                    ; preds = %224, %216, %209, %178, %151, %124, %123, %101, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1413213268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %640
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1413213268, label %15
    i32 -1480570019, label %19
    i32 726850121, label %43
    i32 -1586507082, label %49
    i32 -173529767, label %58
    i32 1524573857, label %64
    i32 1114125856, label %93
    i32 115301895, label %109
    i32 433208582, label %129
    i32 -775363335, label %130
    i32 -1815100648, label %136
    i32 527708991, label %164
    i32 -1229585477, label %184
    i32 2144937748, label %187
    i32 -185530137, label %194
    i32 1890681643, label %210
    i32 1080372618, label %272
    i32 -504950735, label %273
    i32 -1543861079, label %274
    i32 1623420013, label %302
    i32 -79232034, label %335
    i32 1763039291, label %336
    i32 -202561378, label %351
    i32 -1731535532, label %379
    i32 1965706080, label %384
    i32 27621467, label %607
  ]

; <label>:14:                                     ; preds = %12
  br label %640

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 2500000
  %18 = select i1 %17, i32 -1480570019, i32 -1586507082
  store i32 %18, i32* %11
  br label %640

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -1632024108
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1632024108
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z5powerxx(i64 %38, i64 998244351)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 726850121, i32* %11
  br label %640

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -263617920
  %46 = add i32 %45, 1
  %47 = add i32 %46, -263617920
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  store i32 1413213268, i32* %11
  br label %640

; <label>:49:                                     ; preds = %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %5)
  store i64 0, i64* %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sub i32 %53, -618587225
  %55 = add i32 %54, 1
  %56 = add i32 %55, -618587225
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  store i32 -173529767, i32* %11
  br label %640

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 3
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1524573857, i32 -775363335
  store i32 %63, i32* %11
  br label %640

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 3
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %67, 1586327228
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1586327228
  %72 = sub nsw i32 %67, %68
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %71, -761732336
  %75 = add i32 %74, %73
  %76 = add i32 %75, -761732336
  %77 = add nsw i32 %71, %73
  %78 = sub i32 0, 2
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 2
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 613985263
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 613985263
  %85 = sub nsw i32 %81, 2
  %86 = call i64 @_Z1cii(i32 %79, i32 %84)
  %87 = sub i64 0, %65
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %65, %86
  %92 = srem i64 %90, 998244353
  store i64 %92, i64* %6, align 8
  store i32 1114125856, i32* %11
  br label %640

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -680763312
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -680763312
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 115301895, i32 -202561378
  store i32 %108, i32* %11
  br label %640

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 262805529
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 262805529
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 433208582, i32 -202561378
  store i32 %128, i32* %11
  br label %640

; <label>:129:                                    ; preds = %12
  store i32 -173529767, i32* %11
  br label %640

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %6, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1815100648, i32* %11
  br label %640

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -260574990
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -260574990
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 527708991, i32 -1731535532
  store i32 %163, i32* %11
  br label %640

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %165, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -457555397
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -457555397
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1229585477, i32 -1731535532
  store i32 %183, i32* %11
  br label %640

; <label>:184:                                    ; preds = %12
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 2144937748, i32 1763039291
  store i32 %186, i32* %11
  br label %640

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = srem i32 %188, 2
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %189, %191
  %193 = select i1 %192, i32 -185530137, i32 -504950735
  store i32 %193, i32* %11
  br label %640

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1745058725
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1745058725
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1890681643, i32 1965706080
  store i32 %209, i32* %11
  br label %640

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 %211, 3
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %212, 20131680
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 20131680
  %217 = sub nsw i32 %212, %213
  %218 = sdiv i32 %216, 2
  store i32 %218, i32* %10, align 4
  %219 = load i64, i64* %8, align 8
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %220, 1976102483
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1976102483
  %225 = add nsw i32 %220, %221
  %226 = sub i32 %224, 1756567819
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1756567819
  %229 = sub nsw i32 %224, 1
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, 1729994354
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1729994354
  %234 = sub nsw i32 %230, 1
  %235 = call i64 @_Z1cii(i32 %228, i32 %233)
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %9, align 4
  %238 = call i64 @_Z1cii(i32 %236, i32 %237)
  %239 = mul nsw i64 %235, %238
  %240 = sub i64 %219, 6084885838320313942
  %241 = add i64 %240, %239
  %242 = add i64 %241, 6084885838320313942
  %243 = add nsw i64 %219, %239
  %244 = srem i64 %242, 998244353
  store i64 %244, i64* %8, align 8
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -867992613
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -867992613
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1080372618, i32 1965706080
  store i32 %271, i32* %11
  br label %640

; <label>:272:                                    ; preds = %12
  store i32 -504950735, i32* %11
  br label %640

; <label>:273:                                    ; preds = %12
  store i32 -1543861079, i32* %11
  br label %640

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, -1572566132
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1572566132
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1623420013, i32 27621467
  store i32 %301, i32* %11
  br label %640

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %9, align 4
  %304 = add i32 %303, -890599262
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -890599262
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %9, align 4
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, 166187795
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 166187795
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -79232034, i32 27621467
  store i32 %334, i32* %11
  br label %640

; <label>:335:                                    ; preds = %12
  store i32 -1815100648, i32* %11
  br label %640

; <label>:336:                                    ; preds = %12
  %337 = load i64, i64* %8, align 8
  %338 = load i64, i64* %6, align 8
  %339 = add i64 %337, -8302526082475547257
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -8302526082475547257
  %342 = sub nsw i64 %337, %338
  %343 = sub i64 %341, -3027583452535117952
  %344 = add i64 %343, 998244353
  %345 = add i64 %344, -3027583452535117952
  %346 = add nsw i64 %341, 998244353
  %347 = srem i64 %345, 998244353
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* %2, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %7, align 4
  %353 = shl i32 %352, 1
  %354 = shl i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %352, %355
  %357 = sub i32 %352, 1
  %358 = mul i32 %356, 1
  %359 = shl i32 %352, 1
  %360 = sub i32 0, 1
  %361 = add i32 %352, %360
  %362 = sub i32 %352, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, 1887906948
  %365 = sub i32 %364, %352
  %366 = add i32 %365, 1887906948
  %367 = sub i32 0, %352
  %368 = sub i32 0, 1
  %369 = sub i32 %366, %368
  %370 = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = add i32 %352, %371
  %373 = sub i32 %352, 1
  %374 = mul i32 %372, 1
  %375 = add i32 %352, -601824858
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -601824858
  %378 = add nsw i32 %352, 1
  store i32 %377, i32* %7, align 4
  store i32 115301895, i32* %11
  br label %640

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %9, align 4
  %381 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %380, %382
  store i32 527708991, i32* %11
  br label %640

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %5, align 4
  %386 = add i32 %385, 1740122741
  %387 = sub i32 %386, 3
  %388 = sub i32 %387, 1740122741
  %389 = sub i32 %385, 3
  %390 = mul i32 %388, 3
  %391 = shl i32 %385, 3
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %394 = sub i32 0, %385
  %395 = add i32 %393, 1045653078
  %396 = add i32 %395, 3
  %397 = sub i32 %396, 1045653078
  %398 = add i32 %393, 3
  %399 = sub i32 0, %385
  %400 = add i32 0, %399
  %401 = sub i32 0, %385
  %402 = add i32 %400, -171981424
  %403 = add i32 %402, 3
  %404 = sub i32 %403, -171981424
  %405 = add i32 %400, 3
  %406 = shl i32 %385, 3
  %407 = sub i32 0, 1158983237
  %408 = sub i32 %407, %385
  %409 = add i32 %408, 1158983237
  %410 = sub i32 0, %385
  %411 = sub i32 %409, 469553288
  %412 = add i32 %411, 3
  %413 = add i32 %412, 469553288
  %414 = add i32 %409, 3
  %415 = shl i32 %385, 3
  %416 = mul nsw i32 %385, 3
  %417 = load i32, i32* %9, align 4
  %418 = shl i32 %416, %417
  %419 = shl i32 %416, %417
  %420 = add i32 %416, 446885969
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, 446885969
  %423 = sub nsw i32 %416, %417
  %424 = add i32 %422, -981389422
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, -981389422
  %427 = sub i32 %422, 2
  %428 = mul i32 %426, 2
  %429 = sdiv i32 %422, 2
  store i32 %429, i32* %10, align 4
  %430 = load i64, i64* %8, align 8
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %435 = sub i32 0, %431
  %436 = sub i32 %434, 702215619
  %437 = add i32 %436, %432
  %438 = add i32 %437, 702215619
  %439 = add i32 %434, %432
  %440 = shl i32 %431, %432
  %441 = add i32 0, 238088769
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, 238088769
  %444 = sub i32 0, %431
  %445 = sub i32 %443, 1173694587
  %446 = add i32 %445, %432
  %447 = add i32 %446, 1173694587
  %448 = add i32 %443, %432
  %449 = add i32 0, -495152221
  %450 = sub i32 %449, %431
  %451 = sub i32 %450, -495152221
  %452 = sub i32 0, %431
  %453 = sub i32 0, %451
  %454 = sub i32 0, %432
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, %432
  %458 = sub i32 0, %431
  %459 = add i32 0, %458
  %460 = sub i32 0, %431
  %461 = add i32 %459, 440535050
  %462 = add i32 %461, %432
  %463 = sub i32 %462, 440535050
  %464 = add i32 %459, %432
  %465 = sub i32 0, %431
  %466 = add i32 0, %465
  %467 = sub i32 0, %431
  %468 = add i32 %466, -1126334241
  %469 = add i32 %468, %432
  %470 = sub i32 %469, -1126334241
  %471 = add i32 %466, %432
  %472 = add i32 %431, -1218145627
  %473 = add i32 %472, %432
  %474 = sub i32 %473, -1218145627
  %475 = add nsw i32 %431, %432
  %476 = add i32 0, 377329635
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, 377329635
  %479 = sub i32 0, %474
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = shl i32 %474, 1
  %484 = shl i32 %474, 1
  %485 = sub i32 %474, 1732347908
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1732347908
  %488 = sub nsw i32 %474, 1
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, -940593173
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -940593173
  %493 = sub i32 0, %489
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = shl i32 %489, 1
  %498 = shl i32 %489, 1
  %499 = sub i32 0, -1882853076
  %500 = sub i32 %499, %489
  %501 = add i32 %500, -1882853076
  %502 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = add i32 0, -2078812108
  %507 = sub i32 %506, %489
  %508 = sub i32 %507, -2078812108
  %509 = sub i32 0, %489
  %510 = sub i32 0, 1
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 1
  %513 = add i32 0, 392063216
  %514 = sub i32 %513, %489
  %515 = sub i32 %514, 392063216
  %516 = sub i32 0, %489
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = sub i32 %489, 921491901
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 921491901
  %523 = sub i32 %489, 1
  %524 = mul i32 %522, 1
  %525 = add i32 %489, -1284330399
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1284330399
  %528 = sub nsw i32 %489, 1
  %529 = call i64 @_Z1cii(i32 %487, i32 %527)
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %9, align 4
  %532 = call i64 @_Z1cii(i32 %530, i32 %531)
  %533 = sub i64 0, %529
  %534 = add i64 0, %533
  %535 = sub i64 0, %529
  %536 = sub i64 0, %534
  %537 = sub i64 0, %532
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %532
  %541 = sub i64 0, %532
  %542 = add i64 %529, %541
  %543 = sub i64 %529, %532
  %544 = mul i64 %542, %532
  %545 = sub i64 0, 8522429740401082691
  %546 = sub i64 %545, %529
  %547 = add i64 %546, 8522429740401082691
  %548 = sub i64 0, %529
  %549 = add i64 %547, -6228655438527209532
  %550 = add i64 %549, %532
  %551 = sub i64 %550, -6228655438527209532
  %552 = add i64 %547, %532
  %553 = sub i64 0, %529
  %554 = add i64 0, %553
  %555 = sub i64 0, %529
  %556 = sub i64 0, %532
  %557 = sub i64 %554, %556
  %558 = add i64 %554, %532
  %559 = shl i64 %529, %532
  %560 = sub i64 0, %532
  %561 = add i64 %529, %560
  %562 = sub i64 %529, %532
  %563 = mul i64 %561, %532
  %564 = mul nsw i64 %529, %532
  %565 = add i64 %430, -2291154147875709029
  %566 = sub i64 %565, %564
  %567 = sub i64 %566, -2291154147875709029
  %568 = sub i64 %430, %564
  %569 = mul i64 %567, %564
  %570 = sub i64 %430, 5885033435299933436
  %571 = sub i64 %570, %564
  %572 = add i64 %571, 5885033435299933436
  %573 = sub i64 %430, %564
  %574 = mul i64 %572, %564
  %575 = shl i64 %430, %564
  %576 = sub i64 0, -7460916484530892500
  %577 = sub i64 %576, %430
  %578 = add i64 %577, -7460916484530892500
  %579 = sub i64 0, %430
  %580 = add i64 %578, -5225420384800114564
  %581 = add i64 %580, %564
  %582 = sub i64 %581, -5225420384800114564
  %583 = add i64 %578, %564
  %584 = sub i64 %430, -4432440691457926428
  %585 = sub i64 %584, %564
  %586 = add i64 %585, -4432440691457926428
  %587 = sub i64 %430, %564
  %588 = mul i64 %586, %564
  %589 = add i64 %430, -1332622831626942082
  %590 = add i64 %589, %564
  %591 = sub i64 %590, -1332622831626942082
  %592 = add nsw i64 %430, %564
  %593 = shl i64 %591, 998244353
  %594 = sub i64 0, 998244353
  %595 = add i64 %591, %594
  %596 = sub i64 %591, 998244353
  %597 = mul i64 %595, 998244353
  %598 = sub i64 0, -8388763031368862835
  %599 = sub i64 %598, %591
  %600 = add i64 %599, -8388763031368862835
  %601 = sub i64 0, %591
  %602 = sub i64 %600, 5463081966040736577
  %603 = add i64 %602, 998244353
  %604 = add i64 %603, 5463081966040736577
  %605 = add i64 %600, 998244353
  %606 = srem i64 %591, 998244353
  store i64 %606, i64* %8, align 8
  store i32 1890681643, i32* %11
  br label %640

; <label>:607:                                    ; preds = %12
  %608 = load i32, i32* %9, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %611 = sub i32 0, %608
  %612 = add i32 %610, 343133373
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 343133373
  %615 = add i32 %610, 1
  %616 = sub i32 0, -110591818
  %617 = sub i32 %616, %608
  %618 = add i32 %617, -110591818
  %619 = sub i32 0, %608
  %620 = sub i32 %618, 447018476
  %621 = add i32 %620, 1
  %622 = add i32 %621, 447018476
  %623 = add i32 %618, 1
  %624 = shl i32 %608, 1
  %625 = shl i32 %608, 1
  %626 = sub i32 0, -1310576123
  %627 = sub i32 %626, %608
  %628 = add i32 %627, -1310576123
  %629 = sub i32 0, %608
  %630 = add i32 %628, 769474358
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 769474358
  %633 = add i32 %628, 1
  %634 = shl i32 %608, 1
  %635 = sub i32 0, %608
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %608, 1
  store i32 %638, i32* %9, align 4
  store i32 1623420013, i32* %11
  br label %640

; <label>:640:                                    ; preds = %607, %384, %379, %351, %335, %302, %274, %273, %272, %210, %194, %187, %184, %164, %136, %130, %129, %109, %93, %64, %58, %49, %43, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 391208023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 391208023, label %16
    i32 -362906064, label %21
    i32 -2112775848, label %37
    i32 -257341477, label %54
    i32 -1774666364, label %55
    i32 -1349423438, label %57
    i32 -26767359, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -362906064, i32 -1774666364
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -550189206
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -550189206
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2112775848, i32 -26767359
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -2085280845
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2085280845
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -257341477, i32 -26767359
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1349423438, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -1349423438, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -2112775848, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556736423.cpp() #0 section ".text.startup" {
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
