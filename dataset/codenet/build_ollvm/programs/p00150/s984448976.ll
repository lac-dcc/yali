; ModuleID = 'Project_CodeNet_C++1400/p00150/s984448976.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s984448976.cpp"
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
@prime = global [10020 x i8] zeroinitializer, align 16
@twin_prime = global [10020 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984448976.cpp, i8* null }]
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
  store i32 1874997063, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1874997063, label %16
    i32 -1195509307, label %24
    i32 -1045137399, label %40
    i32 -587542729, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1195509307, i32 -587542729
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1045137399, i32 -587542729
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1195509307, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 2111126689, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %465
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2111126689, label %11
    i32 -1609608188, label %15
    i32 -599706284, label %31
    i32 1808570942, label %61
    i32 -1213423359, label %62
    i32 -639302614, label %68
    i32 1671234294, label %96
    i32 1513185277, label %112
    i32 -958003910, label %113
    i32 1294541730, label %119
    i32 1527335180, label %147
    i32 -71809485, label %167
    i32 -922422089, label %170
    i32 464623880, label %173
    i32 1109204968, label %177
    i32 -1236649071, label %181
    i32 1681211659, label %187
    i32 -1468412081, label %188
    i32 -168346544, label %216
    i32 -228911369, label %232
    i32 1046791692, label %233
    i32 1075296549, label %239
    i32 -1162143315, label %240
    i32 -675220323, label %244
    i32 -1190984927, label %251
    i32 -1821850140, label %279
    i32 -1649453763, label %316
    i32 -1622076371, label %319
    i32 1260167055, label %347
    i32 1090255055, label %371
    i32 1212478741, label %372
    i32 -442465720, label %388
    i32 -1194571843, label %404
    i32 1818613176, label %405
    i32 -1933664731, label %410
    i32 127455755, label %411
    i32 511035476, label %415
    i32 -1586964527, label %416
    i32 -1459725766, label %422
    i32 1991081784, label %423
    i32 -91548828, label %437
    i32 -1617157987, label %464
  ]

; <label>:10:                                     ; preds = %8
  br label %465

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10020
  %14 = select i1 %13, i32 -1609608188, i32 -639302614
  store i32 %14, i32* %7
  br label %465

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1635321660
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1635321660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -599706284, i32 127455755
  store i32 %30, i32* %7
  br label %465

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1808570942, i32 127455755
  store i32 %60, i32* %7
  br label %465

; <label>:61:                                     ; preds = %8
  store i32 -1213423359, i32* %7
  br label %465

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -1794458880
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1794458880
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  store i32 2111126689, i32* %7
  br label %465

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 501036455
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 501036455
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1671234294, i32 511035476
  store i32 %95, i32* %7
  br label %465

; <label>:96:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1173236785
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1173236785
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1513185277, i32 511035476
  store i32 %111, i32* %7
  br label %465

; <label>:112:                                    ; preds = %8
  store i32 -958003910, i32* %7
  br label %465

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp slt i32 %116, 10020
  %118 = select i1 %117, i32 1294541730, i32 1075296549
  store i32 %118, i32* %7
  br label %465

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1984417611
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1984417611
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1527335180, i32 -1586964527
  store i32 %146, i32* %7
  br label %465

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -71809485, i32 -1586964527
  store i32 %166, i32* %7
  br label %465

; <label>:167:                                    ; preds = %8
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -922422089, i32 -1468412081
  store i32 %169, i32* %7
  br label %465

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 2, %171
  store i32 %172, i32* %5, align 4
  store i32 464623880, i32* %7
  br label %465

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %174, 10020
  %176 = select i1 %175, i32 1109204968, i32 1681211659
  store i32 %176, i32* %7
  br label %465

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  store i32 -1236649071, i32* %7
  br label %465

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, %182
  store i32 %185, i32* %5, align 4
  store i32 464623880, i32* %7
  br label %465

; <label>:187:                                    ; preds = %8
  store i32 -1468412081, i32* %7
  br label %465

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -217045913
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -217045913
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -168346544, i32 -1459725766
  store i32 %215, i32* %7
  br label %465

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -888136016
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -888136016
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -228911369, i32 -1459725766
  store i32 %231, i32* %7
  br label %465

; <label>:232:                                    ; preds = %8
  store i32 1046791692, i32* %7
  br label %465

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, 1880109151
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1880109151
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  store i32 -958003910, i32* %7
  br label %465

; <label>:239:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1162143315, i32* %7
  br label %465

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %241, 10020
  %243 = select i1 %242, i32 -675220323, i32 -1933664731
  store i32 %243, i32* %7
  br label %465

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = select i1 %249, i32 -1190984927, i32 1212478741
  store i32 %250, i32* %7
  br label %465

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 2103491710
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2103491710
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1821850140, i32 1991081784
  store i32 %278, i32* %7
  br label %465

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 1524866030
  %282 = add i32 %281, 2
  %283 = sub i32 %282, 1524866030
  %284 = add nsw i32 %280, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -268394270
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -268394270
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1649453763, i32 1991081784
  store i32 %315, i32* %7
  br label %465

; <label>:316:                                    ; preds = %8
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 -1622076371, i32 1212478741
  store i32 %318, i32* %7
  br label %465

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1783796806
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1783796806
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1260167055, i32 -91548828
  store i32 %346, i32* %7
  br label %465

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* @size, align 4
  %350 = add i32 %349, 591858804
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 591858804
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* @size, align 4
  %354 = sext i32 %349 to i64
  %355 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %354
  store i32 %348, i32* %355, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1332982887
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1332982887
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1090255055, i32 -91548828
  store i32 %370, i32* %7
  br label %465

; <label>:371:                                    ; preds = %8
  store i32 1212478741, i32* %7
  br label %465

; <label>:372:                                    ; preds = %8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 950285288
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 950285288
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -442465720, i32 -1617157987
  store i32 %387, i32* %7
  br label %465

; <label>:388:                                    ; preds = %8
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1253812249
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1253812249
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1194571843, i32 -1617157987
  store i32 %403, i32* %7
  br label %465

; <label>:404:                                    ; preds = %8
  store i32 1818613176, i32* %7
  br label %465

; <label>:405:                                    ; preds = %8
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %6, align 4
  store i32 -1162143315, i32* %7
  br label %465

; <label>:410:                                    ; preds = %8
  ret void

; <label>:411:                                    ; preds = %8
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %413
  store i8 1, i8* %414, align 1
  store i32 -599706284, i32* %7
  br label %465

; <label>:415:                                    ; preds = %8
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10020 x i8], [10020 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 1671234294, i32* %7
  br label %465

; <label>:416:                                    ; preds = %8
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = trunc i8 %420 to i1
  store i32 1527335180, i32* %7
  br label %465

; <label>:422:                                    ; preds = %8
  store i32 -168346544, i32* %7
  br label %465

; <label>:423:                                    ; preds = %8
  %424 = load i32, i32* %6, align 4
  %425 = add i32 %424, 108545676
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, 108545676
  %428 = sub i32 %424, 2
  %429 = mul i32 %427, 2
  %430 = sub i32 0, 2
  %431 = sub i32 %424, %430
  %432 = add nsw i32 %424, 2
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [10020 x i8], [10020 x i8]* @prime, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = trunc i8 %435 to i1
  store i32 -1821850140, i32* %7
  br label %465

; <label>:437:                                    ; preds = %8
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* @size, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %439, 1
  %446 = sub i32 %439, -192339550
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -192339550
  %449 = sub i32 %439, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %439, 1
  %452 = add i32 %439, -2132600920
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2132600920
  %455 = sub i32 %439, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, %439
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %439, 1
  store i32 %460, i32* @size, align 4
  %462 = sext i32 %439 to i64
  %463 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %462
  store i32 %438, i32* %463, align 4
  store i32 1260167055, i32* %7
  br label %465

; <label>:464:                                    ; preds = %8
  store i32 -442465720, i32* %7
  br label %465

; <label>:465:                                    ; preds = %464, %437, %423, %422, %416, %415, %411, %405, %404, %388, %372, %371, %347, %319, %316, %279, %251, %244, %240, %239, %233, %232, %216, %188, %187, %181, %177, %173, %170, %167, %147, %119, %113, %112, %96, %68, %62, %61, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -348383393
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -348383393
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1464744305, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %303
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1464744305, label %21
    i32 527204347, label %41
    i32 -1471263035, label %72
    i32 -487815846, label %73
    i32 529877728, label %80
    i32 -1902048578, label %89
    i32 -1851339347, label %117
    i32 1308863455, label %135
    i32 365273724, label %138
    i32 -2140685014, label %166
    i32 375221578, label %190
    i32 1285323121, label %193
    i32 -238661937, label %219
    i32 -1670344770, label %220
    i32 853660835, label %227
    i32 1581839326, label %255
    i32 -1144568126, label %283
    i32 -1263206337, label %284
    i32 2018536989, label %285
    i32 -736675564, label %289
    i32 -1299982268, label %293
    i32 634644964, label %302
  ]

; <label>:20:                                     ; preds = %18
  br label %303

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 527204347, i32 2018536989
  store i32 %40, i32* %17
  br label %303

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %42, align 4
  call void @_Z4initv()
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1278812906
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1278812906
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1471263035, i32 2018536989
  store i32 %71, i32* %17
  br label %303

; <label>:72:                                     ; preds = %18
  store i32 -487815846, i32* %17
  br label %303

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 529877728, i32 -1263206337
  store i32 %79, i32* %17
  br label %303

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 500480716
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, 500480716
  %86 = sub nsw i32 %82, 2
  %87 = load volatile i32*, i32** %4
  store i32 %85, i32* %87, align 4
  %88 = load volatile i32*, i32** %3
  store i32 0, i32* %88, align 4
  store i32 -1902048578, i32* %17
  br label %303

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1114183323
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1114183323
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1851339347, i32 -736675564
  store i32 %116, i32* %17
  br label %303

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 10020
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1308863455, i32 -736675564
  store i32 %134, i32* %17
  br label %303

; <label>:135:                                    ; preds = %18
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 365273724, i32 853660835
  store i32 %137, i32* %17
  br label %303

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1852112131
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1852112131
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2140685014, i32 -1299982268
  store i32 %165, i32* %17
  br label %303

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %171, %173
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1685818643
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1685818643
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 375221578, i32 -1299982268
  store i32 %189, i32* %17
  br label %303

; <label>:190:                                    ; preds = %18
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 1285323121, i32 -238661937
  store i32 %192, i32* %17
  br label %303

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 1860294609
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1860294609
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -1857235245
  %214 = add i32 %213, 2
  %215 = add i32 %214, -1857235245
  %216 = add nsw i32 %212, 2
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %215)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853660835, i32* %17
  br label %303

; <label>:219:                                    ; preds = %18
  store i32 -1670344770, i32* %17
  br label %303

; <label>:220:                                    ; preds = %18
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = load volatile i32*, i32** %3
  store i32 %224, i32* %226, align 4
  store i32 -1902048578, i32* %17
  br label %303

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1202693968
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1202693968
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1581839326, i32 634644964
  store i32 %254, i32* %17
  br label %303

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 33438288
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 33438288
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1144568126, i32 634644964
  store i32 %282, i32* %17
  br label %303

; <label>:283:                                    ; preds = %18
  store i32 -487815846, i32* %17
  br label %303

; <label>:284:                                    ; preds = %18
  ret i32 0

; <label>:285:                                    ; preds = %18
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  call void @_Z4initv()
  store i32 527204347, i32* %17
  br label %303

; <label>:289:                                    ; preds = %18
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %291, 10020
  store i32 -1851339347, i32* %17
  br label %303

; <label>:293:                                    ; preds = %18
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10020 x i32], [10020 x i32]* @twin_prime, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %298, %300
  store i32 -2140685014, i32* %17
  br label %303

; <label>:302:                                    ; preds = %18
  store i32 1581839326, i32* %17
  br label %303

; <label>:303:                                    ; preds = %302, %293, %289, %285, %283, %255, %227, %220, %219, %193, %190, %166, %138, %135, %117, %89, %80, %73, %72, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984448976.cpp() #0 section ".text.startup" {
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
