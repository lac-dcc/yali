; ModuleID = 'Project_CodeNet_C++1400/p03707/s268942309.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268942309.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@T = global i32 0, align 4
@arr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sum = global [2333 x [2333 x i32]] zeroinitializer, align 16
@suml = global [2333 x [2333 x i32]] zeroinitializer, align 16
@sumr = global [2333 x [2333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268942309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -345592483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -345592483, label %16
    i32 -1230769097, label %24
    i32 -431597480, label %40
    i32 -1106005534, label %41
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
  %23 = select i1 %21, i32 -1230769097, i32 -1106005534
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
  %39 = select i1 %37, i32 -431597480, i32 -1106005534
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1230769097, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @T)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1486513257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %699
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1486513257, label %17
    i32 -2111759651, label %22
    i32 2098808307, label %23
    i32 -1123145514, label %28
    i32 -464694597, label %111
    i32 -915216962, label %125
    i32 -1703509888, label %153
    i32 12289222, label %180
    i32 -1810763406, label %181
    i32 -736952617, label %209
    i32 -838661954, label %249
    i32 1772447874, label %252
    i32 -1803019182, label %264
    i32 1209615836, label %265
    i32 130489451, label %375
    i32 1889465710, label %381
    i32 903658861, label %382
    i32 877219185, label %389
    i32 -1123652496, label %390
    i32 -1405687901, label %395
    i32 749297449, label %558
    i32 1347000007, label %574
    i32 1485017247, label %595
    i32 1881464202, label %596
    i32 58419948, label %597
    i32 1943609582, label %645
    i32 -1997579267, label %661
  ]

; <label>:16:                                     ; preds = %14
  br label %699

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2111759651, i32 877219185
  store i32 %21, i32* %13
  br label %699

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2098808307, i32* %13
  br label %699

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @M, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1123145514, i32 1889465710
  store i32 %27, i32* %13
  br label %699

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 284991819
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 284991819
  %35 = sub nsw i32 %31, 48
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2333 x i32], [2333 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2333 x i32], [2333 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -1606100430
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1606100430
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2333 x i32], [2333 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %48, -831466062
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -831466062
  %63 = add nsw i32 %48, %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1374985680
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1374985680
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2333 x i32], [2333 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %62, %75
  %77 = add nsw i32 %62, %74
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -856273976
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -856273976
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2333 x i32], [2333 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %76, 846985079
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 846985079
  %95 = sub nsw i32 %76, %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2333 x i32], [2333 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2333 x i32], [2333 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -464694597, i32 1209615836
  store i32 %110, i32* %13
  br label %699

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 1688023587
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1688023587
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2333 x i32], [2333 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -915216962, i32 -1810763406
  store i32 %124, i32* %13
  br label %699

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -879156379
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -879156379
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1703509888, i32 58419948
  store i32 %152, i32* %13
  br label %699

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2333 x i32], [2333 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 990231584
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 990231584
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -831440778
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -831440778
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 12289222, i32 58419948
  store i32 %179, i32* %13
  br label %699

; <label>:180:                                    ; preds = %14
  store i32 -1810763406, i32* %13
  br label %699

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1567315465
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1567315465
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -736952617, i32 1943609582
  store i32 %208, i32* %13
  br label %699

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, 853427371
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 853427371
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2333 x i32], [2333 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1473152585
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1473152585
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -838661954, i32 1943609582
  store i32 %248, i32* %13
  br label %699

; <label>:249:                                    ; preds = %14
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 1772447874, i32 -1803019182
  store i32 %251, i32* %13
  br label %699

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2333 x i32], [2333 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -532394473
  %261 = add i32 %260, 1
  %262 = add i32 %261, -532394473
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 4
  store i32 -1803019182, i32* %13
  br label %699

; <label>:264:                                    ; preds = %14
  store i32 1209615836, i32* %13
  br label %699

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, -284555112
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -284555112
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2333 x i32], [2333 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2333 x i32], [2333 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %276, %287
  %289 = add nsw i32 %276, %286
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, -11441089
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -11441089
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2333 x i32], [2333 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %288, -819310307
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -819310307
  %307 = sub nsw i32 %288, %303
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2333 x i32], [2333 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, %306
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, %306
  store i32 %318, i32* %313, align 4
  %320 = load i32, i32* %4, align 4
  %321 = add i32 %320, 2106802120
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2106802120
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2333 x i32], [2333 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 %334, 1548592381
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1548592381
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2333 x i32], [2333 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %330, -1048485156
  %343 = add i32 %342, %341
  %344 = add i32 %343, -1048485156
  %345 = add nsw i32 %330, %341
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2333 x i32], [2333 x i32]* %351, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %344, 772348870
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 772348870
  %362 = sub nsw i32 %344, %358
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2333 x i32], [2333 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, %361
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, %361
  store i32 %373, i32* %368, align 4
  store i32 130489451, i32* %13
  br label %699

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %376, 1209807956
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1209807956
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %5, align 4
  store i32 2098808307, i32* %13
  br label %699

; <label>:381:                                    ; preds = %14
  store i32 903658861, i32* %13
  br label %699

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %4, align 4
  store i32 -1486513257, i32* %13
  br label %699

; <label>:389:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1123652496, i32* %13
  br label %699

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* @T, align 4
  %393 = icmp sle i32 %391, %392
  %394 = select i1 %393, i32 -1405687901, i32 1881464202
  store i32 %394, i32* %13
  br label %699

; <label>:395:                                    ; preds = %14
  %396 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2333 x i32], [2333 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %407, 914508342
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 914508342
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2333 x i32], [2333 x i32]* %406, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %403, 1803281928
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 1803281928
  %418 = sub nsw i32 %403, %414
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %419, -1721304678
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1721304678
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2333 x i32], [2333 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %417, 581414482
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 581414482
  %433 = sub nsw i32 %417, %429
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 %434, 1026232106
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1026232106
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sum, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = add i32 %441, 1296292487
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1296292487
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2333 x i32], [2333 x i32]* %440, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %432, %449
  %451 = add nsw i32 %432, %448
  store i32 %450, i32* %10, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2333 x i32], [2333 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %460
  %462 = load i32, i32* %7, align 4
  %463 = add i32 %462, 1896795832
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1896795832
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2333 x i32], [2333 x i32]* %461, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %458, 683643166
  %471 = add i32 %470, %469
  %472 = add i32 %471, 683643166
  %473 = add nsw i32 %458, %469
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %477, 1207536870
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1207536870
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [2333 x i32], [2333 x i32]* %476, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %472, -1471283701
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1471283701
  %488 = sub nsw i32 %472, %484
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2333 x i32], [2333 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %487, 2062673990
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 2062673990
  %499 = sub nsw i32 %487, %495
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 0, %498
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, %498
  store i32 %502, i32* %10, align 4
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %505
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2333 x i32], [2333 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub nsw i32 %511, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %515
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2333 x i32], [2333 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %510
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %510, %520
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %527
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2333 x i32], [2333 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %524, %533
  %535 = sub nsw i32 %524, %532
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 %536, -695330762
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -695330762
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sumr, i64 0, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2333 x i32], [2333 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %534, 1992734253
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1992734253
  %550 = sub nsw i32 %534, %546
  %551 = load i32, i32* %10, align 4
  %552 = sub i32 %551, -1513729539
  %553 = sub i32 %552, %549
  %554 = add i32 %553, -1513729539
  %555 = sub nsw i32 %551, %549
  store i32 %554, i32* %10, align 4
  %556 = load i32, i32* %10, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  store i32 749297449, i32* %13
  br label %699

; <label>:558:                                    ; preds = %14
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 930420501
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 930420501
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1347000007, i32 -1997579267
  store i32 %573, i32* %13
  br label %699

; <label>:574:                                    ; preds = %14
  %575 = load i32, i32* %11, align 4
  %576 = add i32 %575, -13694510
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -13694510
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %11, align 4
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -53721185
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -53721185
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1485017247, i32 -1997579267
  store i32 %594, i32* %13
  br label %699

; <label>:595:                                    ; preds = %14
  store i32 -1123652496, i32* %13
  br label %699

; <label>:596:                                    ; preds = %14
  ret i32 0

; <label>:597:                                    ; preds = %14
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @suml, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2333 x i32], [2333 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, -1388160971
  %607 = sub i32 %606, %604
  %608 = add i32 %607, -1388160971
  %609 = sub i32 0, %604
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = add i32 %604, 237717168
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 237717168
  %616 = sub i32 %604, 1
  %617 = mul i32 %615, 1
  %618 = add i32 0, -1313875926
  %619 = sub i32 %618, %604
  %620 = sub i32 %619, -1313875926
  %621 = sub i32 0, %604
  %622 = sub i32 %620, -699878396
  %623 = add i32 %622, 1
  %624 = add i32 %623, -699878396
  %625 = add i32 %620, 1
  %626 = shl i32 %604, 1
  %627 = add i32 0, 125022950
  %628 = sub i32 %627, %604
  %629 = sub i32 %628, 125022950
  %630 = sub i32 0, %604
  %631 = sub i32 0, 1
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 1
  %634 = sub i32 0, %604
  %635 = add i32 0, %634
  %636 = sub i32 0, %604
  %637 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %604, %642
  %644 = add nsw i32 %604, 1
  store i32 %643, i32* %603, align 4
  store i32 -1703509888, i32* %13
  br label %699

; <label>:645:                                    ; preds = %14
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @arr, i64 0, i64 %647
  %649 = load i32, i32* %5, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = shl i32 %649, 1
  %653 = shl i32 %649, 1
  %654 = sub i32 0, 1
  %655 = add i32 %649, %654
  %656 = sub nsw i32 %649, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [2333 x i32], [2333 x i32]* %648, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp ne i32 %659, 0
  store i32 -736952617, i32* %13
  br label %699

; <label>:661:                                    ; preds = %14
  %662 = load i32, i32* %11, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 %662, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 %662, 419868713
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 419868713
  %670 = sub i32 %662, 1
  %671 = mul i32 %669, 1
  %672 = add i32 0, -738609830
  %673 = sub i32 %672, %662
  %674 = sub i32 %673, -738609830
  %675 = sub i32 0, %662
  %676 = sub i32 0, 1
  %677 = sub i32 %674, %676
  %678 = add i32 %674, 1
  %679 = sub i32 0, %662
  %680 = add i32 0, %679
  %681 = sub i32 0, %662
  %682 = add i32 %680, 1372442135
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1372442135
  %685 = add i32 %680, 1
  %686 = add i32 0, 1715208848
  %687 = sub i32 %686, %662
  %688 = sub i32 %687, 1715208848
  %689 = sub i32 0, %662
  %690 = sub i32 %688, -2046300557
  %691 = add i32 %690, 1
  %692 = add i32 %691, -2046300557
  %693 = add i32 %688, 1
  %694 = shl i32 %662, 1
  %695 = shl i32 %662, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %662, %696
  %698 = add nsw i32 %662, 1
  store i32 %697, i32* %11, align 4
  store i32 1347000007, i32* %13
  br label %699

; <label>:699:                                    ; preds = %661, %645, %597, %595, %574, %558, %395, %390, %389, %382, %381, %375, %265, %264, %252, %249, %209, %181, %180, %153, %125, %111, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268942309.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -483052607
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -483052607
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1054721747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1054721747, label %17
    i32 -1044046277, label %37
    i32 -1611869122, label %53
    i32 147155318, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1044046277, i32 147155318
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1165480211
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1165480211
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1611869122, i32 147155318
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1044046277, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
