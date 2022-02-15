; ModuleID = 'Project_CodeNet_C++1400/p00036/s796839463.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s796839463.cpp"
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
@board = global [8 x [9 x i32]] zeroinitializer, align 16
@data = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796839463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1711254339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1711254339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -434126293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -434126293, label %17
    i32 -1459258497, label %37
    i32 1260309179, label %66
    i32 1889893625, label %67
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
  %36 = select i1 %34, i32 -1459258497, i32 1889893625
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1319045795
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1319045795
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
  %65 = select i1 %63, i32 1260309179, i32 1889893625
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1459258497, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isAii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 1909254152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %303
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1909254152, label %15
    i32 -1015938998, label %19
    i32 -391222340, label %35
    i32 905016079, label %53
    i32 1107053927, label %56
    i32 -1799878667, label %83
    i32 -467275154, label %98
    i32 -1654918519, label %99
    i32 677008096, label %114
    i32 1140564959, label %129
    i32 -839277487, label %174
    i32 -2028597322, label %177
    i32 -137778971, label %205
    i32 -925557770, label %232
    i32 -1380066118, label %235
    i32 1450339432, label %236
    i32 431954802, label %237
    i32 225122504, label %239
    i32 328240626, label %242
    i32 974105407, label %243
    i32 -1643709854, label %274
  ]

; <label>:14:                                     ; preds = %12
  br label %303

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp eq i32 %16, 7
  %18 = select i1 %17, i32 1107053927, i32 -1015938998
  store i32 %18, i32* %11
  br label %303

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1318706381
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1318706381
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -391222340, i32 225122504
  store i32 %34, i32* %11
  br label %303

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 7
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1859762503
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1859762503
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 905016079, i32 225122504
  store i32 %52, i32* %11
  br label %303

; <label>:53:                                     ; preds = %12
  %54 = load volatile i1, i1* %5
  %55 = select i1 %54, i32 1107053927, i32 -1654918519
  store i32 %55, i32* %11
  br label %303

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
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
  %82 = select i1 %80, i32 -1799878667, i32 328240626
  store i32 %82, i32* %11
  br label %303

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -467275154, i32 328240626
  store i32 %97, i32* %11
  br label %303

; <label>:98:                                     ; preds = %12
  store i32 431954802, i32* %11
  br label %303

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 677008096, i32 1450339432
  store i32 %113, i32* %11
  br label %303

; <label>:114:                                    ; preds = %12
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
  %128 = select i1 %126, i32 1140564959, i32 974105407
  store i32 %128, i32* %11
  br label %303

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -1037690859
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1037690859
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, -2116573098
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2116573098
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -839277487, i32 974105407
  store i32 %173, i32* %11
  br label %303

; <label>:174:                                    ; preds = %12
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -2028597322, i32 1450339432
  store i32 %176, i32* %11
  br label %303

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, 1956313168
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1956313168
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -137778971, i32 -1643709854
  store i32 %204, i32* %11
  br label %303

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -214689476
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -214689476
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -925557770, i32 -1643709854
  store i32 %231, i32* %11
  br label %303

; <label>:232:                                    ; preds = %12
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 -1380066118, i32 1450339432
  store i32 %234, i32* %11
  br label %303

; <label>:235:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 431954802, i32* %11
  br label %303

; <label>:236:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 431954802, i32* %11
  br label %303

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 7
  store i32 -391222340, i32* %11
  br label %303

; <label>:242:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1799878667, i32* %11
  br label %303

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %9, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %247, 1
  %250 = add i32 %244, -1446357591
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1446357591
  %253 = add nsw i32 %244, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1713022758
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1713022758
  %260 = sub i32 0, %256
  %261 = add i32 %259, -1211032017
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1211032017
  %264 = add i32 %259, 1
  %265 = sub i32 0, %256
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %256, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  store i32 1140564959, i32* %11
  br label %303

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, -1908373298
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1908373298
  %279 = sub i32 %275, 1
  %280 = mul i32 %278, 1
  %281 = add i32 %275, 1823643849
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1823643849
  %284 = sub i32 %275, 1
  %285 = mul i32 %283, 1
  %286 = shl i32 %275, 1
  %287 = sub i32 0, 1
  %288 = add i32 %275, %287
  %289 = sub i32 %275, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %275, 1
  %292 = sub i32 %275, -1219360847
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1219360847
  %295 = add nsw i32 %275, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  store i32 -137778971, i32* %11
  br label %303

; <label>:303:                                    ; preds = %274, %243, %242, %239, %236, %235, %232, %205, %177, %174, %129, %114, %99, %98, %83, %56, %53, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isBii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1691325887, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1691325887, label %13
    i32 -101169487, label %17
    i32 -2081939419, label %18
    i32 -160838664, label %32
    i32 1978413532, label %46
    i32 -300722308, label %62
    i32 -954764675, label %90
    i32 1156978723, label %93
    i32 -19944356, label %120
    i32 -879739685, label %136
    i32 812729560, label %137
    i32 1245269778, label %138
    i32 -1264937433, label %139
    i32 -188311840, label %141
    i32 1896315694, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sge i32 %14, 5
  %16 = select i1 %15, i32 -101169487, i32 -2081939419
  store i32 %16, i32* %9
  br label %167

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1264937433, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, -460510605
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -460510605
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -160838664, i32 812729560
  store i32 %31, i32* %9
  br label %167

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1361640279
  %35 = add i32 %34, 2
  %36 = sub i32 %35, 1361640279
  %37 = add nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1978413532, i32 812729560
  store i32 %45, i32* %9
  br label %167

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -891235503
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -891235503
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -300722308, i32 -188311840
  store i32 %61, i32* %9
  br label %167

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 3
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -954764675, i32 -188311840
  store i32 %89, i32* %9
  br label %167

; <label>:90:                                     ; preds = %10
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 1156978723, i32 812729560
  store i32 %92, i32* %9
  br label %167

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -19944356, i32 1896315694
  store i32 %119, i32* %9
  br label %167

; <label>:120:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -766361872
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -766361872
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -879739685, i32 1896315694
  store i32 %135, i32* %9
  br label %167

; <label>:136:                                    ; preds = %10
  store i32 -1264937433, i32* %9
  br label %167

; <label>:137:                                    ; preds = %10
  store i32 1245269778, i32* %9
  br label %167

; <label>:138:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1264937433, i32* %9
  br label %167

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -623699072
  %144 = sub i32 %143, 3
  %145 = sub i32 %144, -623699072
  %146 = sub i32 %142, 3
  %147 = mul i32 %145, 3
  %148 = shl i32 %142, 3
  %149 = sub i32 %142, 1583795401
  %150 = sub i32 %149, 3
  %151 = add i32 %150, 1583795401
  %152 = sub i32 %142, 3
  %153 = mul i32 %151, 3
  %154 = sub i32 0, %142
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %142, 3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  store i32 -300722308, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -19944356, i32* %9
  br label %167

; <label>:167:                                    ; preds = %166, %141, %138, %137, %136, %120, %93, %90, %62, %46, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isCii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1056111373
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1056111373
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1586028634, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1586028634, label %24
    i32 -616588638, label %44
    i32 1636332893, label %67
    i32 356452579, label %70
    i32 -742810065, label %72
    i32 -187671422, label %88
    i32 582399637, label %104
    i32 1509938094, label %119
    i32 -2077727048, label %161
    i32 -688399645, label %164
    i32 631707312, label %180
    i32 -1741253246, label %197
    i32 576269060, label %198
    i32 1207041453, label %199
    i32 -608479713, label %201
    i32 375055644, label %204
    i32 84658871, label %210
    i32 -1081340685, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -616588638, i32 375055644
  store i32 %43, i32* %20
  br label %250

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 5
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1636332893, i32 375055644
  store i32 %66, i32* %20
  br label %250

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 356452579, i32 -742810065
  store i32 %69, i32* %20
  br label %250

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %7
  store i32 0, i32* %71, align 4
  store i32 -608479713, i32* %20
  br label %250

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %75
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1472490845
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1472490845
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -187671422, i32 576269060
  store i32 %87, i32* %20
  br label %250

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %91
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 26279579
  %96 = add i32 %95, 2
  %97 = sub i32 %96, 26279579
  %98 = add nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 582399637, i32 576269060
  store i32 %103, i32* %20
  br label %250

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1509938094, i32 84658871
  store i32 %118, i32* %20
  br label %250

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %122
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -327279450
  %127 = add i32 %126, 3
  %128 = sub i32 %127, -327279450
  %129 = add nsw i32 %125, 3
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, -1673283035
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1673283035
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2077727048, i32 84658871
  store i32 %160, i32* %20
  br label %250

; <label>:161:                                    ; preds = %21
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -688399645, i32 576269060
  store i32 %163, i32* %20
  br label %250

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1957456971
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1957456971
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 631707312, i32 -1081340685
  store i32 %179, i32* %20
  br label %250

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %7
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = add i32 %182, 1861495133
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1861495133
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1741253246, i32 -1081340685
  store i32 %196, i32* %20
  br label %250

; <label>:197:                                    ; preds = %21
  store i32 -608479713, i32* %20
  br label %250

; <label>:198:                                    ; preds = %21
  store i32 1207041453, i32* %20
  br label %250

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %7
  store i32 0, i32* %200, align 4
  store i32 -608479713, i32* %20
  br label %250

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %21
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 %0, i32* %206, align 4
  store i32 %1, i32* %207, align 4
  %208 = load i32, i32* %206, align 4
  %209 = icmp sge i32 %208, 5
  store i32 -616588638, i32* %20
  br label %250

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %213
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %216, 3
  %218 = shl i32 %216, 3
  %219 = add i32 0, 117428153
  %220 = sub i32 %219, %216
  %221 = sub i32 %220, 117428153
  %222 = sub i32 0, %216
  %223 = add i32 %221, 372212181
  %224 = add i32 %223, 3
  %225 = sub i32 %224, 372212181
  %226 = add i32 %221, 3
  %227 = shl i32 %216, 3
  %228 = sub i32 %216, -59885154
  %229 = sub i32 %228, 3
  %230 = add i32 %229, -59885154
  %231 = sub i32 %216, 3
  %232 = mul i32 %230, 3
  %233 = sub i32 0, -1139347348
  %234 = sub i32 %233, %216
  %235 = add i32 %234, -1139347348
  %236 = sub i32 0, %216
  %237 = sub i32 0, 3
  %238 = sub i32 %235, %237
  %239 = add i32 %235, 3
  %240 = add i32 %216, -994655659
  %241 = add i32 %240, 3
  %242 = sub i32 %241, -994655659
  %243 = add nsw i32 %216, 3
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  store i32 1509938094, i32* %20
  br label %250

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %7
  store i32 1, i32* %249, align 4
  store i32 631707312, i32* %20
  br label %250

; <label>:250:                                    ; preds = %248, %210, %204, %199, %198, %197, %180, %164, %161, %119, %104, %88, %72, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isDii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -774812019, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -774812019, label %13
    i32 -514942911, label %17
    i32 1689234800, label %21
    i32 528300390, label %36
    i32 -1310047174, label %51
    i32 -2143852169, label %52
    i32 -860727496, label %67
    i32 338533175, label %108
    i32 490708510, label %111
    i32 -396023920, label %129
    i32 306558641, label %147
    i32 1879160749, label %148
    i32 632083465, label %164
    i32 2115126792, label %180
    i32 -1015496241, label %181
    i32 836486704, label %182
    i32 4564610, label %184
    i32 -328182027, label %185
    i32 -1862525105, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sge i32 %14, 6
  %16 = select i1 %15, i32 1689234800, i32 -514942911
  store i32 %16, i32* %9
  br label %233

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1689234800, i32 -2143852169
  store i32 %20, i32* %9
  br label %233

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %35 = select i1 %33, i32 528300390, i32 4564610
  store i32 %35, i32* %9
  br label %233

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1310047174, i32 4564610
  store i32 %50, i32* %9
  br label %233

; <label>:51:                                     ; preds = %10
  store i32 836486704, i32* %9
  br label %233

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -860727496, i32 -328182027
  store i32 %66, i32* %9
  br label %233

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = add i32 %81, 840916944
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 840916944
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 338533175, i32 -328182027
  store i32 %107, i32* %9
  br label %233

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 490708510, i32 1879160749
  store i32 %110, i32* %9
  br label %233

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -396023920, i32 1879160749
  store i32 %128, i32* %9
  br label %233

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 297537700
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 297537700
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 957470078
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 957470078
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 306558641, i32 1879160749
  store i32 %146, i32* %9
  br label %233

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 836486704, i32* %9
  br label %233

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = add i32 %149, -1671669744
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1671669744
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 632083465, i32 -1862525105
  store i32 %163, i32* %9
  br label %233

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, -1646386154
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1646386154
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2115126792, i32 -1862525105
  store i32 %179, i32* %9
  br label %233

; <label>:180:                                    ; preds = %10
  store i32 -1015496241, i32* %9
  br label %233

; <label>:181:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 836486704, i32* %9
  br label %233

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 528300390, i32* %9
  br label %233

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -203650935
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -203650935
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %186, 1
  %193 = shl i32 %186, 1
  %194 = sub i32 0, %186
  %195 = add i32 0, %194
  %196 = sub i32 0, %186
  %197 = sub i32 0, %195
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add i32 %195, 1
  %202 = shl i32 %186, 1
  %203 = sub i32 0, -1381294241
  %204 = sub i32 %203, %186
  %205 = add i32 %204, -1381294241
  %206 = sub i32 0, %186
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 1
  %212 = sub i32 0, -779379335
  %213 = sub i32 %212, %186
  %214 = add i32 %213, -779379335
  %215 = sub i32 0, %186
  %216 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 1
  %221 = add i32 %186, 1261386771
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1261386771
  %224 = add nsw i32 %186, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  store i32 -860727496, i32* %9
  br label %233

; <label>:232:                                    ; preds = %10
  store i32 632083465, i32* %9
  br label %233

; <label>:233:                                    ; preds = %232, %185, %184, %181, %180, %164, %148, %147, %129, %111, %108, %67, %52, %51, %36, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 1497366094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1497366094, label %14
    i32 977089853, label %18
    i32 1747996593, label %34
    i32 -449795680, label %64
    i32 -701291726, label %67
    i32 -353525397, label %68
    i32 1415939518, label %82
    i32 -502418352, label %101
    i32 -1461404561, label %120
    i32 -1083834448, label %121
    i32 1303591885, label %149
    i32 931339342, label %177
    i32 -1930444456, label %178
    i32 -778918722, label %179
    i32 1382021058, label %207
    i32 1640324342, label %223
    i32 1727494583, label %225
    i32 -1332542200, label %228
    i32 -1381585184, label %229
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sge i32 %15, 6
  %17 = select i1 %16, i32 -701291726, i32 977089853
  store i32 %17, i32* %10
  br label %231

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, -877877365
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -877877365
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1747996593, i32 1727494583
  store i32 %33, i32* %10
  br label %231

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 7
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -936423757
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -936423757
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -449795680, i32 1727494583
  store i32 %63, i32* %10
  br label %231

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -701291726, i32 -353525397
  store i32 %66, i32* %10
  br label %231

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -778918722, i32* %10
  br label %231

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -367581633
  %74 = add i32 %73, 1
  %75 = add i32 %74, -367581633
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1415939518, i32 -1083834448
  store i32 %81, i32* %10
  br label %231

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -242249420
  %93 = add i32 %92, 1
  %94 = add i32 %93, -242249420
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -502418352, i32 -1083834448
  store i32 %100, i32* %10
  br label %231

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -198473135
  %112 = add i32 %111, 2
  %113 = add i32 %112, -198473135
  %114 = add nsw i32 %110, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1461404561, i32 -1083834448
  store i32 %119, i32* %10
  br label %231

; <label>:120:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -778918722, i32* %10
  br label %231

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = add i32 %122, -443768119
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -443768119
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1303591885, i32 -1332542200
  store i32 %148, i32* %10
  br label %231

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = add i32 %150, -353217609
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -353217609
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 931339342, i32 -1332542200
  store i32 %176, i32* %10
  br label %231

; <label>:177:                                    ; preds = %11
  store i32 -1930444456, i32* %10
  br label %231

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -778918722, i32* %10
  br label %231

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = sub i32 %180, -58393213
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -58393213
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1382021058, i32 -1381585184
  store i32 %206, i32* %10
  br label %231

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %3
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1640324342, i32 -1381585184
  store i32 %222, i32* %10
  br label %231

; <label>:223:                                    ; preds = %11
  %224 = load volatile i32, i32* %3
  ret i32 %224

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 7
  store i32 1747996593, i32* %10
  br label %231

; <label>:228:                                    ; preds = %11
  store i32 1303591885, i32* %10
  br label %231

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  store i32 1382021058, i32* %10
  br label %231

; <label>:231:                                    ; preds = %229, %228, %225, %207, %179, %178, %177, %149, %121, %120, %101, %82, %68, %67, %64, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isFii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 1044993753, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1044993753, label %14
    i32 1604146359, label %18
    i32 -1486061449, label %34
    i32 2063757995, label %63
    i32 544768842, label %66
    i32 -754982696, label %67
    i32 1604486246, label %80
    i32 1096796222, label %97
    i32 833279473, label %113
    i32 -2134020980, label %143
    i32 -1107462811, label %146
    i32 1829355635, label %147
    i32 1913639727, label %148
    i32 -908547015, label %149
    i32 -52441534, label %151
    i32 -1144676685, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sge i32 %15, 6
  %17 = select i1 %16, i32 544768842, i32 1604146359
  store i32 %17, i32* %10
  br label %195

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, -1228933682
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1228933682
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1486061449, i32 -52441534
  store i32 %33, i32* %10
  br label %195

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 7
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2063757995, i32 -52441534
  store i32 %62, i32* %10
  br label %195

; <label>:63:                                     ; preds = %11
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 544768842, i32 -754982696
  store i32 %65, i32* %10
  br label %195

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -908547015, i32* %10
  br label %195

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1604486246, i32 1829355635
  store i32 %79, i32* %10
  br label %195

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -294209009
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -294209009
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1096796222, i32 1829355635
  store i32 %96, i32* %10
  br label %195

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 484651272
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 484651272
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 833279473, i32 -1144676685
  store i32 %112, i32* %10
  br label %195

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 2
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.17
  %129 = load i32, i32* @y.18
  %130 = add i32 %128, 1121292774
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1121292774
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2134020980, i32 -1144676685
  store i32 %142, i32* %10
  br label %195

; <label>:143:                                    ; preds = %11
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1107462811, i32 1829355635
  store i32 %145, i32* %10
  br label %195

; <label>:146:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -908547015, i32* %10
  br label %195

; <label>:147:                                    ; preds = %11
  store i32 1913639727, i32* %10
  br label %195

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -908547015, i32* %10
  br label %195

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 7
  store i32 -1486061449, i32* %10
  br label %195

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %166 = sub i32 0, %163
  %167 = sub i32 %165, -597326635
  %168 = add i32 %167, 1
  %169 = add i32 %168, -597326635
  %170 = add i32 %165, 1
  %171 = sub i32 0, 1
  %172 = add i32 %163, %171
  %173 = sub i32 %163, 1
  %174 = mul i32 %172, 1
  %175 = shl i32 %163, 1
  %176 = sub i32 0, %163
  %177 = add i32 0, %176
  %178 = sub i32 0, %163
  %179 = add i32 %177, 187588590
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 187588590
  %182 = add i32 %177, 1
  %183 = shl i32 %163, 1
  %184 = sub i32 0, 1
  %185 = add i32 %163, %184
  %186 = sub i32 %163, 1
  %187 = mul i32 %185, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %163, %188
  %190 = add nsw i32 %163, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  store i32 833279473, i32* %10
  br label %195

; <label>:195:                                    ; preds = %154, %151, %148, %147, %146, %143, %113, %97, %80, %67, %66, %63, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isGii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -564392963, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -564392963, label %13
    i32 -1180352037, label %17
    i32 917082999, label %21
    i32 1382745089, label %22
    i32 1042683059, label %37
    i32 -1057055891, label %78
    i32 650750731, label %81
    i32 3397343, label %98
    i32 1216295108, label %117
    i32 -550191287, label %118
    i32 -1046947103, label %119
    i32 1672612975, label %120
    i32 -1927123864, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 917082999, i32 -1180352037
  store i32 %16, i32* %9
  br label %140

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 6
  %20 = select i1 %19, i32 917082999, i32 1382745089
  store i32 %20, i32* %9
  br label %140

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1672612975, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1042683059, i32 -1927123864
  store i32 %36, i32* %9
  br label %140

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 1068698656
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1068698656
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1057055891, i32 -1927123864
  store i32 %77, i32* %9
  br label %140

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 650750731, i32 -550191287
  store i32 %80, i32* %9
  br label %140

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 1346569921
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1346569921
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 3397343, i32 -550191287
  store i32 %97, i32* %9
  br label %140

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 227797799
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 227797799
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1216295108, i32 -550191287
  store i32 %116, i32* %9
  br label %140

; <label>:117:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1672612975, i32* %9
  br label %140

; <label>:118:                                    ; preds = %10
  store i32 -1046947103, i32* %9
  br label %140

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1672612975, i32* %9
  br label %140

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 %126, 1513351045
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1513351045
  %131 = sub i32 %126, 1
  %132 = mul i32 %130, 1
  %133 = sub i32 0, 1
  %134 = sub i32 %126, %133
  %135 = add nsw i32 %126, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  store i32 1042683059, i32* %9
  br label %140

; <label>:140:                                    ; preds = %122, %119, %118, %117, %98, %81, %78, %37, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10dataChangei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 950629516
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 950629516
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1525672984, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1525672984, label %21
    i32 421728498, label %41
    i32 1240780307, label %72
    i32 687537064, label %73
    i32 2049455008, label %88
    i32 -1798105043, label %107
    i32 748135118, label %110
    i32 715191890, label %129
    i32 -851179252, label %138
    i32 -498883489, label %139
    i32 383889401, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 421728498, i32 -498883489
  store i32 %40, i32* %17
  br label %146

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1240780307, i32 -498883489
  store i32 %71, i32* %17
  br label %146

; <label>:72:                                     ; preds = %18
  store i32 687537064, i32* %17
  br label %146

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2049455008, i32 383889401
  store i32 %87, i32* %17
  br label %146

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 8
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, -1525840363
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1525840363
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1798105043, i32 383889401
  store i32 %106, i32* %17
  br label %146

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 748135118, i32 -851179252
  store i32 %109, i32* %17
  br label %146

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* @data, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, -186140975
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, -186140975
  %120 = sub nsw i32 %116, 48
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %123
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %127
  store i32 %119, i32* %128, align 4
  store i32 715191890, i32* %17
  br label %146

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load volatile i32*, i32** %3
  store i32 %135, i32* %137, align 4
  store i32 687537064, i32* %17
  br label %146

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 %0, i32* %140, align 4
  store i32 0, i32* %141, align 4
  store i32 421728498, i32* %17
  br label %146

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 8
  store i32 2049455008, i32* %17
  br label %146

; <label>:146:                                    ; preds = %142, %139, %129, %110, %107, %88, %73, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 111788201, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %671
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 111788201, label %11
    i32 -2144397128, label %23
    i32 -1155586048, label %24
    i32 -714486247, label %52
    i32 1629422075, label %81
    i32 467572655, label %84
    i32 -1768212078, label %87
    i32 1346245571, label %93
    i32 -265328374, label %121
    i32 -2072081430, label %148
    i32 -1225022989, label %149
    i32 300009191, label %153
    i32 -69167010, label %169
    i32 -1444658396, label %185
    i32 431227060, label %186
    i32 1183819501, label %190
    i32 765963250, label %200
    i32 -1171266904, label %206
    i32 2102669595, label %222
    i32 1676953066, label %240
    i32 1709112922, label %241
    i32 351038827, label %242
    i32 279900478, label %252
    i32 -2067215290, label %258
    i32 -2112629264, label %261
    i32 -730714417, label %262
    i32 -402991748, label %272
    i32 -331440630, label %278
    i32 1915226123, label %281
    i32 -1799970213, label %297
    i32 639209044, label %313
    i32 530964822, label %314
    i32 -173270386, label %324
    i32 -1411784472, label %330
    i32 -1327393283, label %333
    i32 -1268338704, label %361
    i32 -899670919, label %389
    i32 -126990567, label %390
    i32 -1349947208, label %400
    i32 147104567, label %416
    i32 -1737535802, label %436
    i32 1321066324, label %439
    i32 1631612455, label %442
    i32 -943554211, label %443
    i32 -1618258154, label %453
    i32 -1019376336, label %459
    i32 -455114115, label %462
    i32 -2007801054, label %463
    i32 1362944153, label %473
    i32 -1962626774, label %479
    i32 1716387762, label %482
    i32 -1607050247, label %483
    i32 210694781, label %484
    i32 -417391089, label %511
    i32 663814058, label %532
    i32 -378773563, label %533
    i32 1687702178, label %534
    i32 -592742331, label %540
    i32 472496290, label %568
    i32 860010707, label %596
    i32 -850149066, label %597
    i32 -1339818688, label %613
    i32 633522078, label %628
    i32 -1143968286, label %629
    i32 802064559, label %632
    i32 1642925928, label %633
    i32 -868101206, label %634
    i32 -294796849, label %637
    i32 1191863217, label %638
    i32 -740354878, label %639
    i32 -392011679, label %644
    i32 1601127571, label %669
    i32 -420565710, label %670
  ]

; <label>:10:                                     ; preds = %8
  br label %671

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i32 0, i32 0))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -2144397128, i32 -850149066
  store i32 %22, i32* %7
  br label %671

; <label>:23:                                     ; preds = %8
  call void @_Z10dataChangei(i32 0)
  store i32 1, i32* %4, align 4
  store i32 -1155586048, i32* %7
  br label %671

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, -1785151931
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1785151931
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -714486247, i32 -1143968286
  store i32 %51, i32* %7
  br label %671

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 8
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1629422075, i32 -1143968286
  store i32 %80, i32* %7
  br label %671

; <label>:81:                                     ; preds = %8
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 467572655, i32 1346245571
  store i32 %83, i32* %7
  br label %671

; <label>:84:                                     ; preds = %8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i32 0, i32 0))
  %86 = load i32, i32* %4, align 4
  call void @_Z10dataChangei(i32 %86)
  store i32 -1768212078, i32* %7
  br label %671

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1072675938
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1072675938
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  store i32 -1155586048, i32* %7
  br label %671

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = sub i32 %94, -1589007155
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1589007155
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -265328374, i32 802064559
  store i32 %120, i32* %7
  br label %671

; <label>:121:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2072081430, i32 802064559
  store i32 %147, i32* %7
  br label %671

; <label>:148:                                    ; preds = %8
  store i32 -1225022989, i32* %7
  br label %671

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 8
  %152 = select i1 %151, i32 300009191, i32 -592742331
  store i32 %152, i32* %7
  br label %671

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, -1513489809
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1513489809
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -69167010, i32 1642925928
  store i32 %168, i32* %7
  br label %671

; <label>:169:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* @x.23
  %171 = load i32, i32* @y.24
  %172 = sub i32 %170, -658185266
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -658185266
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1444658396, i32 1642925928
  store i32 %184, i32* %7
  br label %671

; <label>:185:                                    ; preds = %8
  store i32 431227060, i32* %7
  br label %671

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %187, 8
  %189 = select i1 %188, i32 1183819501, i32 -378773563
  store i32 %189, i32* %7
  br label %671

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 765963250, i32 351038827
  store i32 %199, i32* %7
  br label %671

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 @_Z3isAii(i32 %201, i32 %202)
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -1171266904, i32 1709112922
  store i32 %205, i32* %7
  br label %671

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* @x.23
  %208 = load i32, i32* @y.24
  %209 = add i32 %207, 289734544
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 289734544
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2102669595, i32 -868101206
  store i32 %221, i32* %7
  br label %671

; <label>:222:                                    ; preds = %8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.23
  %226 = load i32, i32* @y.24
  %227 = add i32 %225, -1982446839
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1982446839
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1676953066, i32 -868101206
  store i32 %239, i32* %7
  br label %671

; <label>:240:                                    ; preds = %8
  store i32 1709112922, i32* %7
  br label %671

; <label>:241:                                    ; preds = %8
  store i32 351038827, i32* %7
  br label %671

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 279900478, i32 -730714417
  store i32 %251, i32* %7
  br label %671

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = call i32 @_Z3isBii(i32 %253, i32 %254)
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -2067215290, i32 -2112629264
  store i32 %257, i32* %7
  br label %671

; <label>:258:                                    ; preds = %8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2112629264, i32* %7
  br label %671

; <label>:261:                                    ; preds = %8
  store i32 -730714417, i32* %7
  br label %671

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -402991748, i32 530964822
  store i32 %271, i32* %7
  br label %671

; <label>:272:                                    ; preds = %8
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %5, align 4
  %275 = call i32 @_Z3isCii(i32 %273, i32 %274)
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 -331440630, i32 1915226123
  store i32 %277, i32* %7
  br label %671

; <label>:278:                                    ; preds = %8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1915226123, i32* %7
  br label %671

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* @x.23
  %283 = load i32, i32* @y.24
  %284 = add i32 %282, -816131827
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -816131827
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1799970213, i32 -294796849
  store i32 %296, i32* %7
  br label %671

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* @x.23
  %299 = load i32, i32* @y.24
  %300 = sub i32 %298, -1090262144
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1090262144
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 639209044, i32 -294796849
  store i32 %312, i32* %7
  br label %671

; <label>:313:                                    ; preds = %8
  store i32 530964822, i32* %7
  br label %671

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -173270386, i32 -126990567
  store i32 %323, i32* %7
  br label %671

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %5, align 4
  %327 = call i32 @_Z3isDii(i32 %325, i32 %326)
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %328, i32 -1411784472, i32 -1327393283
  store i32 %329, i32* %7
  br label %671

; <label>:330:                                    ; preds = %8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327393283, i32* %7
  br label %671

; <label>:333:                                    ; preds = %8
  %334 = load i32, i32* @x.23
  %335 = load i32, i32* @y.24
  %336 = add i32 %334, 543183511
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 543183511
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1268338704, i32 1191863217
  store i32 %360, i32* %7
  br label %671

; <label>:361:                                    ; preds = %8
  %362 = load i32, i32* @x.23
  %363 = load i32, i32* @y.24
  %364 = sub i32 %362, -104994343
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -104994343
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -899670919, i32 1191863217
  store i32 %388, i32* %7
  br label %671

; <label>:389:                                    ; preds = %8
  store i32 -126990567, i32* %7
  br label %671

; <label>:390:                                    ; preds = %8
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 1
  %399 = select i1 %398, i32 -1349947208, i32 -943554211
  store i32 %399, i32* %7
  br label %671

; <label>:400:                                    ; preds = %8
  %401 = load i32, i32* @x.23
  %402 = load i32, i32* @y.24
  %403 = sub i32 %401, 651548227
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 651548227
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 147104567, i32 -740354878
  store i32 %415, i32* %7
  br label %671

; <label>:416:                                    ; preds = %8
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %5, align 4
  %419 = call i32 @_Z3isEii(i32 %417, i32 %418)
  %420 = icmp eq i32 %419, 1
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.23
  %422 = load i32, i32* @y.24
  %423 = add i32 %421, 2121112806
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2121112806
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1737535802, i32 -740354878
  store i32 %435, i32* %7
  br label %671

; <label>:436:                                    ; preds = %8
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 1321066324, i32 1631612455
  store i32 %438, i32* %7
  br label %671

; <label>:439:                                    ; preds = %8
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1631612455, i32* %7
  br label %671

; <label>:442:                                    ; preds = %8
  store i32 -943554211, i32* %7
  br label %671

; <label>:443:                                    ; preds = %8
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  %452 = select i1 %451, i32 -1618258154, i32 -2007801054
  store i32 %452, i32* %7
  br label %671

; <label>:453:                                    ; preds = %8
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %5, align 4
  %456 = call i32 @_Z3isFii(i32 %454, i32 %455)
  %457 = icmp eq i32 %456, 1
  %458 = select i1 %457, i32 -1019376336, i32 -455114115
  store i32 %458, i32* %7
  br label %671

; <label>:459:                                    ; preds = %8
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -455114115, i32* %7
  br label %671

; <label>:462:                                    ; preds = %8
  store i32 -2007801054, i32* %7
  br label %671

; <label>:463:                                    ; preds = %8
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 1
  %472 = select i1 %471, i32 1362944153, i32 -1607050247
  store i32 %472, i32* %7
  br label %671

; <label>:473:                                    ; preds = %8
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %5, align 4
  %476 = call i32 @_Z3isGii(i32 %474, i32 %475)
  %477 = icmp eq i32 %476, 1
  %478 = select i1 %477, i32 -1962626774, i32 1716387762
  store i32 %478, i32* %7
  br label %671

; <label>:479:                                    ; preds = %8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1716387762, i32* %7
  br label %671

; <label>:482:                                    ; preds = %8
  store i32 -1607050247, i32* %7
  br label %671

; <label>:483:                                    ; preds = %8
  store i32 210694781, i32* %7
  br label %671

; <label>:484:                                    ; preds = %8
  %485 = load i32, i32* @x.23
  %486 = load i32, i32* @y.24
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -417391089, i32 -392011679
  store i32 %510, i32* %7
  br label %671

; <label>:511:                                    ; preds = %8
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %6, align 4
  %518 = load i32, i32* @x.23
  %519 = load i32, i32* @y.24
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 663814058, i32 -392011679
  store i32 %531, i32* %7
  br label %671

; <label>:532:                                    ; preds = %8
  store i32 431227060, i32* %7
  br label %671

; <label>:533:                                    ; preds = %8
  store i32 1687702178, i32* %7
  br label %671

; <label>:534:                                    ; preds = %8
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 %535, -1624260512
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1624260512
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %5, align 4
  store i32 -1225022989, i32* %7
  br label %671

; <label>:540:                                    ; preds = %8
  %541 = load i32, i32* @x.23
  %542 = load i32, i32* @y.24
  %543 = sub i32 %541, -790430656
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -790430656
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 472496290, i32 1601127571
  store i32 %567, i32* %7
  br label %671

; <label>:568:                                    ; preds = %8
  %569 = load i32, i32* @x.23
  %570 = load i32, i32* @y.24
  %571 = add i32 %569, -2119265251
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2119265251
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 860010707, i32 1601127571
  store i32 %595, i32* %7
  br label %671

; <label>:596:                                    ; preds = %8
  store i32 111788201, i32* %7
  br label %671

; <label>:597:                                    ; preds = %8
  %598 = load i32, i32* @x.23
  %599 = load i32, i32* @y.24
  %600 = add i32 %598, 2137092618
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2137092618
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1339818688, i32 -420565710
  store i32 %612, i32* %7
  br label %671

; <label>:613:                                    ; preds = %8
  %614 = load i32, i32* @x.23
  %615 = load i32, i32* @y.24
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 633522078, i32 -420565710
  store i32 %627, i32* %7
  br label %671

; <label>:628:                                    ; preds = %8
  ret i32 0

; <label>:629:                                    ; preds = %8
  %630 = load i32, i32* %4, align 4
  %631 = icmp slt i32 %630, 8
  store i32 -714486247, i32* %7
  br label %671

; <label>:632:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -265328374, i32* %7
  br label %671

; <label>:633:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -69167010, i32* %7
  br label %671

; <label>:634:                                    ; preds = %8
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2102669595, i32* %7
  br label %671

; <label>:637:                                    ; preds = %8
  store i32 -1799970213, i32* %7
  br label %671

; <label>:638:                                    ; preds = %8
  store i32 -1268338704, i32* %7
  br label %671

; <label>:639:                                    ; preds = %8
  %640 = load i32, i32* %6, align 4
  %641 = load i32, i32* %5, align 4
  %642 = call i32 @_Z3isEii(i32 %640, i32 %641)
  %643 = icmp eq i32 %642, 1
  store i32 147104567, i32* %7
  br label %671

; <label>:644:                                    ; preds = %8
  %645 = load i32, i32* %6, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1973529227
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1973529227
  %650 = sub i32 %645, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %645, 1
  %653 = add i32 %645, 1819438780
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1819438780
  %656 = sub i32 %645, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %645, 1
  %659 = sub i32 0, 1
  %660 = add i32 %645, %659
  %661 = sub i32 %645, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %645, 1
  %664 = sub i32 0, %645
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %645, 1
  store i32 %667, i32* %6, align 4
  store i32 -417391089, i32* %7
  br label %671

; <label>:669:                                    ; preds = %8
  store i32 472496290, i32* %7
  br label %671

; <label>:670:                                    ; preds = %8
  store i32 -1339818688, i32* %7
  br label %671

; <label>:671:                                    ; preds = %670, %669, %644, %639, %638, %637, %634, %633, %632, %629, %613, %597, %596, %568, %540, %534, %533, %532, %511, %484, %483, %482, %479, %473, %463, %462, %459, %453, %443, %442, %439, %436, %416, %400, %390, %389, %361, %333, %330, %324, %314, %313, %297, %281, %278, %272, %262, %261, %258, %252, %242, %241, %240, %222, %206, %200, %190, %186, %185, %169, %153, %149, %148, %121, %93, %87, %84, %81, %52, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796839463.cpp() #0 section ".text.startup" {
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
