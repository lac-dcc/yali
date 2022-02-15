; ModuleID = 'Project_CodeNet_C++1400/p03707/s133031288.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s133031288.cpp"
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
@rui1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@rui3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031288.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2010 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* %22, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %18, -842484079
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -842484079
  %33 = sub nsw i32 %18, %29
  %34 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %34, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %32, 1505136016
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1505136016
  %48 = sub nsw i32 %32, %44
  %49 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1289640319
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1289640319
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 2072508038
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2072508038
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %47, 624233468
  %66 = add i32 %65, %64
  %67 = add i32 %66, 624233468
  %68 = add nsw i32 %47, %64
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ruiPA2010_iii([2010 x i32]*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca [2010 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 674920763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %289
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 674920763, label %17
    i32 582136899, label %22
    i32 -666752202, label %23
    i32 1315393724, label %28
    i32 1888542432, label %52
    i32 597463166, label %58
    i32 -1323652185, label %59
    i32 1972945120, label %75
    i32 -818908761, label %108
    i32 1268790544, label %109
    i32 1294440855, label %124
    i32 1818683995, label %139
    i32 1762038465, label %140
    i32 2130611226, label %155
    i32 -181923903, label %174
    i32 -105964411, label %177
    i32 1519207859, label %178
    i32 1774313164, label %193
    i32 99930934, label %212
    i32 772824558, label %215
    i32 1261795485, label %240
    i32 -525873885, label %247
    i32 207684487, label %248
    i32 359596574, label %255
    i32 1577830382, label %256
    i32 -1278719889, label %280
    i32 -316871463, label %281
    i32 721414442, label %285
  ]

; <label>:16:                                     ; preds = %14
  br label %289

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 582136899, i32 1268790544
  store i32 %21, i32* %13
  br label %289

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -666752202, i32* %13
  br label %289

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1315393724, i32 597463166
  store i32 %27, i32* %13
  br label %289

; <label>:28:                                     ; preds = %14
  %29 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* %29, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1945796231
  %49 = add i32 %48, %36
  %50 = sub i32 %49, -1945796231
  %51 = add nsw i32 %47, %36
  store i32 %50, i32* %46, align 4
  store i32 1888542432, i32* %13
  br label %289

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, -731043557
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -731043557
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  store i32 -666752202, i32* %13
  br label %289

; <label>:58:                                     ; preds = %14
  store i32 -1323652185, i32* %13
  br label %289

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 77304321
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 77304321
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1972945120, i32 1577830382
  store i32 %74, i32* %13
  br label %289

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -818908761, i32 1577830382
  store i32 %107, i32* %13
  br label %289

; <label>:108:                                    ; preds = %14
  store i32 674920763, i32* %13
  br label %289

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1294440855, i32 -1278719889
  store i32 %123, i32* %13
  br label %289

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1818683995, i32 -1278719889
  store i32 %138, i32* %13
  br label %289

; <label>:139:                                    ; preds = %14
  store i32 1762038465, i32* %13
  br label %289

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2130611226, i32 -316871463
  store i32 %154, i32* %13
  br label %289

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1370075443
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1370075443
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -181923903, i32 -316871463
  store i32 %173, i32* %13
  br label %289

; <label>:174:                                    ; preds = %14
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -105964411, i32 359596574
  store i32 %176, i32* %13
  br label %289

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1519207859, i32* %13
  br label %289

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1774313164, i32 721414442
  store i32 %192, i32* %13
  br label %289

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  store i1 %196, i1* %4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 509435552
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 509435552
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 99930934, i32 721414442
  store i32 %211, i32* %13
  br label %289

; <label>:212:                                    ; preds = %14
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 772824558, i32 -525873885
  store i32 %214, i32* %13
  br label %289

; <label>:215:                                    ; preds = %14
  %216 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i32], [2010 x i32]* %216, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x i32], [2010 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %225 = load i32, i32* %11, align 4
  %226 = add i32 %225, -52680034
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -52680034
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %224, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2010 x i32], [2010 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1939249973
  %237 = add i32 %236, %223
  %238 = sub i32 %237, 1939249973
  %239 = add nsw i32 %235, %223
  store i32 %238, i32* %234, align 4
  store i32 1261795485, i32* %13
  br label %289

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %12, align 4
  store i32 1519207859, i32* %13
  br label %289

; <label>:247:                                    ; preds = %14
  store i32 207684487, i32* %13
  br label %289

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %11, align 4
  store i32 1762038465, i32* %13
  br label %289

; <label>:255:                                    ; preds = %14
  ret void

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, -1150457373
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1150457373
  %261 = sub i32 %257, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 %257, 809032058
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 809032058
  %266 = sub i32 %257, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %257, 1
  %269 = shl i32 %257, 1
  %270 = add i32 0, 2092107360
  %271 = sub i32 %270, %257
  %272 = sub i32 %271, 2092107360
  %273 = sub i32 0, %257
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %257, %277
  %279 = add nsw i32 %257, 1
  store i32 %278, i32* %9, align 4
  store i32 1972945120, i32* %13
  br label %289

; <label>:280:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1294440855, i32* %13
  br label %289

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp sle i32 %282, %283
  store i32 2130611226, i32* %13
  br label %289

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %286, %287
  store i32 1774313164, i32* %13
  br label %289

; <label>:289:                                    ; preds = %285, %281, %280, %256, %248, %247, %240, %215, %212, %193, %178, %177, %174, %155, %140, %139, %124, %109, %108, %75, %59, %58, %52, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2010 x [2010 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 -1453941714, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1034
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -1453941714, label %32
    i32 1025315962, label %37
    i32 -1660242438, label %43
    i32 -302725581, label %59
    i32 -1687664441, label %78
    i32 -1532204070, label %81
    i32 341013612, label %108
    i32 1222743570, label %136
    i32 -982997412, label %170
    i32 1104554530, label %171
    i32 1173164758, label %172
    i32 240526989, label %179
    i32 129674293, label %180
    i32 -1226923432, label %185
    i32 -15367787, label %186
    i32 2124456354, label %191
    i32 2115815293, label %219
    i32 1246083975, label %259
    i32 -1075350184, label %262
    i32 1779019902, label %278
    i32 2124245910, label %315
    i32 956154892, label %317
    i32 1562115409, label %334
    i32 607936516, label %341
    i32 -214696794, label %342
    i32 1260712438, label %358
    i32 1800966294, label %390
    i32 -471206795, label %391
    i32 -911365450, label %392
    i32 462781661, label %397
    i32 1179754444, label %398
    i32 1511216556, label %426
    i32 -1600762598, label %444
    i32 883599011, label %447
    i32 2143964640, label %462
    i32 1404655557, label %478
    i32 909592065, label %515
    i32 1410108462, label %517
    i32 -1655056337, label %535
    i32 -145742763, label %551
    i32 -1026265964, label %584
    i32 -186159911, label %585
    i32 2068399240, label %601
    i32 -1240583513, label %629
    i32 -600891163, label %630
    i32 382621905, label %636
    i32 475293188, label %643
    i32 1353063971, label %659
    i32 1266412135, label %678
    i32 -1868368814, label %681
    i32 -1323791312, label %709
    i32 -308830845, label %762
    i32 -72387636, label %763
    i32 1333610445, label %768
    i32 -1948778289, label %769
    i32 -1298168924, label %773
    i32 1903152798, label %800
    i32 -1538312914, label %839
    i32 -1901011483, label %849
    i32 1518684286, label %877
    i32 833846761, label %881
    i32 1746976666, label %891
    i32 2055208679, label %906
    i32 -1352059265, label %907
    i32 -1347739812, label %911
  ]

; <label>:31:                                     ; preds = %29
  br label %1034

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1025315962, i32 240526989
  store i32 %36, i32* %26
  br label %1034

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [2010 x i8], [2010 x i8]* %40, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  store i32 0, i32* %13, align 4
  store i32 -1660242438, i32* %26
  br label %1034

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1429969929
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1429969929
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -302725581, i32 -1948778289
  store i32 %58, i32* %26
  br label %1034

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1802095872
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1802095872
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1687664441, i32 -1948778289
  store i32 %77, i32* %26
  br label %1034

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -1532204070, i32 1104554530
  store i32 %80, i32* %26
  br label %1034

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i8], [2010 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 1526409924
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 1526409924
  %93 = sub nsw i32 %89, 48
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %94, 1358323727
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1358323727
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i64 0, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, -891652643
  %103 = add i32 %102, 1
  %104 = add i32 %103, -891652643
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* %100, i64 0, i64 %106
  store i32 %92, i32* %107, align 4
  store i32 341013612, i32* %26
  br label %1034

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 708395933
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 708395933
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1222743570, i32 -1298168924
  store i32 %135, i32* %26
  br label %1034

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %13, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -317085548
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -317085548
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -982997412, i32 -1298168924
  store i32 %169, i32* %26
  br label %1034

; <label>:170:                                    ; preds = %29
  store i32 -1660242438, i32* %26
  br label %1034

; <label>:171:                                    ; preds = %29
  store i32 1173164758, i32* %26
  br label %1034

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %12, align 4
  store i32 -1453941714, i32* %26
  br label %1034

; <label>:179:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 129674293, i32* %26
  br label %1034

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1226923432, i32 -471206795
  store i32 %184, i32* %26
  br label %1034

; <label>:185:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -15367787, i32* %26
  br label %1034

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 2124456354, i32 607936516
  store i32 %190, i32* %26
  br label %1034

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 664158637
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 664158637
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2115815293, i32 1903152798
  store i32 %218, i32* %26
  br label %1034

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = add i32 %223, 803736252
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 803736252
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2010 x i8], [2010 x i8]* %222, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1246083975, i32 1903152798
  store i32 %258, i32* %26
  br label %1034

; <label>:259:                                    ; preds = %29
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 -1075350184, i32 956154892
  store i32 %261, i32* %26
  store i1 false, i1* %27
  br label %1034

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, 1925274525
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1925274525
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1779019902, i32 -1538312914
  store i32 %277, i32* %26
  br label %1034

; <label>:278:                                    ; preds = %29
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2010 x i8], [2010 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  store i1 %287, i1* %4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, -10065205
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -10065205
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2124245910, i32 -1538312914
  store i32 %314, i32* %26
  br label %1034

; <label>:315:                                    ; preds = %29
  store i32 956154892, i32* %26
  %316 = load volatile i1, i1* %4
  store i1 %316, i1* %27
  br label %1034

; <label>:317:                                    ; preds = %29
  %318 = load i1, i1* %27
  %319 = zext i1 %318 to i32
  %320 = load i32, i32* %14, align 4
  %321 = add i32 %320, -1641176933
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1641176933
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, 274871043
  %329 = add i32 %328, 1
  %330 = add i32 %329, 274871043
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %326, i64 0, i64 %332
  store i32 %319, i32* %333, align 4
  store i32 1562115409, i32* %26
  br label %1034

; <label>:334:                                    ; preds = %29
  %335 = load i32, i32* %15, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %15, align 4
  store i32 -15367787, i32* %26
  br label %1034

; <label>:341:                                    ; preds = %29
  store i32 -214696794, i32* %26
  br label %1034

; <label>:342:                                    ; preds = %29
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, 1536348565
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1536348565
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1260712438, i32 -1901011483
  store i32 %357, i32* %26
  br label %1034

; <label>:358:                                    ; preds = %29
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %14, align 4
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1846002279
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1846002279
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1800966294, i32 -1901011483
  store i32 %389, i32* %26
  br label %1034

; <label>:390:                                    ; preds = %29
  store i32 129674293, i32* %26
  br label %1034

; <label>:391:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -911365450, i32* %26
  br label %1034

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %8, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 462781661, i32 382621905
  store i32 %396, i32* %26
  br label %1034

; <label>:397:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 1179754444, i32* %26
  br label %1034

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, 1984175437
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1984175437
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1511216556, i32 1518684286
  store i32 %425, i32* %26
  br label %1034

; <label>:426:                                    ; preds = %29
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %9, align 4
  %429 = icmp slt i32 %427, %428
  store i1 %429, i1* %3
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1600762598, i32 1518684286
  store i32 %443, i32* %26
  br label %1034

; <label>:444:                                    ; preds = %29
  %445 = load volatile i1, i1* %3
  %446 = select i1 %445, i32 883599011, i32 -186159911
  store i32 %446, i32* %26
  br label %1034

; <label>:447:                                    ; preds = %29
  %448 = load i32, i32* %16, align 4
  %449 = sub i32 %448, -1401687558
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1401687558
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %453
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2010 x i8], [2010 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  %461 = select i1 %460, i32 2143964640, i32 1410108462
  store i32 %461, i32* %26
  store i1 false, i1* %28
  br label %1034

; <label>:462:                                    ; preds = %29
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 1578953624
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1578953624
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1404655557, i32 833846761
  store i32 %477, i32* %26
  br label %1034

; <label>:478:                                    ; preds = %29
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2010 x i8], [2010 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  store i1 %487, i1* %2
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, -80429207
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -80429207
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
  %514 = select i1 %512, i32 909592065, i32 833846761
  store i32 %514, i32* %26
  br label %1034

; <label>:515:                                    ; preds = %29
  store i32 1410108462, i32* %26
  %516 = load volatile i1, i1* %2
  store i1 %516, i1* %28
  br label %1034

; <label>:517:                                    ; preds = %29
  %518 = load i1, i1* %28
  %519 = zext i1 %518 to i32
  %520 = load i32, i32* %16, align 4
  %521 = sub i32 %520, -1762570436
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1762570436
  %524 = add nsw i32 %520, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i64 0, i64 %525
  %527 = load i32, i32* %17, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [2010 x i32], [2010 x i32]* %526, i64 0, i64 %533
  store i32 %519, i32* %534, align 4
  store i32 -1655056337, i32* %26
  br label %1034

; <label>:535:                                    ; preds = %29
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = add i32 %536, -708743901
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -708743901
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -145742763, i32 1746976666
  store i32 %550, i32* %26
  br label %1034

; <label>:551:                                    ; preds = %29
  %552 = load i32, i32* %17, align 4
  %553 = add i32 %552, -1310499832
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1310499832
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %17, align 4
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, 1297152522
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1297152522
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1026265964, i32 1746976666
  store i32 %583, i32* %26
  br label %1034

; <label>:584:                                    ; preds = %29
  store i32 1179754444, i32* %26
  br label %1034

; <label>:585:                                    ; preds = %29
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = add i32 %586, 915536565
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 915536565
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 2068399240, i32 2055208679
  store i32 %600, i32* %26
  br label %1034

; <label>:601:                                    ; preds = %29
  %602 = load i32, i32* @x.5
  %603 = load i32, i32* @y.6
  %604 = sub i32 %602, -1683909138
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1683909138
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1240583513, i32 2055208679
  store i32 %628, i32* %26
  br label %1034

; <label>:629:                                    ; preds = %29
  store i32 -600891163, i32* %26
  br label %1034

; <label>:630:                                    ; preds = %29
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 %631, -456956540
  %633 = add i32 %632, 1
  %634 = add i32 %633, -456956540
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %16, align 4
  store i32 -911365450, i32* %26
  br label %1034

; <label>:636:                                    ; preds = %29
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* %9, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %637, i32 %638)
  %639 = load i32, i32* %8, align 4
  %640 = load i32, i32* %9, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %639, i32 %640)
  %641 = load i32, i32* %8, align 4
  %642 = load i32, i32* %9, align 4
  call void @_Z3ruiPA2010_iii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %641, i32 %642)
  store i32 0, i32* %22, align 4
  store i32 475293188, i32* %26
  br label %1034

; <label>:643:                                    ; preds = %29
  %644 = load i32, i32* @x.5
  %645 = load i32, i32* @y.6
  %646 = sub i32 %644, -2041111252
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -2041111252
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1353063971, i32 -1352059265
  store i32 %658, i32* %26
  br label %1034

; <label>:659:                                    ; preds = %29
  %660 = load i32, i32* %22, align 4
  %661 = load i32, i32* %10, align 4
  %662 = icmp slt i32 %660, %661
  store i1 %662, i1* %1
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = add i32 %663, -1859587612
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1859587612
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1266412135, i32 -1352059265
  store i32 %677, i32* %26
  br label %1034

; <label>:678:                                    ; preds = %29
  %679 = load volatile i1, i1* %1
  %680 = select i1 %679, i32 -1868368814, i32 1333610445
  store i32 %680, i32* %26
  br label %1034

; <label>:681:                                    ; preds = %29
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = sub i32 %682, 2129652416
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 2129652416
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1323791312, i32 -1347739812
  store i32 %708, i32* %26
  br label %1034

; <label>:709:                                    ; preds = %29
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %710, i32* dereferenceable(4) %19)
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %711, i32* dereferenceable(4) %20)
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %712, i32* dereferenceable(4) %21)
  %714 = load i32, i32* %18, align 4
  %715 = load i32, i32* %19, align 4
  %716 = load i32, i32* %20, align 4
  %717 = load i32, i32* %21, align 4
  %718 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %714, i32 %715, i32 %716, i32 %717)
  %719 = load i32, i32* %18, align 4
  %720 = load i32, i32* %19, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  %726 = load i32, i32* %20, align 4
  %727 = load i32, i32* %21, align 4
  %728 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %719, i32 %724, i32 %726, i32 %727)
  %729 = add i32 %718, -2121395568
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -2121395568
  %732 = sub nsw i32 %718, %728
  %733 = load i32, i32* %18, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  %737 = load i32, i32* %19, align 4
  %738 = load i32, i32* %20, align 4
  %739 = load i32, i32* %21, align 4
  %740 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %735, i32 %737, i32 %738, i32 %739)
  %741 = sub i32 %731, 850227152
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 850227152
  %744 = sub nsw i32 %731, %740
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %745, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %747 = load i32, i32* @x.5
  %748 = load i32, i32* @y.6
  %749 = sub i32 %747, 1411392836
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1411392836
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -308830845, i32 -1347739812
  store i32 %761, i32* %26
  br label %1034

; <label>:762:                                    ; preds = %29
  store i32 -72387636, i32* %26
  br label %1034

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* %22, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %767 = add nsw i32 %764, 1
  store i32 %766, i32* %22, align 4
  store i32 475293188, i32* %26
  br label %1034

; <label>:768:                                    ; preds = %29
  ret i32 0

; <label>:769:                                    ; preds = %29
  %770 = load i32, i32* %13, align 4
  %771 = load i32, i32* %9, align 4
  %772 = icmp slt i32 %770, %771
  store i32 -302725581, i32* %26
  br label %1034

; <label>:773:                                    ; preds = %29
  %774 = load i32, i32* %13, align 4
  %775 = add i32 %774, 979623774
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 979623774
  %778 = sub i32 %774, 1
  %779 = mul i32 %777, 1
  %780 = add i32 0, -1068419750
  %781 = sub i32 %780, %774
  %782 = sub i32 %781, -1068419750
  %783 = sub i32 0, %774
  %784 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, 1
  %789 = shl i32 %774, 1
  %790 = sub i32 %774, 1982189142
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1982189142
  %793 = sub i32 %774, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, %774
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %774, 1
  store i32 %798, i32* %13, align 4
  store i32 1222743570, i32* %26
  br label %1034

; <label>:800:                                    ; preds = %29
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %802
  %804 = load i32, i32* %15, align 4
  %805 = add i32 %804, 59814304
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 59814304
  %808 = sub i32 %804, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %804, %810
  %812 = sub i32 %804, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %804, 1
  %815 = sub i32 0, 499439859
  %816 = sub i32 %815, %804
  %817 = add i32 %816, 499439859
  %818 = sub i32 0, %804
  %819 = sub i32 0, 1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, 1
  %822 = add i32 0, 2123852596
  %823 = sub i32 %822, %804
  %824 = sub i32 %823, 2123852596
  %825 = sub i32 0, %804
  %826 = add i32 %824, -573598924
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -573598924
  %829 = add i32 %824, 1
  %830 = sub i32 %804, 552687650
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 552687650
  %833 = sub nsw i32 %804, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [2010 x i8], [2010 x i8]* %803, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 49
  store i32 2115815293, i32* %26
  br label %1034

; <label>:839:                                    ; preds = %29
  %840 = load i32, i32* %14, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %841
  %843 = load i32, i32* %15, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2010 x i8], [2010 x i8]* %842, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 49
  store i32 1779019902, i32* %26
  br label %1034

; <label>:849:                                    ; preds = %29
  %850 = load i32, i32* %14, align 4
  %851 = sub i32 0, 140955903
  %852 = sub i32 %851, %850
  %853 = add i32 %852, 140955903
  %854 = sub i32 0, %850
  %855 = sub i32 0, 1
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 1
  %858 = sub i32 0, %850
  %859 = add i32 0, %858
  %860 = sub i32 0, %850
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, 1
  %866 = shl i32 %850, 1
  %867 = sub i32 0, %850
  %868 = add i32 0, %867
  %869 = sub i32 0, %850
  %870 = sub i32 %868, -1748225370
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1748225370
  %873 = add i32 %868, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %850, %874
  %876 = add nsw i32 %850, 1
  store i32 %875, i32* %14, align 4
  store i32 1260712438, i32* %26
  br label %1034

; <label>:877:                                    ; preds = %29
  %878 = load i32, i32* %17, align 4
  %879 = load i32, i32* %9, align 4
  %880 = icmp slt i32 %878, %879
  store i32 1511216556, i32* %26
  br label %1034

; <label>:881:                                    ; preds = %29
  %882 = load i32, i32* %16, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* %11, i64 0, i64 %883
  %885 = load i32, i32* %17, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2010 x i8], [2010 x i8]* %884, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 49
  store i32 1404655557, i32* %26
  br label %1034

; <label>:891:                                    ; preds = %29
  %892 = load i32, i32* %17, align 4
  %893 = add i32 %892, 1763642292
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1763642292
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 %892, -933034853
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -933034853
  %901 = sub i32 %892, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %892, %903
  %905 = add nsw i32 %892, 1
  store i32 %904, i32* %17, align 4
  store i32 -145742763, i32* %26
  br label %1034

; <label>:906:                                    ; preds = %29
  store i32 2068399240, i32* %26
  br label %1034

; <label>:907:                                    ; preds = %29
  %908 = load i32, i32* %22, align 4
  %909 = load i32, i32* %10, align 4
  %910 = icmp slt i32 %908, %909
  store i32 1353063971, i32* %26
  br label %1034

; <label>:911:                                    ; preds = %29
  %912 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %913 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %912, i32* dereferenceable(4) %19)
  %914 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %913, i32* dereferenceable(4) %20)
  %915 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %914, i32* dereferenceable(4) %21)
  %916 = load i32, i32* %18, align 4
  %917 = load i32, i32* %19, align 4
  %918 = load i32, i32* %20, align 4
  %919 = load i32, i32* %21, align 4
  %920 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui1, i32 0, i32 0), i32 %916, i32 %917, i32 %918, i32 %919)
  %921 = load i32, i32* %18, align 4
  %922 = load i32, i32* %19, align 4
  %923 = sub i32 0, -88321701
  %924 = sub i32 %923, %922
  %925 = add i32 %924, -88321701
  %926 = sub i32 0, %922
  %927 = add i32 %925, 119701619
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 119701619
  %930 = add i32 %925, 1
  %931 = sub i32 %922, 2051481405
  %932 = add i32 %931, 1
  %933 = add i32 %932, 2051481405
  %934 = add nsw i32 %922, 1
  %935 = load i32, i32* %20, align 4
  %936 = load i32, i32* %21, align 4
  %937 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui2, i32 0, i32 0), i32 %921, i32 %933, i32 %935, i32 %936)
  %938 = shl i32 %920, %937
  %939 = sub i32 0, %937
  %940 = add i32 %920, %939
  %941 = sub i32 %920, %937
  %942 = mul i32 %940, %937
  %943 = add i32 %920, 282970492
  %944 = sub i32 %943, %937
  %945 = sub i32 %944, 282970492
  %946 = sub nsw i32 %920, %937
  %947 = load i32, i32* %18, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %950 = sub i32 0, %947
  %951 = add i32 %949, -1922951931
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -1922951931
  %954 = add i32 %949, 1
  %955 = shl i32 %947, 1
  %956 = add i32 0, 1693184835
  %957 = sub i32 %956, %947
  %958 = sub i32 %957, 1693184835
  %959 = sub i32 0, %947
  %960 = sub i32 0, 1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, 1
  %963 = shl i32 %947, 1
  %964 = shl i32 %947, 1
  %965 = add i32 0, 952820919
  %966 = sub i32 %965, %947
  %967 = sub i32 %966, 952820919
  %968 = sub i32 0, %947
  %969 = sub i32 %967, 1619140746
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1619140746
  %972 = add i32 %967, 1
  %973 = shl i32 %947, 1
  %974 = add i32 0, -1719546316
  %975 = sub i32 %974, %947
  %976 = sub i32 %975, -1719546316
  %977 = sub i32 0, %947
  %978 = sub i32 0, %976
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add i32 %976, 1
  %983 = sub i32 0, 1
  %984 = add i32 %947, %983
  %985 = sub i32 %947, 1
  %986 = mul i32 %984, 1
  %987 = sub i32 %947, 1254192154
  %988 = add i32 %987, 1
  %989 = add i32 %988, 1254192154
  %990 = add nsw i32 %947, 1
  %991 = load i32, i32* %19, align 4
  %992 = load i32, i32* %20, align 4
  %993 = load i32, i32* %21, align 4
  %994 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rui3, i32 0, i32 0), i32 %989, i32 %991, i32 %992, i32 %993)
  %995 = sub i32 %945, -1868642957
  %996 = sub i32 %995, %994
  %997 = add i32 %996, -1868642957
  %998 = sub i32 %945, %994
  %999 = mul i32 %997, %994
  %1000 = add i32 %945, 1684575912
  %1001 = sub i32 %1000, %994
  %1002 = sub i32 %1001, 1684575912
  %1003 = sub i32 %945, %994
  %1004 = mul i32 %1002, %994
  %1005 = sub i32 0, %945
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %945
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, %994
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, %994
  %1013 = add i32 0, 2118714574
  %1014 = sub i32 %1013, %945
  %1015 = sub i32 %1014, 2118714574
  %1016 = sub i32 0, %945
  %1017 = sub i32 %1015, 315962653
  %1018 = add i32 %1017, %994
  %1019 = add i32 %1018, 315962653
  %1020 = add i32 %1015, %994
  %1021 = shl i32 %945, %994
  %1022 = shl i32 %945, %994
  %1023 = sub i32 %945, -35500215
  %1024 = sub i32 %1023, %994
  %1025 = add i32 %1024, -35500215
  %1026 = sub i32 %945, %994
  %1027 = mul i32 %1025, %994
  %1028 = sub i32 %945, -855380561
  %1029 = sub i32 %1028, %994
  %1030 = add i32 %1029, -855380561
  %1031 = sub nsw i32 %945, %994
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1030)
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1032, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1323791312, i32* %26
  br label %1034

; <label>:1034:                                   ; preds = %911, %907, %906, %891, %881, %877, %849, %839, %800, %773, %769, %763, %762, %709, %681, %678, %659, %643, %636, %630, %629, %601, %585, %584, %551, %535, %517, %515, %478, %462, %447, %444, %426, %398, %397, %392, %391, %390, %358, %342, %341, %334, %317, %315, %278, %262, %259, %219, %191, %186, %185, %180, %179, %172, %171, %170, %136, %108, %81, %78, %59, %43, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133031288.cpp() #0 section ".text.startup" {
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
