; ModuleID = 'Project_CodeNet_C++1400/p03349/s965850719.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sf = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]
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
define i64 @_Z2giv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1123125985, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1123125985, label %14
    i32 -2032295605, label %31
    i32 -908661770, label %45
    i32 847365695, label %46
    i32 63617075, label %62
    i32 -63268466, label %94
    i32 -305331522, label %97
    i32 2096616226, label %112
    i32 2018153238, label %116
    i32 335234012, label %118
    i32 1628647949, label %146
    i32 -913744963, label %166
    i32 1185483166, label %168
    i32 335186564, label %185
    i32 -1056770573, label %200
    i32 -137674265, label %202
    i32 -1501146348, label %207
    i32 915155445, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #6
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 true, %19
  %21 = xor i1 true, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, true
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  %30 = select i1 %28, i32 -2032295605, i32 -908661770
  store i32 %30, i32* %9
  br label %230

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = zext i1 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = xor i64 %35, -1
  %40 = and i64 %36, %39
  %41 = or i64 %38, %40
  %42 = xor i64 %36, %35
  store i64 %41, i64* %5, align 8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %6, align 1
  store i32 -1123125985, i32* %9
  br label %230

; <label>:45:                                     ; preds = %11
  store i32 847365695, i32* %9
  br label %230

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 991495134
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 991495134
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 63617075, i32 -137674265
  store i32 %61, i32* %9
  br label %230

; <label>:62:                                     ; preds = %11
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #6
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1361440473
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1361440473
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -63268466, i32 -137674265
  store i32 %93, i32* %9
  br label %230

; <label>:94:                                     ; preds = %11
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -305331522, i32 2096616226
  store i32 %96, i32* %9
  br label %230

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 %98, 10
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i64
  %102 = add i64 %99, -3621450176838485282
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -3621450176838485282
  %105 = add nsw i64 %99, %101
  %106 = add i64 %104, 3041921559453383018
  %107 = sub i64 %106, 48
  %108 = sub i64 %107, 3041921559453383018
  %109 = sub nsw i64 %104, 48
  store i64 %108, i64* %4, align 8
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %6, align 1
  store i32 847365695, i32* %9
  br label %230

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %5, align 8
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 2018153238, i32 335234012
  store i32 %115, i32* %9
  br label %230

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %4, align 8
  store i32 1185483166, i32* %9
  store i64 %117, i64* %10
  br label %230

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -435428885
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -435428885
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1628647949, i32 -1501146348
  store i32 %145, i32* %9
  br label %230

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 0, -7157351911402366630
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -7157351911402366630
  %151 = sub nsw i64 0, %147
  store i64 %150, i64* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -913744963, i32 -1501146348
  store i32 %165, i32* %9
  br label %230

; <label>:166:                                    ; preds = %11
  store i32 1185483166, i32* %9
  %167 = load volatile i64, i64* %2
  store i64 %167, i64* %10
  br label %230

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %10
  store i64 %169, i64* %1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 921868826
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 921868826
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 335186564, i32 915155445
  store i32 %184, i32* %9
  br label %230

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1056770573, i32 915155445
  store i32 %199, i32* %9
  br label %230

; <label>:200:                                    ; preds = %11
  %201 = load volatile i64, i64* %1
  ret i64 %201

; <label>:202:                                    ; preds = %11
  %203 = load i8, i8* %6, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isdigit(i32 %204) #6
  %206 = icmp ne i32 %205, 0
  store i32 63617075, i32* %9
  br label %230

; <label>:207:                                    ; preds = %11
  %208 = load i64, i64* %4, align 8
  %209 = sub i64 0, -3677264770182114761
  %210 = sub i64 %209, 0
  %211 = add i64 %210, -3677264770182114761
  %212 = sub i64 0, 0
  %213 = add i64 %211, -5050640184241154699
  %214 = add i64 %213, %208
  %215 = sub i64 %214, -5050640184241154699
  %216 = add i64 %211, %208
  %217 = sub i64 0, 4744294909191858439
  %218 = sub i64 %217, %208
  %219 = add i64 %218, 4744294909191858439
  %220 = sub i64 0, %208
  %221 = mul i64 %219, %208
  %222 = shl i64 0, %208
  %223 = shl i64 0, %208
  %224 = shl i64 0, %208
  %225 = sub i64 0, 4765694769544432858
  %226 = sub i64 %225, %208
  %227 = add i64 %226, 4765694769544432858
  %228 = sub nsw i64 0, %208
  store i32 1628647949, i32* %9
  br label %230

; <label>:229:                                    ; preds = %11
  store i32 335186564, i32* %9
  br label %230

; <label>:230:                                    ; preds = %229, %207, %202, %185, %168, %166, %146, %118, %116, %112, %97, %94, %62, %46, %45, %31, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i64 @_Z2giv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = call i64 @_Z2giv()
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %4, align 4
  %19 = call i64 @_Z2giv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 -2037382357, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %640
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2037382357, label %25
    i32 -1418813929, label %30
    i32 -667659692, label %35
    i32 782140672, label %40
    i32 -1734946036, label %77
    i32 -1430982725, label %84
    i32 1876185560, label %99
    i32 -2125304639, label %114
    i32 2124935893, label %115
    i32 -2015193004, label %121
    i32 786087301, label %122
    i32 -895499104, label %150
    i32 20850674, label %169
    i32 1338239864, label %172
    i32 1221266046, label %188
    i32 1604115657, label %215
    i32 -1577205802, label %237
    i32 318678285, label %238
    i32 454826315, label %239
    i32 -44138236, label %249
    i32 243542829, label %277
    i32 819922604, label %294
    i32 1227421875, label %295
    i32 795416075, label %299
    i32 1898620890, label %315
    i32 -303496222, label %343
    i32 -13228065, label %344
    i32 -830521631, label %349
    i32 -522615137, label %418
    i32 146531007, label %424
    i32 -991163889, label %454
    i32 902077591, label %461
    i32 2116428841, label %489
    i32 1844161979, label %505
    i32 1790407522, label %506
    i32 -987406801, label %511
    i32 1581863198, label %539
    i32 -1857654792, label %577
    i32 1470359814, label %578
    i32 1530324158, label %579
    i32 2041979684, label %583
    i32 -637002278, label %597
    i32 -1531141611, label %599
    i32 871730743, label %600
    i32 1748645492, label %601
  ]

; <label>:24:                                     ; preds = %22
  br label %640

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1418813929, i32 -2015193004
  store i32 %29, i32* %21
  br label %640

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %32
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %33, i64 0, i64 0
  store i32 1, i32* %34, align 8
  store i32 1, i32* %7, align 4
  store i32 -667659692, i32* %21
  br label %640

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 782140672, i32 -1430982725
  store i32 %39, i32* %21
  br label %640

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 843241293
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 843241293
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -2011597731
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2011597731
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %55, %66
  %68 = add nsw i32 %55, %65
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -1734946036, i32* %21
  br label %640

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  store i32 -667659692, i32* %21
  br label %640

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1876185560, i32 1470359814
  store i32 %98, i32* %21
  br label %640

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2125304639, i32 1470359814
  store i32 %113, i32* %21
  br label %640

; <label>:114:                                    ; preds = %22
  store i32 2124935893, i32* %21
  br label %640

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -815167808
  %118 = add i32 %117, 1
  %119 = add i32 %118, -815167808
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  store i32 -2037382357, i32* %21
  br label %640

; <label>:121:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 786087301, i32* %21
  br label %640

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 670570169
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 670570169
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -895499104, i32 1530324158
  store i32 %149, i32* %21
  br label %640

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -270272837
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -270272837
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 20850674, i32 1530324158
  store i32 %168, i32* %21
  br label %640

; <label>:169:                                    ; preds = %22
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 1338239864, i32 318678285
  store i32 %171, i32* %21
  br label %640

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %176, 70108505
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 70108505
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1), i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  store i32 1221266046, i32* %21
  br label %640

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1604115657, i32 2041979684
  store i32 %214, i32* %21
  br label %640

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %8, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -949319294
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -949319294
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1577205802, i32 2041979684
  store i32 %236, i32* %21
  br label %640

; <label>:237:                                    ; preds = %22
  store i32 786087301, i32* %21
  br label %640

; <label>:238:                                    ; preds = %22
  store i32 2, i32* %9, align 4
  store i32 454826315, i32* %21
  br label %640

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = icmp sle i32 %240, %245
  %248 = select i1 %247, i32 -44138236, i32 -987406801
  store i32 %248, i32* %21
  br label %640

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 2036793269
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2036793269
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 243542829, i32 -637002278
  store i32 %276, i32* %21
  br label %640

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -832975851
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -832975851
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 819922604, i32 -637002278
  store i32 %293, i32* %21
  br label %640

; <label>:294:                                    ; preds = %22
  store i32 1227421875, i32* %21
  br label %640

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %10, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 795416075, i32 902077591
  store i32 %298, i32* %21
  br label %640

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 1328715739
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1328715739
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1898620890, i32 -1531141611
  store i32 %314, i32* %21
  br label %640

; <label>:315:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1039080676
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1039080676
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -303496222, i32 -1531141611
  store i32 %342, i32* %21
  br label %640

; <label>:343:                                    ; preds = %22
  store i32 -13228065, i32* %21
  br label %640

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %9, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -830521631, i32 146531007
  store i32 %348, i32* %21
  br label %640

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [310 x i32], [310 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 %358, -474681998
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -474681998
  %362 = sub nsw i32 %358, 2
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %363
  %365 = load i32, i32* %11, align 4
  %366 = add i32 %365, -731234302
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -731234302
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [310 x i32], [310 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 1, %373
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %11, align 4
  %377 = add i32 %375, -543333043
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -543333043
  %380 = sub nsw i32 %375, %376
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x i32], [310 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %374, %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = srem i64 %388, %390
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [310 x i32], [310 x i32]* %394, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %391, %402
  %404 = sub i64 %357, 1705321399960013607
  %405 = add i64 %404, %403
  %406 = add i64 %405, 1705321399960013607
  %407 = add nsw i64 %357, %403
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = srem i64 %406, %409
  %411 = trunc i64 %410 to i32
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [310 x i32], [310 x i32]* %414, i64 0, i64 %416
  store i32 %411, i32* %417, align 4
  store i32 -522615137, i32* %21
  br label %640

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* %11, align 4
  %420 = sub i32 %419, 1538988396
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1538988396
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %11, align 4
  store i32 -13228065, i32* %21
  br label %640

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [310 x i32], [310 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [310 x i32], [310 x i32]* %434, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %431, -325931146
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -325931146
  %445 = add nsw i32 %431, %441
  %446 = load i32, i32* %5, align 4
  %447 = srem i32 %444, %446
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %449
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [310 x i32], [310 x i32]* %450, i64 0, i64 %452
  store i32 %447, i32* %453, align 4
  store i32 -991163889, i32* %21
  br label %640

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, -1
  store i32 %459, i32* %10, align 4
  store i32 1227421875, i32* %21
  br label %640

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, 1441539298
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1441539298
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2116428841, i32 871730743
  store i32 %488, i32* %21
  br label %640

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, -1294560664
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1294560664
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1844161979, i32 871730743
  store i32 %504, i32* %21
  br label %640

; <label>:505:                                    ; preds = %22
  store i32 1790407522, i32* %21
  br label %640

; <label>:506:                                    ; preds = %22
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %9, align 4
  store i32 454826315, i32* %21
  br label %640

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 1883168035
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1883168035
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1581863198, i32 1748645492
  store i32 %538, i32* %21
  br label %640

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* %3, align 4
  %541 = add i32 %540, 1381515072
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1381515072
  %544 = add nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %545
  %547 = getelementptr inbounds [310 x i32], [310 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %548)
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -489465594
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -489465594
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1857654792, i32 1748645492
  store i32 %576, i32* %21
  br label %640

; <label>:577:                                    ; preds = %22
  ret i32 0

; <label>:578:                                    ; preds = %22
  store i32 1876185560, i32* %21
  br label %640

; <label>:579:                                    ; preds = %22
  %580 = load i32, i32* %8, align 4
  %581 = load i32, i32* %4, align 4
  %582 = icmp sle i32 %580, %581
  store i32 -895499104, i32* %21
  br label %640

; <label>:583:                                    ; preds = %22
  %584 = load i32, i32* %8, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = sub i32 0, 1676409342
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 1676409342
  %590 = sub i32 0, %584
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %584, %594
  %596 = add nsw i32 %584, 1
  store i32 %595, i32* %8, align 4
  store i32 1604115657, i32* %21
  br label %640

; <label>:597:                                    ; preds = %22
  %598 = load i32, i32* %4, align 4
  store i32 %598, i32* %10, align 4
  store i32 243542829, i32* %21
  br label %640

; <label>:599:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1898620890, i32* %21
  br label %640

; <label>:600:                                    ; preds = %22
  store i32 2116428841, i32* %21
  br label %640

; <label>:601:                                    ; preds = %22
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 %602, 1419885869
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1419885869
  %606 = sub i32 %602, 1
  %607 = mul i32 %605, 1
  %608 = shl i32 %602, 1
  %609 = sub i32 0, 497012650
  %610 = sub i32 %609, %602
  %611 = add i32 %610, 497012650
  %612 = sub i32 0, %602
  %613 = sub i32 %611, 2041824152
  %614 = add i32 %613, 1
  %615 = add i32 %614, 2041824152
  %616 = add i32 %611, 1
  %617 = sub i32 0, -751316146
  %618 = sub i32 %617, %602
  %619 = add i32 %618, -751316146
  %620 = sub i32 0, %602
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = add i32 %602, -2126343122
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -2126343122
  %629 = sub i32 %602, 1
  %630 = mul i32 %628, 1
  %631 = add i32 %602, -1213277270
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1213277270
  %634 = add nsw i32 %602, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %635
  %637 = getelementptr inbounds [310 x i32], [310 x i32]* %636, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %638)
  store i32 1581863198, i32* %21
  br label %640

; <label>:640:                                    ; preds = %601, %600, %599, %597, %583, %579, %578, %539, %511, %506, %505, %489, %461, %454, %424, %418, %349, %344, %343, %315, %299, %295, %294, %277, %249, %239, %238, %237, %215, %188, %172, %169, %150, %122, %121, %115, %114, %99, %84, %77, %40, %35, %30, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
