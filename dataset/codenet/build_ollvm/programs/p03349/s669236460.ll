; ModuleID = 'Project_CodeNet_C++1400/p03349/s669236460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Mod = global i64 0, align 8
@K = global i64 0, align 8
@f = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -861919592
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -861919592
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 651304609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 651304609, label %17
    i32 -418820428, label %37
    i32 -2081759987, label %66
    i32 -551018783, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -418820428, i32 -551018783
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 703197201
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 703197201
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2081759987, i32 -551018783
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -418820428, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @N, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @K, align 8
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @Mod, align 8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %15 = alloca i32
  store i32 -1983322826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %670
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1983322826, label %19
    i32 1120354556, label %35
    i32 -103714047, label %54
    i32 255908601, label %57
    i32 -1241991769, label %65
    i32 1475154590, label %71
    i32 1429895253, label %72
    i32 -2013669072, label %77
    i32 1819951743, label %85
    i32 250595815, label %113
    i32 2063372747, label %132
    i32 1476229379, label %135
    i32 17891605, label %166
    i32 341028611, label %172
    i32 -1140670558, label %173
    i32 1915988565, label %179
    i32 -787989643, label %180
    i32 1393527712, label %196
    i32 -569275496, label %227
    i32 -197204474, label %230
    i32 -1307897451, label %246
    i32 -692656341, label %261
    i32 -1122191431, label %262
    i32 1906133590, label %290
    i32 -993291704, label %308
    i32 232642820, label %311
    i32 1549976692, label %312
    i32 1218105869, label %317
    i32 -1793360309, label %354
    i32 -355687507, label %370
    i32 -1683045725, label %402
    i32 -1631867485, label %403
    i32 950190355, label %419
    i32 -337427882, label %460
    i32 -1754430476, label %461
    i32 -1726177639, label %489
    i32 1395704263, label %510
    i32 260260793, label %511
    i32 1355222727, label %527
    i32 -1724135752, label %555
    i32 -396356550, label %556
    i32 -1996612999, label %563
    i32 1606567771, label %572
    i32 -1552178817, label %576
    i32 2082992186, label %580
    i32 608677391, label %584
    i32 390147674, label %585
    i32 1811149159, label %589
    i32 -402214570, label %601
    i32 1652858795, label %655
    i32 -1847356431, label %669
  ]

; <label>:18:                                     ; preds = %16
  br label %670

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 512388579
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 512388579
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1120354556, i32 1606567771
  store i32 %34, i32* %15
  br label %670

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @K, align 8
  %38 = icmp sle i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 87325549
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 87325549
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -103714047, i32 1606567771
  store i32 %53, i32* %15
  br label %670

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 255908601, i32 1475154590
  store i32 %56, i32* %15
  br label %670

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* @Mod, align 8
  %60 = srem i64 %58, %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %63
  store i64 1, i64* %64, align 8
  store i32 -1241991769, i32* %15
  br label %670

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, 7342871421961222706
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 7342871421961222706
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  store i32 -1983322826, i32* %15
  br label %670

; <label>:71:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 1429895253, i32* %15
  br label %670

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* @N, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -2013669072, i32 1915988565
  store i32 %76, i32* %15
  br label %670

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %78
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [2010 x i64], [2010 x i64]* %79, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %82
  %84 = getelementptr inbounds [2010 x i64], [2010 x i64]* %83, i64 0, i64 0
  store i64 1, i64* %84, align 16
  store i64 1, i64* %8, align 8
  store i32 1819951743, i32* %15
  br label %670

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 677169079
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 677169079
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
  %112 = select i1 %110, i32 250595815, i32 -1552178817
  store i32 %112, i32* %15
  br label %670

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = icmp slt i64 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 40201235
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 40201235
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2063372747, i32 -1552178817
  store i32 %131, i32* %15
  br label %670

; <label>:132:                                    ; preds = %16
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1476229379, i32 341028611
  store i32 %134, i32* %15
  br label %670

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 %136, 6621742927508785488
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 6621742927508785488
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %139
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [2010 x i64], [2010 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %147
  %150 = load i64, i64* %8, align 8
  %151 = add i64 %150, -5372212552971304242
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -5372212552971304242
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [2010 x i64], [2010 x i64]* %149, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %144, %157
  %159 = add nsw i64 %144, %156
  %160 = load i64, i64* @Mod, align 8
  %161 = srem i64 %158, %160
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %162
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [2010 x i64], [2010 x i64]* %163, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  store i32 17891605, i32* %15
  br label %670

; <label>:166:                                    ; preds = %16
  %167 = load i64, i64* %8, align 8
  %168 = add i64 %167, -3447890498809331038
  %169 = add i64 %168, 1
  %170 = sub i64 %169, -3447890498809331038
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %8, align 8
  store i32 1819951743, i32* %15
  br label %670

; <label>:172:                                    ; preds = %16
  store i32 -1140670558, i32* %15
  br label %670

; <label>:173:                                    ; preds = %16
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 %174, -6287331664035651387
  %176 = add i64 %175, 1
  %177 = add i64 %176, -6287331664035651387
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %7, align 8
  store i32 1429895253, i32* %15
  br label %670

; <label>:179:                                    ; preds = %16
  store i64 2, i64* %9, align 8
  store i32 -787989643, i32* %15
  br label %670

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1834712607
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1834712607
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1393527712, i32 2082992186
  store i32 %195, i32* %15
  br label %670

; <label>:196:                                    ; preds = %16
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* @N, align 8
  %199 = icmp sle i64 %197, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -85159029
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -85159029
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -569275496, i32 2082992186
  store i32 %226, i32* %15
  br label %670

; <label>:227:                                    ; preds = %16
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 -197204474, i32 -1996612999
  store i32 %229, i32* %15
  br label %670

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 169861420
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 169861420
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1307897451, i32 608677391
  store i32 %245, i32* %15
  br label %670

; <label>:246:                                    ; preds = %16
  store i64 1, i64* %10, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -692656341, i32 608677391
  store i32 %260, i32* %15
  br label %670

; <label>:261:                                    ; preds = %16
  store i32 -1122191431, i32* %15
  br label %670

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 954736035
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 954736035
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1906133590, i32 390147674
  store i32 %289, i32* %15
  br label %670

; <label>:290:                                    ; preds = %16
  %291 = load i64, i64* %10, align 8
  %292 = load i64, i64* @K, align 8
  %293 = icmp sle i64 %291, %292
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -993291704, i32 390147674
  store i32 %307, i32* %15
  br label %670

; <label>:308:                                    ; preds = %16
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 232642820, i32 260260793
  store i32 %310, i32* %15
  br label %670

; <label>:311:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 1549976692, i32* %15
  br label %670

; <label>:312:                                    ; preds = %16
  %313 = load i64, i64* %11, align 8
  %314 = load i64, i64* %9, align 8
  %315 = icmp sle i64 %313, %314
  %316 = select i1 %315, i32 1218105869, i32 -1631867485
  store i32 %316, i32* %15
  br label %670

; <label>:317:                                    ; preds = %16
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %318
  %320 = load i64, i64* %10, align 8
  %321 = getelementptr inbounds [2010 x i64], [2010 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %9, align 8
  %323 = load i64, i64* %11, align 8
  %324 = sub i64 %322, -1091964521412102394
  %325 = sub i64 %324, %323
  %326 = add i64 %325, -1091964521412102394
  %327 = sub nsw i64 %322, %323
  %328 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %326
  %329 = load i64, i64* %10, align 8
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub nsw i64 %329, 1
  %333 = getelementptr inbounds [2010 x i64], [2010 x i64]* %328, i64 0, i64 %331
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %11, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub nsw i64 %335, 1
  %339 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %337
  %340 = load i64, i64* %10, align 8
  %341 = getelementptr inbounds [2010 x i64], [2010 x i64]* %339, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %334, %342
  %344 = load i64, i64* @Mod, align 8
  %345 = srem i64 %343, %344
  %346 = load i64, i64* %9, align 8
  %347 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %346
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [2010 x i64], [2010 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 %345, %350
  %352 = load i64, i64* @Mod, align 8
  %353 = srem i64 %351, %352
  call void @_Z3AddRxx(i64* dereferenceable(8) %321, i64 %353)
  store i32 -1793360309, i32* %15
  br label %670

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1518217171
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1518217171
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -355687507, i32 1811149159
  store i32 %369, i32* %15
  br label %670

; <label>:370:                                    ; preds = %16
  %371 = load i64, i64* %11, align 8
  %372 = add i64 %371, -5814483161055864107
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -5814483161055864107
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %11, align 8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1683045725, i32 1811149159
  store i32 %401, i32* %15
  br label %670

; <label>:402:                                    ; preds = %16
  store i32 1549976692, i32* %15
  br label %670

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1624608042
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1624608042
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 950190355, i32 -402214570
  store i32 %418, i32* %15
  br label %670

; <label>:419:                                    ; preds = %16
  %420 = load i64, i64* %9, align 8
  %421 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %420
  %422 = load i64, i64* %10, align 8
  %423 = getelementptr inbounds [2010 x i64], [2010 x i64]* %421, i64 0, i64 %422
  %424 = load i64, i64* %9, align 8
  %425 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %424
  %426 = load i64, i64* %10, align 8
  %427 = add i64 %426, 6928856295399335606
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, 6928856295399335606
  %430 = sub nsw i64 %426, 1
  %431 = getelementptr inbounds [2010 x i64], [2010 x i64]* %425, i64 0, i64 %429
  %432 = load i64, i64* %431, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %423, i64 %432)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1063861267
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1063861267
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -337427882, i32 -402214570
  store i32 %459, i32* %15
  br label %670

; <label>:460:                                    ; preds = %16
  store i32 -1754430476, i32* %15
  br label %670

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1583309760
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1583309760
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1726177639, i32 1652858795
  store i32 %488, i32* %15
  br label %670

; <label>:489:                                    ; preds = %16
  %490 = load i64, i64* %10, align 8
  %491 = sub i64 %490, -2863060841301061844
  %492 = add i64 %491, 1
  %493 = add i64 %492, -2863060841301061844
  %494 = add nsw i64 %490, 1
  store i64 %493, i64* %10, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1569691514
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1569691514
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1395704263, i32 1652858795
  store i32 %509, i32* %15
  br label %670

; <label>:510:                                    ; preds = %16
  store i32 -1122191431, i32* %15
  br label %670

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1616734599
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1616734599
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1355222727, i32 -1847356431
  store i32 %526, i32* %15
  br label %670

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1547014497
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1547014497
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1724135752, i32 -1847356431
  store i32 %554, i32* %15
  br label %670

; <label>:555:                                    ; preds = %16
  store i32 -396356550, i32* %15
  br label %670

; <label>:556:                                    ; preds = %16
  %557 = load i64, i64* %9, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, 1
  store i64 %561, i64* %9, align 8
  store i32 -787989643, i32* %15
  br label %670

; <label>:563:                                    ; preds = %16
  %564 = load i64, i64* @N, align 8
  %565 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %564
  %566 = load i64, i64* @K, align 8
  %567 = getelementptr inbounds [2010 x i64], [2010 x i64]* %565, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = load i64, i64* @Mod, align 8
  %570 = srem i64 %568, %569
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %570)
  ret i32 0

; <label>:572:                                    ; preds = %16
  %573 = load i64, i64* %6, align 8
  %574 = load i64, i64* @K, align 8
  %575 = icmp sle i64 %573, %574
  store i32 1120354556, i32* %15
  br label %670

; <label>:576:                                    ; preds = %16
  %577 = load i64, i64* %8, align 8
  %578 = load i64, i64* %7, align 8
  %579 = icmp slt i64 %577, %578
  store i32 250595815, i32* %15
  br label %670

; <label>:580:                                    ; preds = %16
  %581 = load i64, i64* %9, align 8
  %582 = load i64, i64* @N, align 8
  %583 = icmp sle i64 %581, %582
  store i32 1393527712, i32* %15
  br label %670

; <label>:584:                                    ; preds = %16
  store i64 1, i64* %10, align 8
  store i32 -1307897451, i32* %15
  br label %670

; <label>:585:                                    ; preds = %16
  %586 = load i64, i64* %10, align 8
  %587 = load i64, i64* @K, align 8
  %588 = icmp sle i64 %586, %587
  store i32 1906133590, i32* %15
  br label %670

; <label>:589:                                    ; preds = %16
  %590 = load i64, i64* %11, align 8
  %591 = add i64 %590, 3057028482977481948
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 3057028482977481948
  %594 = sub i64 %590, 1
  %595 = mul i64 %593, 1
  %596 = shl i64 %590, 1
  %597 = sub i64 %590, -6394572383608231937
  %598 = add i64 %597, 1
  %599 = add i64 %598, -6394572383608231937
  %600 = add nsw i64 %590, 1
  store i64 %599, i64* %11, align 8
  store i32 -355687507, i32* %15
  br label %670

; <label>:601:                                    ; preds = %16
  %602 = load i64, i64* %9, align 8
  %603 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %602
  %604 = load i64, i64* %10, align 8
  %605 = getelementptr inbounds [2010 x i64], [2010 x i64]* %603, i64 0, i64 %604
  %606 = load i64, i64* %9, align 8
  %607 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %606
  %608 = load i64, i64* %10, align 8
  %609 = shl i64 %608, 1
  %610 = sub i64 0, %608
  %611 = add i64 0, %610
  %612 = sub i64 0, %608
  %613 = sub i64 0, 1
  %614 = sub i64 %611, %613
  %615 = add i64 %611, 1
  %616 = sub i64 0, -19033600980273086
  %617 = sub i64 %616, %608
  %618 = add i64 %617, -19033600980273086
  %619 = sub i64 0, %608
  %620 = sub i64 0, 1
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 1
  %623 = add i64 0, 1588442630185971016
  %624 = sub i64 %623, %608
  %625 = sub i64 %624, 1588442630185971016
  %626 = sub i64 0, %608
  %627 = add i64 %625, 2073904501198079221
  %628 = add i64 %627, 1
  %629 = sub i64 %628, 2073904501198079221
  %630 = add i64 %625, 1
  %631 = shl i64 %608, 1
  %632 = sub i64 0, %608
  %633 = add i64 0, %632
  %634 = sub i64 0, %608
  %635 = add i64 %633, 7061887625685284851
  %636 = add i64 %635, 1
  %637 = sub i64 %636, 7061887625685284851
  %638 = add i64 %633, 1
  %639 = add i64 %608, 5542643484400624714
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, 5542643484400624714
  %642 = sub i64 %608, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 %608, 2011157558656992295
  %645 = sub i64 %644, 1
  %646 = add i64 %645, 2011157558656992295
  %647 = sub i64 %608, 1
  %648 = mul i64 %646, 1
  %649 = sub i64 %608, -7898994332800444152
  %650 = sub i64 %649, 1
  %651 = add i64 %650, -7898994332800444152
  %652 = sub nsw i64 %608, 1
  %653 = getelementptr inbounds [2010 x i64], [2010 x i64]* %607, i64 0, i64 %651
  %654 = load i64, i64* %653, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %605, i64 %654)
  store i32 950190355, i32* %15
  br label %670

; <label>:655:                                    ; preds = %16
  %656 = load i64, i64* %10, align 8
  %657 = sub i64 0, -2062610624261083766
  %658 = sub i64 %657, %656
  %659 = add i64 %658, -2062610624261083766
  %660 = sub i64 0, %656
  %661 = add i64 %659, -2585743959183697401
  %662 = add i64 %661, 1
  %663 = sub i64 %662, -2585743959183697401
  %664 = add i64 %659, 1
  %665 = sub i64 %656, -7835382556991590753
  %666 = add i64 %665, 1
  %667 = add i64 %666, -7835382556991590753
  %668 = add nsw i64 %656, 1
  store i64 %667, i64* %10, align 8
  store i32 -1726177639, i32* %15
  br label %670

; <label>:669:                                    ; preds = %16
  store i32 1355222727, i32* %15
  br label %670

; <label>:670:                                    ; preds = %669, %655, %601, %589, %585, %584, %580, %576, %572, %556, %555, %527, %511, %510, %489, %461, %460, %419, %403, %402, %370, %354, %317, %312, %311, %308, %290, %262, %261, %246, %230, %227, %196, %180, %179, %173, %172, %166, %135, %132, %113, %85, %77, %72, %71, %65, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -424142139, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %143
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -424142139, label %11
    i32 -386073341, label %23
    i32 1724998437, label %39
    i32 -2075326339, label %58
    i32 -891571236, label %61
    i32 2005809701, label %77
    i32 -503943777, label %105
    i32 -1123552265, label %106
    i32 1629448152, label %107
    i32 456758211, label %110
    i32 -1481226527, label %111
    i32 2129729912, label %117
    i32 90504506, label %131
    i32 76102172, label %134
    i32 -1156867006, label %138
    i32 1506186307, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %143

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 true, %16
  %18 = xor i1 true, true
  %19 = and i1 %15, %18
  %20 = or i1 %17, %19
  %21 = xor i1 %15, true
  %22 = select i1 %20, i32 -386073341, i32 456758211
  store i32 %22, i32* %7
  br label %143

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 499824758
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 499824758
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1724998437, i32 -1156867006
  store i32 %38, i32* %7
  br label %143

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1557843599
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1557843599
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2075326339, i32 -1156867006
  store i32 %57, i32* %7
  br label %143

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -891571236, i32 -1123552265
  store i32 %60, i32* %7
  br label %143

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1054806467
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1054806467
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2005809701, i32 1506186307
  store i32 %76, i32* %7
  br label %143

; <label>:77:                                     ; preds = %8
  store i64 -1, i64* %3, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -296868706
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -296868706
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -503943777, i32 1506186307
  store i32 %104, i32* %7
  br label %143

; <label>:105:                                    ; preds = %8
  store i32 -1123552265, i32* %7
  br label %143

; <label>:106:                                    ; preds = %8
  store i32 1629448152, i32* %7
  br label %143

; <label>:107:                                    ; preds = %8
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %4, align 1
  store i32 -424142139, i32* %7
  br label %143

; <label>:110:                                    ; preds = %8
  store i32 -1481226527, i32* %7
  br label %143

; <label>:111:                                    ; preds = %8
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @isdigit(i32 %113) #7
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 2129729912, i32 76102172
  store i32 %116, i32* %7
  br label %143

; <label>:117:                                    ; preds = %8
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %118, 10
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i64
  %122 = sub i64 0, %119
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %119, %121
  %127 = add i64 %125, 3431799106664506543
  %128 = sub i64 %127, 48
  %129 = sub i64 %128, 3431799106664506543
  %130 = sub nsw i64 %125, 48
  store i64 %129, i64* %2, align 8
  store i32 90504506, i32* %7
  br label %143

; <label>:131:                                    ; preds = %8
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %4, align 1
  store i32 -1481226527, i32* %7
  br label %143

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  ret i64 %137

; <label>:138:                                    ; preds = %8
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 45
  store i32 1724998437, i32* %7
  br label %143

; <label>:142:                                    ; preds = %8
  store i64 -1, i64* %3, align 8
  store i32 2005809701, i32* %7
  br label %143

; <label>:143:                                    ; preds = %142, %138, %131, %117, %111, %110, %107, %106, %105, %77, %61, %58, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = add i64 %9, -7634841090679385640
  %12 = add i64 %11, %10
  %13 = sub i64 %12, -7634841090679385640
  %14 = add nsw i64 %9, %10
  store i64 %13, i64* %5
  %15 = load i64, i64* @Mod, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1197978417, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %98
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1197978417, label %21
    i32 430186954, label %26
    i32 1990349075, label %39
    i32 -1007315954, label %48
    i32 322742968, label %65
    i32 795813042, label %94
    i32 2029399783, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 430186954, i32 1990349075
  store i32 %25, i32* %16
  br label %98

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %28, 6235134533230055605
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 6235134533230055605
  %33 = add nsw i64 %28, %29
  %34 = load i64, i64* @Mod, align 8
  %35 = add i64 %32, -1716825061424098703
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -1716825061424098703
  %38 = sub nsw i64 %32, %34
  store i32 -1007315954, i32* %16
  store i64 %37, i64* %17
  br label %98

; <label>:39:                                     ; preds = %18
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, %41
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %41, %42
  store i32 -1007315954, i32* %16
  store i64 %46, i64* %17
  br label %98

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %17
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1644757209
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1644757209
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 322742968, i32 2029399783
  store i32 %64, i32* %16
  br label %98

; <label>:65:                                     ; preds = %18
  %66 = load i64*, i64** %6, align 8
  %67 = load volatile i64, i64* %3
  store i64 %67, i64* %66, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 795813042, i32 2029399783
  store i32 %93, i32* %16
  br label %98

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = load i64*, i64** %6, align 8
  %97 = load volatile i64, i64* %3
  store i64 %97, i64* %96, align 8
  store i32 322742968, i32* %16
  br label %98

; <label>:98:                                     ; preds = %95, %65, %48, %39, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
