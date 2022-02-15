; ModuleID = 'Project_CodeNet_C++1400/p03176/s882359150.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s882359150.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@tree = global [2097161 x i64] zeroinitializer, align 16
@h = global [200009 x i64] zeroinitializer, align 16
@a = global [200009 x i64] zeroinitializer, align 16
@dp = global [200009 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882359150.cpp, i8* null }]
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
define void @_Z7set_maxiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 1976606164
  %13 = add i32 %12, 1048576
  %14 = sub i32 %13, 1976606164
  %15 = add nsw i32 %11, 1048576
  %16 = add i32 %14, -94501746
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -94501746
  %19 = sub nsw i32 %14, 1
  store i32 %18, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1048576
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1048576
  %24 = add i32 %22, 1396693981
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1396693981
  %27 = sub nsw i32 %22, 1
  store i32 %26, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = alloca i32
  store i32 -755900220, i32* %44
  br label %45

; <label>:45:                                     ; preds = %3, %235
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -755900220, label %48
    i32 -1279332060, label %64
    i32 -2135979967, label %85
    i32 512002354, label %88
    i32 -700115769, label %116
    i32 1410351438, label %134
    i32 2031056491, label %137
    i32 -102658605, label %153
    i32 1961122034, label %158
    i32 1712705232, label %174
    i32 560480902, label %179
    i32 1449508740, label %180
    i32 -781883663, label %222
  ]

; <label>:47:                                     ; preds = %45
  br label %235

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 69675345
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 69675345
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1279332060, i32 1449508740
  store i32 %63, i32* %44
  br label %235

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %9, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp ne i32 %66, %68
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1532279307
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1532279307
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2135979967, i32 1449508740
  store i32 %84, i32* %44
  br label %235

; <label>:85:                                     ; preds = %45
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 512002354, i32 560480902
  store i32 %87, i32* %44
  br label %235

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1621594458
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1621594458
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -700115769, i32 -781883663
  store i32 %115, i32* %44
  br label %235

; <label>:116:                                    ; preds = %45
  %117 = load i32, i32* %9, align 4
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1410351438, i32 -781883663
  store i32 %133, i32* %44
  br label %235

; <label>:134:                                    ; preds = %45
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 2031056491, i32 -102658605
  store i32 %136, i32* %44
  br label %235

; <label>:137:                                    ; preds = %45
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %8)
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %146, 703950113
  %148 = add i32 %147, 1
  %149 = add i32 %148, 703950113
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %151
  store i64 %145, i64* %152, align 8
  store i32 -102658605, i32* %44
  br label %235

; <label>:153:                                    ; preds = %45
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1961122034, i32 1712705232
  store i32 %157, i32* %44
  br label %235

; <label>:158:                                    ; preds = %45
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, 792036764
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 792036764
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %164
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %8)
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %172
  store i64 %167, i64* %173, align 8
  store i32 1712705232, i32* %44
  br label %235

; <label>:174:                                    ; preds = %45
  %175 = load i32, i32* %9, align 4
  %176 = sdiv i32 %175, 2
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sdiv i32 %177, 2
  store i32 %178, i32* %10, align 4
  store i32 -755900220, i32* %44
  br label %235

; <label>:179:                                    ; preds = %45
  ret void

; <label>:180:                                    ; preds = %45
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub i32 %181, 2
  %185 = mul i32 %183, 2
  %186 = sdiv i32 %181, 2
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %190 = sub i32 0, %187
  %191 = add i32 %189, -1175445756
  %192 = add i32 %191, 2
  %193 = sub i32 %192, -1175445756
  %194 = add i32 %189, 2
  %195 = sub i32 %187, 1015380910
  %196 = sub i32 %195, 2
  %197 = add i32 %196, 1015380910
  %198 = sub i32 %187, 2
  %199 = mul i32 %197, 2
  %200 = sub i32 0, -1817738713
  %201 = sub i32 %200, %187
  %202 = add i32 %201, -1817738713
  %203 = sub i32 0, %187
  %204 = sub i32 0, %202
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, 2
  %209 = shl i32 %187, 2
  %210 = sub i32 %187, 1980521478
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 1980521478
  %213 = sub i32 %187, 2
  %214 = mul i32 %212, 2
  %215 = sub i32 %187, 1113631539
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 1113631539
  %218 = sub i32 %187, 2
  %219 = mul i32 %217, 2
  %220 = sdiv i32 %187, 2
  %221 = icmp ne i32 %186, %220
  store i32 -1279332060, i32* %44
  br label %235

; <label>:222:                                    ; preds = %45
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %226 = sub i32 0, %223
  %227 = sub i32 %225, 914420360
  %228 = add i32 %227, 2
  %229 = add i32 %228, 914420360
  %230 = add i32 %225, 2
  %231 = shl i32 %223, 2
  %232 = shl i32 %223, 2
  %233 = srem i32 %223, 2
  %234 = icmp eq i32 %233, 0
  store i32 -700115769, i32* %44
  br label %235

; <label>:235:                                    ; preds = %222, %180, %174, %158, %153, %137, %134, %116, %88, %85, %64, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -696164647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -696164647, label %17
    i32 412550204, label %22
    i32 123322037, label %24
    i32 1512567138, label %39
    i32 -1607243677, label %67
    i32 -2076621119, label %68
    i32 -864177733, label %84
    i32 -642029751, label %113
    i32 888494829, label %115
    i32 -1349137167, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 412550204, i32 123322037
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2076621119, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1512567138, i32 888494829
  store i32 %38, i32* %13
  br label %119

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1607243677, i32 888494829
  store i32 %66, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  store i32 -2076621119, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 259844280
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 259844280
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -864177733, i32 -1349137167
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -256980998
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -256980998
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -642029751, i32 -1349137167
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 1512567138, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -864177733, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %68, %67, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, -169719141
  %6 = add i32 %5, 1048575
  %7 = add i32 %6, -169719141
  %8 = add nsw i32 %4, 1048575
  store i32 %7, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 339107953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 339107953, label %13
    i32 1637281897, label %17
    i32 1024366859, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1637281897, i32 1024366859
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %19
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %2, align 4
  store i32 339107953, i32* %9
  br label %27

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 727741587, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %464
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 727741587, label %21
    i32 125140900, label %29
    i32 -1769934813, label %71
    i32 218232088, label %72
    i32 -850248843, label %78
    i32 2093443995, label %84
    i32 2065253719, label %92
    i32 -1881310696, label %94
    i32 -1140908458, label %100
    i32 1850485223, label %106
    i32 -447784746, label %133
    i32 -1144702888, label %156
    i32 -1346281242, label %157
    i32 -1272986174, label %159
    i32 379133905, label %165
    i32 -968023989, label %193
    i32 1209889201, label %267
    i32 1188182944, label %268
    i32 -1465151254, label %276
    i32 -1101994220, label %291
    i32 -811633630, label %324
    i32 1520884177, label %326
    i32 -2132350175, label %340
    i32 -1433229977, label %372
    i32 -1558361947, label %458
  ]

; <label>:20:                                     ; preds = %18
  br label %464

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 125140900, i32 1520884177
  store i32 %28, i32* %17
  br label %464

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %44 = load volatile i32*, i32** %4
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1769934813, i32 1520884177
  store i32 %70, i32* %17
  br label %464

; <label>:71:                                     ; preds = %18
  store i32 218232088, i32* %17
  br label %464

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -850248843, i32 2065253719
  store i32 %77, i32* %17
  br label %464

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  store i32 2093443995, i32* %17
  br label %464

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -22941590
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -22941590
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  store i32 218232088, i32* %17
  br label %464

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %3
  store i32 1, i32* %93, align 4
  store i32 -1881310696, i32* %17
  br label %464

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @N, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1140908458, i32 -1346281242
  store i32 %99, i32* %17
  br label %464

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  store i32 1850485223, i32* %17
  br label %464

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -447784746, i32 -2132350175
  store i32 %132, i32* %17
  br label %464

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 102270531
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 102270531
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -78110917
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -78110917
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1144702888, i32 -2132350175
  store i32 %155, i32* %17
  br label %464

; <label>:156:                                    ; preds = %18
  store i32 -1881310696, i32* %17
  br label %464

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32*, i32** %2
  store i32 1, i32* %158, align 4
  store i32 -1272986174, i32* %17
  br label %464

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @N, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 379133905, i32 -1465151254
  store i32 %164, i32* %17
  br label %464

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, 1186677768
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1186677768
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -968023989, i32 -1433229977
  store i32 %192, i32* %17
  br label %464

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = call i64 @_Z5queryi(i32 %199)
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %200
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %200, %205
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %213
  store i64 %209, i64* %214, align 8
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 7953162997036792120
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 7953162997036792120
  %223 = add nsw i64 %219, 1
  %224 = trunc i64 %222 to i32
  %225 = load i32, i32* @N, align 4
  %226 = add i32 %225, -734820744
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -734820744
  %229 = add nsw i32 %225, 1
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  call void @_Z7set_maxiix(i32 %224, i32 %228, i64 %234)
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %237
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* @ans, align 8
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1209889201, i32 -1433229977
  store i32 %266, i32* %17
  br label %464

; <label>:267:                                    ; preds = %18
  store i32 1188182944, i32* %17
  br label %464

; <label>:268:                                    ; preds = %18
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, -2111771448
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2111771448
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  store i32 -1272986174, i32* %17
  br label %464

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1101994220, i32 -1558361947
  store i32 %290, i32* %17
  br label %464

; <label>:291:                                    ; preds = %18
  %292 = load i64, i64* @ans, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %1
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1985027847
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1985027847
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -811633630, i32 -1558361947
  store i32 %323, i32* %17
  br label %464

; <label>:324:                                    ; preds = %18
  %325 = load volatile i32, i32* %1
  ret i32 %325

; <label>:326:                                    ; preds = %18
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  %331 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %332 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::basic_ios"*
  %338 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %337, %"class.std::basic_ostream"* null)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %328, align 4
  store i32 125140900, i32* %17
  br label %464

; <label>:340:                                    ; preds = %18
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 %342, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, 1793943055
  %348 = sub i32 %347, %342
  %349 = add i32 %348, 1793943055
  %350 = sub i32 0, %342
  %351 = add i32 %349, -12256826
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -12256826
  %354 = add i32 %349, 1
  %355 = sub i32 0, %342
  %356 = add i32 0, %355
  %357 = sub i32 0, %342
  %358 = add i32 %356, -1383121904
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1383121904
  %361 = add i32 %356, 1
  %362 = add i32 %342, -1291565409
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1291565409
  %365 = sub i32 %342, 1
  %366 = mul i32 %364, 1
  %367 = add i32 %342, -318295425
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -318295425
  %370 = add nsw i32 %342, 1
  %371 = load volatile i32*, i32** %3
  store i32 %369, i32* %371, align 4
  store i32 -447784746, i32* %17
  br label %464

; <label>:372:                                    ; preds = %18
  %373 = load volatile i32*, i32** %2
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = trunc i64 %377 to i32
  %379 = call i64 @_Z5queryi(i32 %378)
  %380 = load volatile i32*, i32** %2
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add i64 0, -1447359330126945051
  %386 = sub i64 %385, %379
  %387 = sub i64 %386, -1447359330126945051
  %388 = sub i64 0, %379
  %389 = sub i64 %387, 1220589544549129472
  %390 = add i64 %389, %384
  %391 = add i64 %390, 1220589544549129472
  %392 = add i64 %387, %384
  %393 = shl i64 %379, %384
  %394 = add i64 %379, 4441559914818714587
  %395 = sub i64 %394, %384
  %396 = sub i64 %395, 4441559914818714587
  %397 = sub i64 %379, %384
  %398 = mul i64 %396, %384
  %399 = shl i64 %379, %384
  %400 = sub i64 %379, -554123327465999499
  %401 = add i64 %400, %384
  %402 = add i64 %401, -554123327465999499
  %403 = add nsw i64 %379, %384
  %404 = load volatile i32*, i32** %2
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %406
  store i64 %402, i64* %407, align 8
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %412, -4062452249770395079
  %414 = sub i64 %413, 1
  %415 = add i64 %414, -4062452249770395079
  %416 = sub i64 %412, 1
  %417 = mul i64 %415, 1
  %418 = add i64 %412, 6282273378861226266
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 6282273378861226266
  %421 = sub i64 %412, 1
  %422 = mul i64 %420, 1
  %423 = add i64 0, 6235818548284635865
  %424 = sub i64 %423, %412
  %425 = sub i64 %424, 6235818548284635865
  %426 = sub i64 0, %412
  %427 = add i64 %425, -6404118357798494742
  %428 = add i64 %427, 1
  %429 = sub i64 %428, -6404118357798494742
  %430 = add i64 %425, 1
  %431 = sub i64 %412, -5527111894504988545
  %432 = add i64 %431, 1
  %433 = add i64 %432, -5527111894504988545
  %434 = add nsw i64 %412, 1
  %435 = trunc i64 %433 to i32
  %436 = load i32, i32* @N, align 4
  %437 = add i32 %436, -1084966170
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1084966170
  %440 = sub i32 %436, 1
  %441 = mul i32 %439, 1
  %442 = shl i32 %436, 1
  %443 = add i32 %436, 977588317
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 977588317
  %446 = add nsw i32 %436, 1
  %447 = load volatile i32*, i32** %2
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  call void @_Z7set_maxiix(i32 %435, i32 %445, i64 %451)
  %452 = load volatile i32*, i32** %2
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %454
  %456 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %455)
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* @ans, align 8
  store i32 -968023989, i32* %17
  br label %464

; <label>:458:                                    ; preds = %18
  %459 = load i64, i64* @ans, align 8
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  store i32 -1101994220, i32* %17
  br label %464

; <label>:464:                                    ; preds = %458, %372, %340, %326, %291, %276, %268, %267, %193, %165, %159, %157, %156, %133, %106, %100, %94, %92, %84, %78, %72, %71, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882359150.cpp() #0 section ".text.startup" {
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
