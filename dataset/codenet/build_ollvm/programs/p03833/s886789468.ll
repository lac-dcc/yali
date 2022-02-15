; ModuleID = 'Project_CodeNet_C++1400/p03833/s886789468.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886789468.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x [205 x i32]] zeroinitializer, align 16
@mx = global [205 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i64 0, align 8
@res = global [5010 x i64] zeroinitializer, align 16
@blres = global [5010 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886789468.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  store i32 -252175553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -252175553, label %16
    i32 1543717471, label %24
    i32 1559970878, label %40
    i32 1785394713, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1543717471, i32 1785394713
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 1559970878, i32 1785394713
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1543717471, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -2110105873, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %220
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2110105873, label %8
    i32 -403009262, label %36
    i32 -51364021, label %80
    i32 -1608163210, label %83
    i32 1736311706, label %84
    i32 34769003, label %85
    i32 1137849591, label %91
    i32 830705988, label %106
    i32 -226504078, label %133
    i32 -126910286, label %134
    i32 581773281, label %137
    i32 -772589047, label %139
    i32 1494077822, label %165
  ]

; <label>:7:                                      ; preds = %5
  br label %220

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1812300209
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1812300209
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 -403009262, i32 -772589047
  store i32 %35, i32* %4
  br label %220

; <label>:36:                                     ; preds = %5
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #10
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = and i1 false, %42
  %44 = xor i1 false, true
  %45 = and i1 %41, %44
  %46 = xor i1 true, true
  %47 = and i1 %46, false
  %48 = and i1 true, %44
  %49 = or i1 %43, %45
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = xor i1 %41, true
  store i1 %51, i1* %1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1653229564
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1653229564
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -51364021, i32 -772589047
  store i32 %79, i32* %4
  br label %220

; <label>:80:                                     ; preds = %5
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 -1608163210, i32 1736311706
  store i32 %82, i32* %4
  br label %220

; <label>:83:                                     ; preds = %5
  store i32 -2110105873, i32* %4
  br label %220

; <label>:84:                                     ; preds = %5
  store i32 34769003, i32* %4
  br label %220

; <label>:85:                                     ; preds = %5
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isdigit(i32 %87) #10
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1137849591, i32 581773281
  store i32 %90, i32* %4
  br label %220

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 830705988, i32 1494077822
  store i32 %105, i32* %4
  br label %220

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = add i32 %112, 467236731
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, 467236731
  %117 = sub nsw i32 %112, 48
  store i32 %116, i32* %2, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1333878158
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1333878158
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -226504078, i32 1494077822
  store i32 %132, i32* %4
  br label %220

; <label>:133:                                    ; preds = %5
  store i32 -126910286, i32* %4
  br label %220

; <label>:134:                                    ; preds = %5
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %3, align 1
  store i32 34769003, i32* %4
  br label %220

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* %2, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %5
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @isdigit(i32 %142) #10
  %144 = icmp ne i32 %143, 0
  %145 = sub i1 false, true
  %146 = add i1 %144, %145
  %147 = sub i1 %144, true
  %148 = mul i1 %146, true
  %149 = sub i1 %144, true
  %150 = sub i1 %149, true
  %151 = add i1 %150, true
  %152 = sub i1 %144, true
  %153 = mul i1 %151, true
  %154 = xor i1 %144, true
  %155 = and i1 true, %154
  %156 = xor i1 true, true
  %157 = and i1 %144, %156
  %158 = xor i1 true, true
  %159 = and i1 %158, true
  %160 = and i1 true, %156
  %161 = or i1 %155, %157
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = xor i1 %144, true
  store i32 -403009262, i32* %4
  br label %220

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* %2, align 4
  %167 = shl i32 %166, 10
  %168 = sub i32 0, %166
  %169 = add i32 0, %168
  %170 = sub i32 0, %166
  %171 = sub i32 0, 10
  %172 = sub i32 %169, %171
  %173 = add i32 %169, 10
  %174 = shl i32 %166, 10
  %175 = mul nsw i32 %166, 10
  %176 = load i8, i8* %3, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, %175
  %179 = add i32 0, %178
  %180 = sub i32 0, %175
  %181 = add i32 %179, -986395676
  %182 = add i32 %181, %177
  %183 = sub i32 %182, -986395676
  %184 = add i32 %179, %177
  %185 = sub i32 0, %175
  %186 = add i32 0, %185
  %187 = sub i32 0, %175
  %188 = add i32 %186, 1279249211
  %189 = add i32 %188, %177
  %190 = sub i32 %189, 1279249211
  %191 = add i32 %186, %177
  %192 = add i32 %175, 532423490
  %193 = sub i32 %192, %177
  %194 = sub i32 %193, 532423490
  %195 = sub i32 %175, %177
  %196 = mul i32 %194, %177
  %197 = shl i32 %175, %177
  %198 = sub i32 0, %175
  %199 = add i32 0, %198
  %200 = sub i32 0, %175
  %201 = add i32 %199, -436164630
  %202 = add i32 %201, %177
  %203 = sub i32 %202, -436164630
  %204 = add i32 %199, %177
  %205 = sub i32 0, %175
  %206 = sub i32 0, %177
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %175, %177
  %210 = sub i32 0, %208
  %211 = add i32 0, %210
  %212 = sub i32 0, %208
  %213 = add i32 %211, -1274847503
  %214 = add i32 %213, 48
  %215 = sub i32 %214, -1274847503
  %216 = add i32 %211, 48
  %217 = sub i32 0, 48
  %218 = add i32 %208, %217
  %219 = sub nsw i32 %208, 48
  store i32 %218, i32* %2, align 4
  store i32 830705988, i32* %4
  br label %220

; <label>:220:                                    ; preds = %165, %139, %134, %133, %106, %91, %85, %84, %83, %80, %36, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4calci(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -20265653, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %430
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -20265653, label %21
    i32 -1894421114, label %25
    i32 -1991613690, label %41
    i32 -1984412186, label %61
    i32 -964067244, label %62
    i32 637625437, label %80
    i32 -2137443634, label %108
    i32 642077340, label %127
    i32 1595298698, label %130
    i32 -1044075889, label %131
    i32 1893320029, label %136
    i32 486108559, label %152
    i32 1461725353, label %194
    i32 2091700277, label %197
    i32 985186810, label %213
    i32 126755076, label %214
    i32 600038666, label %221
    i32 -1231348622, label %249
    i32 -1557672532, label %288
    i32 -1942450849, label %289
    i32 1394453181, label %304
    i32 1312400626, label %336
    i32 -92562374, label %337
    i32 -40279945, label %344
    i32 -1931943808, label %346
    i32 766001419, label %351
    i32 2099205796, label %355
    i32 -1920452772, label %370
    i32 -637686848, label %412
  ]

; <label>:20:                                     ; preds = %18
  br label %430

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1894421114, i32 -964067244
  store i32 %24, i32* %17
  br label %430

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 483143976
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 483143976
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1991613690, i32 -1931943808
  store i32 %40, i32* %17
  br label %430

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 402409591
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 402409591
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1984412186, i32 -1931943808
  store i32 %60, i32* %17
  br label %430

; <label>:61:                                     ; preds = %18
  store i32 -40279945, i32* %17
  br label %430

; <label>:62:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i32 16, i1 false)
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, 661305405
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 661305405
  %68 = sub nsw i32 %63, %64
  %69 = add i32 %67, 185511064
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 185511064
  %72 = add nsw i32 %67, 1
  %73 = load i32, i32* @m, align 4
  %74 = mul nsw i32 %71, %73
  %75 = load i32, i32* @cnt, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %74
  store i32 %77, i32* @cnt, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %9, align 4
  store i32 637625437, i32* %17
  br label %430

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1733616818
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1733616818
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
  %107 = select i1 %105, i32 -2137443634, i32 766001419
  store i32 %107, i32* %17
  br label %430

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -903328556
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -903328556
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 642077340, i32 766001419
  store i32 %126, i32* %17
  br label %430

; <label>:127:                                    ; preds = %18
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1595298698, i32 -92562374
  store i32 %129, i32* %17
  br label %430

; <label>:130:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1044075889, i32* %17
  br label %430

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1893320029, i32 600038666
  store i32 %135, i32* %17
  br label %430

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -906455494
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -906455494
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 486108559, i32 2099205796
  store i32 %151, i32* %17
  br label %430

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x i32], [205 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %161
  store i32* %162, i32** %12, align 8
  %163 = load i32, i32* %11, align 4
  %164 = load i32*, i32** %12, align 8
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %163, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -367702852
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -367702852
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1461725353, i32 2099205796
  store i32 %193, i32* %17
  br label %430

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 2091700277, i32 985186810
  store i32 %196, i32* %17
  br label %430

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %11, align 4
  %199 = load i32*, i32** %12, align 8
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %198, 201348171
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 201348171
  %204 = sub nsw i32 %198, %200
  %205 = sext i32 %203 to i64
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 %206, -7529700666818962772
  %208 = add i64 %207, %205
  %209 = add i64 %208, -7529700666818962772
  %210 = add nsw i64 %206, %205
  store i64 %209, i64* %8, align 8
  %211 = load i32, i32* %11, align 4
  %212 = load i32*, i32** %12, align 8
  store i32 %211, i32* %212, align 4
  store i32 985186810, i32* %17
  br label %430

; <label>:213:                                    ; preds = %18
  store i32 126755076, i32* %17
  br label %430

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %10, align 4
  store i32 -1044075889, i32* %17
  br label %430

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -128402246
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -128402246
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1231348622, i32 -1920452772
  store i32 %248, i32* %17
  br label %430

; <label>:249:                                    ; preds = %18
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %7, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %8, align 8
  %258 = add i64 %257, 1428364891432019953
  %259 = sub i64 %258, %256
  %260 = sub i64 %259, 1428364891432019953
  %261 = sub nsw i64 %257, %256
  store i64 %260, i64* %8, align 8
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1557672532, i32 -1920452772
  store i32 %287, i32* %17
  br label %430

; <label>:288:                                    ; preds = %18
  store i32 -1942450849, i32* %17
  br label %430

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1394453181, i32 -637686848
  store i32 %303, i32* %17
  br label %430

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %9, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 662796574
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 662796574
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1312400626, i32 -637686848
  store i32 %335, i32* %17
  br label %430

; <label>:336:                                    ; preds = %18
  store i32 637625437, i32* %17
  br label %430

; <label>:337:                                    ; preds = %18
  %338 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* @ans, align 8
  %340 = load i64, i64* %7, align 8
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %342
  store i64 %340, i64* %343, align 8
  store i64 %340, i64* %5, align 8
  store i32 -40279945, i32* %17
  br label %430

; <label>:344:                                    ; preds = %18
  %345 = load i64, i64* %5, align 8
  ret i64 %345

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  store i64 %350, i64* %5, align 8
  store i32 -1991613690, i32* %17
  br label %430

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  store i32 -2137443634, i32* %17
  br label %430

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [205 x i32], [205 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %11, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %364
  store i32* %365, i32** %12, align 8
  %366 = load i32, i32* %11, align 4
  %367 = load i32*, i32** %12, align 8
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %366, %368
  store i32 486108559, i32* %17
  br label %430

; <label>:370:                                    ; preds = %18
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %7, align 8
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, i64* %8, align 8
  %379 = shl i64 %378, %377
  %380 = sub i64 0, -8797004148603828041
  %381 = sub i64 %380, %378
  %382 = add i64 %381, -8797004148603828041
  %383 = sub i64 0, %378
  %384 = sub i64 %382, 4342485514619529807
  %385 = add i64 %384, %377
  %386 = add i64 %385, 4342485514619529807
  %387 = add i64 %382, %377
  %388 = add i64 %378, -1007632786303431683
  %389 = sub i64 %388, %377
  %390 = sub i64 %389, -1007632786303431683
  %391 = sub i64 %378, %377
  %392 = mul i64 %390, %377
  %393 = shl i64 %378, %377
  %394 = sub i64 0, %377
  %395 = add i64 %378, %394
  %396 = sub i64 %378, %377
  %397 = mul i64 %395, %377
  %398 = add i64 %378, -3695246359941967308
  %399 = sub i64 %398, %377
  %400 = sub i64 %399, -3695246359941967308
  %401 = sub i64 %378, %377
  %402 = mul i64 %400, %377
  %403 = add i64 %378, -4645801917071504768
  %404 = sub i64 %403, %377
  %405 = sub i64 %404, -4645801917071504768
  %406 = sub i64 %378, %377
  %407 = mul i64 %405, %377
  %408 = sub i64 %378, 1018200300952665932
  %409 = sub i64 %408, %377
  %410 = add i64 %409, 1018200300952665932
  %411 = sub nsw i64 %378, %377
  store i64 %410, i64* %8, align 8
  store i32 -1231348622, i32* %17
  br label %430

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 0, -969376736
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -969376736
  %417 = sub i32 0, %413
  %418 = add i32 %416, -290449567
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -290449567
  %421 = add i32 %416, 1
  %422 = add i32 %413, 521401344
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 521401344
  %425 = sub i32 %413, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %413, %427
  %429 = add nsw i32 %413, 1
  store i32 %428, i32* %9, align 4
  store i32 1394453181, i32* %17
  br label %430

; <label>:430:                                    ; preds = %412, %370, %355, %351, %346, %337, %336, %304, %289, %288, %249, %221, %214, %213, %197, %194, %152, %136, %131, %130, %127, %108, %80, %62, %61, %41, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2145551495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145551495, label %16
    i32 969574768, label %21
    i32 -1402422558, label %48
    i32 -833565033, label %65
    i32 -801605188, label %66
    i32 -578035787, label %93
    i32 718133349, label %122
    i32 687072376, label %123
    i32 1450897806, label %125
    i32 1812085379, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 969574768, i32 -801605188
  store i32 %20, i32* %12
  br label %129

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
  %47 = select i1 %45, i32 -1402422558, i32 1450897806
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1968868105
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1968868105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -833565033, i32 1450897806
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 687072376, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -578035787, i32 1812085379
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1992769420
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1992769420
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 718133349, i32 1812085379
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 687072376, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -1402422558, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 -578035787, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z2saiid(i32, i32, double) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %20, 787428184
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 787428184
  %25 = add nsw i32 %20, %21
  %26 = ashr i32 %24, 1
  store i32 %26, i32* %7, align 4
  store double 1.000000e+03, double* %8, align 8
  %27 = alloca i32
  store i32 -72620913, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %154
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -72620913, label %31
    i32 -1582700184, label %35
    i32 -1710497722, label %99
    i32 -1664041764, label %101
    i32 673268081, label %108
    i32 136657244, label %124
    i32 -1796400983, label %140
    i32 1064258069, label %141
    i32 1222176272, label %142
    i32 635456303, label %153
  ]

; <label>:30:                                     ; preds = %28
  br label %154

; <label>:31:                                     ; preds = %28
  %32 = load double, double* %8, align 8
  %33 = fcmp ogt double %32, 1.000000e-03
  %34 = select i1 %33, i32 -1582700184, i32 1222176272
  store i32 %34, i32* %27
  br label %154

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = call i64 @_Z4calci(i32 %36)
  store i64 %37, i64* %9, align 8
  %38 = load double, double* %8, align 8
  %39 = call double @ceil(double %38) #11
  %40 = fptosi double %39 to i64
  store i64 %40, i64* %10, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 %44, -5103840080102782376
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -5103840080102782376
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %13, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %15, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, %57
  store i64 %59, i64* %16, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %14, align 4
  %64 = call i32 @rand() #3
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %65, 756422151
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 756422151
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, 1
  %74 = srem i32 %64, %72
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, 963466462
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 963466462
  %79 = add nsw i32 %74, %75
  store i32 %78, i32* %17, align 4
  %80 = load i64, i64* %9, align 8
  %81 = load i32, i32* %17, align 4
  %82 = call i64 @_Z4calci(i32 %81)
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub nsw i64 %80, %82
  store i64 %84, i64* %18, align 8
  %86 = load i64, i64* %18, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub nsw i64 0, %86
  %90 = sitofp i64 %88 to double
  %91 = load double, double* %8, align 8
  %92 = fdiv double %90, %91
  %93 = call double @exp(double %92) #3
  %94 = call i32 @rand() #3
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %95, 0x41DFFFFFFFC00000
  %97 = fcmp ogt double %93, %96
  %98 = select i1 %97, i32 -1710497722, i32 -1664041764
  store i32 %98, i32* %27
  br label %154

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %17, align 4
  store i32 %100, i32* %7, align 4
  store i32 -1664041764, i32* %27
  br label %154

; <label>:101:                                    ; preds = %28
  %102 = load double, double* %6, align 8
  %103 = load double, double* %8, align 8
  %104 = fmul double %103, %102
  store double %104, double* %8, align 8
  %105 = load i32, i32* @cnt, align 4
  %106 = icmp sgt i32 %105, 2120000000
  %107 = select i1 %106, i32 673268081, i32 1064258069
  store i32 %107, i32* %27
  br label %154

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1952919617
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1952919617
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 136657244, i32 635456303
  store i32 %123, i32* %27
  br label %154

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -1011674702
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1011674702
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1796400983, i32 635456303
  store i32 %139, i32* %27
  br label %154

; <label>:140:                                    ; preds = %28
  store i32 1222176272, i32* %27
  br label %154

; <label>:141:                                    ; preds = %28
  store i32 -72620913, i32* %27
  br label %154

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = call i64 @_Z4calci(i32 %146)
  store i64 %147, i64* %19, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %19)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  ret void

; <label>:153:                                    ; preds = %28
  store i32 136657244, i32* %27
  br label %154

; <label>:154:                                    ; preds = %153, %141, %140, %124, %108, %101, %99, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 104521776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104521776, label %17
    i32 1431128369, label %22
    i32 1874807266, label %50
    i32 2010069053, label %67
    i32 916732612, label %68
    i32 678300734, label %70
    i32 476063378, label %85
    i32 259528738, label %101
    i32 47017347, label %103
    i32 898930727, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1431128369, i32 916732612
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, -973038797
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -973038797
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1874807266, i32 47017347
  store i32 %49, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -1375549100
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1375549100
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2010069053, i32 47017347
  store i32 %66, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  store i32 678300734, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 678300734, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 476063378, i32 898930727
  store i32 %84, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 259528738, i32 898930727
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 1874807266, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 476063378, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %85, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare double @exp(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i8* @_Znwm(i64 4) #12
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  %16 = call i64 @time(i64* null) #3
  %17 = load i32*, i32** %5, align 8
  %18 = ptrtoint i32* %17 to i64
  %19 = xor i64 %16, -1
  %20 = and i64 %18, %19
  %21 = xor i64 %18, -1
  %22 = and i64 %16, %21
  %23 = or i64 %20, %22
  %24 = xor i64 %16, %18
  %25 = xor i64 %23, -1
  %26 = and i64 -6458158534935131085, %25
  %27 = xor i64 -6458158534935131085, -1
  %28 = and i64 %23, %27
  %29 = xor i64 114514, -1
  %30 = and i64 %29, -6458158534935131085
  %31 = and i64 114514, %27
  %32 = or i64 %26, %28
  %33 = or i64 %30, %31
  %34 = xor i64 %32, %33
  %35 = xor i64 %23, 114514
  %36 = trunc i64 %34 to i32
  call void @srand(i32 %36) #3
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* @n, align 4
  %38 = call i32 @_Z4readv()
  store i32 %38, i32* @m, align 4
  store i32 1, i32* %6, align 4
  %39 = alloca i32
  store i32 -1539845321, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %668
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1539845321, label %43
    i32 1643697485, label %48
    i32 341343634, label %53
    i32 1837170555, label %58
    i32 1533216466, label %59
    i32 794308205, label %86
    i32 -1288161244, label %105
    i32 -642571383, label %108
    i32 -1191097427, label %109
    i32 1521374222, label %114
    i32 -876769941, label %130
    i32 -1146877862, label %165
    i32 1401957731, label %166
    i32 -1774465460, label %171
    i32 1636900225, label %172
    i32 418042127, label %178
    i32 1836009004, label %193
    i32 1757474722, label %230
    i32 149256568, label %233
    i32 1901245311, label %260
    i32 -1880224637, label %288
    i32 9755983, label %289
    i32 -1683867079, label %294
    i32 -1824498640, label %297
    i32 58654576, label %303
    i32 -1911861349, label %304
    i32 95387948, label %306
    i32 1676055179, label %310
    i32 -1645833285, label %312
    i32 -1013671758, label %328
    i32 1953687353, label %347
    i32 1629372224, label %350
    i32 -427054992, label %366
    i32 1671658625, label %405
    i32 1810630024, label %406
    i32 1610442928, label %413
    i32 1127186380, label %418
    i32 360772402, label %426
    i32 316433734, label %427
    i32 893121999, label %455
    i32 -1167457954, label %483
    i32 -894775099, label %484
    i32 1285095614, label %500
    i32 378124094, label %528
    i32 710571884, label %529
    i32 -482360168, label %530
    i32 344070242, label %531
    i32 825315330, label %534
    i32 1911460001, label %538
    i32 -244734587, label %546
    i32 -531817980, label %592
    i32 -1552512750, label %593
    i32 2084416595, label %597
    i32 -967787367, label %666
    i32 -1410731338, label %667
  ]

; <label>:42:                                     ; preds = %40
  br label %668

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1643697485, i32 1837170555
  store i32 %47, i32* %39
  br label %668

; <label>:48:                                     ; preds = %40
  %49 = call i32 @_Z4readv()
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 341343634, i32* %39
  br label %668

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  store i32 -1539845321, i32* %39
  br label %668

; <label>:58:                                     ; preds = %40
  store i32 1, i32* %7, align 4
  store i32 1533216466, i32* %39
  br label %668

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
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
  %85 = select i1 %83, i32 794308205, i32 825315330
  store i32 %85, i32* %39
  br label %668

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, 789334740
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 789334740
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1288161244, i32 825315330
  store i32 %104, i32* %39
  br label %668

; <label>:105:                                    ; preds = %40
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -642571383, i32 418042127
  store i32 %107, i32* %39
  br label %668

; <label>:108:                                    ; preds = %40
  store i32 1, i32* %8, align 4
  store i32 -1191097427, i32* %39
  br label %668

; <label>:109:                                    ; preds = %40
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1521374222, i32 -1774465460
  store i32 %113, i32* %39
  br label %668

; <label>:114:                                    ; preds = %40
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = add i32 %115, 1636682584
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1636682584
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -876769941, i32 1911460001
  store i32 %129, i32* %39
  br label %668

; <label>:130:                                    ; preds = %40
  %131 = call i32 @_Z4readv()
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x i32], [205 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, 142127284
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 142127284
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1146877862, i32 1911460001
  store i32 %164, i32* %39
  br label %668

; <label>:165:                                    ; preds = %40
  store i32 1401957731, i32* %39
  br label %668

; <label>:166:                                    ; preds = %40
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  store i32 -1191097427, i32* %39
  br label %668

; <label>:171:                                    ; preds = %40
  store i32 1636900225, i32* %39
  br label %668

; <label>:172:                                    ; preds = %40
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -42987437
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -42987437
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  store i32 1533216466, i32* %39
  br label %668

; <label>:178:                                    ; preds = %40
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1836009004, i32 -244734587
  store i32 %192, i32* %39
  br label %668

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* @n, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* @n, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = load i32, i32* @m, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = icmp sle i64 %201, 2120000000
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, -329932609
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -329932609
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1757474722, i32 -244734587
  store i32 %229, i32* %39
  br label %668

; <label>:230:                                    ; preds = %40
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 149256568, i32 -1911861349
  store i32 %232, i32* %39
  br label %668

; <label>:233:                                    ; preds = %40
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1901245311, i32 -531817980
  store i32 %259, i32* %39
  br label %668

; <label>:260:                                    ; preds = %40
  store i32 1, i32* %9, align 4
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = add i32 %261, -1715507017
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1715507017
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1880224637, i32 -531817980
  store i32 %287, i32* %39
  br label %668

; <label>:288:                                    ; preds = %40
  store i32 9755983, i32* %39
  br label %668

; <label>:289:                                    ; preds = %40
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 -1683867079, i32 58654576
  store i32 %293, i32* %39
  br label %668

; <label>:294:                                    ; preds = %40
  %295 = load i32, i32* %9, align 4
  %296 = call i64 @_Z4calci(i32 %295)
  store i32 -1824498640, i32* %39
  br label %668

; <label>:297:                                    ; preds = %40
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 %298, -1991679305
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1991679305
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %9, align 4
  store i32 9755983, i32* %39
  br label %668

; <label>:303:                                    ; preds = %40
  store i32 344070242, i32* %39
  br label %668

; <label>:304:                                    ; preds = %40
  %305 = load i32, i32* @n, align 4
  call void @_Z2saiid(i32 1, i32 %305, double 9.000000e-01)
  store i32 0, i32* %10, align 4
  store i32 95387948, i32* %39
  br label %668

; <label>:306:                                    ; preds = %40
  %307 = load i32, i32* @cnt, align 4
  %308 = icmp slt i32 %307, 2120000000
  %309 = select i1 %308, i32 1676055179, i32 -482360168
  store i32 %309, i32* %39
  br label %668

; <label>:310:                                    ; preds = %40
  %311 = load i32, i32* @cnt, align 4
  store i32 %311, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1645833285, i32* %39
  br label %668

; <label>:312:                                    ; preds = %40
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = add i32 %313, -2021749294
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2021749294
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1013671758, i32 -1552512750
  store i32 %327, i32* %39
  br label %668

; <label>:328:                                    ; preds = %40
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* @n, align 4
  %331 = icmp sle i32 %329, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = sub i32 %332, -1723319850
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1723319850
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1953687353, i32 -1552512750
  store i32 %346, i32* %39
  br label %668

; <label>:347:                                    ; preds = %40
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 1629372224, i32 1610442928
  store i32 %349, i32* %39
  br label %668

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = add i32 %351, -1308657850
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1308657850
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -427054992, i32 2084416595
  store i32 %365, i32* %39
  br label %668

; <label>:366:                                    ; preds = %40
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, 1000
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1000
  %372 = add i32 %370, 288538239
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 288538239
  %375 = sub nsw i32 %370, 1
  store i32 %374, i32* %13, align 4
  %376 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @n)
  %377 = load i32, i32* %376, align 4
  call void @_Z2saiid(i32 %367, i32 %377, double 7.700000e-01)
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 %378, 1095099971
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1095099971
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1671658625, i32 2084416595
  store i32 %404, i32* %39
  br label %668

; <label>:405:                                    ; preds = %40
  store i32 1810630024, i32* %39
  br label %668

; <label>:406:                                    ; preds = %40
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1000
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1000
  store i32 %411, i32* %12, align 4
  store i32 -1645833285, i32* %39
  br label %668

; <label>:413:                                    ; preds = %40
  %414 = load i32, i32* @cnt, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %414, %415
  %417 = select i1 %416, i32 1127186380, i32 -894775099
  store i32 %417, i32* %39
  br label %668

; <label>:418:                                    ; preds = %40
  %419 = load i32, i32* %10, align 4
  %420 = add i32 %419, 635123836
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 635123836
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %10, align 4
  %424 = icmp sgt i32 %422, 100
  %425 = select i1 %424, i32 360772402, i32 316433734
  store i32 %425, i32* %39
  br label %668

; <label>:426:                                    ; preds = %40
  store i32 -482360168, i32* %39
  br label %668

; <label>:427:                                    ; preds = %40
  %428 = load i32, i32* @x.11
  %429 = load i32, i32* @y.12
  %430 = sub i32 %428, -2130238517
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2130238517
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 893121999, i32 -967787367
  store i32 %454, i32* %39
  br label %668

; <label>:455:                                    ; preds = %40
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, -944367349
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -944367349
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1167457954, i32 -967787367
  store i32 %482, i32* %39
  br label %668

; <label>:483:                                    ; preds = %40
  store i32 710571884, i32* %39
  br label %668

; <label>:484:                                    ; preds = %40
  %485 = load i32, i32* @x.11
  %486 = load i32, i32* @y.12
  %487 = sub i32 %485, 387955459
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 387955459
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1285095614, i32 -1410731338
  store i32 %499, i32* %39
  br label %668

; <label>:500:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  %501 = load i32, i32* @x.11
  %502 = load i32, i32* @y.12
  %503 = sub i32 %501, -1476166496
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1476166496
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 378124094, i32 -1410731338
  store i32 %527, i32* %39
  br label %668

; <label>:528:                                    ; preds = %40
  store i32 710571884, i32* %39
  br label %668

; <label>:529:                                    ; preds = %40
  store i32 95387948, i32* %39
  br label %668

; <label>:530:                                    ; preds = %40
  store i32 344070242, i32* %39
  br label %668

; <label>:531:                                    ; preds = %40
  %532 = load i64, i64* @ans, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  ret i32 0

; <label>:534:                                    ; preds = %40
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* @n, align 4
  %537 = icmp sle i32 %535, %536
  store i32 794308205, i32* %39
  br label %668

; <label>:538:                                    ; preds = %40
  %539 = call i32 @_Z4readv()
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %541
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [205 x i32], [205 x i32]* %542, i64 0, i64 %544
  store i32 %539, i32* %545, align 4
  store i32 -876769941, i32* %39
  br label %668

; <label>:546:                                    ; preds = %40
  %547 = load i32, i32* @n, align 4
  %548 = sext i32 %547 to i64
  %549 = load i32, i32* @n, align 4
  %550 = sext i32 %549 to i64
  %551 = add i64 %548, -6404803659385272870
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, -6404803659385272870
  %554 = sub i64 %548, %550
  %555 = mul i64 %553, %550
  %556 = shl i64 %548, %550
  %557 = sub i64 0, %548
  %558 = add i64 0, %557
  %559 = sub i64 0, %548
  %560 = add i64 %558, 7311934611979295430
  %561 = add i64 %560, %550
  %562 = sub i64 %561, 7311934611979295430
  %563 = add i64 %558, %550
  %564 = shl i64 %548, %550
  %565 = add i64 0, -3073739725141267098
  %566 = sub i64 %565, %548
  %567 = sub i64 %566, -3073739725141267098
  %568 = sub i64 0, %548
  %569 = add i64 %567, -5135931218546480600
  %570 = add i64 %569, %550
  %571 = sub i64 %570, -5135931218546480600
  %572 = add i64 %567, %550
  %573 = add i64 0, -6593896953602489266
  %574 = sub i64 %573, %548
  %575 = sub i64 %574, -6593896953602489266
  %576 = sub i64 0, %548
  %577 = sub i64 0, %575
  %578 = sub i64 0, %550
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, %550
  %582 = add i64 %548, 3254368013714455199
  %583 = sub i64 %582, %550
  %584 = sub i64 %583, 3254368013714455199
  %585 = sub i64 %548, %550
  %586 = mul i64 %584, %550
  %587 = mul nsw i64 %548, %550
  %588 = load i32, i32* @m, align 4
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %587, %589
  %591 = icmp sle i64 %590, 2120000000
  store i32 1836009004, i32* %39
  br label %668

; <label>:592:                                    ; preds = %40
  store i32 1, i32* %9, align 4
  store i32 1901245311, i32* %39
  br label %668

; <label>:593:                                    ; preds = %40
  %594 = load i32, i32* %12, align 4
  %595 = load i32, i32* @n, align 4
  %596 = icmp sle i32 %594, %595
  store i32 -1013671758, i32* %39
  br label %668

; <label>:597:                                    ; preds = %40
  %598 = load i32, i32* %12, align 4
  %599 = load i32, i32* %12, align 4
  %600 = sub i32 0, 658795064
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 658795064
  %603 = sub i32 0, %599
  %604 = add i32 %602, -1783881285
  %605 = add i32 %604, 1000
  %606 = sub i32 %605, -1783881285
  %607 = add i32 %602, 1000
  %608 = shl i32 %599, 1000
  %609 = add i32 0, 869685404
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 869685404
  %612 = sub i32 0, %599
  %613 = sub i32 %611, -983751430
  %614 = add i32 %613, 1000
  %615 = add i32 %614, -983751430
  %616 = add i32 %611, 1000
  %617 = shl i32 %599, 1000
  %618 = shl i32 %599, 1000
  %619 = sub i32 0, 944292531
  %620 = sub i32 %619, %599
  %621 = add i32 %620, 944292531
  %622 = sub i32 0, %599
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1000
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1000
  %628 = sub i32 0, %599
  %629 = add i32 0, %628
  %630 = sub i32 0, %599
  %631 = add i32 %629, 710415954
  %632 = add i32 %631, 1000
  %633 = sub i32 %632, 710415954
  %634 = add i32 %629, 1000
  %635 = sub i32 0, 1000
  %636 = add i32 %599, %635
  %637 = sub i32 %599, 1000
  %638 = mul i32 %636, 1000
  %639 = add i32 0, -1250201185
  %640 = sub i32 %639, %599
  %641 = sub i32 %640, -1250201185
  %642 = sub i32 0, %599
  %643 = add i32 %641, -1320262346
  %644 = add i32 %643, 1000
  %645 = sub i32 %644, -1320262346
  %646 = add i32 %641, 1000
  %647 = sub i32 %599, -956409520
  %648 = add i32 %647, 1000
  %649 = add i32 %648, -956409520
  %650 = add nsw i32 %599, 1000
  %651 = sub i32 0, -2137635953
  %652 = sub i32 %651, %649
  %653 = add i32 %652, -2137635953
  %654 = sub i32 0, %649
  %655 = sub i32 %653, 797558648
  %656 = add i32 %655, 1
  %657 = add i32 %656, 797558648
  %658 = add i32 %653, 1
  %659 = shl i32 %649, 1
  %660 = add i32 %649, -1310072494
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1310072494
  %663 = sub nsw i32 %649, 1
  store i32 %662, i32* %13, align 4
  %664 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) @n)
  %665 = load i32, i32* %664, align 4
  call void @_Z2saiid(i32 %598, i32 %665, double 7.700000e-01)
  store i32 -427054992, i32* %39
  br label %668

; <label>:666:                                    ; preds = %40
  store i32 893121999, i32* %39
  br label %668

; <label>:667:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 1285095614, i32* %39
  br label %668

; <label>:668:                                    ; preds = %667, %666, %597, %593, %592, %546, %538, %534, %530, %529, %528, %500, %484, %483, %455, %427, %426, %418, %413, %406, %405, %366, %350, %347, %328, %312, %310, %306, %304, %303, %297, %294, %289, %288, %260, %233, %230, %193, %178, %172, %171, %166, %165, %130, %114, %109, %108, %105, %86, %59, %58, %53, %48, %43, %42
  br label %40
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1372962860, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1372962860, label %17
    i32 -1890765935, label %22
    i32 95195467, label %38
    i32 -257421693, label %67
    i32 -1405110715, label %68
    i32 1159417477, label %70
    i32 1184305071, label %98
    i32 -443076283, label %115
    i32 1846114540, label %117
    i32 1332592575, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1890765935, i32 -1405110715
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = add i32 %23, -1479628944
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1479628944
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 95195467, i32 1846114540
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, -770114510
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -770114510
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -257421693, i32 1846114540
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  store i32 1159417477, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1159417477, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = add i32 %71, 1740699932
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1740699932
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1184305071, i32 1332592575
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, -208343022
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -208343022
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -443076283, i32 1332592575
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %8, align 8
  store i32* %118, i32** %6, align 8
  store i32 95195467, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 1184305071, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886789468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
