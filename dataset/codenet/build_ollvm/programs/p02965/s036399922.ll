; ModuleID = 'Project_CodeNet_C++1400/p02965/s036399922.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s036399922.cpp"
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
@fac = global [10000007 x i32] zeroinitializer, align 16
@inv = global [10000007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036399922.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3fpwii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -1908510279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1908510279, label %21
    i32 -1485733012, label %41
    i32 207922423, label %63
    i32 -196691713, label %64
    i32 -1547191592, label %69
    i32 -330658453, label %78
    i32 -208212803, label %94
    i32 1441230441, label %132
    i32 207845604, label %133
    i32 -1027105688, label %134
    i32 417550189, label %150
    i32 -1288701379, label %153
    i32 1053149448, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1485733012, i32 -1288701379
  store i32 %40, i32* %17
  br label %223

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 339845972
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 339845972
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 207922423, i32 -1288701379
  store i32 %62, i32* %17
  br label %223

; <label>:63:                                     ; preds = %18
  store i32 -196691713, i32* %17
  br label %223

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1547191592, i32 417550189
  store i32 %68, i32* %17
  br label %223

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %76, i32 -330658453, i32 207845604
  store i32 %77, i32* %17
  br label %223

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 596575771
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 596575771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -208212803, i32 1053149448
  store i32 %93, i32* %17
  br label %223

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 998244353
  %104 = trunc i64 %103 to i32
  %105 = load volatile i32*, i32** %3
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1441230441, i32 1053149448
  store i32 %131, i32* %17
  br label %223

; <label>:132:                                    ; preds = %18
  store i32 207845604, i32* %17
  br label %223

; <label>:133:                                    ; preds = %18
  store i32 -1027105688, i32* %17
  br label %223

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = ashr i32 %136, 1
  %138 = load volatile i32*, i32** %4
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %142, %145
  %147 = srem i64 %146, 998244353
  %148 = trunc i64 %147 to i32
  %149 = load volatile i32*, i32** %5
  store i32 %148, i32* %149, align 4
  store i32 -196691713, i32* %17
  br label %223

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %18
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  store i32 1, i32* %156, align 4
  store i32 -1485733012, i32* %17
  br label %223

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = mul nsw i64 1, %160
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %162, %165
  %167 = sub i64 0, %166
  %168 = add i64 0, %167
  %169 = sub i64 0, %166
  %170 = add i64 %168, -2617967750761360297
  %171 = add i64 %170, 998244353
  %172 = sub i64 %171, -2617967750761360297
  %173 = add i64 %168, 998244353
  %174 = sub i64 0, -1422880515702351479
  %175 = sub i64 %174, %166
  %176 = add i64 %175, -1422880515702351479
  %177 = sub i64 0, %166
  %178 = add i64 %176, -82041803637974908
  %179 = add i64 %178, 998244353
  %180 = sub i64 %179, -82041803637974908
  %181 = add i64 %176, 998244353
  %182 = shl i64 %166, 998244353
  %183 = sub i64 0, %166
  %184 = add i64 0, %183
  %185 = sub i64 0, %166
  %186 = add i64 %184, 8100572171230860012
  %187 = add i64 %186, 998244353
  %188 = sub i64 %187, 8100572171230860012
  %189 = add i64 %184, 998244353
  %190 = sub i64 0, 998244353
  %191 = add i64 %166, %190
  %192 = sub i64 %166, 998244353
  %193 = mul i64 %191, 998244353
  %194 = sub i64 0, 3538921700352528398
  %195 = sub i64 %194, %166
  %196 = add i64 %195, 3538921700352528398
  %197 = sub i64 0, %166
  %198 = sub i64 %196, -5002620944025812333
  %199 = add i64 %198, 998244353
  %200 = add i64 %199, -5002620944025812333
  %201 = add i64 %196, 998244353
  %202 = shl i64 %166, 998244353
  %203 = sub i64 0, -3577192677763878548
  %204 = sub i64 %203, %166
  %205 = add i64 %204, -3577192677763878548
  %206 = sub i64 0, %166
  %207 = sub i64 0, %205
  %208 = sub i64 0, 998244353
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 998244353
  %212 = sub i64 0, 5009903659305551455
  %213 = sub i64 %212, %166
  %214 = add i64 %213, 5009903659305551455
  %215 = sub i64 0, %166
  %216 = add i64 %214, -1282137291920025080
  %217 = add i64 %216, 998244353
  %218 = sub i64 %217, -1282137291920025080
  %219 = add i64 %214, 998244353
  %220 = srem i64 %166, 998244353
  %221 = trunc i64 %220 to i32
  %222 = load volatile i32*, i32** %3
  store i32 %221, i32* %222, align 4
  store i32 -208212803, i32* %17
  br label %223

; <label>:223:                                    ; preds = %157, %153, %134, %133, %132, %94, %78, %69, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -672423258
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -672423258
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add i32 %9, -1932268579
  %11 = add i32 %10, %8
  %12 = sub i32 %11, -1932268579
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -273172448, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -273172448, label %20
    i32 -1281761721, label %24
    i32 -449179164, label %30
    i32 524062540, label %58
    i32 -302917779, label %86
    i32 -1488009892, label %88
    i32 1074237566, label %104
    i32 105682904, label %119
    i32 224084629, label %121
    i32 -2102084432, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %21, 998244353
  %23 = select i1 %22, i32 -1281761721, i32 -449179164
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 745996545
  %27 = sub i32 %26, 998244353
  %28 = add i32 %27, 745996545
  %29 = sub nsw i32 %25, 998244353
  store i32 -1488009892, i32* %15
  store i32 %28, i32* %16
  br label %124

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 587674252
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 587674252
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 524062540, i32 224084629
  store i32 %57, i32* %15
  br label %124

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -302917779, i32 224084629
  store i32 %85, i32* %15
  br label %124

; <label>:86:                                     ; preds = %17
  store i32 -1488009892, i32* %15
  %87 = load volatile i32, i32* %4
  store i32 %87, i32* %16
  br label %124

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %16
  store i32 %89, i32* %3
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1074237566, i32 -2102084432
  store i32 %103, i32* %15
  br label %124

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
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
  %118 = select i1 %116, i32 105682904, i32 -2102084432
  store i32 %118, i32* %15
  br label %124

; <label>:119:                                    ; preds = %17
  %120 = load volatile i32, i32* %3
  ret i32 %120

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  store i32 524062540, i32* %15
  br label %124

; <label>:123:                                    ; preds = %17
  store i32 1074237566, i32* %15
  br label %124

; <label>:124:                                    ; preds = %123, %121, %104, %88, %86, %58, %30, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -19021200
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -19021200
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1622910823, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %205
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1622910823, label %26
    i32 24981433, label %34
    i32 -823191530, label %73
    i32 -244922347, label %74
    i32 -875401222, label %85
    i32 635441112, label %97
    i32 1067076985, label %142
    i32 467425527, label %170
    i32 -2042051442, label %186
    i32 -1322014019, label %187
    i32 -1921362860, label %194
    i32 -193152383, label %197
    i32 1139665341, label %204
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 24981433, i32 -193152383
  store i32 %33, i32* %22
  br label %205

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  store i32 %1, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  store i32 %2, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %5
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -99705090
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -99705090
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -823191530, i32 -193152383
  store i32 %72, i32* %22
  br label %205

; <label>:73:                                     ; preds = %23
  store i32 -244922347, i32* %22
  br label %205

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %9
  %78 = load volatile i32*, i32** %7
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %8
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %79)
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %76, %82
  %84 = select i1 %83, i32 -875401222, i32 -1921362860
  store i32 %84, i32* %22
  br label %205

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, 2044749381
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 2044749381
  %93 = sub nsw i32 %87, %89
  %94 = srem i32 %92, 2
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 635441112, i32 1067076985
  store i32 %96, i32* %22
  br label %205

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %99, 1154545173
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1154545173
  %105 = sub nsw i32 %99, %101
  %106 = sdiv i32 %104, 2
  %107 = load volatile i32*, i32** %4
  store i32 %106, i32* %107, align 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %9
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z1Cii(i32 %111, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %118, 808984833
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 808984833
  %124 = add nsw i32 %118, %120
  %125 = add i32 %123, 723542771
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 723542771
  %128 = sub nsw i32 %123, 1
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -1610427779
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1610427779
  %134 = sub nsw i32 %130, 1
  %135 = call i32 @_Z1Cii(i32 %127, i32 %133)
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %116, %136
  %138 = srem i64 %137, 998244353
  %139 = trunc i64 %138 to i32
  %140 = call i32 @_Z3addii(i32 %109, i32 %139)
  %141 = load volatile i32*, i32** %6
  store i32 %140, i32* %141, align 4
  store i32 1067076985, i32* %22
  br label %205

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, -574780150
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -574780150
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 467425527, i32 1139665341
  store i32 %169, i32* %22
  br label %205

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, 444472225
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 444472225
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2042051442, i32 1139665341
  store i32 %185, i32* %22
  br label %205

; <label>:186:                                    ; preds = %23
  store i32 -1322014019, i32* %22
  br label %205

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %5
  store i32 %191, i32* %193, align 4
  store i32 -244922347, i32* %22
  br label %205

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %23
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 %0, i32* %198, align 4
  store i32 %1, i32* %199, align 4
  store i32 %2, i32* %200, align 4
  store i32 0, i32* %201, align 4
  store i32 0, i32* %202, align 4
  store i32 24981433, i32* %22
  br label %205

; <label>:204:                                    ; preds = %23
  store i32 467425527, i32* %22
  br label %205

; <label>:205:                                    ; preds = %204, %197, %187, %186, %170, %142, %97, %85, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1170607399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170607399, label %16
    i32 1104971557, label %21
    i32 -71543260, label %23
    i32 1372863808, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1104971557, i32 -71543260
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1372863808, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1372863808, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1652419081, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1652419081, label %13
    i32 -452769251, label %41
    i32 1166388110, label %72
    i32 -1702836116, label %75
    i32 320097765, label %94
    i32 1476371796, label %100
    i32 1596162123, label %103
    i32 -294560249, label %107
    i32 -732806912, label %131
    i32 1579178019, label %136
    i32 1971132651, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = add i32 %14, 589647041
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 589647041
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -452769251, i32 1971132651
  store i32 %40, i32* %9
  br label %178

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = fcmp ole double %43, 1.000000e+07
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, 68401119
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 68401119
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1166388110, i32 1971132651
  store i32 %71, i32* %9
  br label %178

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -1702836116, i32 1476371796
  store i32 %74, i32* %9
  br label %178

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -2088988679
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2088988679
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 320097765, i32* %9
  br label %178

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 1670077388
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1670077388
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  store i32 1652419081, i32* %9
  br label %178

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 10000000), align 16
  %102 = call i32 @_Z3fpwii(i32 %101, i32 998244351)
  store i32 %102, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 10000000), align 16
  store i32 9999999, i32* %6, align 4
  store i32 1596162123, i32* %9
  br label %178

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -294560249, i32 1579178019
  store i32 %106, i32* %9
  br label %178

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -770615464
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -770615464
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %118, %124
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -732806912, i32* %9
  br label %178

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %6, align 4
  store i32 1596162123, i32* %9
  br label %178

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 3, %138
  %140 = load i32, i32* %4, align 4
  %141 = call i32 @_Z4calciii(i32 %137, i32 %139, i32 %140)
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = call i32 @_Z4calciii(i32 %145, i32 %146, i32 %147)
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 1847446072
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1847446072
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = call i32 @_Z4calciii(i32 %152, i32 %154, i32 %155)
  %157 = sub i32 998244353, 2032816479
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 2032816479
  %160 = sub nsw i32 998244353, %156
  %161 = call i32 @_Z3addii(i32 %148, i32 %159)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %144, %162
  %164 = srem i64 %163, 998244353
  %165 = add i64 998244353, -3548353945240509157
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -3548353945240509157
  %168 = sub nsw i64 998244353, %164
  %169 = trunc i64 %167 to i32
  %170 = call i32 @_Z3addii(i32 %141, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = sitofp i32 %175 to double
  %177 = fcmp ole double %176, 1.000000e+07
  store i32 -452769251, i32* %9
  br label %178

; <label>:178:                                    ; preds = %174, %131, %107, %103, %100, %94, %75, %72, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036399922.cpp() #0 section ".text.startup" {
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
