; ModuleID = 'Project_CodeNet_C++1400/p03349/s299607202.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299607202.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299607202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1796603970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1796603970, label %16
    i32 -1965492275, label %36
    i32 -694010715, label %65
    i32 -2110079546, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1965492275, i32 -2110079546
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -736808148
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -736808148
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
  %64 = select i1 %62, i32 -694010715, i32 -2110079546
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1965492275, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1519863305
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1519863305
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 468492608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %615
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 468492608, label %20
    i32 647097157, label %40
    i32 -354921554, label %59
    i32 -631378230, label %60
    i32 1943399006, label %65
    i32 -998560458, label %69
    i32 1652202923, label %75
    i32 909020464, label %76
    i32 1133918183, label %81
    i32 -2113411366, label %82
    i32 14694789, label %87
    i32 -1508640939, label %89
    i32 -993343666, label %94
    i32 1789966293, label %145
    i32 -195613996, label %173
    i32 614070912, label %205
    i32 -2092683074, label %206
    i32 -891941136, label %207
    i32 -1948884644, label %214
    i32 -765971771, label %215
    i32 531634018, label %222
    i32 -1356714925, label %250
    i32 1783957737, label %277
    i32 1848314791, label %278
    i32 -1291529174, label %294
    i32 -2010617107, label %313
    i32 -930778183, label %316
    i32 -962034570, label %317
    i32 -287532731, label %322
    i32 274827154, label %323
    i32 -1981847854, label %328
    i32 -1976467495, label %378
    i32 549851555, label %405
    i32 562556171, label %425
    i32 771820254, label %426
    i32 -1090273084, label %427
    i32 -289527857, label %442
    i32 -647086510, label %464
    i32 2036524826, label %465
    i32 -1693407902, label %466
    i32 -467144282, label %471
    i32 1881140398, label %483
    i32 -620006554, label %487
    i32 -1558937081, label %533
    i32 -1312383579, label %534
    i32 -1784777805, label %538
    i32 -1815675744, label %570
  ]

; <label>:19:                                     ; preds = %17
  br label %615

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 647097157, i32 1881140398
  store i32 %39, i32* %16
  br label %615

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  store i32 0, i32* @i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -354921554, i32 1881140398
  store i32 %58, i32* %16
  br label %615

; <label>:59:                                     ; preds = %17
  store i32 -631378230, i32* %16
  br label %615

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1943399006, i32 1652202923
  store i32 %64, i32* %16
  br label %615

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %67
  store i64 1, i64* %68, align 8
  store i32 -998560458, i32* %16
  br label %615

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, 1611247613
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1611247613
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @i, align 4
  store i32 -631378230, i32* %16
  br label %615

; <label>:75:                                     ; preds = %17
  store i32 1, i32* @i, align 4
  store i32 909020464, i32* %16
  br label %615

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1133918183, i32 531634018
  store i32 %80, i32* %16
  br label %615

; <label>:81:                                     ; preds = %17
  store i32 0, i32* @j, align 4
  store i32 -2113411366, i32* %16
  br label %615

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 14694789, i32 -1948884644
  store i32 %86, i32* %16
  br label %615

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %2
  store i64 1, i64* %88, align 8
  store i32 0, i32* @m, align 4
  store i32 -1508640939, i32* %16
  br label %615

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @m, align 4
  %91 = load i32, i32* @j, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -993343666, i32 -2092683074
  store i32 %93, i32* %16
  br label %615

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %96
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = load i32, i32* @m, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %2
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = sub i64 %101, 915928129059656161
  %120 = add i64 %119, %118
  %121 = add i64 %120, 915928129059656161
  %122 = add nsw i64 %101, %118
  %123 = load i32, i32* @M, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %121, %124
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 %134, -1555076137
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1555076137
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 %133, %139
  %141 = load i32, i32* @M, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = load volatile i64*, i64** %2
  store i64 %143, i64* %144, align 8
  store i32 1789966293, i32* %16
  br label %615

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1821179621
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1821179621
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -195613996, i32 -620006554
  store i32 %172, i32* %16
  br label %615

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @m, align 4
  %175 = sub i32 %174, -350089625
  %176 = add i32 %175, 1
  %177 = add i32 %176, -350089625
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* @m, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 614070912, i32 -620006554
  store i32 %204, i32* %16
  br label %615

; <label>:205:                                    ; preds = %17
  store i32 -1508640939, i32* %16
  br label %615

; <label>:206:                                    ; preds = %17
  store i32 -891941136, i32* %16
  br label %615

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* @j, align 4
  store i32 -2113411366, i32* %16
  br label %615

; <label>:214:                                    ; preds = %17
  store i32 -765971771, i32* %16
  br label %615

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* @i, align 4
  store i32 909020464, i32* %16
  br label %615

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 313579759
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 313579759
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1356714925, i32 -1558937081
  store i32 %249, i32* %16
  br label %615

; <label>:250:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1783957737, i32 -1558937081
  store i32 %276, i32* %16
  br label %615

; <label>:277:                                    ; preds = %17
  store i32 1848314791, i32* %16
  br label %615

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1273671159
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1273671159
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1291529174, i32 -1312383579
  store i32 %293, i32* %16
  br label %615

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* @i, align 4
  %296 = load i32, i32* @k, align 4
  %297 = icmp sle i32 %295, %296
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1512571283
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1512571283
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2010617107, i32 -1312383579
  store i32 %312, i32* %16
  br label %615

; <label>:313:                                    ; preds = %17
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 -930778183, i32 -467144282
  store i32 %315, i32* %16
  br label %615

; <label>:316:                                    ; preds = %17
  store i32 0, i32* @j, align 4
  store i32 -962034570, i32* %16
  br label %615

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @j, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 -287532731, i32 2036524826
  store i32 %321, i32* %16
  br label %615

; <label>:322:                                    ; preds = %17
  store i32 0, i32* @m, align 4
  store i32 274827154, i32* %16
  br label %615

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @m, align 4
  %325 = load i32, i32* @j, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 -1981847854, i32 771820254
  store i32 %327, i32* %16
  br label %615

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* @i, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* @j, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x i64], [305 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* @i, align 4
  %337 = sub i32 %336, -947506610
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -947506610
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* @j, align 4
  %344 = load i32, i32* @m, align 4
  %345 = sub i32 %343, 147556818
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 147556818
  %348 = sub nsw i32 %343, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [305 x i64], [305 x i64]* %342, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* @j, align 4
  %353 = load i32, i32* @m, align 4
  %354 = sub i32 %352, 1560104736
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1560104736
  %357 = sub nsw i32 %352, %353
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %358
  %360 = load i32, i32* @m, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [305 x i64], [305 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 %351, %363
  %365 = sub i64 %335, 7377426712192104738
  %366 = add i64 %365, %364
  %367 = add i64 %366, 7377426712192104738
  %368 = add nsw i64 %335, %364
  %369 = load i32, i32* @M, align 4
  %370 = sext i32 %369 to i64
  %371 = srem i64 %367, %370
  %372 = load i32, i32* @i, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* @j, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x i64], [305 x i64]* %374, i64 0, i64 %376
  store i64 %371, i64* %377, align 8
  store i32 -1976467495, i32* %16
  br label %615

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 549851555, i32 -1784777805
  store i32 %404, i32* %16
  br label %615

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* @m, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* @m, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -2053198493
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -2053198493
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 562556171, i32 -1784777805
  store i32 %424, i32* %16
  br label %615

; <label>:425:                                    ; preds = %17
  store i32 274827154, i32* %16
  br label %615

; <label>:426:                                    ; preds = %17
  store i32 -1090273084, i32* %16
  br label %615

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -289527857, i32 -1815675744
  store i32 %441, i32* %16
  br label %615

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* @j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* @j, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1291738436
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1291738436
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -647086510, i32 -1815675744
  store i32 %463, i32* %16
  br label %615

; <label>:464:                                    ; preds = %17
  store i32 -962034570, i32* %16
  br label %615

; <label>:465:                                    ; preds = %17
  store i32 -1693407902, i32* %16
  br label %615

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* @i, align 4
  store i32 1848314791, i32* %16
  br label %615

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* @k, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %473
  %475 = load i32, i32* @n, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x i64], [305 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  ret i32 %482

; <label>:483:                                    ; preds = %17
  %484 = alloca i32, align 4
  %485 = alloca i64, align 8
  store i32 0, i32* %484, align 4
  %486 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  store i32 0, i32* @i, align 4
  store i32 647097157, i32* %16
  br label %615

; <label>:487:                                    ; preds = %17
  %488 = load i32, i32* @m, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, 640691882
  %493 = sub i32 %492, %488
  %494 = add i32 %493, 640691882
  %495 = sub i32 0, %488
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = sub i32 0, 1
  %502 = add i32 %488, %501
  %503 = sub i32 %488, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1
  %506 = add i32 %488, %505
  %507 = sub i32 %488, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %488, %509
  %511 = sub i32 %488, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, 1920463504
  %514 = sub i32 %513, %488
  %515 = add i32 %514, 1920463504
  %516 = sub i32 0, %488
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 0, %488
  %523 = add i32 0, %522
  %524 = sub i32 0, %488
  %525 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %488, %530
  %532 = add nsw i32 %488, 1
  store i32 %531, i32* @m, align 4
  store i32 -195613996, i32* %16
  br label %615

; <label>:533:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1356714925, i32* %16
  br label %615

; <label>:534:                                    ; preds = %17
  %535 = load i32, i32* @i, align 4
  %536 = load i32, i32* @k, align 4
  %537 = icmp sle i32 %535, %536
  store i32 -1291529174, i32* %16
  br label %615

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* @m, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, 1793728145
  %542 = sub i32 %541, %539
  %543 = add i32 %542, 1793728145
  %544 = sub i32 0, %539
  %545 = sub i32 0, 1
  %546 = sub i32 %543, %545
  %547 = add i32 %543, 1
  %548 = sub i32 0, %539
  %549 = add i32 0, %548
  %550 = sub i32 0, %539
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 0, %539
  %557 = add i32 0, %556
  %558 = sub i32 0, %539
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = shl i32 %539, 1
  %565 = sub i32 0, %539
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %539, 1
  store i32 %568, i32* @m, align 4
  store i32 549851555, i32* %16
  br label %615

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* @j, align 4
  %572 = add i32 0, 391520553
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 391520553
  %575 = sub i32 0, %571
  %576 = sub i32 %574, -184720833
  %577 = add i32 %576, 1
  %578 = add i32 %577, -184720833
  %579 = add i32 %574, 1
  %580 = add i32 %571, 863206293
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 863206293
  %583 = sub i32 %571, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, %571
  %586 = add i32 0, %585
  %587 = sub i32 0, %571
  %588 = add i32 %586, -991424085
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -991424085
  %591 = add i32 %586, 1
  %592 = add i32 0, 1699518895
  %593 = sub i32 %592, %571
  %594 = sub i32 %593, 1699518895
  %595 = sub i32 0, %571
  %596 = sub i32 0, 1
  %597 = sub i32 %594, %596
  %598 = add i32 %594, 1
  %599 = add i32 0, 293522991
  %600 = sub i32 %599, %571
  %601 = sub i32 %600, 293522991
  %602 = sub i32 0, %571
  %603 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, 1
  %608 = sub i32 0, 1
  %609 = add i32 %571, %608
  %610 = sub i32 %571, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %571, %612
  %614 = add nsw i32 %571, 1
  store i32 %613, i32* @j, align 4
  store i32 -289527857, i32* %16
  br label %615

; <label>:615:                                    ; preds = %570, %538, %534, %533, %487, %483, %466, %465, %464, %442, %427, %426, %425, %405, %378, %328, %323, %322, %317, %316, %313, %294, %278, %277, %250, %222, %215, %214, %207, %206, %205, %173, %145, %94, %89, %87, %82, %81, %76, %75, %69, %65, %60, %59, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299607202.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -757467534
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -757467534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 402116867, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 402116867, label %17
    i32 154611043, label %25
    i32 -759148263, label %53
    i32 567404567, label %54
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
  %24 = select i1 %22, i32 154611043, i32 567404567
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 938707792
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 938707792
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
  %52 = select i1 %50, i32 -759148263, i32 567404567
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 154611043, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
