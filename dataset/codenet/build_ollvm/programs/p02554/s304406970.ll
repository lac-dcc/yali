; ModuleID = 'Project_CodeNet_C++1400/p02554/s304406970.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s304406970.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304406970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2137558513
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2137558513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -889922371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -889922371, label %17
    i32 1829198377, label %25
    i32 -938210336, label %54
    i32 1094674727, label %55
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
  %24 = select i1 %22, i32 1829198377, i32 1094674727
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1245017366
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1245017366
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -938210336, i32 1094674727
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1829198377, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1184254489
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1184254489
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1331585223, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1331585223, label %22
    i32 -1326952875, label %42
    i32 538178473, label %66
    i32 -545467890, label %67
    i32 2132446633, label %74
    i32 -322605159, label %90
    i32 725854496, label %125
    i32 -468909078, label %126
    i32 -27809914, label %134
    i32 512302857, label %162
    i32 1162105352, label %192
    i32 -589544488, label %194
    i32 302669755, label %199
    i32 -642751462, label %242
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1326952875, i32 -589544488
  store i32 %41, i32* %18
  br label %245

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %4
  store i64 %48, i64* %49, align 8
  %50 = load volatile i32*, i32** %3
  store i32 2, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 319757227
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 319757227
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 538178473, i32 -589544488
  store i32 %65, i32* %18
  br label %245

; <label>:66:                                     ; preds = %19
  store i32 -545467890, i32* %18
  br label %245

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 2132446633, i32 -27809914
  store i32 %73, i32* %18
  br label %245

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1404692564
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1404692564
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -322605159, i32 302669755
  store i32 %89, i32* %18
  br label %245

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 2127481492
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2127481492
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 725854496, i32 302669755
  store i32 %124, i32* %18
  br label %245

; <label>:125:                                    ; preds = %19
  store i32 -468909078, i32* %18
  br label %245

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1722850923
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1722850923
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  store i32 -545467890, i32* %18
  br label %245

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 745173781
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 745173781
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 512302857, i32 -642751462
  store i32 %161, i32* %18
  br label %245

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -450273880
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -450273880
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1162105352, i32 -642751462
  store i32 %191, i32* %18
  br label %245

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64, i64* %2
  ret i64 %193

; <label>:194:                                    ; preds = %19
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  store i64 %0, i64* %195, align 8
  %198 = load i64, i64* %195, align 8
  store i64 %198, i64* %196, align 8
  store i32 2, i32* %197, align 4
  store i32 -1326952875, i32* %18
  br label %245

; <label>:199:                                    ; preds = %19
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = add i64 0, -8820814985430324645
  %205 = sub i64 %204, %201
  %206 = sub i64 %205, -8820814985430324645
  %207 = sub i64 0, %201
  %208 = sub i64 0, %203
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %203
  %211 = mul nsw i64 %201, %203
  %212 = add i64 0, -2594470433902906533
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -2594470433902906533
  %215 = sub i64 0, %211
  %216 = sub i64 %214, -53329520480222714
  %217 = add i64 %216, 1000000007
  %218 = add i64 %217, -53329520480222714
  %219 = add i64 %214, 1000000007
  %220 = sub i64 0, %211
  %221 = add i64 0, %220
  %222 = sub i64 0, %211
  %223 = add i64 %221, -5266776890449119521
  %224 = add i64 %223, 1000000007
  %225 = sub i64 %224, -5266776890449119521
  %226 = add i64 %221, 1000000007
  %227 = sub i64 0, %211
  %228 = add i64 0, %227
  %229 = sub i64 0, %211
  %230 = sub i64 %228, -955438157046050866
  %231 = add i64 %230, 1000000007
  %232 = add i64 %231, -955438157046050866
  %233 = add i64 %228, 1000000007
  %234 = shl i64 %211, 1000000007
  %235 = sub i64 %211, 5489263751822696475
  %236 = sub i64 %235, 1000000007
  %237 = add i64 %236, 5489263751822696475
  %238 = sub i64 %211, 1000000007
  %239 = mul i64 %237, 1000000007
  %240 = srem i64 %211, 1000000007
  %241 = load volatile i64*, i64** %5
  store i64 %240, i64* %241, align 8
  store i32 -322605159, i32* %18
  br label %245

; <label>:242:                                    ; preds = %19
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  store i32 512302857, i32* %18
  br label %245

; <label>:245:                                    ; preds = %242, %199, %194, %162, %134, %126, %125, %90, %74, %67, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2008550679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2008550679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -987101209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %274
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -987101209, label %17
    i32 -1812911731, label %37
    i32 -469454182, label %103
    i32 -1428242109, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %274

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
  %36 = select i1 %34, i32 -1812911731, i32 -1428242109
  store i32 %36, i32* %13
  br label %274

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = call i64 @_Z2pox(i64 10)
  store i64 %53, i64* %38, align 8
  %54 = call i64 @_Z2pox(i64 9)
  %55 = mul nsw i64 %54, 2
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %39, align 8
  %57 = call i64 @_Z2pox(i64 8)
  store i64 %57, i64* %40, align 8
  %58 = load i64, i64* %38, align 8
  %59 = load i64, i64* %39, align 8
  %60 = sub i64 %58, 9223047458510458614
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 9223047458510458614
  %63 = sub nsw i64 %58, %59
  %64 = load i64, i64* %40, align 8
  %65 = add i64 %62, -1298589931509808101
  %66 = add i64 %65, %64
  %67 = sub i64 %66, -1298589931509808101
  %68 = add nsw i64 %62, %64
  %69 = sub i64 %67, 6519464286224439214
  %70 = add i64 %69, 1000000007
  %71 = add i64 %70, 6519464286224439214
  %72 = add nsw i64 %67, 1000000007
  %73 = srem i64 %71, 1000000007
  store i64 %73, i64* %41, align 8
  %74 = load i64, i64* %41, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1654173854
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1654173854
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -469454182, i32 -1428242109
  store i32 %102, i32* %13
  br label %274

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %14
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::basic_ios"*
  %118 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %117, %"class.std::basic_ostream"* null)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %120 = call i64 @_Z2pox(i64 10)
  store i64 %120, i64* %105, align 8
  %121 = call i64 @_Z2pox(i64 9)
  %122 = sub i64 0, %121
  %123 = add i64 0, %122
  %124 = sub i64 0, %121
  %125 = sub i64 0, %123
  %126 = sub i64 0, 2
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 2
  %130 = mul nsw i64 %121, 2
  %131 = sub i64 0, -9114963947891397300
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -9114963947891397300
  %134 = sub i64 0, %130
  %135 = sub i64 0, 1000000007
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 1000000007
  %138 = add i64 0, -4113565813783812709
  %139 = sub i64 %138, %130
  %140 = sub i64 %139, -4113565813783812709
  %141 = sub i64 0, %130
  %142 = add i64 %140, -6458774000325326856
  %143 = add i64 %142, 1000000007
  %144 = sub i64 %143, -6458774000325326856
  %145 = add i64 %140, 1000000007
  %146 = shl i64 %130, 1000000007
  %147 = sub i64 %130, -491829288601009862
  %148 = sub i64 %147, 1000000007
  %149 = add i64 %148, -491829288601009862
  %150 = sub i64 %130, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = sub i64 0, %130
  %153 = add i64 0, %152
  %154 = sub i64 0, %130
  %155 = sub i64 0, %153
  %156 = sub i64 0, 1000000007
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 1000000007
  %160 = sub i64 0, -6660201415765805824
  %161 = sub i64 %160, %130
  %162 = add i64 %161, -6660201415765805824
  %163 = sub i64 0, %130
  %164 = sub i64 %162, 2038518790258667344
  %165 = add i64 %164, 1000000007
  %166 = add i64 %165, 2038518790258667344
  %167 = add i64 %162, 1000000007
  %168 = shl i64 %130, 1000000007
  %169 = srem i64 %130, 1000000007
  store i64 %169, i64* %106, align 8
  %170 = call i64 @_Z2pox(i64 8)
  store i64 %170, i64* %107, align 8
  %171 = load i64, i64* %105, align 8
  %172 = load i64, i64* %106, align 8
  %173 = add i64 %171, -6330340400014611936
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, -6330340400014611936
  %176 = sub i64 %171, %172
  %177 = mul i64 %175, %172
  %178 = add i64 %171, -1996959868845291288
  %179 = sub i64 %178, %172
  %180 = sub i64 %179, -1996959868845291288
  %181 = sub nsw i64 %171, %172
  %182 = load i64, i64* %107, align 8
  %183 = shl i64 %180, %182
  %184 = shl i64 %180, %182
  %185 = add i64 %180, -1397127933051356396
  %186 = sub i64 %185, %182
  %187 = sub i64 %186, -1397127933051356396
  %188 = sub i64 %180, %182
  %189 = mul i64 %187, %182
  %190 = shl i64 %180, %182
  %191 = shl i64 %180, %182
  %192 = add i64 %180, 1571745500593020130
  %193 = sub i64 %192, %182
  %194 = sub i64 %193, 1571745500593020130
  %195 = sub i64 %180, %182
  %196 = mul i64 %194, %182
  %197 = sub i64 0, %182
  %198 = sub i64 %180, %197
  %199 = add nsw i64 %180, %182
  %200 = add i64 0, -1501529439571656603
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, -1501529439571656603
  %203 = sub i64 0, %198
  %204 = add i64 %202, 7824224984549359078
  %205 = add i64 %204, 1000000007
  %206 = sub i64 %205, 7824224984549359078
  %207 = add i64 %202, 1000000007
  %208 = add i64 0, 1115990359913744470
  %209 = sub i64 %208, %198
  %210 = sub i64 %209, 1115990359913744470
  %211 = sub i64 0, %198
  %212 = sub i64 0, 1000000007
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1000000007
  %215 = sub i64 %198, -3214252333518321188
  %216 = sub i64 %215, 1000000007
  %217 = add i64 %216, -3214252333518321188
  %218 = sub i64 %198, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = sub i64 %198, 669305753207491839
  %221 = sub i64 %220, 1000000007
  %222 = add i64 %221, 669305753207491839
  %223 = sub i64 %198, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = sub i64 0, %198
  %226 = sub i64 0, 1000000007
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %198, 1000000007
  %230 = sub i64 0, -2810357679596131867
  %231 = sub i64 %230, %228
  %232 = add i64 %231, -2810357679596131867
  %233 = sub i64 0, %228
  %234 = sub i64 0, 1000000007
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1000000007
  %237 = sub i64 0, %228
  %238 = add i64 0, %237
  %239 = sub i64 0, %228
  %240 = sub i64 0, 1000000007
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1000000007
  %243 = sub i64 0, 1000000007
  %244 = add i64 %228, %243
  %245 = sub i64 %228, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = sub i64 0, %228
  %248 = add i64 0, %247
  %249 = sub i64 0, %228
  %250 = sub i64 %248, -529201311301331136
  %251 = add i64 %250, 1000000007
  %252 = add i64 %251, -529201311301331136
  %253 = add i64 %248, 1000000007
  %254 = add i64 0, -2384965786962262411
  %255 = sub i64 %254, %228
  %256 = sub i64 %255, -2384965786962262411
  %257 = sub i64 0, %228
  %258 = add i64 %256, 9134450733145636438
  %259 = add i64 %258, 1000000007
  %260 = sub i64 %259, 9134450733145636438
  %261 = add i64 %256, 1000000007
  %262 = shl i64 %228, 1000000007
  %263 = add i64 0, 6418897132528409859
  %264 = sub i64 %263, %228
  %265 = sub i64 %264, 6418897132528409859
  %266 = sub i64 0, %228
  %267 = sub i64 0, 1000000007
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1000000007
  %270 = shl i64 %228, 1000000007
  %271 = srem i64 %228, 1000000007
  store i64 %271, i64* %108, align 8
  %272 = load i64, i64* %108, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  store i32 -1812911731, i32* %13
  br label %274

; <label>:274:                                    ; preds = %104, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304406970.cpp() #0 section ".text.startup" {
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
