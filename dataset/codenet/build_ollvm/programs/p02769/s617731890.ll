; ModuleID = 'Project_CodeNet_C++1400/p02769/s617731890.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s617731890.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@fac = global [400009 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617731890.cpp, i8* null }]
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
define i64 @_Z8quickpowxi(i64, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 1758342120, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1758342120, label %14
    i32 1071849182, label %18
    i32 -341092413, label %30
    i32 1102086617, label %32
    i32 717939183, label %33
    i32 2068524502, label %46
    i32 -1862781074, label %47
    i32 -747295864, label %64
    i32 -512280924, label %80
    i32 -1260157337, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1071849182, i32 2068524502
  store i32 %17, i32* %8
  br label %83

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = xor i32 %19, -1
  %21 = xor i32 1, -1
  %22 = xor i32 -1007442750, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1007442750, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -341092413, i32 1102086617
  store i32 %29, i32* %8
  br label %83

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 717939183, i32* %8
  store i64 %31, i64* %9
  br label %83

; <label>:32:                                     ; preds = %11
  store i32 717939183, i32* %8
  store i64 1, i64* %9
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %9
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* %6, align 4
  %42 = ashr i32 %41, 1
  %43 = call i64 @_Z8quickpowxi(i64 %40, i32 %42)
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  store i32 -1862781074, i32* %8
  store i64 %45, i64* %10
  br label %83

; <label>:46:                                     ; preds = %11
  store i32 -1862781074, i32* %8
  store i64 1, i64* %10
  br label %83

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %10
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1550251440
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1550251440
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -747295864, i32 -1260157337
  store i32 %63, i32* %8
  br label %83

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1852299078
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1852299078
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -512280924, i32 -1260157337
  store i32 %79, i32* %8
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load volatile i64, i64* %3
  ret i64 %81

; <label>:82:                                     ; preds = %11
  store i32 -747295864, i32* %8
  br label %83

; <label>:83:                                     ; preds = %82, %64, %47, %46, %33, %32, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3funii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1512404846
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1512404846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -430151914, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -430151914, label %20
    i32 -1218662548, label %28
    i32 -1319650386, label %75
    i32 -1002809609, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1218662548, i32 -1002809609
  store i32 %27, i32* %16
  br label %222

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %31, align 8
  %36 = load i32, i32* %29, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z8quickpowxi(i64 %39, i32 1000000005)
  %41 = load i64, i64* %31, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %31, align 8
  %43 = load i64, i64* %31, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %31, align 8
  %45 = load i32, i32* %30, align 4
  %46 = load i32, i32* %29, align 4
  %47 = sub i32 %45, -15521841
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -15521841
  %50 = sub nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z8quickpowxi(i64 %53, i32 1000000005)
  %55 = load i64, i64* %31, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %31, align 8
  %57 = load i64, i64* %31, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %31, align 8
  %59 = load i64, i64* %31, align 8
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 219111878
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 219111878
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1319650386, i32 -1002809609
  store i32 %74, i32* %16
  br label %222

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %80, align 8
  %85 = load i32, i32* %78, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z8quickpowxi(i64 %88, i32 1000000005)
  %90 = load i64, i64* %80, align 8
  %91 = sub i64 0, -1858899577051614132
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -1858899577051614132
  %94 = sub i64 0, %90
  %95 = sub i64 %93, 122684419619300323
  %96 = add i64 %95, %89
  %97 = add i64 %96, 122684419619300323
  %98 = add i64 %93, %89
  %99 = shl i64 %90, %89
  %100 = mul nsw i64 %90, %89
  store i64 %100, i64* %80, align 8
  %101 = load i64, i64* %80, align 8
  %102 = shl i64 %101, 1000000007
  %103 = shl i64 %101, 1000000007
  %104 = add i64 %101, 7297611953101511507
  %105 = sub i64 %104, 1000000007
  %106 = sub i64 %105, 7297611953101511507
  %107 = sub i64 %101, 1000000007
  %108 = mul i64 %106, 1000000007
  %109 = sub i64 0, %101
  %110 = add i64 0, %109
  %111 = sub i64 0, %101
  %112 = sub i64 0, %110
  %113 = sub i64 0, 1000000007
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 1000000007
  %117 = sub i64 0, 1000000007
  %118 = add i64 %101, %117
  %119 = sub i64 %101, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = srem i64 %101, 1000000007
  store i64 %121, i64* %80, align 8
  %122 = load i32, i32* %79, align 4
  %123 = load i32, i32* %78, align 4
  %124 = add i32 0, -1623193738
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, -1623193738
  %127 = sub i32 0, %122
  %128 = sub i32 0, %126
  %129 = sub i32 0, %123
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %126, %123
  %133 = sub i32 0, %122
  %134 = add i32 0, %133
  %135 = sub i32 0, %122
  %136 = add i32 %134, -923031293
  %137 = add i32 %136, %123
  %138 = sub i32 %137, -923031293
  %139 = add i32 %134, %123
  %140 = sub i32 0, -769443140
  %141 = sub i32 %140, %122
  %142 = add i32 %141, -769443140
  %143 = sub i32 0, %122
  %144 = add i32 %142, 328815718
  %145 = add i32 %144, %123
  %146 = sub i32 %145, 328815718
  %147 = add i32 %142, %123
  %148 = shl i32 %122, %123
  %149 = sub i32 0, -2098726211
  %150 = sub i32 %149, %122
  %151 = add i32 %150, -2098726211
  %152 = sub i32 0, %122
  %153 = sub i32 0, %123
  %154 = sub i32 %151, %153
  %155 = add i32 %151, %123
  %156 = shl i32 %122, %123
  %157 = add i32 %122, -1072458438
  %158 = sub i32 %157, %123
  %159 = sub i32 %158, -1072458438
  %160 = sub i32 %122, %123
  %161 = mul i32 %159, %123
  %162 = sub i32 0, %123
  %163 = add i32 %122, %162
  %164 = sub nsw i32 %122, %123
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_Z8quickpowxi(i64 %167, i32 1000000005)
  %169 = load i64, i64* %80, align 8
  %170 = sub i64 %169, 85540072526555915
  %171 = sub i64 %170, %168
  %172 = add i64 %171, 85540072526555915
  %173 = sub i64 %169, %168
  %174 = mul i64 %172, %168
  %175 = sub i64 0, 5872742080587184021
  %176 = sub i64 %175, %169
  %177 = add i64 %176, 5872742080587184021
  %178 = sub i64 0, %169
  %179 = sub i64 0, %168
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %168
  %182 = add i64 0, -3736487634541067374
  %183 = sub i64 %182, %169
  %184 = sub i64 %183, -3736487634541067374
  %185 = sub i64 0, %169
  %186 = sub i64 0, %168
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %168
  %189 = mul nsw i64 %169, %168
  store i64 %189, i64* %80, align 8
  %190 = load i64, i64* %80, align 8
  %191 = sub i64 0, 4271921225768958881
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 4271921225768958881
  %194 = sub i64 0, %190
  %195 = add i64 %193, 6935148821513012069
  %196 = add i64 %195, 1000000007
  %197 = sub i64 %196, 6935148821513012069
  %198 = add i64 %193, 1000000007
  %199 = sub i64 0, -8189704706122253092
  %200 = sub i64 %199, %190
  %201 = add i64 %200, -8189704706122253092
  %202 = sub i64 0, %190
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1000000007
  %208 = sub i64 0, -7293413644440802180
  %209 = sub i64 %208, %190
  %210 = add i64 %209, -7293413644440802180
  %211 = sub i64 0, %190
  %212 = sub i64 0, 1000000007
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1000000007
  %215 = add i64 %190, 1581206104582588320
  %216 = sub i64 %215, 1000000007
  %217 = sub i64 %216, 1581206104582588320
  %218 = sub i64 %190, 1000000007
  %219 = mul i64 %217, 1000000007
  %220 = srem i64 %190, 1000000007
  store i64 %220, i64* %80, align 8
  %221 = load i64, i64* %80, align 8
  store i32 -1218662548, i32* %16
  br label %222

; <label>:222:                                    ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400009 x i64], [400009 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %23 = alloca i32
  store i32 -763813311, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %578
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -763813311, label %27
    i32 1371914228, label %43
    i32 -374236655, label %60
    i32 1972602106, label %63
    i32 365801672, label %83
    i32 1105451778, label %89
    i32 1305663312, label %116
    i32 1780668246, label %140
    i32 401806513, label %143
    i32 293859112, label %155
    i32 -414528400, label %171
    i32 214996813, label %199
    i32 2147406481, label %200
    i32 -749259445, label %216
    i32 198147463, label %247
    i32 536924284, label %250
    i32 -2041830131, label %277
    i32 -479286584, label %314
    i32 1199106845, label %315
    i32 -120044185, label %321
    i32 108113941, label %349
    i32 -5018404, label %364
    i32 -551876095, label %365
    i32 -1002048305, label %393
    i32 344855326, label %424
    i32 879309590, label %425
    i32 98400727, label %428
    i32 -1504080535, label %459
    i32 -747364138, label %460
    i32 36605495, label %464
    i32 -590795956, label %573
    i32 1119469549, label %574
  ]

; <label>:26:                                     ; preds = %24
  br label %578

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -460367409
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -460367409
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1371914228, i32 879309590
  store i32 %42, i32* %23
  br label %578

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 400000
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -374236655, i32 879309590
  store i32 %59, i32* %23
  br label %578

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1972602106, i32 1105451778
  store i32 %62, i32* %23
  br label %578

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1447990818
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1447990818
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %65, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400009 x i64], [400009 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %80, align 8
  store i32 365801672, i32* %23
  br label %578

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 2140471396
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2140471396
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  store i32 -763813311, i32* %23
  br label %578

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1305663312, i32 98400727
  store i32 %115, i32* %23
  br label %578

; <label>:116:                                    ; preds = %24
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) @k)
  %119 = load i32, i32* @k, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 %120, 1369925130
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1369925130
  %124 = sub nsw i32 %120, 1
  %125 = icmp sge i32 %119, %123
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1780668246, i32 98400727
  store i32 %139, i32* %23
  br label %578

; <label>:140:                                    ; preds = %24
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 401806513, i32 293859112
  store i32 %142, i32* %23
  br label %578

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  %150 = add i32 %148, -1747868090
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1747868090
  %153 = sub nsw i32 %148, 1
  %154 = call i64 @_Z3funii(i32 %144, i32 %152)
  store i64 %154, i64* @ans, align 8
  store i32 -551876095, i32* %23
  br label %578

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1098501899
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1098501899
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -414528400, i32 -1504080535
  store i32 %170, i32* %23
  br label %578

; <label>:171:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1579401550
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1579401550
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
  %198 = select i1 %196, i32 214996813, i32 -1504080535
  store i32 %198, i32* %23
  br label %578

; <label>:199:                                    ; preds = %24
  store i32 2147406481, i32* %23
  br label %578

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -1133803072
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1133803072
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -749259445, i32 -747364138
  store i32 %215, i32* %23
  br label %578

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* @k, align 4
  %219 = icmp sle i32 %217, %218
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -2080867393
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2080867393
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 198147463, i32 -747364138
  store i32 %246, i32* %23
  br label %578

; <label>:247:                                    ; preds = %24
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 536924284, i32 -120044185
  store i32 %249, i32* %23
  br label %578

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 -2041830131, i32 36605495
  store i32 %276, i32* %23
  br label %578

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* @n, align 4
  %280 = call i64 @_Z3funii(i32 %278, i32 %279)
  store i64 %280, i64* %7, align 8
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = call i64 @_Z3funii(i32 %281, i32 %284)
  %287 = load i64, i64* %7, align 8
  %288 = mul nsw i64 %287, %286
  store i64 %288, i64* %7, align 8
  %289 = load i64, i64* %7, align 8
  %290 = srem i64 %289, 1000000007
  store i64 %290, i64* %7, align 8
  %291 = load i64, i64* %7, align 8
  %292 = load i64, i64* @ans, align 8
  %293 = add i64 %292, -8183317830515466713
  %294 = add i64 %293, %291
  %295 = sub i64 %294, -8183317830515466713
  %296 = add nsw i64 %292, %291
  store i64 %295, i64* @ans, align 8
  %297 = load i64, i64* @ans, align 8
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* @ans, align 8
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, -1734902122
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1734902122
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -479286584, i32 36605495
  store i32 %313, i32* %23
  br label %578

; <label>:314:                                    ; preds = %24
  store i32 1199106845, i32* %23
  br label %578

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, -508643669
  %318 = add i32 %317, 1
  %319 = add i32 %318, -508643669
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %6, align 4
  store i32 2147406481, i32* %23
  br label %578

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 601056697
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 601056697
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 108113941, i32 -590795956
  store i32 %348, i32* %23
  br label %578

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -5018404, i32 -590795956
  store i32 %363, i32* %23
  br label %578

; <label>:364:                                    ; preds = %24
  store i32 -551876095, i32* %23
  br label %578

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 460599739
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 460599739
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1002048305, i32 1119469549
  store i32 %392, i32* %23
  br label %578

; <label>:393:                                    ; preds = %24
  %394 = load i64, i64* @ans, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, -945356425
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -945356425
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 344855326, i32 1119469549
  store i32 %423, i32* %23
  br label %578

; <label>:424:                                    ; preds = %24
  ret i32 0

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* %5, align 4
  %427 = icmp sle i32 %426, 400000
  store i32 1371914228, i32* %23
  br label %578

; <label>:428:                                    ; preds = %24
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %429, i32* dereferenceable(4) @k)
  %431 = load i32, i32* @k, align 4
  %432 = load i32, i32* @n, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %435 = sub i32 0, %432
  %436 = sub i32 %434, 100279196
  %437 = add i32 %436, 1
  %438 = add i32 %437, 100279196
  %439 = add i32 %434, 1
  %440 = add i32 %432, 378446203
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 378446203
  %443 = sub i32 %432, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %432, 1
  %446 = sub i32 0, %432
  %447 = add i32 0, %446
  %448 = sub i32 0, %432
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = sub i32 %432, 1495686924
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1495686924
  %457 = sub nsw i32 %432, 1
  %458 = icmp sge i32 %431, %456
  store i32 1305663312, i32* %23
  br label %578

; <label>:459:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -414528400, i32* %23
  br label %578

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* @k, align 4
  %463 = icmp sle i32 %461, %462
  store i32 -749259445, i32* %23
  br label %578

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* @n, align 4
  %467 = call i64 @_Z3funii(i32 %465, i32 %466)
  store i64 %467, i64* %7, align 8
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* @n, align 4
  %470 = shl i32 %469, 1
  %471 = add i32 %469, -1136593184
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1136593184
  %474 = sub i32 %469, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %469, 1
  %477 = shl i32 %469, 1
  %478 = add i32 %469, 193522022
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 193522022
  %481 = sub nsw i32 %469, 1
  %482 = call i64 @_Z3funii(i32 %468, i32 %480)
  %483 = load i64, i64* %7, align 8
  %484 = sub i64 0, -6183954825715066823
  %485 = sub i64 %484, %483
  %486 = add i64 %485, -6183954825715066823
  %487 = sub i64 0, %483
  %488 = sub i64 0, %482
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %482
  %491 = sub i64 0, -6653156189776499337
  %492 = sub i64 %491, %483
  %493 = add i64 %492, -6653156189776499337
  %494 = sub i64 0, %483
  %495 = add i64 %493, 6737937164724568798
  %496 = add i64 %495, %482
  %497 = sub i64 %496, 6737937164724568798
  %498 = add i64 %493, %482
  %499 = shl i64 %483, %482
  %500 = mul nsw i64 %483, %482
  store i64 %500, i64* %7, align 8
  %501 = load i64, i64* %7, align 8
  %502 = sub i64 %501, -3843448485951717286
  %503 = sub i64 %502, 1000000007
  %504 = add i64 %503, -3843448485951717286
  %505 = sub i64 %501, 1000000007
  %506 = mul i64 %504, 1000000007
  %507 = srem i64 %501, 1000000007
  store i64 %507, i64* %7, align 8
  %508 = load i64, i64* %7, align 8
  %509 = load i64, i64* @ans, align 8
  %510 = sub i64 0, 8788859333079727999
  %511 = sub i64 %510, %509
  %512 = add i64 %511, 8788859333079727999
  %513 = sub i64 0, %509
  %514 = sub i64 %512, 2893414030034030587
  %515 = add i64 %514, %508
  %516 = add i64 %515, 2893414030034030587
  %517 = add i64 %512, %508
  %518 = sub i64 %509, -1882673836302355481
  %519 = sub i64 %518, %508
  %520 = add i64 %519, -1882673836302355481
  %521 = sub i64 %509, %508
  %522 = mul i64 %520, %508
  %523 = shl i64 %509, %508
  %524 = sub i64 0, -832914663948428716
  %525 = sub i64 %524, %509
  %526 = add i64 %525, -832914663948428716
  %527 = sub i64 0, %509
  %528 = sub i64 0, %508
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %508
  %531 = sub i64 0, 902055840504521772
  %532 = sub i64 %531, %509
  %533 = add i64 %532, 902055840504521772
  %534 = sub i64 0, %509
  %535 = sub i64 0, %533
  %536 = sub i64 0, %508
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add i64 %533, %508
  %540 = sub i64 0, 7830146218463378700
  %541 = sub i64 %540, %509
  %542 = add i64 %541, 7830146218463378700
  %543 = sub i64 0, %509
  %544 = add i64 %542, -3640091772124769973
  %545 = add i64 %544, %508
  %546 = sub i64 %545, -3640091772124769973
  %547 = add i64 %542, %508
  %548 = sub i64 0, %508
  %549 = sub i64 %509, %548
  %550 = add nsw i64 %509, %508
  store i64 %549, i64* @ans, align 8
  %551 = load i64, i64* @ans, align 8
  %552 = sub i64 %551, -501482387440742300
  %553 = sub i64 %552, 1000000007
  %554 = add i64 %553, -501482387440742300
  %555 = sub i64 %551, 1000000007
  %556 = mul i64 %554, 1000000007
  %557 = sub i64 0, 1000000007
  %558 = add i64 %551, %557
  %559 = sub i64 %551, 1000000007
  %560 = mul i64 %558, 1000000007
  %561 = sub i64 0, %551
  %562 = add i64 0, %561
  %563 = sub i64 0, %551
  %564 = sub i64 0, %562
  %565 = sub i64 0, 1000000007
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 1000000007
  %569 = shl i64 %551, 1000000007
  %570 = shl i64 %551, 1000000007
  %571 = shl i64 %551, 1000000007
  %572 = srem i64 %551, 1000000007
  store i64 %572, i64* @ans, align 8
  store i32 -2041830131, i32* %23
  br label %578

; <label>:573:                                    ; preds = %24
  store i32 108113941, i32* %23
  br label %578

; <label>:574:                                    ; preds = %24
  %575 = load i64, i64* @ans, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1002048305, i32* %23
  br label %578

; <label>:578:                                    ; preds = %574, %573, %464, %460, %459, %428, %425, %393, %365, %364, %349, %321, %315, %314, %277, %250, %247, %216, %200, %199, %171, %155, %143, %140, %116, %89, %83, %63, %60, %43, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617731890.cpp() #0 section ".text.startup" {
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
