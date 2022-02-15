; ModuleID = 'Project_CodeNet_C++1400/p03224/s328465704.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s328465704.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328465704.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z4loopi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 2127947188, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2127947188, label %12
    i32 1963535681, label %17
    i32 -1055342644, label %23
    i32 1407461090, label %34
    i32 -1859035799, label %37
    i32 -1233831076, label %38
    i32 226066641, label %39
    i32 424194127, label %46
    i32 -414591009, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1963535681, i32 424194127
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1055342644, i32 -1233831076
  store i32 %22, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %24, %25
  %27 = sub i32 %26, -1746558012
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1746558012
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 1407461090, i32 -1859035799
  store i32 %33, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  store i32 -414591009, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  store i32 -1233831076, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 226066641, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  store i32 2127947188, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -414591009, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %39, %38, %37, %34, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [600 x [600 x i32]]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1429020589, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %527
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1429020589, label %26
    i32 1823512657, label %46
    i32 1573954477, label %89
    i32 874221619, label %92
    i32 -347573011, label %95
    i32 -689948191, label %110
    i32 548884927, label %117
    i32 -795429899, label %133
    i32 1926818020, label %150
    i32 -1944861228, label %151
    i32 1478461162, label %164
    i32 -757083950, label %220
    i32 -2080458576, label %248
    i32 1587697484, label %270
    i32 -1239345315, label %271
    i32 7482283, label %311
    i32 2132117512, label %313
    i32 -1646009223, label %323
    i32 -1960120727, label %339
    i32 -972620808, label %372
    i32 -770391657, label %373
    i32 1315885748, label %380
    i32 1490966606, label %393
    i32 -1228119877, label %400
    i32 -1825206423, label %402
    i32 -645931925, label %409
    i32 614875985, label %410
    i32 -1940915282, label %437
    i32 -926645139, label %465
    i32 -1597747589, label %466
    i32 736702281, label %480
    i32 44775958, label %482
    i32 -1621625934, label %520
    i32 -202572845, label %526
  ]

; <label>:25:                                     ; preds = %23
  br label %527

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1823512657, i32 -1597747589
  store i32 %45, i32* %22
  br label %527

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca [600 x [600 x i32]], align 16
  store [600 x [600 x i32]]* %48, [600 x [600 x i32]]** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  %56 = load i32, i32* @n, align 4
  %57 = call i32 @_Z4loopi(i32 %56)
  %58 = load volatile i32*, i32** %10
  store i32 %57, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 1295031070
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1295031070
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1573954477, i32 -1597747589
  store i32 %88, i32* %22
  br label %527

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 874221619, i32 -347573011
  store i32 %91, i32* %22
  br label %527

; <label>:92:                                     ; preds = %23
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 614875985, i32* %22
  br label %527

; <label>:95:                                     ; preds = %23
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1782462987
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1782462987
  %103 = add nsw i32 %99, 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %106 = load volatile i32*, i32** %8
  store i32 0, i32* %106, align 4
  %107 = load volatile i32*, i32** %7
  store i32 0, i32* %107, align 4
  %108 = load volatile i32*, i32** %6
  store i32 0, i32* %108, align 4
  %109 = load volatile i32*, i32** %5
  store i32 1, i32* %109, align 4
  store i32 -689948191, i32* %22
  br label %527

; <label>:110:                                    ; preds = %23
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 548884927, i32 7482283
  store i32 %116, i32* %22
  br label %527

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, -1297710406
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1297710406
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -795429899, i32 736702281
  store i32 %132, i32* %22
  br label %527

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %4
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1541653161
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1541653161
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1926818020, i32 736702281
  store i32 %149, i32* %22
  br label %527

; <label>:150:                                    ; preds = %23
  store i32 -1944861228, i32* %22
  br label %527

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %10
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %155, -1146826178
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1146826178
  %161 = sub nsw i32 %155, %157
  %162 = icmp slt i32 %153, %160
  %163 = select i1 %162, i32 1478461162, i32 -1239345315
  store i32 %163, i32* %22
  br label %527

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %166, %168
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9
  %178 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %177, i64 0, i64 %176
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %180, %182
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [600 x i32], [600 x i32]* %178, i64 0, i64 %188
  store i32 %172, i32* %189, align 4
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %200
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %200, %202
  %208 = sub i32 0, %206
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, 1
  %213 = sext i32 %211 to i64
  %214 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9
  %215 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %214, i64 0, i64 %213
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [600 x i32], [600 x i32]* %215, i64 0, i64 %218
  store i32 %197, i32* %219, align 4
  store i32 -757083950, i32* %22
  br label %527

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = add i32 %221, 333128603
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 333128603
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2080458576, i32 44775958
  store i32 %247, i32* %22
  br label %527

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -1576319125
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1576319125
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %4
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1587697484, i32 44775958
  store i32 %269, i32* %22
  br label %527

; <label>:270:                                    ; preds = %23
  store i32 -1944861228, i32* %22
  br label %527

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32*, i32** %8
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9
  %276 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %275, i64 0, i64 %274
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [600 x i32], [600 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 1, %285
  %287 = add nsw i32 1, %284
  %288 = load volatile i32*, i32** %5
  store i32 %286, i32* %288, align 4
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = load volatile i32*, i32** %8
  store i32 %294, i32* %296, align 4
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = load volatile i32*, i32** %7
  store i32 %300, i32* %302, align 4
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %6
  store i32 %308, i32* %310, align 4
  store i32 -689948191, i32* %22
  br label %527

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %3
  store i32 0, i32* %312, align 4
  store i32 2132117512, i32* %22
  br label %527

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %10
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = icmp slt i32 %315, %319
  %322 = select i1 %321, i32 -1646009223, i32 -645931925
  store i32 %322, i32* %22
  br label %527

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 575878678
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 575878678
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1960120727, i32 -1621625934
  store i32 %338, i32* %22
  br label %527

; <label>:339:                                    ; preds = %23
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %344 = load volatile i32*, i32** %2
  store i32 0, i32* %344, align 4
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, 1881929541
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1881929541
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -972620808, i32 -1621625934
  store i32 %371, i32* %22
  br label %527

; <label>:372:                                    ; preds = %23
  store i32 -770391657, i32* %22
  br label %527

; <label>:373:                                    ; preds = %23
  %374 = load volatile i32*, i32** %2
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %10
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %375, %377
  %379 = select i1 %378, i32 1315885748, i32 -1228119877
  store i32 %379, i32* %22
  br label %527

; <label>:380:                                    ; preds = %23
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile [600 x [600 x i32]]*, [600 x [600 x i32]]** %9
  %385 = getelementptr inbounds [600 x [600 x i32]], [600 x [600 x i32]]* %384, i64 0, i64 %383
  %386 = load volatile i32*, i32** %2
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [600 x i32], [600 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1490966606, i32* %22
  br label %527

; <label>:393:                                    ; preds = %23
  %394 = load volatile i32*, i32** %2
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = load volatile i32*, i32** %2
  store i32 %397, i32* %399, align 4
  store i32 -770391657, i32* %22
  br label %527

; <label>:400:                                    ; preds = %23
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1825206423, i32* %22
  br label %527

; <label>:402:                                    ; preds = %23
  %403 = load volatile i32*, i32** %3
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  %408 = load volatile i32*, i32** %3
  store i32 %406, i32* %408, align 4
  store i32 2132117512, i32* %22
  br label %527

; <label>:409:                                    ; preds = %23
  store i32 614875985, i32* %22
  br label %527

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1940915282, i32 -202572845
  store i32 %436, i32* %22
  br label %527

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 %438, 100074260
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 100074260
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -926645139, i32 -202572845
  store i32 %464, i32* %22
  br label %527

; <label>:465:                                    ; preds = %23
  ret void

; <label>:466:                                    ; preds = %23
  %467 = alloca i32, align 4
  %468 = alloca [600 x [600 x i32]], align 16
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = load i32, i32* @n, align 4
  %477 = call i32 @_Z4loopi(i32 %476)
  store i32 %477, i32* %467, align 4
  %478 = load i32, i32* %467, align 4
  %479 = icmp eq i32 %478, -1
  store i32 1823512657, i32* %22
  br label %527

; <label>:480:                                    ; preds = %23
  %481 = load volatile i32*, i32** %4
  store i32 0, i32* %481, align 4
  store i32 -795429899, i32* %22
  br label %527

; <label>:482:                                    ; preds = %23
  %483 = load volatile i32*, i32** %4
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 %484, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, -193403126
  %490 = sub i32 %489, %484
  %491 = add i32 %490, -193403126
  %492 = sub i32 0, %484
  %493 = add i32 %491, 1348219189
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1348219189
  %496 = add i32 %491, 1
  %497 = shl i32 %484, 1
  %498 = sub i32 0, 448858978
  %499 = sub i32 %498, %484
  %500 = add i32 %499, 448858978
  %501 = sub i32 0, %484
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = add i32 0, 1243618528
  %508 = sub i32 %507, %484
  %509 = sub i32 %508, 1243618528
  %510 = sub i32 0, %484
  %511 = sub i32 %509, -237374063
  %512 = add i32 %511, 1
  %513 = add i32 %512, -237374063
  %514 = add i32 %509, 1
  %515 = add i32 %484, 1388439463
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1388439463
  %518 = add nsw i32 %484, 1
  %519 = load volatile i32*, i32** %4
  store i32 %517, i32* %519, align 4
  store i32 -2080458576, i32* %22
  br label %527

; <label>:520:                                    ; preds = %23
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %525 = load volatile i32*, i32** %2
  store i32 0, i32* %525, align 4
  store i32 -1960120727, i32* %22
  br label %527

; <label>:526:                                    ; preds = %23
  store i32 -1940915282, i32* %22
  br label %527

; <label>:527:                                    ; preds = %526, %520, %482, %480, %466, %437, %410, %409, %402, %400, %393, %380, %373, %372, %339, %323, %313, %311, %271, %270, %248, %220, %164, %151, %150, %133, %117, %110, %95, %92, %89, %46, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 966202452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 966202452, label %16
    i32 989759559, label %24
    i32 809032924, label %42
    i32 -1979812916, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 989759559, i32 -1979812916
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z5solvev()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -1628876304
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1628876304
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 809032924, i32 -1979812916
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret i32 0

; <label>:43:                                     ; preds = %13
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z5solvev()
  store i32 989759559, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328465704.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -1358259494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1358259494, label %16
    i32 -596382374, label %36
    i32 -125704343, label %64
    i32 -1800608336, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -596382374, i32 -1800608336
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, -861338436
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -861338436
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
  %63 = select i1 %61, i32 -125704343, i32 -1800608336
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -596382374, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
