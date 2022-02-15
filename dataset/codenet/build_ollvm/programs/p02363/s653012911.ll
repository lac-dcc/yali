; ModuleID = 'Project_CodeNet_C++1400/p02363/s653012911.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s653012911.cpp"
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
@dp = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653012911.cpp, i8* null }]
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
  %5 = add i32 %3, 1667417942
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1667417942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 71294178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 71294178, label %17
    i32 -1747913410, label %25
    i32 862828972, label %54
    i32 -56434965, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1747913410, i32 -56434965
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1978459303
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1978459303
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 862828972, i32 -56434965
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1747913410, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z14Warshall_Floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1400493147, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %291
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1400493147, label %10
    i32 -1705123263, label %15
    i32 2096090801, label %16
    i32 1592008921, label %21
    i32 -2136741324, label %22
    i32 735513041, label %38
    i32 -96722106, label %56
    i32 -1371722933, label %59
    i32 1705075784, label %69
    i32 -1576711408, label %79
    i32 -1710567809, label %80
    i32 1654781152, label %113
    i32 1535932059, label %118
    i32 210846094, label %146
    i32 1595538448, label %173
    i32 554650272, label %174
    i32 788165158, label %180
    i32 -1107672588, label %181
    i32 -1956462814, label %208
    i32 124161570, label %241
    i32 -1060611682, label %242
    i32 -1439644289, label %258
    i32 1384674476, label %274
    i32 1953752858, label %275
    i32 -1158854796, label %279
    i32 850568998, label %280
    i32 -1533074127, label %290
  ]

; <label>:9:                                      ; preds = %7
  br label %291

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @V, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1705123263, i32 -1060611682
  store i32 %14, i32* %6
  br label %291

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2096090801, i32* %6
  br label %291

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @V, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1592008921, i32 788165158
  store i32 %20, i32* %6
  br label %291

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2136741324, i32* %6
  br label %291

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 241866392
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 241866392
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 735513041, i32 1953752858
  store i32 %37, i32* %6
  br label %291

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @V, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -96722106, i32 1953752858
  store i32 %55, i32* %6
  br label %291

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1371722933, i32 1535932059
  store i32 %58, i32* %6
  br label %291

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 2000000000000
  %68 = select i1 %67, i32 -1576711408, i32 1705075784
  store i32 %68, i32* %6
  br label %291

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 2000000000000
  %78 = select i1 %77, i32 -1576711408, i32 -1710567809
  store i32 %78, i32* %6
  br label %291

; <label>:79:                                     ; preds = %7
  store i32 1654781152, i32* %6
  br label %291

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %83, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %93, 4739952783010750362
  %102 = add i64 %101, %100
  %103 = add i64 %102, 4739952783010750362
  %104 = add nsw i64 %93, %100
  store i64 %103, i64* %5, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %5)
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  store i32 1654781152, i32* %6
  br label %291

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  store i32 -2136741324, i32* %6
  br label %291

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1270045786
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1270045786
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 210846094, i32 -1158854796
  store i32 %145, i32* %6
  br label %291

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 1595538448, i32 -1158854796
  store i32 %172, i32* %6
  br label %291

; <label>:173:                                    ; preds = %7
  store i32 554650272, i32* %6
  br label %291

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 1043796359
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1043796359
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  store i32 2096090801, i32* %6
  br label %291

; <label>:180:                                    ; preds = %7
  store i32 -1107672588, i32* %6
  br label %291

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1956462814, i32 850568998
  store i32 %207, i32* %6
  br label %291

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %2, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 124161570, i32 850568998
  store i32 %240, i32* %6
  br label %291

; <label>:241:                                    ; preds = %7
  store i32 -1400493147, i32* %6
  br label %291

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1472901107
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1472901107
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1439644289, i32 -1533074127
  store i32 %257, i32* %6
  br label %291

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 563767065
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 563767065
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1384674476, i32 -1533074127
  store i32 %273, i32* %6
  br label %291

; <label>:274:                                    ; preds = %7
  ret void

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* @V, align 4
  %278 = icmp slt i32 %276, %277
  store i32 735513041, i32* %6
  br label %291

; <label>:279:                                    ; preds = %7
  store i32 210846094, i32* %6
  br label %291

; <label>:280:                                    ; preds = %7
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 %281, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 %281, -1258195961
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1258195961
  %289 = add nsw i32 %281, 1
  store i32 %288, i32* %2, align 4
  store i32 -1956462814, i32* %6
  br label %291

; <label>:290:                                    ; preds = %7
  store i32 -1439644289, i32* %6
  br label %291

; <label>:291:                                    ; preds = %290, %280, %279, %275, %258, %242, %241, %208, %181, %180, %174, %173, %146, %118, %113, %80, %79, %69, %59, %56, %38, %22, %21, %16, %15, %10, %9
  br label %7
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
  store i32 -1965091528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1965091528, label %16
    i32 -996989534, label %21
    i32 2138602364, label %48
    i32 651145744, label %65
    i32 -1465414450, label %66
    i32 -273573307, label %68
    i32 362133053, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -996989534, i32 -1465414450
  store i32 %20, i32* %12
  br label %72

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
  %47 = select i1 %45, i32 2138602364, i32 362133053
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -319462265
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -319462265
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 651145744, i32 362133053
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -273573307, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -273573307, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2138602364, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1875619188, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %939
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1875619188, label %28
    i32 995768031, label %48
    i32 1897976124, label %90
    i32 1908470502, label %91
    i32 -1413505483, label %97
    i32 1907993401, label %113
    i32 839075923, label %129
    i32 851587112, label %130
    i32 407043554, label %136
    i32 198370972, label %143
    i32 -1312878659, label %152
    i32 1018579860, label %168
    i32 -538047145, label %192
    i32 541817598, label %193
    i32 1679896568, label %194
    i32 -1766104817, label %210
    i32 -761521614, label %245
    i32 -72287882, label %246
    i32 -935231800, label %247
    i32 761177712, label %263
    i32 -780290099, label %287
    i32 -660300263, label %288
    i32 1494394446, label %290
    i32 -603110346, label %296
    i32 29905244, label %314
    i32 -1509031066, label %321
    i32 -1866289602, label %324
    i32 -1059376592, label %352
    i32 -2121226628, label %383
    i32 -360326041, label %386
    i32 678401184, label %401
    i32 -2009574376, label %438
    i32 -234456146, label %441
    i32 849570826, label %457
    i32 -1506787900, label %485
    i32 457385940, label %486
    i32 -1528611799, label %487
    i32 1841106240, label %503
    i32 -99074413, label %526
    i32 1875810398, label %527
    i32 -179319846, label %532
    i32 710473753, label %560
    i32 765953835, label %578
    i32 2013343219, label %579
    i32 -203099946, label %595
    i32 -1954329933, label %623
    i32 -1181557379, label %624
    i32 1784572017, label %630
    i32 1007614853, label %632
    i32 1647704069, label %638
    i32 746598326, label %643
    i32 -929700925, label %645
    i32 261694757, label %657
    i32 1120559058, label %659
    i32 698169323, label %670
    i32 -379379042, label %671
    i32 -1665448957, label %679
    i32 -2034023530, label %707
    i32 -342096553, label %724
    i32 -846762243, label %725
    i32 467382937, label %753
    i32 1547709954, label %775
    i32 386818884, label %776
    i32 -1836728581, label %792
    i32 720187374, label %807
    i32 2130649455, label %808
    i32 -1555971350, label %809
    i32 -390144865, label %823
    i32 1767362809, label %825
    i32 -638254378, label %834
    i32 -1203843450, label %847
    i32 779565371, label %869
    i32 1163948249, label %874
    i32 -1111572370, label %885
    i32 1043933730, label %887
    i32 1684666963, label %922
    i32 -1413559278, label %925
    i32 164432816, label %927
    i32 1401202521, label %929
    i32 -1806961244, label %938
  ]

; <label>:27:                                     ; preds = %25
  br label %939

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 995768031, i32 -1555971350
  store i32 %47, i32* %24
  br label %939

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i8, align 1
  store i8* %56, i8** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  store i32 0, i32* %49, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @E)
  %62 = load volatile i32*, i32** %12
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -149018169
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -149018169
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1897976124, i32 -1555971350
  store i32 %89, i32* %24
  br label %939

; <label>:90:                                     ; preds = %25
  store i32 1908470502, i32* %24
  br label %939

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %12
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @V, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1413505483, i32 -660300263
  store i32 %96, i32* %24
  br label %939

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 1569645319
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1569645319
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1907993401, i32 -390144865
  store i32 %112, i32* %24
  br label %939

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32*, i32** %11
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 839075923, i32 -390144865
  store i32 %128, i32* %24
  br label %939

; <label>:129:                                    ; preds = %25
  store i32 851587112, i32* %24
  br label %939

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32*, i32** %11
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @V, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 407043554, i32 -72287882
  store i32 %135, i32* %24
  br label %939

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %12
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %11
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 198370972, i32 -1312878659
  store i32 %142, i32* %24
  br label %939

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %146
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %150
  store i64 0, i64* %151, align 8
  store i32 541817598, i32* %24
  br label %939

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, -2058822951
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2058822951
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1018579860, i32 1767362809
  store i32 %167, i32* %24
  br label %939

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %171
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %175
  store i64 2000000000000, i64* %176, align 8
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = add i32 %177, 2145486211
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2145486211
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -538047145, i32 1767362809
  store i32 %191, i32* %24
  br label %939

; <label>:192:                                    ; preds = %25
  store i32 541817598, i32* %24
  br label %939

; <label>:193:                                    ; preds = %25
  store i32 1679896568, i32* %24
  br label %939

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -140557614
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -140557614
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1766104817, i32 -638254378
  store i32 %209, i32* %24
  br label %939

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32*, i32** %11
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1210769706
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1210769706
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %11
  store i32 %215, i32* %217, align 4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, -1664784007
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1664784007
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -761521614, i32 -638254378
  store i32 %244, i32* %24
  br label %939

; <label>:245:                                    ; preds = %25
  store i32 851587112, i32* %24
  br label %939

; <label>:246:                                    ; preds = %25
  store i32 -935231800, i32* %24
  br label %939

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, -1085538186
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1085538186
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 761177712, i32 -1203843450
  store i32 %262, i32* %24
  br label %939

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %12
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = add i32 %272, 1887491550
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1887491550
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -780290099, i32 -1203843450
  store i32 %286, i32* %24
  br label %939

; <label>:287:                                    ; preds = %25
  store i32 1908470502, i32* %24
  br label %939

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32*, i32** %10
  store i32 0, i32* %289, align 4
  store i32 1494394446, i32* %24
  br label %939

; <label>:290:                                    ; preds = %25
  %291 = load volatile i32*, i32** %10
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @E, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -603110346, i32 -1509031066
  store i32 %295, i32* %24
  br label %939

; <label>:296:                                    ; preds = %25
  %297 = load volatile i32*, i32** %9
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %297)
  %299 = load volatile i32*, i32** %8
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %299)
  %301 = load volatile i32*, i32** %7
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %301)
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %308
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i64], [100 x i64]* %309, i64 0, i64 %312
  store i64 %305, i64* %313, align 8
  store i32 29905244, i32* %24
  br label %939

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %10
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %10
  store i32 %318, i32* %320, align 4
  store i32 1494394446, i32* %24
  br label %939

; <label>:321:                                    ; preds = %25
  call void @_Z14Warshall_Floydv()
  %322 = load volatile i8*, i8** %6
  store i8 0, i8* %322, align 1
  %323 = load volatile i32*, i32** %5
  store i32 0, i32* %323, align 4
  store i32 -1866289602, i32* %24
  br label %939

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 261272509
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 261272509
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1059376592, i32 779565371
  store i32 %351, i32* %24
  br label %939

; <label>:352:                                    ; preds = %25
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @V, align 4
  %356 = icmp slt i32 %354, %355
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2121226628, i32 779565371
  store i32 %382, i32* %24
  br label %939

; <label>:383:                                    ; preds = %25
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 -360326041, i32 1875810398
  store i32 %385, i32* %24
  br label %939

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 678401184, i32 1163948249
  store i32 %400, i32* %24
  br label %939

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %404
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i64], [100 x i64]* %405, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp slt i64 %410, 0
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2009574376, i32 1163948249
  store i32 %437, i32* %24
  br label %939

; <label>:438:                                    ; preds = %25
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -234456146, i32 457385940
  store i32 %440, i32* %24
  br label %939

; <label>:441:                                    ; preds = %25
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, -1098165681
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1098165681
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 849570826, i32 -1111572370
  store i32 %456, i32* %24
  br label %939

; <label>:457:                                    ; preds = %25
  %458 = load volatile i8*, i8** %6
  store i8 1, i8* %458, align 1
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1506787900, i32 -1111572370
  store i32 %484, i32* %24
  br label %939

; <label>:485:                                    ; preds = %25
  store i32 457385940, i32* %24
  br label %939

; <label>:486:                                    ; preds = %25
  store i32 -1528611799, i32* %24
  br label %939

; <label>:487:                                    ; preds = %25
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, -1025445160
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1025445160
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1841106240, i32 1043933730
  store i32 %502, i32* %24
  br label %939

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32*, i32** %5
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, -497361817
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -497361817
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %5
  store i32 %508, i32* %510, align 4
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = add i32 %511, 1111224124
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1111224124
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -99074413, i32 1043933730
  store i32 %525, i32* %24
  br label %939

; <label>:526:                                    ; preds = %25
  store i32 -1866289602, i32* %24
  br label %939

; <label>:527:                                    ; preds = %25
  %528 = load volatile i8*, i8** %6
  %529 = load i8, i8* %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = select i1 %530, i32 -179319846, i32 2013343219
  store i32 %531, i32* %24
  br label %939

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = add i32 %533, 1449898702
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1449898702
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 710473753, i32 1684666963
  store i32 %559, i32* %24
  br label %939

; <label>:560:                                    ; preds = %25
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = add i32 %563, -1715995325
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1715995325
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 765953835, i32 1684666963
  store i32 %577, i32* %24
  br label %939

; <label>:578:                                    ; preds = %25
  store i32 2130649455, i32* %24
  br label %939

; <label>:579:                                    ; preds = %25
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = add i32 %580, 1142154536
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1142154536
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -203099946, i32 -1413559278
  store i32 %594, i32* %24
  br label %939

; <label>:595:                                    ; preds = %25
  %596 = load volatile i32*, i32** %4
  store i32 0, i32* %596, align 4
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1954329933, i32 -1413559278
  store i32 %622, i32* %24
  br label %939

; <label>:623:                                    ; preds = %25
  store i32 -1181557379, i32* %24
  br label %939

; <label>:624:                                    ; preds = %25
  %625 = load volatile i32*, i32** %4
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* @V, align 4
  %628 = icmp slt i32 %626, %627
  %629 = select i1 %628, i32 1784572017, i32 386818884
  store i32 %629, i32* %24
  br label %939

; <label>:630:                                    ; preds = %25
  %631 = load volatile i32*, i32** %3
  store i32 0, i32* %631, align 4
  store i32 1007614853, i32* %24
  br label %939

; <label>:632:                                    ; preds = %25
  %633 = load volatile i32*, i32** %3
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* @V, align 4
  %636 = icmp slt i32 %634, %635
  %637 = select i1 %636, i32 1647704069, i32 -1665448957
  store i32 %637, i32* %24
  br label %939

; <label>:638:                                    ; preds = %25
  %639 = load volatile i32*, i32** %3
  %640 = load i32, i32* %639, align 4
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 746598326, i32 -929700925
  store i32 %642, i32* %24
  br label %939

; <label>:643:                                    ; preds = %25
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -929700925, i32* %24
  br label %939

; <label>:645:                                    ; preds = %25
  %646 = load volatile i32*, i32** %4
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %648
  %650 = load volatile i32*, i32** %3
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i64], [100 x i64]* %649, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = icmp eq i64 %654, 2000000000000
  %656 = select i1 %655, i32 261694757, i32 1120559058
  store i32 %656, i32* %24
  br label %939

; <label>:657:                                    ; preds = %25
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 698169323, i32* %24
  br label %939

; <label>:659:                                    ; preds = %25
  %660 = load volatile i32*, i32** %4
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %662
  %664 = load volatile i32*, i32** %3
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i64], [100 x i64]* %663, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %668)
  store i32 698169323, i32* %24
  br label %939

; <label>:670:                                    ; preds = %25
  store i32 -379379042, i32* %24
  br label %939

; <label>:671:                                    ; preds = %25
  %672 = load volatile i32*, i32** %3
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 %673, -213764720
  %675 = add i32 %674, 1
  %676 = add i32 %675, -213764720
  %677 = add nsw i32 %673, 1
  %678 = load volatile i32*, i32** %3
  store i32 %676, i32* %678, align 4
  store i32 1007614853, i32* %24
  br label %939

; <label>:679:                                    ; preds = %25
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = add i32 %680, 673082572
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 673082572
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -2034023530, i32 164432816
  store i32 %706, i32* %24
  br label %939

; <label>:707:                                    ; preds = %25
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, -131625813
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -131625813
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -342096553, i32 164432816
  store i32 %723, i32* %24
  br label %939

; <label>:724:                                    ; preds = %25
  store i32 -846762243, i32* %24
  br label %939

; <label>:725:                                    ; preds = %25
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 %726, 1201130349
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1201130349
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 467382937, i32 1401202521
  store i32 %752, i32* %24
  br label %939

; <label>:753:                                    ; preds = %25
  %754 = load volatile i32*, i32** %4
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, 295905633
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 295905633
  %759 = add nsw i32 %755, 1
  %760 = load volatile i32*, i32** %4
  store i32 %758, i32* %760, align 4
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1547709954, i32 1401202521
  store i32 %774, i32* %24
  br label %939

; <label>:775:                                    ; preds = %25
  store i32 -1181557379, i32* %24
  br label %939

; <label>:776:                                    ; preds = %25
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, -219922546
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -219922546
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1836728581, i32 -1806961244
  store i32 %791, i32* %24
  br label %939

; <label>:792:                                    ; preds = %25
  %793 = load i32, i32* @x.7
  %794 = load i32, i32* @y.8
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 720187374, i32 -1806961244
  store i32 %806, i32* %24
  br label %939

; <label>:807:                                    ; preds = %25
  store i32 2130649455, i32* %24
  br label %939

; <label>:808:                                    ; preds = %25
  ret i32 0

; <label>:809:                                    ; preds = %25
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i8, align 1
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  store i32 0, i32* %810, align 4
  %821 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %821, i32* dereferenceable(4) @E)
  store i32 0, i32* %811, align 4
  store i32 995768031, i32* %24
  br label %939

; <label>:823:                                    ; preds = %25
  %824 = load volatile i32*, i32** %11
  store i32 0, i32* %824, align 4
  store i32 1907993401, i32* %24
  br label %939

; <label>:825:                                    ; preds = %25
  %826 = load volatile i32*, i32** %12
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %828
  %830 = load volatile i32*, i32** %11
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i64], [100 x i64]* %829, i64 0, i64 %832
  store i64 2000000000000, i64* %833, align 8
  store i32 1018579860, i32* %24
  br label %939

; <label>:834:                                    ; preds = %25
  %835 = load volatile i32*, i32** %11
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %836, 1
  %838 = shl i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %836, %839
  %841 = sub i32 %836, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %836, %843
  %845 = add nsw i32 %836, 1
  %846 = load volatile i32*, i32** %11
  store i32 %844, i32* %846, align 4
  store i32 -1766104817, i32* %24
  br label %939

; <label>:847:                                    ; preds = %25
  %848 = load volatile i32*, i32** %12
  %849 = load i32, i32* %848, align 4
  %850 = shl i32 %849, 1
  %851 = sub i32 %849, -962227920
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -962227920
  %854 = sub i32 %849, 1
  %855 = mul i32 %853, 1
  %856 = sub i32 0, -1935393338
  %857 = sub i32 %856, %849
  %858 = add i32 %857, -1935393338
  %859 = sub i32 0, %849
  %860 = sub i32 %858, 1684681737
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1684681737
  %863 = add i32 %858, 1
  %864 = add i32 %849, 151071520
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 151071520
  %867 = add nsw i32 %849, 1
  %868 = load volatile i32*, i32** %12
  store i32 %866, i32* %868, align 4
  store i32 761177712, i32* %24
  br label %939

; <label>:869:                                    ; preds = %25
  %870 = load volatile i32*, i32** %5
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* @V, align 4
  %873 = icmp slt i32 %871, %872
  store i32 -1059376592, i32* %24
  br label %939

; <label>:874:                                    ; preds = %25
  %875 = load volatile i32*, i32** %5
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %877
  %879 = load volatile i32*, i32** %5
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i64], [100 x i64]* %878, i64 0, i64 %881
  %883 = load i64, i64* %882, align 8
  %884 = icmp slt i64 %883, 0
  store i32 678401184, i32* %24
  br label %939

; <label>:885:                                    ; preds = %25
  %886 = load volatile i8*, i8** %6
  store i8 1, i8* %886, align 1
  store i32 849570826, i32* %24
  br label %939

; <label>:887:                                    ; preds = %25
  %888 = load volatile i32*, i32** %5
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %889, -376278728
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -376278728
  %893 = sub i32 %889, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 0, %889
  %896 = add i32 0, %895
  %897 = sub i32 0, %889
  %898 = sub i32 0, %896
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add i32 %896, 1
  %903 = add i32 0, -107337658
  %904 = sub i32 %903, %889
  %905 = sub i32 %904, -107337658
  %906 = sub i32 0, %889
  %907 = sub i32 %905, 1661472538
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1661472538
  %910 = add i32 %905, 1
  %911 = sub i32 0, %889
  %912 = add i32 0, %911
  %913 = sub i32 0, %889
  %914 = sub i32 0, 1
  %915 = sub i32 %912, %914
  %916 = add i32 %912, 1
  %917 = add i32 %889, -598575275
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -598575275
  %920 = add nsw i32 %889, 1
  %921 = load volatile i32*, i32** %5
  store i32 %919, i32* %921, align 4
  store i32 1841106240, i32* %24
  br label %939

; <label>:922:                                    ; preds = %25
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %923, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 710473753, i32* %24
  br label %939

; <label>:925:                                    ; preds = %25
  %926 = load volatile i32*, i32** %4
  store i32 0, i32* %926, align 4
  store i32 -203099946, i32* %24
  br label %939

; <label>:927:                                    ; preds = %25
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2034023530, i32* %24
  br label %939

; <label>:929:                                    ; preds = %25
  %930 = load volatile i32*, i32** %4
  %931 = load i32, i32* %930, align 4
  %932 = shl i32 %931, 1
  %933 = sub i32 %931, -136000130
  %934 = add i32 %933, 1
  %935 = add i32 %934, -136000130
  %936 = add nsw i32 %931, 1
  %937 = load volatile i32*, i32** %4
  store i32 %935, i32* %937, align 4
  store i32 467382937, i32* %24
  br label %939

; <label>:938:                                    ; preds = %25
  store i32 -1836728581, i32* %24
  br label %939

; <label>:939:                                    ; preds = %938, %929, %927, %925, %922, %887, %885, %874, %869, %847, %834, %825, %823, %809, %807, %792, %776, %775, %753, %725, %724, %707, %679, %671, %670, %659, %657, %645, %643, %638, %632, %630, %624, %623, %595, %579, %578, %560, %532, %527, %526, %503, %487, %486, %485, %457, %441, %438, %401, %386, %383, %352, %324, %321, %314, %296, %290, %288, %287, %263, %247, %246, %245, %210, %194, %193, %192, %168, %152, %143, %136, %130, %129, %113, %97, %91, %90, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653012911.cpp() #0 section ".text.startup" {
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
