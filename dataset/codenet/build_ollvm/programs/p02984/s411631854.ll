; ModuleID = 'Project_CodeNet_C++1400/p02984/s411631854.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s411631854.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411631854.cpp, i8* null }]
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
  %5 = add i32 %3, -1119317714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1119317714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1816406308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1816406308, label %17
    i32 2072245882, label %37
    i32 954686615, label %66
    i32 1003816380, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2072245882, i32 1003816380
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1436585057
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1436585057
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
  %65 = select i1 %63, i32 954686615, i32 1003816380
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2072245882, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1244645085, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1244645085, label %24
    i32 -1509132915, label %32
    i32 -577555581, label %71
    i32 1328093387, label %72
    i32 1081315527, label %99
    i32 -1558653739, label %132
    i32 1256348335, label %135
    i32 1725907462, label %141
    i32 -1651900100, label %149
    i32 761944546, label %153
    i32 1126431638, label %160
    i32 673487043, label %181
    i32 -631179346, label %189
    i32 -390572248, label %194
    i32 1965283726, label %201
    i32 -437076022, label %219
    i32 -511185877, label %227
    i32 932140146, label %230
    i32 423140818, label %239
  ]

; <label>:23:                                     ; preds = %21
  br label %245

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1509132915, i32 932140146
  store i32 %31, i32* %20
  br label %245

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %6
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1311138313
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1311138313
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -577555581, i32 932140146
  store i32 %70, i32* %20
  br label %245

; <label>:71:                                     ; preds = %21
  store i32 1328093387, i32* %20
  br label %245

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1081315527, i32 423140818
  store i32 %98, i32* %20
  br label %245

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -183799427
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -183799427
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1558653739, i32 423140818
  store i32 %131, i32* %20
  br label %245

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 1256348335, i32 -1651900100
  store i32 %134, i32* %20
  br label %245

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139)
  store i32 1725907462, i32* %20
  br label %245

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -483622407
  %145 = add i32 %144, 1
  %146 = add i32 %145, -483622407
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %6
  store i32 %146, i32* %148, align 4
  store i32 1328093387, i32* %20
  br label %245

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %5
  store i64 0, i64* %150, align 8
  %151 = load volatile i32*, i32** %4
  store i32 1, i32* %151, align 4
  %152 = load volatile i32*, i32** %3
  store i32 1, i32* %152, align 4
  store i32 761944546, i32* %20
  br label %245

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 1126431638, i32 -631179346
  store i32 %159, i32* %20
  br label %245

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -1796937717227172708
  %173 = add i64 %172, %169
  %174 = sub i64 %173, -1796937717227172708
  %175 = add nsw i64 %171, %169
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, -1
  %180 = load volatile i32*, i32** %4
  store i32 %179, i32* %180, align 4
  store i32 673487043, i32* %20
  br label %245

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1938997868
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1938997868
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %3
  store i32 %186, i32* %188, align 4
  store i32 761944546, i32* %20
  br label %245

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %191)
  %193 = load volatile i32*, i32** %2
  store i32 1, i32* %193, align 4
  store i32 -390572248, i32* %20
  br label %245

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 1965283726, i32 -511185877
  store i32 %200, i32* %20
  br label %245

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %208, 7923170487203722596
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 7923170487203722596
  %214 = sub nsw i64 %208, %210
  %215 = load volatile i64*, i64** %5
  store i64 %213, i64* %215, align 8
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %217)
  store i32 -437076022, i32* %20
  br label %245

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -2112302272
  %223 = add i32 %222, 1
  %224 = add i32 %223, -2112302272
  %225 = add nsw i32 %221, 1
  %226 = load volatile i32*, i32** %2
  store i32 %224, i32* %226, align 4
  store i32 -390572248, i32* %20
  br label %245

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %21
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  store i32 1, i32* %233, align 4
  store i32 -1509132915, i32* %20
  br label %245

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %241, %243
  store i32 1081315527, i32* %20
  br label %245

; <label>:245:                                    ; preds = %239, %230, %219, %201, %194, %189, %181, %160, %153, %149, %141, %135, %132, %99, %72, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411631854.cpp() #0 section ".text.startup" {
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
