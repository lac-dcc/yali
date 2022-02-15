; ModuleID = 'Project_CodeNet_C++1400/p02382/s045807098.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s045807098.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045807098.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 -1295358408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1295358408, label %16
    i32 1858054294, label %36
    i32 2047727391, label %52
    i32 -1724061073, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1858054294, i32 -1724061073
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2047727391, i32 -1724061073
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1858054294, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca %"struct.std::_Setprecision"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca x86_fp80*
  %10 = alloca x86_fp80*
  %11 = alloca x86_fp80*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 738845521
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 738845521
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 755835265, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %408
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 755835265, label %31
    i32 412106734, label %51
    i32 -1379336140, label %96
    i32 669795701, label %97
    i32 -1031143848, label %104
    i32 -1918518469, label %111
    i32 1444825124, label %118
    i32 -573248704, label %120
    i32 975687240, label %127
    i32 615402891, label %273
    i32 -136062660, label %281
    i32 -1629474199, label %309
    i32 -778252386, label %355
    i32 1195625126, label %357
    i32 -2043802677, label %377
  ]

; <label>:30:                                     ; preds = %28
  br label %408

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 412106734, i32 1195625126
  store i32 %50, i32* %27
  br label %408

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %12
  %55 = alloca x86_fp80, align 16
  store x86_fp80* %55, x86_fp80** %11
  %56 = alloca x86_fp80, align 16
  store x86_fp80* %56, x86_fp80** %10
  %57 = alloca x86_fp80, align 16
  store x86_fp80* %57, x86_fp80** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %62, %"struct.std::_Setprecision"** %4
  %63 = load volatile i32*, i32** %14
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %13
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  %70 = load volatile i8**, i8*** %12
  store i8* %69, i8** %70, align 8
  %71 = alloca i32, i64 %68, align 16
  store i32* %71, i32** %3
  %72 = load volatile i32*, i32** %13
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %2
  %76 = load volatile x86_fp80*, x86_fp80** %11
  store x86_fp80 0xK00000000000000000000, x86_fp80* %76, align 16
  %77 = load volatile x86_fp80*, x86_fp80** %10
  store x86_fp80 0xK00000000000000000000, x86_fp80* %77, align 16
  %78 = load volatile x86_fp80*, x86_fp80** %9
  store x86_fp80 0xK00000000000000000000, x86_fp80* %78, align 16
  %79 = load volatile i32*, i32** %8
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %7
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 543224505
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 543224505
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1379336140, i32 1195625126
  store i32 %95, i32* %27
  br label %408

; <label>:96:                                     ; preds = %28
  store i32 669795701, i32* %27
  br label %408

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1031143848, i32 1444825124
  store i32 %103, i32* %27
  br label %408

; <label>:104:                                    ; preds = %28
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %3
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 -1918518469, i32* %27
  br label %408

; <label>:111:                                    ; preds = %28
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %7
  store i32 %115, i32* %117, align 4
  store i32 669795701, i32* %27
  br label %408

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %6
  store i32 0, i32* %119, align 4
  store i32 -573248704, i32* %27
  br label %408

; <label>:120:                                    ; preds = %28
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %13
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 975687240, i32 -136062660
  store i32 %126, i32* %27
  br label %408

; <label>:127:                                    ; preds = %28
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %2
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %3
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %2
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %139, -2037525243
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -2037525243
  %149 = sub nsw i32 %139, %145
  %150 = call i32 @abs(i32 %148) #7
  %151 = sitofp i32 %150 to x86_fp80
  %152 = load volatile x86_fp80*, x86_fp80** %11
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = fadd x86_fp80 %153, %151
  %155 = load volatile x86_fp80*, x86_fp80** %11
  store x86_fp80 %154, x86_fp80* %155, align 16
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %3
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %2
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %161, 1024382011
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1024382011
  %171 = sub nsw i32 %161, %167
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i32*, i32** %3
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %2
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %177, %184
  %186 = sub nsw i32 %177, %183
  %187 = mul nsw i32 %170, %185
  %188 = sitofp i32 %187 to x86_fp80
  %189 = load volatile x86_fp80*, x86_fp80** %10
  %190 = load x86_fp80, x86_fp80* %189, align 16
  %191 = fadd x86_fp80 %190, %188
  %192 = load volatile x86_fp80*, x86_fp80** %10
  store x86_fp80 %191, x86_fp80* %192, align 16
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %3
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i32*, i32** %2
  %203 = getelementptr inbounds i32, i32* %202, i64 %201
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %198, %205
  %207 = sub nsw i32 %198, %204
  %208 = call i32 @abs(i32 %206) #7
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i32*, i32** %3
  %213 = getelementptr inbounds i32, i32* %212, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i32*, i32** %2
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %214, 1844878076
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1844878076
  %224 = sub nsw i32 %214, %220
  %225 = call i32 @abs(i32 %223) #7
  %226 = mul nsw i32 %208, %225
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %3
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i32*, i32** %2
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %232, -1027469731
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1027469731
  %242 = sub nsw i32 %232, %238
  %243 = call i32 @abs(i32 %241) #7
  %244 = mul nsw i32 %226, %243
  %245 = sitofp i32 %244 to x86_fp80
  %246 = load volatile x86_fp80*, x86_fp80** %9
  %247 = load x86_fp80, x86_fp80* %246, align 16
  %248 = fadd x86_fp80 %247, %245
  %249 = load volatile x86_fp80*, x86_fp80** %9
  store x86_fp80 %248, x86_fp80* %249, align 16
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i32*, i32** %3
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i32*, i32** %2
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %255, 1334617546
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1334617546
  %265 = sub nsw i32 %255, %261
  %266 = call i32 @abs(i32 %264) #7
  %267 = load volatile i32*, i32** %5
  store i32 %266, i32* %267, align 4
  %268 = load volatile i32*, i32** %8
  %269 = load volatile i32*, i32** %5
  %270 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %268, i32* dereferenceable(4) %269)
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %8
  store i32 %271, i32* %272, align 4
  store i32 615402891, i32* %27
  br label %408

; <label>:273:                                    ; preds = %28
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 900430892
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 900430892
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %6
  store i32 %278, i32* %280, align 4
  store i32 -573248704, i32* %27
  br label %408

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 695138656
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 695138656
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1629474199, i32 -2043802677
  store i32 %308, i32* %27
  br label %408

; <label>:309:                                    ; preds = %28
  %310 = call i32 @_ZSt12setprecisioni(i32 10)
  %311 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %312 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %311, i32 0, i32 0
  store i32 %310, i32* %312, align 4
  %313 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %314 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %315)
  %317 = load volatile x86_fp80*, x86_fp80** %11
  %318 = load x86_fp80, x86_fp80* %317, align 16
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load volatile x86_fp80*, x86_fp80** %10
  %322 = load x86_fp80, x86_fp80* %321, align 16
  %323 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %320, x86_fp80 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load volatile x86_fp80*, x86_fp80** %9
  %327 = load x86_fp80, x86_fp80* %326, align 16
  %328 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %325, x86_fp80 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load volatile i32*, i32** %14
  store i32 0, i32* %335, align 4
  %336 = load volatile i8**, i8*** %12
  %337 = load i8*, i8** %336, align 8
  call void @llvm.stackrestore(i8* %337)
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1021186529
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1021186529
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -778252386, i32 -2043802677
  store i32 %354, i32* %27
  br label %408

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32, i32* %1
  ret i32 %356

; <label>:357:                                    ; preds = %28
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i8*, align 8
  %361 = alloca x86_fp80, align 16
  %362 = alloca x86_fp80, align 16
  %363 = alloca x86_fp80, align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %358, align 4
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  %370 = load i32, i32* %359, align 4
  %371 = zext i32 %370 to i64
  %372 = call i8* @llvm.stacksave()
  store i8* %372, i8** %360, align 8
  %373 = alloca i32, i64 %371, align 16
  %374 = load i32, i32* %359, align 4
  %375 = zext i32 %374 to i64
  %376 = alloca i32, i64 %375, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %361, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %362, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %363, align 16
  store i32 0, i32* %364, align 4
  store i32 0, i32* %365, align 4
  store i32 412106734, i32* %27
  br label %408

; <label>:377:                                    ; preds = %28
  %378 = call i32 @_ZSt12setprecisioni(i32 10)
  %379 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %380 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %379, i32 0, i32 0
  store i32 %378, i32* %380, align 4
  %381 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %382 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %383)
  %385 = load volatile x86_fp80*, x86_fp80** %11
  %386 = load x86_fp80, x86_fp80* %385, align 16
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cout, x86_fp80 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load volatile x86_fp80*, x86_fp80** %10
  %390 = load x86_fp80, x86_fp80* %389, align 16
  %391 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %388, x86_fp80 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load volatile x86_fp80*, x86_fp80** %9
  %395 = load x86_fp80, x86_fp80* %394, align 16
  %396 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %393, x86_fp80 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load volatile i32*, i32** %14
  store i32 0, i32* %403, align 4
  %404 = load volatile i8**, i8*** %12
  %405 = load i8*, i8** %404, align 8
  call void @llvm.stackrestore(i8* %405)
  %406 = load volatile i32*, i32** %14
  %407 = load i32, i32* %406, align 4
  store i32 -1629474199, i32* %27
  br label %408

; <label>:408:                                    ; preds = %377, %357, %309, %281, %273, %127, %120, %118, %111, %104, %97, %96, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -697225712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -697225712, label %17
    i32 -1018224516, label %22
    i32 -114439238, label %24
    i32 -1941118315, label %26
    i32 -707937004, label %54
    i32 -37937335, label %83
    i32 -350217245, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1018224516, i32 -114439238
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1941118315, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1941118315, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1144926871
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1144926871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -707937004, i32 -350217245
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1054090140
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1054090140
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -37937335, i32 -350217245
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 -707937004, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #6 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 990085779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 990085779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1379235119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1379235119, label %19
    i32 -1542057127, label %27
    i32 -206266579, label %58
    i32 935976603, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1542057127, i32 935976603
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @sqrtl(x86_fp80 %29) #7
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 1088695491
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1088695491
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -206266579, i32 935976603
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %61, align 16
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = call x86_fp80 @sqrtl(x86_fp80 %62) #7
  store i32 -1542057127, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80) #6 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @cbrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #5

; Function Attrs: nounwind readnone
declare x86_fp80 @cbrtl(x86_fp80) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045807098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
