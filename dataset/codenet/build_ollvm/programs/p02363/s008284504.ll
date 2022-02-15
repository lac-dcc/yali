; ModuleID = 'Project_CodeNet_C++1400/p02363/s008284504.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s008284504.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008284504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1603490030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1603490030, label %16
    i32 426705475, label %36
    i32 1968892394, label %65
    i32 -125194783, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 426705475, i32 -125194783
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -72065585
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -72065585
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1968892394, i32 -125194783
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 426705475, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  store i32 -1633270112, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %412
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1633270112, label %21
    i32 1400608060, label %29
    i32 -527537033, label %62
    i32 -1089178879, label %63
    i32 -474229114, label %69
    i32 1831440461, label %71
    i32 -1817109156, label %77
    i32 349876330, label %93
    i32 -265468106, label %131
    i32 -83145221, label %134
    i32 -862803626, label %135
    i32 -2118219327, label %137
    i32 -1210242775, label %143
    i32 -1066555438, label %155
    i32 1843691145, label %156
    i32 -723371541, label %199
    i32 -1759196604, label %227
    i32 1786215713, label %263
    i32 1736141497, label %264
    i32 -277928929, label %265
    i32 -1919759267, label %274
    i32 -1776101710, label %275
    i32 197471855, label %303
    i32 1228748619, label %337
    i32 -261068088, label %338
    i32 -2016090800, label %339
    i32 445306853, label %344
    i32 -152262012, label %355
    i32 240761560, label %392
  ]

; <label>:20:                                     ; preds = %18
  br label %412

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1400608060, i32 -2016090800
  store i32 %28, i32* %17
  br label %412

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 472466735
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 472466735
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -527537033, i32 -2016090800
  store i32 %61, i32* %17
  br label %412

; <label>:62:                                     ; preds = %18
  store i32 -1089178879, i32* %17
  br label %412

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @V, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -474229114, i32 -261068088
  store i32 %68, i32* %17
  br label %412

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  store i32 0, i32* %70, align 4
  store i32 1831440461, i32* %17
  br label %412

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @V, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1817109156, i32 -1919759267
  store i32 %76, i32* %17
  br label %412

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 527615903
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 527615903
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 349876330, i32 445306853
  store i32 %92, i32* %17
  br label %412

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %96
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 4294967296
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1993892291
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1993892291
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -265468106, i32 445306853
  store i32 %130, i32* %17
  br label %412

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -83145221, i32 -862803626
  store i32 %133, i32* %17
  br label %412

; <label>:134:                                    ; preds = %18
  store i32 -277928929, i32* %17
  br label %412

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %3
  store i32 0, i32* %136, align 4
  store i32 -2118219327, i32* %17
  br label %412

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @V, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1210242775, i32 1736141497
  store i32 %142, i32* %17
  br label %412

; <label>:143:                                    ; preds = %18
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %146
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 4294967296
  %154 = select i1 %153, i32 -1066555438, i32 1843691145
  store i32 %154, i32* %17
  br label %412

; <label>:155:                                    ; preds = %18
  store i32 -723371541, i32* %17
  br label %412

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %159
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %160, i64 0, i64 %163
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %167
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %168, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %176
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %177, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %173, 1018972488573877216
  %184 = add i64 %183, %182
  %185 = add i64 %184, 1018972488573877216
  %186 = add nsw i64 %173, %182
  %187 = load volatile i64*, i64** %2
  store i64 %185, i64* %187, align 8
  %188 = load volatile i64*, i64** %2
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %193
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %197
  store i64 %190, i64* %198, align 8
  store i32 -723371541, i32* %17
  br label %412

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1627014284
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1627014284
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1759196604, i32 -152262012
  store i32 %226, i32* %17
  br label %412

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = load volatile i32*, i32** %3
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 218972375
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 218972375
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1786215713, i32 -152262012
  store i32 %262, i32* %17
  br label %412

; <label>:263:                                    ; preds = %18
  store i32 -2118219327, i32* %17
  br label %412

; <label>:264:                                    ; preds = %18
  store i32 -277928929, i32* %17
  br label %412

; <label>:265:                                    ; preds = %18
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %4
  store i32 %271, i32* %273, align 4
  store i32 1831440461, i32* %17
  br label %412

; <label>:274:                                    ; preds = %18
  store i32 -1776101710, i32* %17
  br label %412

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 806432476
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 806432476
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 197471855, i32 240761560
  store i32 %302, i32* %17
  br label %412

; <label>:303:                                    ; preds = %18
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1596754619
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1596754619
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1228748619, i32 240761560
  store i32 %336, i32* %17
  br label %412

; <label>:337:                                    ; preds = %18
  store i32 -1089178879, i32* %17
  br label %412

; <label>:338:                                    ; preds = %18
  ret void

; <label>:339:                                    ; preds = %18
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  store i32 0, i32* %340, align 4
  store i32 1400608060, i32* %17
  br label %412

; <label>:344:                                    ; preds = %18
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %347
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i64], [100 x i64]* %348, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %353, 4294967296
  store i32 349876330, i32* %17
  br label %412

; <label>:355:                                    ; preds = %18
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 %357, 1
  %361 = mul i32 %359, 1
  %362 = add i32 0, -584435579
  %363 = sub i32 %362, %357
  %364 = sub i32 %363, -584435579
  %365 = sub i32 0, %357
  %366 = sub i32 %364, -1270339749
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1270339749
  %369 = add i32 %364, 1
  %370 = sub i32 0, -474848981
  %371 = sub i32 %370, %357
  %372 = add i32 %371, -474848981
  %373 = sub i32 0, %357
  %374 = sub i32 0, 1
  %375 = sub i32 %372, %374
  %376 = add i32 %372, 1
  %377 = shl i32 %357, 1
  %378 = sub i32 0, 102955865
  %379 = sub i32 %378, %357
  %380 = add i32 %379, 102955865
  %381 = sub i32 0, %357
  %382 = sub i32 %380, 1492482277
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1492482277
  %385 = add i32 %380, 1
  %386 = sub i32 0, %357
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %357, 1
  %391 = load volatile i32*, i32** %3
  store i32 %389, i32* %391, align 4
  store i32 -1759196604, i32* %17
  br label %412

; <label>:392:                                    ; preds = %18
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = add i32 0, -103393126
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -103393126
  %398 = sub i32 0, %394
  %399 = sub i32 0, 1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 1
  %402 = sub i32 0, %394
  %403 = add i32 0, %402
  %404 = sub i32 0, %394
  %405 = sub i32 0, 1
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %394, %408
  %410 = add nsw i32 %394, 1
  %411 = load volatile i32*, i32** %5
  store i32 %409, i32* %411, align 4
  store i32 197471855, i32* %17
  br label %412

; <label>:412:                                    ; preds = %392, %355, %344, %339, %337, %303, %275, %274, %265, %264, %263, %227, %199, %156, %155, %143, %137, %135, %134, %131, %93, %77, %71, %69, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1125887754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1125887754, label %16
    i32 -1457036622, label %21
    i32 665973713, label %36
    i32 -145875564, label %53
    i32 1679703844, label %54
    i32 -1531973537, label %69
    i32 -834819652, label %86
    i32 230429116, label %87
    i32 -1819762855, label %89
    i32 273004911, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1457036622, i32 1679703844
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 665973713, i32 -1819762855
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1024715850
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1024715850
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -145875564, i32 -1819762855
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 230429116, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1531973537, i32 273004911
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -558181105
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -558181105
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -834819652, i32 273004911
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 230429116, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 665973713, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 -1531973537, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %69, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @E)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1223641705, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %737
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1223641705, label %21
    i32 -1838596049, label %48
    i32 2058367091, label %79
    i32 -986931122, label %82
    i32 1221617695, label %83
    i32 746883576, label %88
    i32 -663936474, label %93
    i32 931961015, label %100
    i32 805311235, label %107
    i32 624705028, label %123
    i32 -566385227, label %138
    i32 -620310929, label %139
    i32 1061226455, label %145
    i32 -1023729561, label %173
    i32 759423700, label %189
    i32 -851649568, label %190
    i32 -289506759, label %196
    i32 1702460589, label %197
    i32 1619070593, label %202
    i32 -1132897254, label %218
    i32 32370211, label %257
    i32 759920257, label %258
    i32 912201405, label %265
    i32 635658523, label %266
    i32 -125084822, label %271
    i32 1180620809, label %281
    i32 748422622, label %282
    i32 781528888, label %298
    i32 1490911177, label %314
    i32 -1730771479, label %315
    i32 -2138377576, label %321
    i32 577117597, label %325
    i32 -1344584655, label %328
    i32 890277445, label %329
    i32 856090144, label %357
    i32 -536152909, label %376
    i32 -1893022547, label %379
    i32 -990054958, label %407
    i32 1039568767, label %423
    i32 -1077318030, label %424
    i32 -259481046, label %429
    i32 -1699352599, label %433
    i32 -1640760774, label %435
    i32 -664458285, label %445
    i32 405871873, label %447
    i32 -264565336, label %463
    i32 1176011696, label %498
    i32 -1817533241, label %499
    i32 -502545451, label %527
    i32 -501843361, label %555
    i32 -1420486541, label %556
    i32 917165325, label %562
    i32 -2062050219, label %589
    i32 1564085771, label %606
    i32 1858678894, label %607
    i32 1329063141, label %623
    i32 41449221, label %656
    i32 1391464270, label %657
    i32 67444117, label %658
    i32 1009172967, label %674
    i32 2013550461, label %690
    i32 457702749, label %692
    i32 -834476364, label %696
    i32 -109809505, label %697
    i32 -811942170, label %698
    i32 1388873620, label %710
    i32 -1811581837, label %711
    i32 361964956, label %715
    i32 -1678733321, label %716
    i32 1592195749, label %725
    i32 -338508197, label %726
    i32 -365323670, label %728
    i32 593691863, label %735
  ]

; <label>:20:                                     ; preds = %18
  br label %737

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1838596049, i32 457702749
  store i32 %47, i32* %17
  br label %737

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @V, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -665893923
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -665893923
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2058367091, i32 457702749
  store i32 %78, i32* %17
  br label %737

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -986931122, i32 -289506759
  store i32 %81, i32* %17
  br label %737

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1221617695, i32* %17
  br label %737

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 746883576, i32 1061226455
  store i32 %87, i32* %17
  br label %737

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -663936474, i32 931961015
  store i32 %92, i32* %17
  br label %737

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  store i32 805311235, i32* %17
  br label %737

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %105
  store i64 4294967296, i64* %106, align 8
  store i32 805311235, i32* %17
  br label %737

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -1689715832
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1689715832
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 624705028, i32 -834476364
  store i32 %122, i32* %17
  br label %737

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -566385227, i32 -834476364
  store i32 %137, i32* %17
  br label %737

; <label>:138:                                    ; preds = %18
  store i32 -620310929, i32* %17
  br label %737

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -527720110
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -527720110
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  store i32 1221617695, i32* %17
  br label %737

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 526401368
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 526401368
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1023729561, i32 -109809505
  store i32 %172, i32* %17
  br label %737

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -893012618
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -893012618
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 759423700, i32 -109809505
  store i32 %188, i32* %17
  br label %737

; <label>:189:                                    ; preds = %18
  store i32 -851649568, i32* %17
  br label %737

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -786293415
  %193 = add i32 %192, 1
  %194 = add i32 %193, -786293415
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  store i32 1223641705, i32* %17
  br label %737

; <label>:196:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1702460589, i32* %17
  br label %737

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* @E, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1619070593, i32 912201405
  store i32 %201, i32* %17
  br label %737

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1061534416
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1061534416
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1132897254, i32 -811942170
  store i32 %217, i32* %17
  br label %737

; <label>:218:                                    ; preds = %18
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %9)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %220, i32* dereferenceable(4) %10)
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i64], [100 x i64]* %226, i64 0, i64 %228
  store i64 %223, i64* %229, align 8
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 741242898
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 741242898
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 32370211, i32 -811942170
  store i32 %256, i32* %17
  br label %737

; <label>:257:                                    ; preds = %18
  store i32 759920257, i32* %17
  br label %737

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %7, align 4
  store i32 1702460589, i32* %17
  br label %737

; <label>:265:                                    ; preds = %18
  call void @_Z5floydv()
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 635658523, i32* %17
  br label %737

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* @V, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -125084822, i32 -2138377576
  store i32 %270, i32* %17
  br label %737

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i64], [100 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp slt i64 %278, 0
  %280 = select i1 %279, i32 1180620809, i32 748422622
  store i32 %280, i32* %17
  br label %737

; <label>:281:                                    ; preds = %18
  store i8 1, i8* %11, align 1
  store i32 748422622, i32* %17
  br label %737

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, -1512815240
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1512815240
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 781528888, i32 1388873620
  store i32 %297, i32* %17
  br label %737

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 101836151
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 101836151
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1490911177, i32 1388873620
  store i32 %313, i32* %17
  br label %737

; <label>:314:                                    ; preds = %18
  store i32 -1730771479, i32* %17
  br label %737

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 %316, 503368175
  %318 = add i32 %317, 1
  %319 = add i32 %318, 503368175
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %12, align 4
  store i32 635658523, i32* %17
  br label %737

; <label>:321:                                    ; preds = %18
  %322 = load i8, i8* %11, align 1
  %323 = trunc i8 %322 to i1
  %324 = select i1 %323, i32 577117597, i32 -1344584655
  store i32 %324, i32* %17
  br label %737

; <label>:325:                                    ; preds = %18
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 67444117, i32* %17
  br label %737

; <label>:328:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 890277445, i32* %17
  br label %737

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, -259342680
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -259342680
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 856090144, i32 -1811581837
  store i32 %356, i32* %17
  br label %737

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* @V, align 4
  %360 = icmp slt i32 %358, %359
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = add i32 %361, -1791610092
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1791610092
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -536152909, i32 -1811581837
  store i32 %375, i32* %17
  br label %737

; <label>:376:                                    ; preds = %18
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 -1893022547, i32 1391464270
  store i32 %378, i32* %17
  br label %737

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, -1639935735
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1639935735
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -990054958, i32 361964956
  store i32 %406, i32* %17
  br label %737

; <label>:407:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, 365037761
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 365037761
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1039568767, i32 361964956
  store i32 %422, i32* %17
  br label %737

; <label>:423:                                    ; preds = %18
  store i32 -1077318030, i32* %17
  br label %737

; <label>:424:                                    ; preds = %18
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* @V, align 4
  %427 = icmp slt i32 %425, %426
  %428 = select i1 %427, i32 -259481046, i32 917165325
  store i32 %428, i32* %17
  br label %737

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %14, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 -1699352599, i32 -1640760774
  store i32 %432, i32* %17
  br label %737

; <label>:433:                                    ; preds = %18
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1640760774, i32* %17
  br label %737

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i64], [100 x i64]* %438, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = icmp eq i64 %442, 4294967296
  %444 = select i1 %443, i32 -664458285, i32 405871873
  store i32 %444, i32* %17
  br label %737

; <label>:445:                                    ; preds = %18
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1817533241, i32* %17
  br label %737

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = add i32 %448, -1584250676
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1584250676
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -264565336, i32 -1678733321
  store i32 %462, i32* %17
  br label %737

; <label>:463:                                    ; preds = %18
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %465
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i64], [100 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %470)
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1176011696, i32 -1678733321
  store i32 %497, i32* %17
  br label %737

; <label>:498:                                    ; preds = %18
  store i32 -1817533241, i32* %17
  br label %737

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1984802229
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1984802229
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -502545451, i32 1592195749
  store i32 %526, i32* %17
  br label %737

; <label>:527:                                    ; preds = %18
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, -512220283
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -512220283
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -501843361, i32 1592195749
  store i32 %554, i32* %17
  br label %737

; <label>:555:                                    ; preds = %18
  store i32 -1420486541, i32* %17
  br label %737

; <label>:556:                                    ; preds = %18
  %557 = load i32, i32* %14, align 4
  %558 = add i32 %557, 1780151743
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1780151743
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %14, align 4
  store i32 -1077318030, i32* %17
  br label %737

; <label>:562:                                    ; preds = %18
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -2062050219, i32 -338508197
  store i32 %588, i32* %17
  br label %737

; <label>:589:                                    ; preds = %18
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = add i32 %591, -1196076087
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1196076087
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1564085771, i32 -338508197
  store i32 %605, i32* %17
  br label %737

; <label>:606:                                    ; preds = %18
  store i32 1858678894, i32* %17
  br label %737

; <label>:607:                                    ; preds = %18
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = add i32 %608, 2082443182
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2082443182
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1329063141, i32 -365323670
  store i32 %622, i32* %17
  br label %737

; <label>:623:                                    ; preds = %18
  %624 = load i32, i32* %13, align 4
  %625 = sub i32 %624, -167302707
  %626 = add i32 %625, 1
  %627 = add i32 %626, -167302707
  %628 = add nsw i32 %624, 1
  store i32 %627, i32* %13, align 4
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = add i32 %629, 57835943
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 57835943
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 41449221, i32 -365323670
  store i32 %655, i32* %17
  br label %737

; <label>:656:                                    ; preds = %18
  store i32 890277445, i32* %17
  br label %737

; <label>:657:                                    ; preds = %18
  store i32 67444117, i32* %17
  br label %737

; <label>:658:                                    ; preds = %18
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 422406376
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 422406376
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1009172967, i32 593691863
  store i32 %673, i32* %17
  br label %737

; <label>:674:                                    ; preds = %18
  %675 = load i32, i32* %4, align 4
  store i32 %675, i32* %1
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 2013550461, i32 593691863
  store i32 %689, i32* %17
  br label %737

; <label>:690:                                    ; preds = %18
  %691 = load volatile i32, i32* %1
  ret i32 %691

; <label>:692:                                    ; preds = %18
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* @V, align 4
  %695 = icmp slt i32 %693, %694
  store i32 -1838596049, i32* %17
  br label %737

; <label>:696:                                    ; preds = %18
  store i32 624705028, i32* %17
  br label %737

; <label>:697:                                    ; preds = %18
  store i32 -1023729561, i32* %17
  br label %737

; <label>:698:                                    ; preds = %18
  %699 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %699, i32* dereferenceable(4) %9)
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %700, i32* dereferenceable(4) %10)
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %705
  %707 = load i32, i32* %9, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i64], [100 x i64]* %706, i64 0, i64 %708
  store i64 %703, i64* %709, align 8
  store i32 -1132897254, i32* %17
  br label %737

; <label>:710:                                    ; preds = %18
  store i32 781528888, i32* %17
  br label %737

; <label>:711:                                    ; preds = %18
  %712 = load i32, i32* %13, align 4
  %713 = load i32, i32* @V, align 4
  %714 = icmp slt i32 %712, %713
  store i32 856090144, i32* %17
  br label %737

; <label>:715:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -990054958, i32* %17
  br label %737

; <label>:716:                                    ; preds = %18
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %718
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i64], [100 x i64]* %719, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %723)
  store i32 -264565336, i32* %17
  br label %737

; <label>:725:                                    ; preds = %18
  store i32 -502545451, i32* %17
  br label %737

; <label>:726:                                    ; preds = %18
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2062050219, i32* %17
  br label %737

; <label>:728:                                    ; preds = %18
  %729 = load i32, i32* %13, align 4
  %730 = shl i32 %729, 1
  %731 = add i32 %729, 1088575013
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1088575013
  %734 = add nsw i32 %729, 1
  store i32 %733, i32* %13, align 4
  store i32 1329063141, i32* %17
  br label %737

; <label>:735:                                    ; preds = %18
  %736 = load i32, i32* %4, align 4
  store i32 1009172967, i32* %17
  br label %737

; <label>:737:                                    ; preds = %735, %728, %726, %725, %716, %715, %711, %710, %698, %697, %696, %692, %674, %658, %657, %656, %623, %607, %606, %589, %562, %556, %555, %527, %499, %498, %463, %447, %445, %435, %433, %429, %424, %423, %407, %379, %376, %357, %329, %328, %325, %321, %315, %314, %298, %282, %281, %271, %266, %265, %258, %257, %218, %202, %197, %196, %190, %189, %173, %145, %139, %138, %123, %107, %100, %93, %88, %83, %82, %79, %48, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008284504.cpp() #0 section ".text.startup" {
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
