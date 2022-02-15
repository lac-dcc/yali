; ModuleID = 'Project_CodeNet_C++1400/p03721/s438051363.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s438051363.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438051363.cpp, i8* null }]
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
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1991475895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1991475895, label %12
    i32 831090707, label %16
    i32 174297420, label %44
    i32 -146294586, label %61
    i32 1324574715, label %62
    i32 -1681898075, label %68
    i32 2091004941, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 831090707, i32 1324574715
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2141052000
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2141052000
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 174297420, i32 2091004941
  store i32 %43, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -471506914
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -471506914
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -146294586, i32 2091004941
  store i32 %60, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 -1681898075, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  %67 = call i64 @_Z3gcdxx(i64 %63, i64 %66)
  store i64 %67, i64* %4, align 8
  store i32 -1681898075, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %4, align 8
  store i32 174297420, i32* %8
  br label %72

; <label>:72:                                     ; preds = %70, %62, %61, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [100001 x i64]*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -1457877934
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1457877934
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1166920526, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %552
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1166920526, label %28
    i32 -1251465334, label %36
    i32 423906828, label %66
    i32 1858752365, label %67
    i32 558496339, label %83
    i32 910866595, label %114
    i32 -324025657, label %117
    i32 1185320730, label %123
    i32 1846467007, label %139
    i32 512828885, label %175
    i32 -569347537, label %176
    i32 1046470266, label %178
    i32 -986812809, label %186
    i32 1965592056, label %201
    i32 1095085230, label %229
    i32 -1620905454, label %262
    i32 203056692, label %263
    i32 -393587595, label %278
    i32 262254871, label %307
    i32 -818291747, label %308
    i32 -1018865319, label %323
    i32 1230397371, label %354
    i32 102521147, label %357
    i32 -493027877, label %377
    i32 1364607682, label %381
    i32 -1216620316, label %409
    i32 1088798301, label %437
    i32 -1660819666, label %438
    i32 -36254821, label %446
    i32 -334586755, label %447
    i32 1519760123, label %460
    i32 676034545, label %464
    i32 -1502889700, label %498
    i32 1482148876, label %544
    i32 158803809, label %547
    i32 -365715312, label %551
  ]

; <label>:27:                                     ; preds = %25
  br label %552

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1251465334, i32 -334586755
  store i32 %35, i32* %24
  br label %552

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca [100001 x i64], align 16
  store [100001 x i64]* %40, [100001 x i64]** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %37, align 4
  %47 = load volatile i64*, i64** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 423906828, i32 -334586755
  store i32 %65, i32* %24
  br label %552

; <label>:66:                                     ; preds = %25
  store i32 1858752365, i32* %24
  br label %552

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1094190086
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1094190086
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 558496339, i32 1519760123
  store i32 %82, i32* %24
  br label %552

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 100001
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1396510598
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1396510598
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 910866595, i32 1519760123
  store i32 %113, i32* %24
  br label %552

; <label>:114:                                    ; preds = %25
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 -324025657, i32 -569347537
  store i32 %116, i32* %24
  br label %552

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %122 = getelementptr inbounds [100001 x i64], [100001 x i64]* %121, i64 0, i64 %120
  store i64 0, i64* %122, align 8
  store i32 1185320730, i32* %24
  br label %552

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -442161329
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -442161329
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1846467007, i32 676034545
  store i32 %138, i32* %24
  br label %552

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %8
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1516048627
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1516048627
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 512828885, i32 676034545
  store i32 %174, i32* %24
  br label %552

; <label>:175:                                    ; preds = %25
  store i32 1858752365, i32* %24
  br label %552

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %7
  store i32 0, i32* %177, align 4
  store i32 1046470266, i32* %24
  br label %552

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64*, i64** %11
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %181, %183
  %185 = select i1 %184, i32 -986812809, i32 203056692
  store i32 %185, i32* %24
  br label %552

; <label>:186:                                    ; preds = %25
  %187 = load volatile i64*, i64** %6
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %187)
  %189 = load volatile i64*, i64** %5
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %188, i64* dereferenceable(8) %189)
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %196 = getelementptr inbounds [100001 x i64], [100001 x i64]* %195, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %192
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, %192
  store i64 %199, i64* %196, align 8
  store i32 1965592056, i32* %24
  br label %552

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -1763057411
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1763057411
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1095085230, i32 -1502889700
  store i32 %228, i32* %24
  br label %552

; <label>:229:                                    ; preds = %25
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load volatile i32*, i32** %7
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1620905454, i32 -1502889700
  store i32 %261, i32* %24
  br label %552

; <label>:262:                                    ; preds = %25
  store i32 1046470266, i32* %24
  br label %552

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -393587595, i32 1482148876
  store i32 %277, i32* %24
  br label %552

; <label>:278:                                    ; preds = %25
  %279 = load volatile i64*, i64** %4
  store i64 0, i64* %279, align 8
  %280 = load volatile i32*, i32** %3
  store i32 0, i32* %280, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 262254871, i32 1482148876
  store i32 %306, i32* %24
  br label %552

; <label>:307:                                    ; preds = %25
  store i32 -818291747, i32* %24
  br label %552

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1018865319, i32 158803809
  store i32 %322, i32* %24
  br label %552

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 100001
  store i1 %326, i1* %1
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = add i32 %327, 1946470740
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1946470740
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1230397371, i32 158803809
  store i32 %353, i32* %24
  br label %552

; <label>:354:                                    ; preds = %25
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 102521147, i32 -36254821
  store i32 %356, i32* %24
  br label %552

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %362 = getelementptr inbounds [100001 x i64], [100001 x i64]* %361, i64 0, i64 %360
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, 1248967398467988051
  %367 = add i64 %366, %363
  %368 = sub i64 %367, 1248967398467988051
  %369 = add nsw i64 %365, %363
  %370 = load volatile i64*, i64** %4
  store i64 %368, i64* %370, align 8
  %371 = load volatile i64*, i64** %4
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %10
  %374 = load i64, i64* %373, align 8
  %375 = icmp sge i64 %372, %374
  %376 = select i1 %375, i32 -493027877, i32 1364607682
  store i32 %376, i32* %24
  br label %552

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  store i32 -36254821, i32* %24
  br label %552

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, -223836624
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -223836624
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1216620316, i32 -365715312
  store i32 %408, i32* %24
  br label %552

; <label>:409:                                    ; preds = %25
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = add i32 %410, 1722621207
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1722621207
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1088798301, i32 -365715312
  store i32 %436, i32* %24
  br label %552

; <label>:437:                                    ; preds = %25
  store i32 -1660819666, i32* %24
  br label %552

; <label>:438:                                    ; preds = %25
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 266262813
  %442 = add i32 %441, 1
  %443 = add i32 %442, 266262813
  %444 = add nsw i32 %440, 1
  %445 = load volatile i32*, i32** %3
  store i32 %443, i32* %445, align 4
  store i32 -818291747, i32* %24
  br label %552

; <label>:446:                                    ; preds = %25
  ret i32 0

; <label>:447:                                    ; preds = %25
  %448 = alloca i32, align 4
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca [100001 x i64], align 16
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %449)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %458, i64* dereferenceable(8) %450)
  store i32 0, i32* %452, align 4
  store i32 -1251465334, i32* %24
  br label %552

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 100001
  store i32 558496339, i32* %24
  br label %552

; <label>:464:                                    ; preds = %25
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 0, 1153119056
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 1153119056
  %472 = sub i32 0, %466
  %473 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, 1
  %478 = add i32 0, 1005058363
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, 1005058363
  %481 = sub i32 0, %466
  %482 = sub i32 %480, 87308901
  %483 = add i32 %482, 1
  %484 = add i32 %483, 87308901
  %485 = add i32 %480, 1
  %486 = add i32 0, 44700185
  %487 = sub i32 %486, %466
  %488 = sub i32 %487, 44700185
  %489 = sub i32 0, %466
  %490 = sub i32 %488, 307243247
  %491 = add i32 %490, 1
  %492 = add i32 %491, 307243247
  %493 = add i32 %488, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %466, %494
  %496 = add nsw i32 %466, 1
  %497 = load volatile i32*, i32** %8
  store i32 %495, i32* %497, align 4
  store i32 1846467007, i32* %24
  br label %552

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = add i32 0, -1057600855
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1057600855
  %504 = sub i32 0, %500
  %505 = add i32 %503, -27193183
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -27193183
  %508 = add i32 %503, 1
  %509 = sub i32 0, 1
  %510 = add i32 %500, %509
  %511 = sub i32 %500, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %500, %513
  %515 = sub i32 %500, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 %500, 1115639180
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1115639180
  %520 = sub i32 %500, 1
  %521 = mul i32 %519, 1
  %522 = add i32 %500, -993068802
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -993068802
  %525 = sub i32 %500, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 %500, -227965578
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -227965578
  %530 = sub i32 %500, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, %500
  %533 = add i32 0, %532
  %534 = sub i32 0, %500
  %535 = add i32 %533, -1017299705
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1017299705
  %538 = add i32 %533, 1
  %539 = sub i32 %500, 1702863288
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1702863288
  %542 = add nsw i32 %500, 1
  %543 = load volatile i32*, i32** %7
  store i32 %541, i32* %543, align 4
  store i32 1095085230, i32* %24
  br label %552

; <label>:544:                                    ; preds = %25
  %545 = load volatile i64*, i64** %4
  store i64 0, i64* %545, align 8
  %546 = load volatile i32*, i32** %3
  store i32 0, i32* %546, align 4
  store i32 -393587595, i32* %24
  br label %552

; <label>:547:                                    ; preds = %25
  %548 = load volatile i32*, i32** %3
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %549, 100001
  store i32 -1018865319, i32* %24
  br label %552

; <label>:551:                                    ; preds = %25
  store i32 -1216620316, i32* %24
  br label %552

; <label>:552:                                    ; preds = %551, %547, %544, %498, %464, %460, %447, %438, %437, %409, %381, %377, %357, %354, %323, %308, %307, %278, %263, %262, %229, %201, %186, %178, %176, %175, %139, %123, %117, %114, %83, %67, %66, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438051363.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
