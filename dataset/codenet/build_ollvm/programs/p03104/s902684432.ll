; ModuleID = 'Project_CodeNet_C++1400/p03104/s902684432.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s902684432.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902684432.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow2i(i32) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 -307993833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -307993833, label %18
    i32 -59765457, label %38
    i32 745309339, label %70
    i32 -1214181865, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 -59765457, i32 -1214181865
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2085736191
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2085736191
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 745309339, i32 -1214181865
  store i32 %69, i32* %14
  br label %87

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = add i64 1, 3445146158926372163
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, 3445146158926372163
  %80 = sub i64 1, %75
  %81 = mul i64 %79, %75
  %82 = sub i64 0, %75
  %83 = add i64 1, %82
  %84 = sub i64 1, %75
  %85 = mul i64 %83, %75
  %86 = shl i64 1, %75
  store i32 -59765457, i32* %14
  br label %87

; <label>:87:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11num_of_onesxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @_Z4pow2i(i32 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = call i64 @_Z4pow2i(i32 %11)
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %14, %15
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = sub i64 %26, 5910758603057642147
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5910758603057642147
  %30 = add nsw i64 %26, 1
  %31 = mul nsw i64 %23, %29
  %32 = sub i64 %18, -6515917504819767242
  %33 = add i64 %32, %31
  %34 = add i64 %33, -6515917504819767242
  %35 = add nsw i64 %18, %31
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7xor_sumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1385244269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %196
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1385244269, label %12
    i32 454401143, label %39
    i32 -1434567535, label %56
    i32 911384633, label %59
    i32 1646977356, label %74
    i32 -429547597, label %95
    i32 583727028, label %98
    i32 361381520, label %107
    i32 757757976, label %108
    i32 661717294, label %114
    i32 -1464500749, label %142
    i32 -1143765189, label %159
    i32 660819187, label %161
    i32 -247777856, label %164
    i32 752964980, label %194
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 454401143, i32 660819187
  store i32 %38, i32* %8
  br label %196

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 60
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1434567535, i32 660819187
  store i32 %55, i32* %8
  br label %196

; <label>:56:                                     ; preds = %9
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 911384633, i32 661717294
  store i32 %58, i32* %8
  br label %196

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1646977356, i32 -247777856
  store i32 %73, i32* %8
  br label %196

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = call i64 @_Z11num_of_onesxi(i64 %75, i32 %76)
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 1
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1831832999
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1831832999
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -429547597, i32 -247777856
  store i32 %94, i32* %8
  br label %196

; <label>:95:                                     ; preds = %9
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 583727028, i32 361381520
  store i32 %97, i32* %8
  br label %196

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = call i64 @_Z4pow2i(i32 %99)
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %6, align 8
  store i32 361381520, i32* %8
  br label %196

; <label>:107:                                    ; preds = %9
  store i32 757757976, i32* %8
  br label %196

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -607461098
  %111 = add i32 %110, 1
  %112 = add i32 %111, -607461098
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  store i32 -1385244269, i32* %8
  br label %196

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -406828475
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -406828475
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1464500749, i32 752964980
  store i32 %141, i32* %8
  br label %196

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %6, align 8
  store i64 %143, i64* %2
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -1821873716
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1821873716
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1143765189, i32 752964980
  store i32 %158, i32* %8
  br label %196

; <label>:159:                                    ; preds = %9
  %160 = load volatile i64, i64* %2
  ret i64 %160

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 60
  store i32 454401143, i32* %8
  br label %196

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %5, align 8
  %166 = load i32, i32* %7, align 4
  %167 = call i64 @_Z11num_of_onesxi(i64 %165, i32 %166)
  %168 = add i64 0, -415624286942129750
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, -415624286942129750
  %171 = sub i64 0, %167
  %172 = add i64 %170, 5904662299366309532
  %173 = add i64 %172, 2
  %174 = sub i64 %173, 5904662299366309532
  %175 = add i64 %170, 2
  %176 = sub i64 %167, -5805616353304957323
  %177 = sub i64 %176, 2
  %178 = add i64 %177, -5805616353304957323
  %179 = sub i64 %167, 2
  %180 = mul i64 %178, 2
  %181 = sub i64 %167, 4769573751128438840
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 4769573751128438840
  %184 = sub i64 %167, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %167, 2
  %187 = add i64 %167, -1118448534738348139
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, -1118448534738348139
  %190 = sub i64 %167, 2
  %191 = mul i64 %189, 2
  %192 = srem i64 %167, 2
  %193 = icmp eq i64 %192, 1
  store i32 1646977356, i32* %8
  br label %196

; <label>:194:                                    ; preds = %9
  %195 = load i64, i64* %6, align 8
  store i32 -1464500749, i32* %8
  br label %196

; <label>:196:                                    ; preds = %194, %164, %161, %142, %114, %108, %107, %98, %95, %74, %59, %56, %39, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -1991061124, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1991061124, label %13
    i32 -1251567847, label %17
    i32 -1961413139, label %20
    i32 -1424284075, label %36
    i32 -433447272, label %77
    i32 673797034, label %78
    i32 -1078436287, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1251567847, i32 -1961413139
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_Z7xor_sumx(i64 %18)
  store i64 %19, i64* %5, align 8
  store i32 673797034, i32* %9
  br label %110

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, 1247144853
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1247144853
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1424284075, i32 -1078436287
  store i32 %35, i32* %9
  br label %110

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @_Z7xor_sumx(i64 %37)
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = call i64 @_Z7xor_sumx(i64 %41)
  %44 = xor i64 %38, -1
  %45 = and i64 %43, %44
  %46 = xor i64 %43, -1
  %47 = and i64 %38, %46
  %48 = or i64 %45, %47
  %49 = xor i64 %38, %43
  store i64 %48, i64* %5, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -1529134380
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1529134380
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
  %76 = select i1 %74, i32 -433447272, i32 -1078436287
  store i32 %76, i32* %9
  br label %110

; <label>:77:                                     ; preds = %10
  store i32 673797034, i32* %9
  br label %110

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %5, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %4, align 8
  %84 = call i64 @_Z7xor_sumx(i64 %83)
  %85 = load i64, i64* %3, align 8
  %86 = shl i64 %85, 1
  %87 = sub i64 0, 1
  %88 = add i64 %85, %87
  %89 = sub nsw i64 %85, 1
  %90 = call i64 @_Z7xor_sumx(i64 %88)
  %91 = add i64 0, 6188407891986851294
  %92 = sub i64 %91, %84
  %93 = sub i64 %92, 6188407891986851294
  %94 = sub i64 0, %84
  %95 = add i64 %93, 8099921473274611597
  %96 = add i64 %95, %90
  %97 = sub i64 %96, 8099921473274611597
  %98 = add i64 %93, %90
  %99 = xor i64 %84, -1
  %100 = and i64 1796356160941879445, %99
  %101 = xor i64 1796356160941879445, -1
  %102 = and i64 %84, %101
  %103 = xor i64 %90, -1
  %104 = and i64 %103, 1796356160941879445
  %105 = and i64 %90, %101
  %106 = or i64 %100, %102
  %107 = or i64 %104, %105
  %108 = xor i64 %106, %107
  %109 = xor i64 %84, %90
  store i64 %108, i64* %5, align 8
  store i32 -1424284075, i32* %9
  br label %110

; <label>:110:                                    ; preds = %82, %77, %36, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902684432.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 113724210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 113724210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 814457820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 814457820, label %17
    i32 259787078, label %25
    i32 -1122534530, label %53
    i32 -2056707523, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 259787078, i32 -2056707523
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 2035182872
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2035182872
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1122534530, i32 -2056707523
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 259787078, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
