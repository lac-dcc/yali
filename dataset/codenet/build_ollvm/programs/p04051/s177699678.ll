; ModuleID = 'Project_CodeNet_C++1400/p04051/s177699678.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s177699678.cpp"
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
@ai = global [200050 x i32] zeroinitializer, align 16
@bi = global [200050 x i32] zeroinitializer, align 16
@dp = global [4058 x [4058 x i32]] zeroinitializer, align 16
@C = global [8050 x [4058 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177699678.cpp, i8* null }]
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
  %5 = add i32 %3, 1758565585
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1758565585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -735856978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -735856978, label %17
    i32 -825608310, label %37
    i32 707074574, label %54
    i32 1058339535, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -825608310, i32 1058339535
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -460908514
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -460908514
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 707074574, i32 1058339535
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -825608310, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 1, i64 0), align 8
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 -1372932639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1372932639, label %16
    i32 -513050894, label %20
    i32 653511857, label %35
    i32 1726962725, label %72
    i32 -27720158, label %73
    i32 -367613862, label %101
    i32 -428097598, label %131
    i32 24011096, label %134
    i32 1796187401, label %150
    i32 818434366, label %201
    i32 1725441125, label %202
    i32 558730684, label %207
    i32 -954218033, label %208
    i32 1710736253, label %213
    i32 1819736343, label %214
    i32 1849353959, label %219
    i32 -646233391, label %252
    i32 -798954307, label %258
    i32 465353238, label %259
    i32 -1851858812, label %275
    i32 1237722264, label %293
    i32 -1635025532, label %296
    i32 1372299408, label %297
    i32 966716721, label %301
    i32 -1468531408, label %317
    i32 -618566481, label %390
    i32 -323804234, label %391
    i32 1534596584, label %397
    i32 -79703995, label %425
    i32 2017128505, label %452
    i32 316559464, label %453
    i32 -1717347845, label %481
    i32 -1158038024, label %515
    i32 -1566015174, label %516
    i32 -52618438, label %517
    i32 1113551309, label %522
    i32 -281573292, label %538
    i32 1444038080, label %622
    i32 -750624199, label %623
    i32 705469919, label %629
    i32 2004867852, label %637
    i32 1321923071, label %648
    i32 -719775207, label %651
    i32 -1230223543, label %753
    i32 -1061296395, label %756
    i32 -1989402395, label %852
    i32 1255435665, label %853
    i32 1085453947, label %858
  ]

; <label>:15:                                     ; preds = %13
  br label %1141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 8025
  %19 = select i1 %18, i32 -513050894, i32 1710736253
  store i32 %19, i32* %12
  br label %1141

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 653511857, i32 2004867852
  store i32 %34, i32* %12
  br label %1141

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4058 x i32], [4058 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %43
  %45 = getelementptr inbounds [4058 x i32], [4058 x i32]* %44, i64 0, i64 0
  store i32 1, i32* %45, align 8
  store i32 1, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1726962725, i32 2004867852
  store i32 %71, i32* %12
  br label %1141

; <label>:72:                                     ; preds = %13
  store i32 -27720158, i32* %12
  br label %1141

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 762951788
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 762951788
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -367613862, i32 1321923071
  store i32 %100, i32* %12
  br label %1141

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 4050
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1547846088
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1547846088
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -428097598, i32 1321923071
  store i32 %130, i32* %12
  br label %1141

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 24011096, i32 558730684
  store i32 %133, i32* %12
  br label %1141

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1030223418
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1030223418
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1796187401, i32 -719775207
  store i32 %149, i32* %12
  br label %1141

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 688001903
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 688001903
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4058 x i32], [4058 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 274744927
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 274744927
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4058 x i32], [4058 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %161, %176
  %178 = add nsw i32 %161, %175
  %179 = srem i32 %177, 1000000007
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4058 x i32], [4058 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1450349668
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1450349668
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 818434366, i32 -719775207
  store i32 %200, i32* %12
  br label %1141

; <label>:201:                                    ; preds = %13
  store i32 1725441125, i32* %12
  br label %1141

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %5, align 4
  store i32 -27720158, i32* %12
  br label %1141

; <label>:207:                                    ; preds = %13
  store i32 -954218033, i32* %12
  br label %1141

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %4, align 4
  store i32 -1372932639, i32* %12
  br label %1141

; <label>:213:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1819736343, i32* %12
  br label %1141

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1849353959, i32 -798954307
  store i32 %218, i32* %12
  br label %1141

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %223, i32* dereferenceable(4) %226)
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 2002, -343525721
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -343525721
  %235 = sub nsw i32 2002, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 2002, -238248164
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -238248164
  %245 = sub nsw i32 2002, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4058 x i32], [4058 x i32]* %237, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %247, align 4
  store i32 -646233391, i32* %12
  br label %1141

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, 1451720780
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1451720780
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  store i32 1819736343, i32* %12
  br label %1141

; <label>:258:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 465353238, i32* %12
  br label %1141

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -953412926
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -953412926
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1851858812, i32 -1230223543
  store i32 %274, i32* %12
  br label %1141

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %7, align 4
  %277 = icmp sle i32 %276, 4050
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1290316272
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1290316272
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1237722264, i32 -1230223543
  store i32 %292, i32* %12
  br label %1141

; <label>:293:                                    ; preds = %13
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 -1635025532, i32 -1566015174
  store i32 %295, i32* %12
  br label %1141

; <label>:296:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1372299408, i32* %12
  br label %1141

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %8, align 4
  %299 = icmp sle i32 %298, 4050
  %300 = select i1 %299, i32 966716721, i32 1534596584
  store i32 %300, i32* %12
  br label %1141

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 186885520
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 186885520
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1468531408, i32 -1061296395
  store i32 %316, i32* %12
  br label %1141

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4058 x i32], [4058 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add i32 %325, -10300999
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -10300999
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4058 x i32], [4058 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [4058 x i32], [4058 x i32]* %338, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %335, -1796452137
  %347 = add i32 %346, %345
  %348 = add i32 %347, -1796452137
  %349 = add nsw i32 %335, %345
  %350 = srem i32 %348, 1000000007
  %351 = add i32 %324, -1649002731
  %352 = add i32 %351, %350
  %353 = sub i32 %352, -1649002731
  %354 = add nsw i32 %324, %350
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4058 x i32], [4058 x i32]* %357, i64 0, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* %360, align 4
  %362 = srem i32 %361, 1000000007
  store i32 %362, i32* %360, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 422774355
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 422774355
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -618566481, i32 -1061296395
  store i32 %389, i32* %12
  br label %1141

; <label>:390:                                    ; preds = %13
  store i32 -323804234, i32* %12
  br label %1141

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %8, align 4
  %393 = add i32 %392, 1242482922
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1242482922
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %8, align 4
  store i32 1372299408, i32* %12
  br label %1141

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1236077984
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1236077984
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -79703995, i32 -1989402395
  store i32 %424, i32* %12
  br label %1141

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2017128505, i32 -1989402395
  store i32 %451, i32* %12
  br label %1141

; <label>:452:                                    ; preds = %13
  store i32 316559464, i32* %12
  br label %1141

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1828087853
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1828087853
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1717347845, i32 1255435665
  store i32 %480, i32* %12
  br label %1141

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %7, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1013762495
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1013762495
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1158038024, i32 1255435665
  store i32 %514, i32* %12
  br label %1141

; <label>:515:                                    ; preds = %13
  store i32 465353238, i32* %12
  br label %1141

; <label>:516:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -52618438, i32* %12
  br label %1141

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* @n, align 4
  %520 = icmp sle i32 %518, %519
  %521 = select i1 %520, i32 1113551309, i32 705469919
  store i32 %521, i32* %12
  br label %1141

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -978870046
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -978870046
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -281573292, i32 1085453947
  store i32 %537, i32* %12
  br label %1141

; <label>:538:                                    ; preds = %13
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 2002
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 2002, %542
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 2002, 856047016
  %555 = add i32 %554, %553
  %556 = add i32 %555, 856047016
  %557 = add nsw i32 2002, %553
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [4058 x i32], [4058 x i32]* %549, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load i64, i64* %9, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 0, %561
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %562, %561
  store i64 %566, i64* %9, align 8
  %568 = load i64, i64* %9, align 8
  %569 = srem i64 %568, 1000000007
  store i64 %569, i64* %9, align 8
  %570 = load i64, i64* %9, align 8
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = mul nsw i32 2, %574
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = mul nsw i32 2, %579
  %581 = add i32 %575, -1115155851
  %582 = add i32 %581, %580
  %583 = sub i32 %582, -1115155851
  %584 = add nsw i32 %575, %580
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = mul nsw i32 2, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4058 x i32], [4058 x i32]* %586, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = add i64 %570, -3710534712333906676
  %597 = sub i64 %596, %595
  %598 = sub i64 %597, -3710534712333906676
  %599 = sub nsw i64 %570, %595
  store i64 %598, i64* %9, align 8
  %600 = load i64, i64* %9, align 8
  %601 = add i64 %600, 3056622943990964779
  %602 = add i64 %601, 1000000007
  %603 = sub i64 %602, 3056622943990964779
  %604 = add nsw i64 %600, 1000000007
  store i64 %603, i64* %9, align 8
  %605 = load i64, i64* %9, align 8
  %606 = srem i64 %605, 1000000007
  store i64 %606, i64* %9, align 8
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -1042179231
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1042179231
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1444038080, i32 1085453947
  store i32 %621, i32* %12
  br label %1141

; <label>:622:                                    ; preds = %13
  store i32 -750624199, i32* %12
  br label %1141

; <label>:623:                                    ; preds = %13
  %624 = load i32, i32* %10, align 4
  %625 = add i32 %624, 288181471
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 288181471
  %628 = add nsw i32 %624, 1
  store i32 %627, i32* %10, align 4
  store i32 -52618438, i32* %12
  br label %1141

; <label>:629:                                    ; preds = %13
  %630 = load i64, i64* %9, align 8
  %631 = mul nsw i64 %630, 500000004
  store i64 %631, i64* %9, align 8
  %632 = load i64, i64* %9, align 8
  %633 = srem i64 %632, 1000000007
  store i64 %633, i64* %9, align 8
  %634 = load i64, i64* %9, align 8
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
  %636 = load i32, i32* %3, align 4
  ret i32 %636

; <label>:637:                                    ; preds = %13
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %639
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4058 x i32], [4058 x i32]* %640, i64 0, i64 %642
  store i32 1, i32* %643, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %645
  %647 = getelementptr inbounds [4058 x i32], [4058 x i32]* %646, i64 0, i64 0
  store i32 1, i32* %647, align 8
  store i32 1, i32* %5, align 4
  store i32 653511857, i32* %12
  br label %1141

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %5, align 4
  %650 = icmp sle i32 %649, 4050
  store i32 -367613862, i32* %12
  br label %1141

; <label>:651:                                    ; preds = %13
  %652 = load i32, i32* %4, align 4
  %653 = sub i32 0, -267184723
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -267184723
  %656 = sub i32 0, %652
  %657 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %664 = sub i32 %652, 1
  %665 = mul i32 %663, 1
  %666 = add i32 0, 596978483
  %667 = sub i32 %666, %652
  %668 = sub i32 %667, 596978483
  %669 = sub i32 0, %652
  %670 = add i32 %668, -127846842
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -127846842
  %673 = add i32 %668, 1
  %674 = shl i32 %652, 1
  %675 = shl i32 %652, 1
  %676 = sub i32 %652, -1174175229
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1174175229
  %679 = sub nsw i32 %652, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4058 x i32], [4058 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sub i32 %686, 1893864345
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1893864345
  %690 = sub i32 %686, 1
  %691 = mul i32 %689, 1
  %692 = shl i32 %686, 1
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %695 = sub i32 0, %686
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add i32 %694, 1
  %699 = add i32 0, 99024898
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, 99024898
  %702 = sub i32 0, %686
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = add i32 %686, -1880073635
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1880073635
  %711 = sub nsw i32 %686, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %712
  %714 = load i32, i32* %5, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = sub i32 %714, -1520555103
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1520555103
  %720 = sub nsw i32 %714, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [4058 x i32], [4058 x i32]* %713, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %685, %723
  %725 = sub i32 0, %723
  %726 = sub i32 %685, %725
  %727 = add nsw i32 %685, %723
  %728 = sub i32 0, 294522271
  %729 = sub i32 %728, %726
  %730 = add i32 %729, 294522271
  %731 = sub i32 0, %726
  %732 = sub i32 %730, -597158883
  %733 = add i32 %732, 1000000007
  %734 = add i32 %733, -597158883
  %735 = add i32 %730, 1000000007
  %736 = add i32 %726, 1669531476
  %737 = sub i32 %736, 1000000007
  %738 = sub i32 %737, 1669531476
  %739 = sub i32 %726, 1000000007
  %740 = mul i32 %738, 1000000007
  %741 = sub i32 %726, -1237720130
  %742 = sub i32 %741, 1000000007
  %743 = add i32 %742, -1237720130
  %744 = sub i32 %726, 1000000007
  %745 = mul i32 %743, 1000000007
  %746 = srem i32 %726, 1000000007
  %747 = load i32, i32* %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %748
  %750 = load i32, i32* %5, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4058 x i32], [4058 x i32]* %749, i64 0, i64 %751
  store i32 %746, i32* %752, align 4
  store i32 1796187401, i32* %12
  br label %1141

; <label>:753:                                    ; preds = %13
  %754 = load i32, i32* %7, align 4
  %755 = icmp sle i32 %754, 4050
  store i32 -1851858812, i32* %12
  br label %1141

; <label>:756:                                    ; preds = %13
  %757 = load i32, i32* %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %758
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [4058 x i32], [4058 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %7, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %767 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = sub i32 %764, 532438090
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 532438090
  %774 = sub nsw i32 %764, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %775
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4058 x i32], [4058 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %782
  %784 = load i32, i32* %8, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = sub i32 0, 1
  %788 = add i32 %784, %787
  %789 = sub i32 %784, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 %784, 64638693
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 64638693
  %794 = sub nsw i32 %784, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [4058 x i32], [4058 x i32]* %783, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = shl i32 %780, %797
  %799 = shl i32 %780, %797
  %800 = sub i32 %780, -506760430
  %801 = sub i32 %800, %797
  %802 = add i32 %801, -506760430
  %803 = sub i32 %780, %797
  %804 = mul i32 %802, %797
  %805 = shl i32 %780, %797
  %806 = sub i32 0, -360590728
  %807 = sub i32 %806, %780
  %808 = add i32 %807, -360590728
  %809 = sub i32 0, %780
  %810 = sub i32 0, %808
  %811 = sub i32 0, %797
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, %797
  %815 = add i32 %780, -48023173
  %816 = add i32 %815, %797
  %817 = sub i32 %816, -48023173
  %818 = add nsw i32 %780, %797
  %819 = sub i32 0, %817
  %820 = add i32 0, %819
  %821 = sub i32 0, %817
  %822 = sub i32 %820, -854026787
  %823 = add i32 %822, 1000000007
  %824 = add i32 %823, -854026787
  %825 = add i32 %820, 1000000007
  %826 = srem i32 %817, 1000000007
  %827 = sub i32 %763, 2146842072
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 2146842072
  %830 = sub i32 %763, %826
  %831 = mul i32 %829, %826
  %832 = sub i32 0, -2091834754
  %833 = sub i32 %832, %763
  %834 = add i32 %833, -2091834754
  %835 = sub i32 0, %763
  %836 = sub i32 0, %826
  %837 = sub i32 %834, %836
  %838 = add i32 %834, %826
  %839 = sub i32 %763, 791884847
  %840 = add i32 %839, %826
  %841 = add i32 %840, 791884847
  %842 = add nsw i32 %763, %826
  %843 = load i32, i32* %7, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %844
  %846 = load i32, i32* %8, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [4058 x i32], [4058 x i32]* %845, i64 0, i64 %847
  store i32 %841, i32* %848, align 4
  %849 = load i32, i32* %848, align 4
  %850 = shl i32 %849, 1000000007
  %851 = srem i32 %849, 1000000007
  store i32 %851, i32* %848, align 4
  store i32 -1468531408, i32* %12
  br label %1141

; <label>:852:                                    ; preds = %13
  store i32 -79703995, i32* %12
  br label %1141

; <label>:853:                                    ; preds = %13
  %854 = load i32, i32* %7, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %857 = add nsw i32 %854, 1
  store i32 %856, i32* %7, align 4
  store i32 -1717347845, i32* %12
  br label %1141

; <label>:858:                                    ; preds = %13
  %859 = load i32, i32* %10, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 2002, %862
  %864 = add i32 2002, -945725968
  %865 = sub i32 %864, %862
  %866 = sub i32 %865, -945725968
  %867 = sub i32 2002, %862
  %868 = mul i32 %866, %862
  %869 = add i32 2002, 2114309259
  %870 = sub i32 %869, %862
  %871 = sub i32 %870, 2114309259
  %872 = sub i32 2002, %862
  %873 = mul i32 %871, %862
  %874 = add i32 2002, -1381627254
  %875 = sub i32 %874, %862
  %876 = sub i32 %875, -1381627254
  %877 = sub i32 2002, %862
  %878 = mul i32 %876, %862
  %879 = add i32 0, 2034172554
  %880 = sub i32 %879, 2002
  %881 = sub i32 %880, 2034172554
  %882 = sub i32 0, 2002
  %883 = sub i32 %881, -2087165989
  %884 = add i32 %883, %862
  %885 = add i32 %884, -2087165989
  %886 = add i32 %881, %862
  %887 = sub i32 2002, 146749605
  %888 = add i32 %887, %862
  %889 = add i32 %888, 146749605
  %890 = add nsw i32 2002, %862
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds [4058 x [4058 x i32]], [4058 x [4058 x i32]]* @dp, i64 0, i64 %891
  %893 = load i32, i32* %10, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, 2002
  %898 = add i32 0, %897
  %899 = sub i32 0, 2002
  %900 = sub i32 %898, 2056862908
  %901 = add i32 %900, %896
  %902 = add i32 %901, 2056862908
  %903 = add i32 %898, %896
  %904 = add i32 0, 1294033626
  %905 = sub i32 %904, 2002
  %906 = sub i32 %905, 1294033626
  %907 = sub i32 0, 2002
  %908 = sub i32 0, %896
  %909 = sub i32 %906, %908
  %910 = add i32 %906, %896
  %911 = add i32 0, 443573937
  %912 = sub i32 %911, 2002
  %913 = sub i32 %912, 443573937
  %914 = sub i32 0, 2002
  %915 = sub i32 0, %896
  %916 = sub i32 %913, %915
  %917 = add i32 %913, %896
  %918 = sub i32 2002, 1380105076
  %919 = sub i32 %918, %896
  %920 = add i32 %919, 1380105076
  %921 = sub i32 2002, %896
  %922 = mul i32 %920, %896
  %923 = shl i32 2002, %896
  %924 = add i32 2002, 908279532
  %925 = sub i32 %924, %896
  %926 = sub i32 %925, 908279532
  %927 = sub i32 2002, %896
  %928 = mul i32 %926, %896
  %929 = sub i32 0, -1711296413
  %930 = sub i32 %929, 2002
  %931 = add i32 %930, -1711296413
  %932 = sub i32 0, 2002
  %933 = sub i32 0, %896
  %934 = sub i32 %931, %933
  %935 = add i32 %931, %896
  %936 = sub i32 0, 2002
  %937 = sub i32 0, %896
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 2002, %896
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [4058 x i32], [4058 x i32]* %892, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = load i64, i64* %9, align 8
  %946 = shl i64 %945, %944
  %947 = add i64 %945, -5645672725295950043
  %948 = sub i64 %947, %944
  %949 = sub i64 %948, -5645672725295950043
  %950 = sub i64 %945, %944
  %951 = mul i64 %949, %944
  %952 = sub i64 0, %944
  %953 = sub i64 %945, %952
  %954 = add nsw i64 %945, %944
  store i64 %953, i64* %9, align 8
  %955 = load i64, i64* %9, align 8
  %956 = srem i64 %955, 1000000007
  store i64 %956, i64* %9, align 8
  %957 = load i64, i64* %9, align 8
  %958 = load i32, i32* %10, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = add i32 2, -760551564
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, -760551564
  %965 = sub i32 2, %961
  %966 = mul i32 %964, %961
  %967 = sub i32 0, %961
  %968 = add i32 2, %967
  %969 = sub i32 2, %961
  %970 = mul i32 %968, %961
  %971 = sub i32 0, 2
  %972 = add i32 0, %971
  %973 = sub i32 0, 2
  %974 = sub i32 0, %972
  %975 = sub i32 0, %961
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add i32 %972, %961
  %979 = shl i32 2, %961
  %980 = add i32 0, -797643074
  %981 = sub i32 %980, 2
  %982 = sub i32 %981, -797643074
  %983 = sub i32 0, 2
  %984 = add i32 %982, -928596444
  %985 = add i32 %984, %961
  %986 = sub i32 %985, -928596444
  %987 = add i32 %982, %961
  %988 = shl i32 2, %961
  %989 = sub i32 0, %961
  %990 = add i32 2, %989
  %991 = sub i32 2, %961
  %992 = mul i32 %990, %961
  %993 = shl i32 2, %961
  %994 = mul nsw i32 2, %961
  %995 = load i32, i32* %10, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [200050 x i32], [200050 x i32]* @bi, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 2, %998
  %1000 = shl i32 2, %998
  %1001 = sub i32 2, 1534335411
  %1002 = sub i32 %1001, %998
  %1003 = add i32 %1002, 1534335411
  %1004 = sub i32 2, %998
  %1005 = mul i32 %1003, %998
  %1006 = sub i32 0, 2
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, 2
  %1009 = sub i32 %1007, -833523459
  %1010 = add i32 %1009, %998
  %1011 = add i32 %1010, -833523459
  %1012 = add i32 %1007, %998
  %1013 = add i32 2, 1785347722
  %1014 = sub i32 %1013, %998
  %1015 = sub i32 %1014, 1785347722
  %1016 = sub i32 2, %998
  %1017 = mul i32 %1015, %998
  %1018 = sub i32 0, 2
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, 2
  %1021 = add i32 %1019, 214573946
  %1022 = add i32 %1021, %998
  %1023 = sub i32 %1022, 214573946
  %1024 = add i32 %1019, %998
  %1025 = mul nsw i32 2, %998
  %1026 = shl i32 %994, %1025
  %1027 = shl i32 %994, %1025
  %1028 = sub i32 0, %994
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %994
  %1031 = add i32 %1029, -1863254099
  %1032 = add i32 %1031, %1025
  %1033 = sub i32 %1032, -1863254099
  %1034 = add i32 %1029, %1025
  %1035 = add i32 0, 1176904366
  %1036 = sub i32 %1035, %994
  %1037 = sub i32 %1036, 1176904366
  %1038 = sub i32 0, %994
  %1039 = sub i32 0, %1025
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, %1025
  %1042 = sub i32 0, %994
  %1043 = add i32 0, %1042
  %1044 = sub i32 0, %994
  %1045 = sub i32 0, %1025
  %1046 = sub i32 %1043, %1045
  %1047 = add i32 %1043, %1025
  %1048 = sub i32 0, %1025
  %1049 = add i32 %994, %1048
  %1050 = sub i32 %994, %1025
  %1051 = mul i32 %1049, %1025
  %1052 = shl i32 %994, %1025
  %1053 = add i32 %994, -577453476
  %1054 = add i32 %1053, %1025
  %1055 = sub i32 %1054, -577453476
  %1056 = add nsw i32 %994, %1025
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds [8050 x [4058 x i32]], [8050 x [4058 x i32]]* @C, i64 0, i64 %1057
  %1059 = load i32, i32* %10, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [200050 x i32], [200050 x i32]* @ai, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, 2
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, 2
  %1066 = add i32 %1064, -453123540
  %1067 = add i32 %1066, %1062
  %1068 = sub i32 %1067, -453123540
  %1069 = add i32 %1064, %1062
  %1070 = sub i32 2, -2099769616
  %1071 = sub i32 %1070, %1062
  %1072 = add i32 %1071, -2099769616
  %1073 = sub i32 2, %1062
  %1074 = mul i32 %1072, %1062
  %1075 = sub i32 0, %1062
  %1076 = add i32 2, %1075
  %1077 = sub i32 2, %1062
  %1078 = mul i32 %1076, %1062
  %1079 = add i32 0, 895678914
  %1080 = sub i32 %1079, 2
  %1081 = sub i32 %1080, 895678914
  %1082 = sub i32 0, 2
  %1083 = add i32 %1081, -1724690377
  %1084 = add i32 %1083, %1062
  %1085 = sub i32 %1084, -1724690377
  %1086 = add i32 %1081, %1062
  %1087 = mul nsw i32 2, %1062
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [4058 x i32], [4058 x i32]* %1058, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = shl i64 %957, %1091
  %1093 = sub i64 0, -3537146957791477341
  %1094 = sub i64 %1093, %957
  %1095 = add i64 %1094, -3537146957791477341
  %1096 = sub i64 0, %957
  %1097 = sub i64 %1095, -8373889466748166045
  %1098 = add i64 %1097, %1091
  %1099 = add i64 %1098, -8373889466748166045
  %1100 = add i64 %1095, %1091
  %1101 = add i64 %957, 8502564324378964088
  %1102 = sub i64 %1101, %1091
  %1103 = sub i64 %1102, 8502564324378964088
  %1104 = sub i64 %957, %1091
  %1105 = mul i64 %1103, %1091
  %1106 = shl i64 %957, %1091
  %1107 = shl i64 %957, %1091
  %1108 = add i64 %957, 5536802710579033999
  %1109 = sub i64 %1108, %1091
  %1110 = sub i64 %1109, 5536802710579033999
  %1111 = sub i64 %957, %1091
  %1112 = mul i64 %1110, %1091
  %1113 = sub i64 %957, 9173164486010873255
  %1114 = sub i64 %1113, %1091
  %1115 = add i64 %1114, 9173164486010873255
  %1116 = sub nsw i64 %957, %1091
  store i64 %1115, i64* %9, align 8
  %1117 = load i64, i64* %9, align 8
  %1118 = shl i64 %1117, 1000000007
  %1119 = add i64 %1117, 6377064867246913850
  %1120 = sub i64 %1119, 1000000007
  %1121 = sub i64 %1120, 6377064867246913850
  %1122 = sub i64 %1117, 1000000007
  %1123 = mul i64 %1121, 1000000007
  %1124 = sub i64 0, 1000000007
  %1125 = sub i64 %1117, %1124
  %1126 = add nsw i64 %1117, 1000000007
  store i64 %1125, i64* %9, align 8
  %1127 = load i64, i64* %9, align 8
  %1128 = shl i64 %1127, 1000000007
  %1129 = sub i64 %1127, -3456881707039635973
  %1130 = sub i64 %1129, 1000000007
  %1131 = add i64 %1130, -3456881707039635973
  %1132 = sub i64 %1127, 1000000007
  %1133 = mul i64 %1131, 1000000007
  %1134 = sub i64 %1127, -8058192640454079664
  %1135 = sub i64 %1134, 1000000007
  %1136 = add i64 %1135, -8058192640454079664
  %1137 = sub i64 %1127, 1000000007
  %1138 = mul i64 %1136, 1000000007
  %1139 = shl i64 %1127, 1000000007
  %1140 = srem i64 %1127, 1000000007
  store i64 %1140, i64* %9, align 8
  store i32 -281573292, i32* %12
  br label %1141

; <label>:1141:                                   ; preds = %858, %853, %852, %756, %753, %651, %648, %637, %623, %622, %538, %522, %517, %516, %515, %481, %453, %452, %425, %397, %391, %390, %317, %301, %297, %296, %293, %275, %259, %258, %252, %219, %214, %213, %208, %207, %202, %201, %150, %134, %131, %101, %73, %72, %35, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177699678.cpp() #0 section ".text.startup" {
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
