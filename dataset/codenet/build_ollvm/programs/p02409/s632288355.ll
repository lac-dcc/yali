; ModuleID = 'Project_CodeNet_C++1400/p02409/s632288355.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s632288355.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632288355.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 118143013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 118143013, label %16
    i32 1734520255, label %24
    i32 -768193275, label %41
    i32 703689874, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1734520255, i32 703689874
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 105571450
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 105571450
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -768193275, i32 703689874
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1734520255, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [4 x [3 x [10 x i32]]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 428482577
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 428482577
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1166031973, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %805
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1166031973, label %33
    i32 -980824173, label %41
    i32 1577896140, label %85
    i32 156137539, label %86
    i32 1908495287, label %91
    i32 1701490482, label %93
    i32 -1023727677, label %98
    i32 -2034979651, label %100
    i32 -635981244, label %115
    i32 3041529, label %146
    i32 1193836164, label %149
    i32 -782077684, label %163
    i32 257903128, label %171
    i32 791786698, label %199
    i32 704855030, label %215
    i32 1056316575, label %216
    i32 -226818084, label %224
    i32 -980961107, label %240
    i32 -236407210, label %256
    i32 -765776187, label %257
    i32 -778825422, label %265
    i32 -851691990, label %281
    i32 1239009294, label %297
    i32 -339034034, label %298
    i32 -387138706, label %313
    i32 341588451, label %345
    i32 456323947, label %348
    i32 1036789556, label %376
    i32 772653247, label %439
    i32 186486913, label %440
    i32 -1354325851, label %447
    i32 1695347089, label %449
    i32 -46031029, label %454
    i32 -1535815269, label %456
    i32 778301699, label %461
    i32 -616741348, label %463
    i32 1833415322, label %479
    i32 961113573, label %509
    i32 184506519, label %512
    i32 1411490068, label %529
    i32 -1657073088, label %537
    i32 -185899482, label %539
    i32 -602130565, label %547
    i32 -1625439624, label %552
    i32 665173736, label %580
    i32 1740537796, label %610
    i32 1629554827, label %611
    i32 1733548153, label %612
    i32 756938285, label %620
    i32 -342222990, label %647
    i32 2020670505, label %663
    i32 -2075512346, label %664
    i32 -2108067399, label %680
    i32 -926905692, label %684
    i32 268616097, label %685
    i32 823492359, label %686
    i32 -1561596967, label %688
    i32 -1209275834, label %694
    i32 -1899160120, label %797
    i32 175301188, label %801
    i32 -1759681722, label %804
  ]

; <label>:32:                                     ; preds = %30
  br label %805

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -980824173, i32 -2075512346
  store i32 %40, i32* %29
  br label %805

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %48, [4 x [3 x [10 x i32]]]** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %42, align 4
  %56 = load volatile i32*, i32** %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1577896140, i32 -2075512346
  store i32 %84, i32* %29
  br label %805

; <label>:85:                                     ; preds = %30
  store i32 156137539, i32* %29
  br label %805

; <label>:86:                                     ; preds = %30
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 1908495287, i32 -778825422
  store i32 %90, i32* %29
  br label %805

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %9
  store i32 0, i32* %92, align 4
  store i32 1701490482, i32* %29
  br label %805

; <label>:93:                                     ; preds = %30
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -1023727677, i32 -226818084
  store i32 %97, i32* %29
  br label %805

; <label>:98:                                     ; preds = %30
  %99 = load volatile i32*, i32** %8
  store i32 0, i32* %99, align 4
  store i32 -2034979651, i32* %29
  br label %805

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -635981244, i32 -2108067399
  store i32 %114, i32* %29
  br label %805

; <label>:115:                                    ; preds = %30
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 10
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 831692792
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 831692792
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
  %145 = select i1 %143, i32 3041529, i32 -2108067399
  store i32 %145, i32* %29
  br label %805

; <label>:146:                                    ; preds = %30
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 1193836164, i32 257903128
  store i32 %148, i32* %29
  br label %805

; <label>:149:                                    ; preds = %30
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %153, i64 0, i64 %152
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %154, i64 0, i64 %157
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  store i32 -782077684, i32* %29
  br label %805

; <label>:163:                                    ; preds = %30
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1579239096
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1579239096
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %8
  store i32 %168, i32* %170, align 4
  store i32 -2034979651, i32* %29
  br label %805

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 1869174490
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1869174490
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 791786698, i32 -926905692
  store i32 %198, i32* %29
  br label %805

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 1849721486
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1849721486
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 704855030, i32 -926905692
  store i32 %214, i32* %29
  br label %805

; <label>:215:                                    ; preds = %30
  store i32 1056316575, i32* %29
  br label %805

; <label>:216:                                    ; preds = %30
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1301875096
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1301875096
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %9
  store i32 %221, i32* %223, align 4
  store i32 1701490482, i32* %29
  br label %805

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 161522088
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 161522088
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -980961107, i32 268616097
  store i32 %239, i32* %29
  br label %805

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1172259752
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1172259752
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -236407210, i32 268616097
  store i32 %255, i32* %29
  br label %805

; <label>:256:                                    ; preds = %30
  store i32 -765776187, i32* %29
  br label %805

; <label>:257:                                    ; preds = %30
  %258 = load volatile i32*, i32** %10
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 1017507640
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1017507640
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %10
  store i32 %262, i32* %264, align 4
  store i32 156137539, i32* %29
  br label %805

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -1688589541
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1688589541
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -851691990, i32 823492359
  store i32 %280, i32* %29
  br label %805

; <label>:281:                                    ; preds = %30
  %282 = load volatile i32*, i32** %7
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1239009294, i32 823492359
  store i32 %296, i32* %29
  br label %805

; <label>:297:                                    ; preds = %30
  store i32 -339034034, i32* %29
  br label %805

; <label>:298:                                    ; preds = %30
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -387138706, i32 -1561596967
  store i32 %312, i32* %29
  br label %805

; <label>:313:                                    ; preds = %30
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %16
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %315, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 341588451, i32 -1561596967
  store i32 %344, i32* %29
  br label %805

; <label>:345:                                    ; preds = %30
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 456323947, i32 -1354325851
  store i32 %347, i32* %29
  br label %805

; <label>:348:                                    ; preds = %30
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 515002095
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 515002095
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1036789556, i32 -1209275834
  store i32 %375, i32* %29
  br label %805

; <label>:376:                                    ; preds = %30
  %377 = load volatile i32*, i32** %15
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %379 = load volatile i32*, i32** %14
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %378, i32* dereferenceable(4) %379)
  %381 = load volatile i32*, i32** %13
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %381)
  %383 = load volatile i32*, i32** %12
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) %383)
  %385 = load volatile i32*, i32** %12
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %15
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %394 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %393, i64 0, i64 %392
  %395 = load volatile i32*, i32** %14
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %394, i64 0, i64 %400
  %402 = load volatile i32*, i32** %13
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %386
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, %386
  store i32 %411, i32* %408, align 4
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 772653247, i32 -1209275834
  store i32 %438, i32* %29
  br label %805

; <label>:439:                                    ; preds = %30
  store i32 186486913, i32* %29
  br label %805

; <label>:440:                                    ; preds = %30
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = load volatile i32*, i32** %7
  store i32 %444, i32* %446, align 4
  store i32 -339034034, i32* %29
  br label %805

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %6
  store i32 0, i32* %448, align 4
  store i32 1695347089, i32* %29
  br label %805

; <label>:449:                                    ; preds = %30
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %451, 4
  %453 = select i1 %452, i32 -46031029, i32 756938285
  store i32 %453, i32* %29
  br label %805

; <label>:454:                                    ; preds = %30
  %455 = load volatile i32*, i32** %5
  store i32 0, i32* %455, align 4
  store i32 -1535815269, i32* %29
  br label %805

; <label>:456:                                    ; preds = %30
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %458, 3
  %460 = select i1 %459, i32 778301699, i32 -602130565
  store i32 %460, i32* %29
  br label %805

; <label>:461:                                    ; preds = %30
  %462 = load volatile i32*, i32** %4
  store i32 0, i32* %462, align 4
  store i32 -616741348, i32* %29
  br label %805

; <label>:463:                                    ; preds = %30
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, 1790617088
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1790617088
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1833415322, i32 -1899160120
  store i32 %478, i32* %29
  br label %805

; <label>:479:                                    ; preds = %30
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %481, 10
  store i1 %482, i1* %1
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 961113573, i32 -1899160120
  store i32 %508, i32* %29
  br label %805

; <label>:509:                                    ; preds = %30
  %510 = load volatile i1, i1* %1
  %511 = select i1 %510, i32 184506519, i32 -1657073088
  store i32 %511, i32* %29
  br label %805

; <label>:512:                                    ; preds = %30
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %518 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %517, i64 0, i64 %516
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %518, i64 0, i64 %521
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %527)
  store i32 1411490068, i32* %29
  br label %805

; <label>:529:                                    ; preds = %30
  %530 = load volatile i32*, i32** %4
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 277472497
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 277472497
  %535 = add nsw i32 %531, 1
  %536 = load volatile i32*, i32** %4
  store i32 %534, i32* %536, align 4
  store i32 -616741348, i32* %29
  br label %805

; <label>:537:                                    ; preds = %30
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -185899482, i32* %29
  br label %805

; <label>:539:                                    ; preds = %30
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, -1645282606
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1645282606
  %545 = add nsw i32 %541, 1
  %546 = load volatile i32*, i32** %5
  store i32 %544, i32* %546, align 4
  store i32 -1535815269, i32* %29
  br label %805

; <label>:547:                                    ; preds = %30
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = icmp slt i32 %549, 3
  %551 = select i1 %550, i32 -1625439624, i32 1629554827
  store i32 %551, i32* %29
  br label %805

; <label>:552:                                    ; preds = %30
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, 339583255
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 339583255
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 665173736, i32 175301188
  store i32 %579, i32* %29
  br label %805

; <label>:580:                                    ; preds = %30
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, -2026930136
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2026930136
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1740537796, i32 175301188
  store i32 %609, i32* %29
  br label %805

; <label>:610:                                    ; preds = %30
  store i32 1629554827, i32* %29
  br label %805

; <label>:611:                                    ; preds = %30
  store i32 1733548153, i32* %29
  br label %805

; <label>:612:                                    ; preds = %30
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %614, 1630701505
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1630701505
  %618 = add nsw i32 %614, 1
  %619 = load volatile i32*, i32** %6
  store i32 %617, i32* %619, align 4
  store i32 1695347089, i32* %29
  br label %805

; <label>:620:                                    ; preds = %30
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -342222990, i32 -1759681722
  store i32 %646, i32* %29
  br label %805

; <label>:647:                                    ; preds = %30
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, -1090826994
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1090826994
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 2020670505, i32 -1759681722
  store i32 %662, i32* %29
  br label %805

; <label>:663:                                    ; preds = %30
  ret i32 0

; <label>:664:                                    ; preds = %30
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca [4 x [3 x [10 x i32]]], align 16
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  store i32 0, i32* %665, align 4
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %666)
  store i32 0, i32* %672, align 4
  store i32 -980824173, i32* %29
  br label %805

; <label>:680:                                    ; preds = %30
  %681 = load volatile i32*, i32** %8
  %682 = load i32, i32* %681, align 4
  %683 = icmp slt i32 %682, 10
  store i32 -635981244, i32* %29
  br label %805

; <label>:684:                                    ; preds = %30
  store i32 791786698, i32* %29
  br label %805

; <label>:685:                                    ; preds = %30
  store i32 -980961107, i32* %29
  br label %805

; <label>:686:                                    ; preds = %30
  %687 = load volatile i32*, i32** %7
  store i32 0, i32* %687, align 4
  store i32 -851691990, i32* %29
  br label %805

; <label>:688:                                    ; preds = %30
  %689 = load volatile i32*, i32** %7
  %690 = load i32, i32* %689, align 4
  %691 = load volatile i32*, i32** %16
  %692 = load i32, i32* %691, align 4
  %693 = icmp slt i32 %690, %692
  store i32 -387138706, i32* %29
  br label %805

; <label>:694:                                    ; preds = %30
  %695 = load volatile i32*, i32** %15
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %695)
  %697 = load volatile i32*, i32** %14
  %698 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %696, i32* dereferenceable(4) %697)
  %699 = load volatile i32*, i32** %13
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %698, i32* dereferenceable(4) %699)
  %701 = load volatile i32*, i32** %12
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %700, i32* dereferenceable(4) %701)
  %703 = load volatile i32*, i32** %12
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %15
  %706 = load i32, i32* %705, align 4
  %707 = add i32 %706, 518199313
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 518199313
  %710 = sub i32 %706, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %706, -1544354134
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1544354134
  %715 = sub i32 %706, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 %706, -1816334221
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1816334221
  %720 = sub nsw i32 %706, 1
  %721 = sext i32 %719 to i64
  %722 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %723 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %722, i64 0, i64 %721
  %724 = load volatile i32*, i32** %14
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %728 = sub i32 0, %725
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = add i32 %725, 2125609695
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 2125609695
  %737 = sub nsw i32 %725, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %723, i64 0, i64 %738
  %740 = load volatile i32*, i32** %13
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 0, 1150547300
  %744 = sub i32 %743, %741
  %745 = add i32 %744, 1150547300
  %746 = sub i32 0, %741
  %747 = add i32 %745, -2001364081
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -2001364081
  %750 = add i32 %745, 1
  %751 = sub i32 0, 1
  %752 = add i32 %741, %751
  %753 = sub i32 %741, 1
  %754 = mul i32 %752, 1
  %755 = shl i32 %741, 1
  %756 = shl i32 %741, 1
  %757 = sub i32 0, 1
  %758 = add i32 %741, %757
  %759 = sub i32 %741, 1
  %760 = mul i32 %758, 1
  %761 = add i32 %741, -2074596405
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -2074596405
  %764 = sub i32 %741, 1
  %765 = mul i32 %763, 1
  %766 = add i32 %741, -1164104808
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1164104808
  %769 = sub i32 %741, 1
  %770 = mul i32 %768, 1
  %771 = add i32 %741, 119654323
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 119654323
  %774 = sub nsw i32 %741, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [10 x i32], [10 x i32]* %739, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = add i32 %777, 341961981
  %779 = sub i32 %778, %704
  %780 = sub i32 %779, 341961981
  %781 = sub i32 %777, %704
  %782 = mul i32 %780, %704
  %783 = add i32 %777, -151704088
  %784 = sub i32 %783, %704
  %785 = sub i32 %784, -151704088
  %786 = sub i32 %777, %704
  %787 = mul i32 %785, %704
  %788 = add i32 %777, -1052001890
  %789 = sub i32 %788, %704
  %790 = sub i32 %789, -1052001890
  %791 = sub i32 %777, %704
  %792 = mul i32 %790, %704
  %793 = add i32 %777, -1178922925
  %794 = add i32 %793, %704
  %795 = sub i32 %794, -1178922925
  %796 = add nsw i32 %777, %704
  store i32 %795, i32* %776, align 4
  store i32 1036789556, i32* %29
  br label %805

; <label>:797:                                    ; preds = %30
  %798 = load volatile i32*, i32** %4
  %799 = load i32, i32* %798, align 4
  %800 = icmp slt i32 %799, 10
  store i32 1833415322, i32* %29
  br label %805

; <label>:801:                                    ; preds = %30
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665173736, i32* %29
  br label %805

; <label>:804:                                    ; preds = %30
  store i32 -342222990, i32* %29
  br label %805

; <label>:805:                                    ; preds = %804, %801, %797, %694, %688, %686, %685, %684, %680, %664, %647, %620, %612, %611, %610, %580, %552, %547, %539, %537, %529, %512, %509, %479, %463, %461, %456, %454, %449, %447, %440, %439, %376, %348, %345, %313, %298, %297, %281, %265, %257, %256, %240, %224, %216, %215, %199, %171, %163, %149, %146, %115, %100, %98, %93, %91, %86, %85, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632288355.cpp() #0 section ".text.startup" {
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
