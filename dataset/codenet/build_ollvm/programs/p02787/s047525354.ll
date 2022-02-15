; ModuleID = 'Project_CodeNet_C++1400/p02787/s047525354.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s047525354.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200006 x i32] zeroinitializer, align 16
@a = global [200006 x i32] zeroinitializer, align 16
@b = global [200006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047525354.cpp, i8* null }]
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
  %5 = add i32 %3, -243735990
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -243735990
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1032614884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1032614884, label %17
    i32 1007668076, label %37
    i32 1929308624, label %54
    i32 1939606274, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1007668076, i32 1939606274
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1551621690
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1551621690
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1929308624, i32 1939606274
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1007668076, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 58483088
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 58483088
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -376449933, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %669
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -376449933, label %28
    i32 -883651835, label %48
    i32 393627778, label %76
    i32 1306805815, label %77
    i32 -53983382, label %105
    i32 -1473608964, label %126
    i32 275126571, label %129
    i32 -1583202385, label %140
    i32 958995236, label %149
    i32 -864286711, label %151
    i32 -2112836068, label %178
    i32 1463192067, label %214
    i32 461832459, label %217
    i32 -1353190484, label %219
    i32 1568577826, label %226
    i32 300699064, label %236
    i32 520705542, label %271
    i32 -818798878, label %299
    i32 -1070751141, label %326
    i32 -573135263, label %327
    i32 -1634253444, label %334
    i32 -1330308443, label %349
    i32 1354980267, label %377
    i32 -344095983, label %378
    i32 -1225825692, label %393
    i32 481377104, label %428
    i32 -721776357, label %429
    i32 90292410, label %457
    i32 1128184760, label %477
    i32 -512554012, label %478
    i32 21733995, label %494
    i32 -1796496716, label %518
    i32 730830172, label %521
    i32 -1357513240, label %536
    i32 1369715884, label %560
    i32 -1751487130, label %561
    i32 957126255, label %569
    i32 685135926, label %574
    i32 -656474554, label %585
    i32 82324227, label %591
    i32 1365877284, label %602
    i32 -1572091141, label %603
    i32 466227838, label %604
    i32 1845628768, label %634
    i32 -1915978161, label %639
    i32 -1749067333, label %660
  ]

; <label>:27:                                     ; preds = %25
  br label %669

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -883651835, i32 685135926
  store i32 %47, i32* %24
  br label %669

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200006 x i32]* @dp to i8*), i8 63, i64 800024, i32 16, i1 false)
  %57 = load volatile i32*, i32** %11
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %9
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 393627778, i32 685135926
  store i32 %75, i32* %24
  br label %669

; <label>:76:                                     ; preds = %25
  store i32 1306805815, i32* %24
  br label %669

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1704702930
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1704702930
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -53983382, i32 -656474554
  store i32 %104, i32* %24
  br label %669

; <label>:105:                                    ; preds = %25
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %10
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -34581290
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -34581290
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1473608964, i32 -656474554
  store i32 %125, i32* %24
  br label %669

; <label>:126:                                    ; preds = %25
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 275126571, i32 958995236
  store i32 %128, i32* %24
  br label %669

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200006 x i32], [200006 x i32]* @b, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %138)
  store i32 -1583202385, i32* %24
  br label %669

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load volatile i32*, i32** %9
  store i32 %146, i32* %148, align 4
  store i32 1306805815, i32* %24
  br label %669

; <label>:149:                                    ; preds = %25
  store i32 0, i32* getelementptr inbounds ([200006 x i32], [200006 x i32]* @dp, i64 0, i64 0), align 16
  %150 = load volatile i32*, i32** %8
  store i32 1, i32* %150, align 4
  store i32 -864286711, i32* %24
  br label %669

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2112836068, i32 82324227
  store i32 %177, i32* %24
  br label %669

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load volatile i32*, i32** %11
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fadd double 1.000000e+04, %184
  %186 = fcmp ole double %181, %185
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -28517352
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -28517352
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1463192067, i32 82324227
  store i32 %213, i32* %24
  br label %669

; <label>:214:                                    ; preds = %25
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 461832459, i32 -721776357
  store i32 %216, i32* %24
  br label %669

; <label>:217:                                    ; preds = %25
  %218 = load volatile i32*, i32** %7
  store i32 1, i32* %218, align 4
  store i32 -1353190484, i32* %24
  br label %669

; <label>:219:                                    ; preds = %25
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 1568577826, i32 -1634253444
  store i32 %225, i32* %24
  br label %669

; <label>:226:                                    ; preds = %25
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %228, %233
  %235 = select i1 %234, i32 300699064, i32 520705542
  store i32 %235, i32* %24
  br label %669

; <label>:236:                                    ; preds = %25
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %239
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %242, %248
  %250 = sub nsw i32 %242, %247
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200006 x i32], [200006 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %253, 608515142
  %260 = add i32 %259, %258
  %261 = add i32 %260, 608515142
  %262 = add nsw i32 %253, %258
  %263 = load volatile i32*, i32** %6
  store i32 %261, i32* %263, align 4
  %264 = load volatile i32*, i32** %6
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %240, i32* dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  store i32 520705542, i32* %24
  br label %669

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1506870775
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1506870775
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -818798878, i32 1365877284
  store i32 %298, i32* %24
  br label %669

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1070751141, i32 1365877284
  store i32 %325, i32* %24
  br label %669

; <label>:326:                                    ; preds = %25
  store i32 -573135263, i32* %24
  br label %669

; <label>:327:                                    ; preds = %25
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = load volatile i32*, i32** %7
  store i32 %331, i32* %333, align 4
  store i32 -1353190484, i32* %24
  br label %669

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1330308443, i32 -1572091141
  store i32 %348, i32* %24
  br label %669

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1955708035
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1955708035
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1354980267, i32 -1572091141
  store i32 %376, i32* %24
  br label %669

; <label>:377:                                    ; preds = %25
  store i32 -344095983, i32* %24
  br label %669

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1225825692, i32 466227838
  store i32 %392, i32* %24
  br label %669

; <label>:393:                                    ; preds = %25
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = load volatile i32*, i32** %8
  store i32 %399, i32* %401, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 481377104, i32 466227838
  store i32 %427, i32* %24
  br label %669

; <label>:428:                                    ; preds = %25
  store i32 -864286711, i32* %24
  br label %669

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -420993745
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -420993745
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 90292410, i32 1845628768
  store i32 %456, i32* %24
  br label %669

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32*, i32** %5
  store i32 1000000000, i32* %458, align 4
  %459 = load volatile i32*, i32** %11
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %4
  store i32 %460, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -223567689
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -223567689
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1128184760, i32 1845628768
  store i32 %476, i32* %24
  br label %669

; <label>:477:                                    ; preds = %25
  store i32 -512554012, i32* %24
  br label %669

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1266748981
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1266748981
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 21733995, i32 -1915978161
  store i32 %493, i32* %24
  br label %669

; <label>:494:                                    ; preds = %25
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = sitofp i32 %496 to double
  %498 = load volatile i32*, i32** %11
  %499 = load i32, i32* %498, align 4
  %500 = sitofp i32 %499 to double
  %501 = fadd double 1.000000e+04, %500
  %502 = fcmp olt double %497, %501
  store i1 %502, i1* %1
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -413742527
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -413742527
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1796496716, i32 -1915978161
  store i32 %517, i32* %24
  br label %669

; <label>:518:                                    ; preds = %25
  %519 = load volatile i1, i1* %1
  %520 = select i1 %519, i32 730830172, i32 957126255
  store i32 %520, i32* %24
  br label %669

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1357513240, i32 -1749067333
  store i32 %535, i32* %24
  br label %669

; <label>:536:                                    ; preds = %25
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %539
  %541 = load volatile i32*, i32** %5
  %542 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %541, i32* dereferenceable(4) %540)
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %5
  store i32 %543, i32* %544, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1359986641
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1359986641
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1369715884, i32 -1749067333
  store i32 %559, i32* %24
  br label %669

; <label>:560:                                    ; preds = %25
  store i32 -1751487130, i32* %24
  br label %669

; <label>:561:                                    ; preds = %25
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, -802470416
  %565 = add i32 %564, 1
  %566 = add i32 %565, -802470416
  %567 = add nsw i32 %563, 1
  %568 = load volatile i32*, i32** %4
  store i32 %566, i32* %568, align 4
  store i32 -512554012, i32* %24
  br label %669

; <label>:569:                                    ; preds = %25
  %570 = load volatile i32*, i32** %5
  %571 = load i32, i32* %570, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:574:                                    ; preds = %25
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200006 x i32]* @dp to i8*), i8 63, i64 800024, i32 16, i1 false)
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %575)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %583, i32* dereferenceable(4) %576)
  store i32 1, i32* %577, align 4
  store i32 -883651835, i32* %24
  br label %669

; <label>:585:                                    ; preds = %25
  %586 = load volatile i32*, i32** %9
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %10
  %589 = load i32, i32* %588, align 4
  %590 = icmp sle i32 %587, %589
  store i32 -53983382, i32* %24
  br label %669

; <label>:591:                                    ; preds = %25
  %592 = load volatile i32*, i32** %8
  %593 = load i32, i32* %592, align 4
  %594 = sitofp i32 %593 to double
  %595 = load volatile i32*, i32** %11
  %596 = load i32, i32* %595, align 4
  %597 = sitofp i32 %596 to double
  %598 = fsub double -0.000000e+00, 1.000000e+04
  %599 = fadd double %598, %597
  %600 = fadd double 1.000000e+04, %597
  %601 = fcmp ole double %594, %600
  store i32 -2112836068, i32* %24
  br label %669

; <label>:602:                                    ; preds = %25
  store i32 -818798878, i32* %24
  br label %669

; <label>:603:                                    ; preds = %25
  store i32 -1330308443, i32* %24
  br label %669

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, -1394057476
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1394057476
  %610 = sub i32 0, %606
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = shl i32 %606, 1
  %617 = sub i32 0, 1000796945
  %618 = sub i32 %617, %606
  %619 = add i32 %618, 1000796945
  %620 = sub i32 0, %606
  %621 = add i32 %619, 1615744379
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1615744379
  %624 = add i32 %619, 1
  %625 = sub i32 0, 1
  %626 = add i32 %606, %625
  %627 = sub i32 %606, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %606, 283163603
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 283163603
  %632 = add nsw i32 %606, 1
  %633 = load volatile i32*, i32** %8
  store i32 %631, i32* %633, align 4
  store i32 -1225825692, i32* %24
  br label %669

; <label>:634:                                    ; preds = %25
  %635 = load volatile i32*, i32** %5
  store i32 1000000000, i32* %635, align 4
  %636 = load volatile i32*, i32** %11
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %4
  store i32 %637, i32* %638, align 4
  store i32 90292410, i32* %24
  br label %669

; <label>:639:                                    ; preds = %25
  %640 = load volatile i32*, i32** %4
  %641 = load i32, i32* %640, align 4
  %642 = sitofp i32 %641 to double
  %643 = load volatile i32*, i32** %11
  %644 = load i32, i32* %643, align 4
  %645 = sitofp i32 %644 to double
  %646 = fsub double -0.000000e+00, 1.000000e+04
  %647 = fadd double %646, %645
  %648 = fsub double -0.000000e+00, 1.000000e+04
  %649 = fadd double %648, %645
  %650 = fsub double 1.000000e+04, %645
  %651 = fmul double %650, %645
  %652 = fsub double 1.000000e+04, %645
  %653 = fmul double %652, %645
  %654 = fsub double 1.000000e+04, %645
  %655 = fmul double %654, %645
  %656 = fsub double 1.000000e+04, %645
  %657 = fmul double %656, %645
  %658 = fadd double 1.000000e+04, %645
  %659 = fcmp olt double %642, %658
  store i32 21733995, i32* %24
  br label %669

; <label>:660:                                    ; preds = %25
  %661 = load volatile i32*, i32** %4
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %663
  %665 = load volatile i32*, i32** %5
  %666 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %665, i32* dereferenceable(4) %664)
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %5
  store i32 %667, i32* %668, align 4
  store i32 -1357513240, i32* %24
  br label %669

; <label>:669:                                    ; preds = %660, %639, %634, %604, %603, %602, %591, %585, %574, %561, %560, %536, %521, %518, %494, %478, %477, %457, %429, %428, %393, %378, %377, %349, %334, %327, %326, %299, %271, %236, %226, %219, %217, %214, %178, %151, %149, %140, %129, %126, %105, %77, %76, %48, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -77915440, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -77915440, label %17
    i32 624990038, label %22
    i32 -700574667, label %24
    i32 273237269, label %26
    i32 -1638299147, label %53
    i32 -1810349156, label %82
    i32 987230966, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 624990038, i32 -700574667
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 273237269, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 273237269, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1638299147, i32 987230966
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 199870109
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 199870109
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1810349156, i32 987230966
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1638299147, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 872736236
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 872736236
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1692164347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1692164347, label %18
    i32 -2144556612, label %38
    i32 -631905461, label %83
    i32 435771235, label %84
    i32 -633103744, label %95
    i32 1939617553, label %96
    i32 -1567353205, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -2144556612, i32 -1567353205
  store i32 %37, i32* %14
  br label %115

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i32*, i32** %1
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -631905461, i32 -1567353205
  store i32 %82, i32* %14
  br label %115

; <label>:83:                                     ; preds = %15
  store i32 435771235, i32* %14
  br label %115

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  %92 = load volatile i32*, i32** %1
  store i32 %90, i32* %92, align 4
  %93 = icmp ne i32 %86, 0
  %94 = select i1 %93, i32 -633103744, i32 1939617553
  store i32 %94, i32* %14
  br label %115

; <label>:95:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 435771235, i32* %14
  br label %115

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %15
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  %100 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %101 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %106, %"class.std::basic_ostream"* null)
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::basic_ios"*
  %114 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %113, %"class.std::basic_ostream"* null)
  store i32 1, i32* %99, align 4
  store i32 -2144556612, i32* %14
  br label %115

; <label>:115:                                    ; preds = %97, %95, %84, %83, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047525354.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1792718965
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1792718965
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1753137778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1753137778, label %17
    i32 2064617063, label %25
    i32 414289061, label %40
    i32 -1970857643, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2064617063, i32 -1970857643
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 414289061, i32 -1970857643
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2064617063, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
