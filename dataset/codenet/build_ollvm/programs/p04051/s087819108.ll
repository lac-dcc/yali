; ModuleID = 'Project_CodeNet_C++1400/p04051/s087819108.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]
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
  %5 = sub i32 %3, 798327817
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 798327817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -192080854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -192080854, label %17
    i32 -103643082, label %25
    i32 -1828566582, label %54
    i32 -1011292569, label %55
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
  %24 = select i1 %22, i32 -103643082, i32 -1011292569
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1556155893
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1556155893
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
  %53 = select i1 %51, i32 -1828566582, i32 -1011292569
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -103643082, i32* %13
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -815995947
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -815995947
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1949003184, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1949003184, label %23
    i32 811310995, label %43
    i32 1886497865, label %76
    i32 -1579416798, label %77
    i32 -1524444969, label %93
    i32 1338964987, label %112
    i32 -1780862086, label %115
    i32 -1179285954, label %120
    i32 87238734, label %123
    i32 -259898936, label %127
    i32 -1162644949, label %128
    i32 184357204, label %134
    i32 2007841392, label %139
    i32 1700140626, label %167
    i32 -1048004699, label %194
    i32 -436834461, label %197
    i32 478765123, label %216
    i32 -1008536616, label %219
    i32 1868561926, label %224
    i32 -1850817842, label %229
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 811310995, i32 -1008536616
  store i32 %42, i32* %17
  br label %230

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load volatile i8*, i8** %3
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1886497865, i32 -1008536616
  store i32 %75, i32* %17
  br label %230

; <label>:76:                                     ; preds = %20
  store i32 -1579416798, i32* %17
  br label %230

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 546429276
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 546429276
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1524444969, i32 1868561926
  store i32 %92, i32* %17
  br label %230

; <label>:93:                                     ; preds = %20
  %94 = load volatile i8*, i8** %3
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 48
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1338964987, i32 1868561926
  store i32 %111, i32* %17
  br label %230

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -1179285954, i32 -1780862086
  store i32 %114, i32* %17
  store i1 true, i1* %18
  br label %230

; <label>:115:                                    ; preds = %20
  %116 = load volatile i8*, i8** %3
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 57, %118
  store i32 -1179285954, i32* %17
  store i1 %119, i1* %18
  br label %230

; <label>:120:                                    ; preds = %20
  %121 = load i1, i1* %18
  %122 = select i1 %121, i32 87238734, i32 -259898936
  store i32 %122, i32* %17
  br label %230

; <label>:123:                                    ; preds = %20
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %126 = load volatile i8*, i8** %3
  store i8 %125, i8* %126, align 1
  store i32 -1579416798, i32* %17
  br label %230

; <label>:127:                                    ; preds = %20
  store i32 -1162644949, i32* %17
  br label %230

; <label>:128:                                    ; preds = %20
  %129 = load volatile i8*, i8** %3
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 48, %131
  %133 = select i1 %132, i32 184357204, i32 2007841392
  store i32 %133, i32* %17
  store i1 false, i1* %19
  br label %230

; <label>:134:                                    ; preds = %20
  %135 = load volatile i8*, i8** %3
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  store i32 2007841392, i32* %17
  store i1 %138, i1* %19
  br label %230

; <label>:139:                                    ; preds = %20
  %140 = load i1, i1* %19
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1700140626, i32 -1850817842
  store i32 %166, i32* %17
  br label %230

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -1048004699, i32 -1850817842
  store i32 %193, i32* %17
  br label %230

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 -436834461, i32 478765123
  store i32 %196, i32* %17
  br label %230

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = load volatile i8*, i8** %3
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %200
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %200, %203
  %209 = sub i32 0, 48
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, 48
  %212 = load volatile i32*, i32** %4
  store i32 %210, i32* %212, align 4
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %215 = load volatile i8*, i8** %3
  store i8 %214, i8* %215, align 1
  store i32 -1162644949, i32* %17
  br label %230

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %20
  %220 = alloca i32, align 4
  %221 = alloca i8, align 1
  store i32 0, i32* %220, align 4
  %222 = call i32 @getchar()
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %221, align 1
  store i32 811310995, i32* %17
  br label %230

; <label>:224:                                    ; preds = %20
  %225 = load volatile i8*, i8** %3
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %227, 48
  store i32 -1524444969, i32* %17
  br label %230

; <label>:229:                                    ; preds = %20
  store i32 1700140626, i32* %17
  br label %230

; <label>:230:                                    ; preds = %229, %224, %219, %197, %194, %167, %139, %134, %128, %127, %123, %120, %115, %112, %93, %77, %76, %43, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -129553718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -129553718, label %19
    i32 662823383, label %23
    i32 -731434803, label %28
    i32 1411609540, label %56
    i32 137936869, label %88
    i32 1289744979, label %91
    i32 -102313182, label %136
    i32 -1653901431, label %148
    i32 1932041511, label %164
    i32 543850254, label %180
    i32 -533537985, label %181
    i32 -746497482, label %186
    i32 544902431, label %202
    i32 -2010777896, label %229
    i32 1060721223, label %230
    i32 1296458993, label %258
    i32 -740180984, label %290
    i32 633578887, label %291
    i32 1813713599, label %293
    i32 1280837952, label %298
    i32 -214259183, label %332
    i32 201997737, label %359
    i32 1047592625, label %391
    i32 500742375, label %392
    i32 337539818, label %393
    i32 -1353401848, label %397
    i32 -1566267914, label %425
    i32 -1868498141, label %452
    i32 624730631, label %453
    i32 -770332310, label %457
    i32 -1492284473, label %521
    i32 595866658, label %549
    i32 1797563676, label %582
    i32 -1960880912, label %583
    i32 -849375178, label %584
    i32 516717344, label %590
    i32 831607623, label %591
    i32 363101075, label %618
    i32 887594731, label %649
    i32 1030650227, label %652
    i32 1106765580, label %668
    i32 -1414917566, label %718
    i32 279770963, label %719
    i32 713862382, label %726
    i32 -1219316743, label %742
    i32 -1124373316, label %770
    i32 827635249, label %771
    i32 -1218176527, label %776
    i32 -1153678722, label %810
    i32 1535675389, label %817
    i32 -130055096, label %833
    i32 132458232, label %869
    i32 -467707421, label %871
    i32 1148864317, label %876
    i32 -1670331581, label %877
    i32 -1618295109, label %878
    i32 567499025, label %906
    i32 1154755102, label %943
    i32 -268315484, label %944
    i32 636101751, label %964
    i32 -802487216, label %968
    i32 -1582647236, label %1156
    i32 609404319, label %1157
  ]

; <label>:18:                                     ; preds = %16
  br label %1229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 8000
  %22 = select i1 %21, i32 662823383, i32 633578887
  store i32 %22, i32* %15
  br label %1229

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %25
  %27 = getelementptr inbounds [4003 x i32], [4003 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 4
  store i32 1, i32* %6, align 4
  store i32 -731434803, i32* %15
  br label %1229

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 2092730812
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2092730812
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1411609540, i32 -467707421
  store i32 %55, i32* %15
  br label %1229

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  store i32 4000, i32* %7, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -506321877
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -506321877
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 137936869, i32 -467707421
  store i32 %87, i32* %15
  br label %1229

; <label>:88:                                     ; preds = %16
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1289744979, i32 -746497482
  store i32 %90, i32* %15
  br label %1229

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1364893206
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1364893206
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4003 x i32], [4003 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -650988165
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -650988165
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4003 x i32], [4003 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %102, 1920656731
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1920656731
  %120 = add nsw i32 %102, %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4003 x i32], [4003 x i32]* %123, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4003 x i32], [4003 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 1000000007
  %135 = select i1 %134, i32 -102313182, i32 -1653901431
  store i32 %135, i32* %15
  br label %1229

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4003 x i32], [4003 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 1284739857
  %145 = sub i32 %144, 1000000007
  %146 = add i32 %145, 1284739857
  %147 = sub nsw i32 %143, 1000000007
  store i32 %146, i32* %142, align 4
  store i32 -1653901431, i32* %15
  br label %1229

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1781986956
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1781986956
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1932041511, i32 1148864317
  store i32 %163, i32* %15
  br label %1229

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -803169802
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -803169802
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 543850254, i32 1148864317
  store i32 %179, i32* %15
  br label %1229

; <label>:180:                                    ; preds = %16
  store i32 -533537985, i32* %15
  br label %1229

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  store i32 -731434803, i32* %15
  br label %1229

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1446254850
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1446254850
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 544902431, i32 -1670331581
  store i32 %201, i32* %15
  br label %1229

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2010777896, i32 -1670331581
  store i32 %228, i32* %15
  br label %1229

; <label>:229:                                    ; preds = %16
  store i32 1060721223, i32* %15
  br label %1229

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1925382101
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1925382101
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1296458993, i32 -1618295109
  store i32 %257, i32* %15
  br label %1229

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %5, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1276091531
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1276091531
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -740180984, i32 -1618295109
  store i32 %289, i32* %15
  br label %1229

; <label>:290:                                    ; preds = %16
  store i32 -129553718, i32* %15
  br label %1229

; <label>:291:                                    ; preds = %16
  %292 = call i32 @_Z4readv()
  store i32 %292, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1813713599, i32* %15
  br label %1229

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp sle i32 %294, %295
  %297 = select i1 %296, i32 1280837952, i32 500742375
  store i32 %297, i32* %15
  br label %1229

; <label>:298:                                    ; preds = %16
  %299 = call i32 @_Z4readv()
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = call i32 @_Z4readv()
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, 2000
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 2000
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2000
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 2000
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4003 x i32], [4003 x i32]* %315, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1381689299
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1381689299
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %326, align 4
  store i32 -214259183, i32* %15
  br label %1229

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 201997737, i32 567499025
  store i32 %358, i32* %15
  br label %1229

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %9, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -140374104
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -140374104
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1047592625, i32 567499025
  store i32 %390, i32* %15
  br label %1229

; <label>:391:                                    ; preds = %16
  store i32 1813713599, i32* %15
  br label %1229

; <label>:392:                                    ; preds = %16
  store i32 2000, i32* %10, align 4
  store i32 337539818, i32* %15
  br label %1229

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %10, align 4
  %395 = icmp sge i32 %394, -2000
  %396 = select i1 %395, i32 -1353401848, i32 516717344
  store i32 %396, i32* %15
  br label %1229

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -408605202
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -408605202
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1566267914, i32 1154755102
  store i32 %424, i32* %15
  br label %1229

; <label>:425:                                    ; preds = %16
  store i32 2000, i32* %11, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1868498141, i32 1154755102
  store i32 %451, i32* %15
  br label %1229

; <label>:452:                                    ; preds = %16
  store i32 624730631, i32* %15
  br label %1229

; <label>:453:                                    ; preds = %16
  %454 = load i32, i32* %11, align 4
  %455 = icmp sge i32 %454, -2000
  %456 = select i1 %455, i32 -770332310, i32 -1960880912
  store i32 %456, i32* %15
  br label %1229

; <label>:457:                                    ; preds = %16
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 %458, 492342838
  %460 = add i32 %459, 1
  %461 = add i32 %460, 492342838
  %462 = add nsw i32 %458, 1
  %463 = sub i32 0, %461
  %464 = sub i32 0, 2000
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %461, 2000
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %468
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 0, 2000
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 2000
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4003 x i32], [4003 x i32]* %469, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2000
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 2000
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %483
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = sub i32 0, 2000
  %490 = sub i32 %487, %489
  %491 = add nsw i32 %487, 2000
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [4003 x i32], [4003 x i32]* %484, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %476
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %476, %494
  %500 = load i32, i32* %10, align 4
  %501 = add i32 %500, 288036140
  %502 = add i32 %501, 2000
  %503 = sub i32 %502, 288036140
  %504 = add nsw i32 %500, 2000
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 0, 2000
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 2000
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [4003 x i32], [4003 x i32]* %506, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, %498
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, %498
  store i32 %517, i32* %512, align 4
  %519 = load i32, i32* %512, align 4
  %520 = srem i32 %519, 1000000007
  store i32 %520, i32* %512, align 4
  store i32 -1492284473, i32* %15
  br label %1229

; <label>:521:                                    ; preds = %16
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, -1671463738
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1671463738
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 595866658, i32 -268315484
  store i32 %548, i32* %15
  br label %1229

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* %11, align 4
  %551 = add i32 %550, 2035393788
  %552 = add i32 %551, -1
  %553 = sub i32 %552, 2035393788
  %554 = add nsw i32 %550, -1
  store i32 %553, i32* %11, align 4
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, -866329666
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -866329666
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1797563676, i32 -268315484
  store i32 %581, i32* %15
  br label %1229

; <label>:582:                                    ; preds = %16
  store i32 624730631, i32* %15
  br label %1229

; <label>:583:                                    ; preds = %16
  store i32 -849375178, i32* %15
  br label %1229

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* %10, align 4
  %586 = sub i32 %585, -858623255
  %587 = add i32 %586, -1
  %588 = add i32 %587, -858623255
  %589 = add nsw i32 %585, -1
  store i32 %588, i32* %10, align 4
  store i32 337539818, i32* %15
  br label %1229

; <label>:590:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 831607623, i32* %15
  br label %1229

; <label>:591:                                    ; preds = %16
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 363101075, i32 636101751
  store i32 %617, i32* %15
  br label %1229

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %8, align 4
  %621 = icmp sle i32 %619, %620
  store i1 %621, i1* %2
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, -1157435222
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1157435222
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 887594731, i32 636101751
  store i32 %648, i32* %15
  br label %1229

; <label>:649:                                    ; preds = %16
  %650 = load volatile i1, i1* %2
  %651 = select i1 %650, i32 1030650227, i32 713862382
  store i32 %651, i32* %15
  br label %1229

; <label>:652:                                    ; preds = %16
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, -42616021
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -42616021
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1106765580, i32 -802487216
  store i32 %667, i32* %15
  br label %1229

; <label>:668:                                    ; preds = %16
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, -604211438
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -604211438
  %676 = sub nsw i32 0, %672
  %677 = add i32 %675, -1789219264
  %678 = add i32 %677, 2000
  %679 = sub i32 %678, -1789219264
  %680 = add nsw i32 %675, 2000
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add i32 0, 957124654
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 957124654
  %690 = sub nsw i32 0, %686
  %691 = add i32 %689, 1406756640
  %692 = add i32 %691, 2000
  %693 = sub i32 %692, 1406756640
  %694 = add nsw i32 %689, 2000
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [4003 x i32], [4003 x i32]* %682, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %12, align 4
  %699 = sub i32 0, %697
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, %697
  store i32 %700, i32* %12, align 4
  %702 = load i32, i32* %12, align 4
  %703 = srem i32 %702, 1000000007
  store i32 %703, i32* %12, align 4
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1414917566, i32 -802487216
  store i32 %717, i32* %15
  br label %1229

; <label>:718:                                    ; preds = %16
  store i32 279770963, i32* %15
  br label %1229

; <label>:719:                                    ; preds = %16
  %720 = load i32, i32* %13, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  store i32 %724, i32* %13, align 4
  store i32 831607623, i32* %15
  br label %1229

; <label>:726:                                    ; preds = %16
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 49914541
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 49914541
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1219316743, i32 -1582647236
  store i32 %741, i32* %15
  br label %1229

; <label>:742:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = add i32 %743, 1079006470
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1079006470
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1124373316, i32 -1582647236
  store i32 %769, i32* %15
  br label %1229

; <label>:770:                                    ; preds = %16
  store i32 827635249, i32* %15
  br label %1229

; <label>:771:                                    ; preds = %16
  %772 = load i32, i32* %14, align 4
  %773 = load i32, i32* %8, align 4
  %774 = icmp sle i32 %772, %773
  %775 = select i1 %774, i32 -1218176527, i32 1535675389
  store i32 %775, i32* %15
  br label %1229

; <label>:776:                                    ; preds = %16
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = mul nsw i32 2, %780
  %782 = load i32, i32* %14, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = mul nsw i32 2, %785
  %787 = sub i32 %781, -191904576
  %788 = add i32 %787, %786
  %789 = add i32 %788, -191904576
  %790 = add nsw i32 %781, %786
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %791
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = mul nsw i32 2, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4003 x i32], [4003 x i32]* %792, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = add i32 1000000007, %801
  %803 = sub nsw i32 1000000007, %800
  %804 = load i32, i32* %12, align 4
  %805 = sub i32 0, %802
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, %802
  store i32 %806, i32* %12, align 4
  %808 = load i32, i32* %12, align 4
  %809 = srem i32 %808, 1000000007
  store i32 %809, i32* %12, align 4
  store i32 -1153678722, i32* %15
  br label %1229

; <label>:810:                                    ; preds = %16
  %811 = load i32, i32* %14, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %811, 1
  store i32 %815, i32* %14, align 4
  store i32 827635249, i32* %15
  br label %1229

; <label>:817:                                    ; preds = %16
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = add i32 %818, 1295990445
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1295990445
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -130055096, i32 609404319
  store i32 %832, i32* %15
  br label %1229

; <label>:833:                                    ; preds = %16
  %834 = load i32, i32* %12, align 4
  %835 = sext i32 %834 to i64
  %836 = mul nsw i64 1, %835
  %837 = mul nsw i64 %836, 500000004
  %838 = srem i64 %837, 1000000007
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %838)
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %839, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %841 = load i32, i32* %4, align 4
  store i32 %841, i32* %1
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 1517549214
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1517549214
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 132458232, i32 609404319
  store i32 %868, i32* %15
  br label %1229

; <label>:869:                                    ; preds = %16
  %870 = load volatile i32, i32* %1
  ret i32 %870

; <label>:871:                                    ; preds = %16
  %872 = load i32, i32* %6, align 4
  store i32 4000, i32* %7, align 4
  %873 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %874 = load i32, i32* %873, align 4
  %875 = icmp sle i32 %872, %874
  store i32 1411609540, i32* %15
  br label %1229

; <label>:876:                                    ; preds = %16
  store i32 1932041511, i32* %15
  br label %1229

; <label>:877:                                    ; preds = %16
  store i32 544902431, i32* %15
  br label %1229

; <label>:878:                                    ; preds = %16
  %879 = load i32, i32* %5, align 4
  %880 = sub i32 0, 1773259830
  %881 = sub i32 %880, %879
  %882 = add i32 %881, 1773259830
  %883 = sub i32 0, %879
  %884 = sub i32 %882, 1717116463
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1717116463
  %887 = add i32 %882, 1
  %888 = shl i32 %879, 1
  %889 = sub i32 0, 1
  %890 = add i32 %879, %889
  %891 = sub i32 %879, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %879, 1
  %894 = sub i32 0, 552145520
  %895 = sub i32 %894, %879
  %896 = add i32 %895, 552145520
  %897 = sub i32 0, %879
  %898 = add i32 %896, 932216632
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 932216632
  %901 = add i32 %896, 1
  %902 = add i32 %879, 482215998
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 482215998
  %905 = add nsw i32 %879, 1
  store i32 %904, i32* %5, align 4
  store i32 1296458993, i32* %15
  br label %1229

; <label>:906:                                    ; preds = %16
  %907 = load i32, i32* %9, align 4
  %908 = add i32 0, 1820388965
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 1820388965
  %911 = sub i32 0, %907
  %912 = sub i32 0, %910
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add i32 %910, 1
  %917 = sub i32 %907, 1601297611
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1601297611
  %920 = sub i32 %907, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %907, 1
  %923 = sub i32 %907, 704807524
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 704807524
  %926 = sub i32 %907, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 %907, 178035491
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 178035491
  %931 = sub i32 %907, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 %907, -388866873
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -388866873
  %936 = sub i32 %907, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %907, 1
  %939 = add i32 %907, -993186280
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -993186280
  %942 = add nsw i32 %907, 1
  store i32 %941, i32* %9, align 4
  store i32 201997737, i32* %15
  br label %1229

; <label>:943:                                    ; preds = %16
  store i32 2000, i32* %11, align 4
  store i32 -1566267914, i32* %15
  br label %1229

; <label>:944:                                    ; preds = %16
  %945 = load i32, i32* %11, align 4
  %946 = sub i32 0, -1
  %947 = add i32 %945, %946
  %948 = sub i32 %945, -1
  %949 = mul i32 %947, -1
  %950 = sub i32 0, %945
  %951 = add i32 0, %950
  %952 = sub i32 0, %945
  %953 = sub i32 0, %951
  %954 = sub i32 0, -1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add i32 %951, -1
  %958 = shl i32 %945, -1
  %959 = shl i32 %945, -1
  %960 = sub i32 %945, -728890758
  %961 = add i32 %960, -1
  %962 = add i32 %961, -728890758
  %963 = add nsw i32 %945, -1
  store i32 %962, i32* %11, align 4
  store i32 595866658, i32* %15
  br label %1229

; <label>:964:                                    ; preds = %16
  %965 = load i32, i32* %13, align 4
  %966 = load i32, i32* %8, align 4
  %967 = icmp sle i32 %965, %966
  store i32 363101075, i32* %15
  br label %1229

; <label>:968:                                    ; preds = %16
  %969 = load i32, i32* %13, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = sub i32 0, 745933778
  %974 = sub i32 %973, 0
  %975 = add i32 %974, 745933778
  %976 = sub i32 0, 0
  %977 = sub i32 0, %972
  %978 = sub i32 %975, %977
  %979 = add i32 %975, %972
  %980 = shl i32 0, %972
  %981 = add i32 0, -1768023018
  %982 = sub i32 %981, 0
  %983 = sub i32 %982, -1768023018
  %984 = sub i32 0, 0
  %985 = add i32 %983, 1886755152
  %986 = add i32 %985, %972
  %987 = sub i32 %986, 1886755152
  %988 = add i32 %983, %972
  %989 = shl i32 0, %972
  %990 = shl i32 0, %972
  %991 = shl i32 0, %972
  %992 = add i32 0, -1422606573
  %993 = sub i32 %992, %972
  %994 = sub i32 %993, -1422606573
  %995 = sub nsw i32 0, %972
  %996 = add i32 0, -604060219
  %997 = sub i32 %996, %994
  %998 = sub i32 %997, -604060219
  %999 = sub i32 0, %994
  %1000 = sub i32 0, 2000
  %1001 = sub i32 %998, %1000
  %1002 = add i32 %998, 2000
  %1003 = add i32 %994, -1851244572
  %1004 = sub i32 %1003, 2000
  %1005 = sub i32 %1004, -1851244572
  %1006 = sub i32 %994, 2000
  %1007 = mul i32 %1005, 2000
  %1008 = add i32 %994, -93490235
  %1009 = sub i32 %1008, 2000
  %1010 = sub i32 %1009, -93490235
  %1011 = sub i32 %994, 2000
  %1012 = mul i32 %1010, 2000
  %1013 = shl i32 %994, 2000
  %1014 = shl i32 %994, 2000
  %1015 = sub i32 0, %994
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %994
  %1018 = sub i32 0, 2000
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 2000
  %1021 = shl i32 %994, 2000
  %1022 = sub i32 0, 2000
  %1023 = sub i32 %994, %1022
  %1024 = add nsw i32 %994, 2000
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %1025
  %1027 = load i32, i32* %13, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = shl i32 0, %1030
  %1032 = sub i32 0, 867021956
  %1033 = sub i32 %1032, %1030
  %1034 = add i32 %1033, 867021956
  %1035 = sub i32 0, %1030
  %1036 = mul i32 %1034, %1030
  %1037 = shl i32 0, %1030
  %1038 = sub i32 0, -316674795
  %1039 = sub i32 %1038, %1030
  %1040 = add i32 %1039, -316674795
  %1041 = sub nsw i32 0, %1030
  %1042 = shl i32 %1040, 2000
  %1043 = add i32 0, 1292470185
  %1044 = sub i32 %1043, %1040
  %1045 = sub i32 %1044, 1292470185
  %1046 = sub i32 0, %1040
  %1047 = add i32 %1045, -1404281458
  %1048 = add i32 %1047, 2000
  %1049 = sub i32 %1048, -1404281458
  %1050 = add i32 %1045, 2000
  %1051 = sub i32 %1040, -2001912584
  %1052 = sub i32 %1051, 2000
  %1053 = add i32 %1052, -2001912584
  %1054 = sub i32 %1040, 2000
  %1055 = mul i32 %1053, 2000
  %1056 = add i32 %1040, 943964635
  %1057 = sub i32 %1056, 2000
  %1058 = sub i32 %1057, 943964635
  %1059 = sub i32 %1040, 2000
  %1060 = mul i32 %1058, 2000
  %1061 = shl i32 %1040, 2000
  %1062 = sub i32 0, -834529945
  %1063 = sub i32 %1062, %1040
  %1064 = add i32 %1063, -834529945
  %1065 = sub i32 0, %1040
  %1066 = sub i32 0, %1064
  %1067 = sub i32 0, 2000
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1064, 2000
  %1071 = shl i32 %1040, 2000
  %1072 = sub i32 0, -1014278494
  %1073 = sub i32 %1072, %1040
  %1074 = add i32 %1073, -1014278494
  %1075 = sub i32 0, %1040
  %1076 = add i32 %1074, 1003469700
  %1077 = add i32 %1076, 2000
  %1078 = sub i32 %1077, 1003469700
  %1079 = add i32 %1074, 2000
  %1080 = sub i32 0, 2000
  %1081 = sub i32 %1040, %1080
  %1082 = add nsw i32 %1040, 2000
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [4003 x i32], [4003 x i32]* %1026, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %12, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1086
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, %1085
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, %1085
  %1095 = sub i32 %1086, 105981458
  %1096 = sub i32 %1095, %1085
  %1097 = add i32 %1096, 105981458
  %1098 = sub i32 %1086, %1085
  %1099 = mul i32 %1097, %1085
  %1100 = add i32 %1086, 1021651805
  %1101 = sub i32 %1100, %1085
  %1102 = sub i32 %1101, 1021651805
  %1103 = sub i32 %1086, %1085
  %1104 = mul i32 %1102, %1085
  %1105 = add i32 %1086, 1311055388
  %1106 = sub i32 %1105, %1085
  %1107 = sub i32 %1106, 1311055388
  %1108 = sub i32 %1086, %1085
  %1109 = mul i32 %1107, %1085
  %1110 = sub i32 0, %1085
  %1111 = sub i32 %1086, %1110
  %1112 = add nsw i32 %1086, %1085
  store i32 %1111, i32* %12, align 4
  %1113 = load i32, i32* %12, align 4
  %1114 = add i32 %1113, 1360916450
  %1115 = sub i32 %1114, 1000000007
  %1116 = sub i32 %1115, 1360916450
  %1117 = sub i32 %1113, 1000000007
  %1118 = mul i32 %1116, 1000000007
  %1119 = sub i32 %1113, -1458365093
  %1120 = sub i32 %1119, 1000000007
  %1121 = add i32 %1120, -1458365093
  %1122 = sub i32 %1113, 1000000007
  %1123 = mul i32 %1121, 1000000007
  %1124 = sub i32 0, %1113
  %1125 = add i32 0, %1124
  %1126 = sub i32 0, %1113
  %1127 = sub i32 %1125, -458638061
  %1128 = add i32 %1127, 1000000007
  %1129 = add i32 %1128, -458638061
  %1130 = add i32 %1125, 1000000007
  %1131 = sub i32 0, -787650724
  %1132 = sub i32 %1131, %1113
  %1133 = add i32 %1132, -787650724
  %1134 = sub i32 0, %1113
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, 1000000007
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, 1000000007
  %1140 = sub i32 0, %1113
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1113
  %1143 = add i32 %1141, 1712844545
  %1144 = add i32 %1143, 1000000007
  %1145 = sub i32 %1144, 1712844545
  %1146 = add i32 %1141, 1000000007
  %1147 = sub i32 0, %1113
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1113
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 1000000007
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 1000000007
  %1155 = srem i32 %1113, 1000000007
  store i32 %1155, i32* %12, align 4
  store i32 1106765580, i32* %15
  br label %1229

; <label>:1156:                                   ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -1219316743, i32* %15
  br label %1229

; <label>:1157:                                   ; preds = %16
  %1158 = load i32, i32* %12, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = sub i64 1, 8727616830612758636
  %1161 = sub i64 %1160, %1159
  %1162 = add i64 %1161, 8727616830612758636
  %1163 = sub i64 1, %1159
  %1164 = mul i64 %1162, %1159
  %1165 = shl i64 1, %1159
  %1166 = sub i64 0, %1159
  %1167 = add i64 1, %1166
  %1168 = sub i64 1, %1159
  %1169 = mul i64 %1167, %1159
  %1170 = shl i64 1, %1159
  %1171 = sub i64 0, 1
  %1172 = add i64 0, %1171
  %1173 = sub i64 0, 1
  %1174 = sub i64 0, %1159
  %1175 = sub i64 %1172, %1174
  %1176 = add i64 %1172, %1159
  %1177 = sub i64 1, 2173924973707341876
  %1178 = sub i64 %1177, %1159
  %1179 = add i64 %1178, 2173924973707341876
  %1180 = sub i64 1, %1159
  %1181 = mul i64 %1179, %1159
  %1182 = shl i64 1, %1159
  %1183 = sub i64 1, 8131664341793347560
  %1184 = sub i64 %1183, %1159
  %1185 = add i64 %1184, 8131664341793347560
  %1186 = sub i64 1, %1159
  %1187 = mul i64 %1185, %1159
  %1188 = mul nsw i64 1, %1159
  %1189 = add i64 %1188, -7812445602738902779
  %1190 = sub i64 %1189, 500000004
  %1191 = sub i64 %1190, -7812445602738902779
  %1192 = sub i64 %1188, 500000004
  %1193 = mul i64 %1191, 500000004
  %1194 = add i64 %1188, -3971083064931837230
  %1195 = sub i64 %1194, 500000004
  %1196 = sub i64 %1195, -3971083064931837230
  %1197 = sub i64 %1188, 500000004
  %1198 = mul i64 %1196, 500000004
  %1199 = shl i64 %1188, 500000004
  %1200 = shl i64 %1188, 500000004
  %1201 = sub i64 0, 500000004
  %1202 = add i64 %1188, %1201
  %1203 = sub i64 %1188, 500000004
  %1204 = mul i64 %1202, 500000004
  %1205 = sub i64 0, 7223175062538028578
  %1206 = sub i64 %1205, %1188
  %1207 = add i64 %1206, 7223175062538028578
  %1208 = sub i64 0, %1188
  %1209 = sub i64 %1207, 6696514369271393998
  %1210 = add i64 %1209, 500000004
  %1211 = add i64 %1210, 6696514369271393998
  %1212 = add i64 %1207, 500000004
  %1213 = shl i64 %1188, 500000004
  %1214 = mul nsw i64 %1188, 500000004
  %1215 = add i64 0, -4849066935400588225
  %1216 = sub i64 %1215, %1214
  %1217 = sub i64 %1216, -4849066935400588225
  %1218 = sub i64 0, %1214
  %1219 = add i64 %1217, 7731326149687498935
  %1220 = add i64 %1219, 1000000007
  %1221 = sub i64 %1220, 7731326149687498935
  %1222 = add i64 %1217, 1000000007
  %1223 = shl i64 %1214, 1000000007
  %1224 = shl i64 %1214, 1000000007
  %1225 = srem i64 %1214, 1000000007
  %1226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1225)
  %1227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1228 = load i32, i32* %4, align 4
  store i32 -130055096, i32* %15
  br label %1229

; <label>:1229:                                   ; preds = %1157, %1156, %968, %964, %944, %943, %906, %878, %877, %876, %871, %833, %817, %810, %776, %771, %770, %742, %726, %719, %718, %668, %652, %649, %618, %591, %590, %584, %583, %582, %549, %521, %457, %453, %452, %425, %397, %393, %392, %391, %359, %332, %298, %293, %291, %290, %258, %230, %229, %202, %186, %181, %180, %164, %148, %136, %91, %88, %56, %28, %23, %19, %18
  br label %16
}

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
  store i32 1745493476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1745493476, label %17
    i32 644076273, label %22
    i32 2058496776, label %37
    i32 901398817, label %66
    i32 -870857617, label %67
    i32 65980744, label %83
    i32 2134215631, label %112
    i32 1850958395, label %113
    i32 1347220959, label %141
    i32 2141580358, label %158
    i32 -3345577, label %160
    i32 -910696829, label %162
    i32 -1395885550, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 644076273, i32 -870857617
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
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
  %36 = select i1 %34, i32 2058496776, i32 -3345577
  store i32 %36, i32* %13
  br label %166

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1320865581
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1320865581
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
  %65 = select i1 %63, i32 901398817, i32 -3345577
  store i32 %65, i32* %13
  br label %166

; <label>:66:                                     ; preds = %14
  store i32 1850958395, i32* %13
  br label %166

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 600517599
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 600517599
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 65980744, i32 -910696829
  store i32 %82, i32* %13
  br label %166

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1259152439
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1259152439
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2134215631, i32 -910696829
  store i32 %111, i32* %13
  br label %166

; <label>:112:                                    ; preds = %14
  store i32 1850958395, i32* %13
  br label %166

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1407340394
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1407340394
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1347220959, i32 -1395885550
  store i32 %140, i32* %13
  br label %166

; <label>:141:                                    ; preds = %14
  %142 = load i32*, i32** %6, align 8
  store i32* %142, i32** %3
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -991088372
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -991088372
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2141580358, i32 -1395885550
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i32*, i32** %3
  ret i32* %159

; <label>:160:                                    ; preds = %14
  %161 = load i32*, i32** %8, align 8
  store i32* %161, i32** %6, align 8
  store i32 2058496776, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i32*, i32** %7, align 8
  store i32* %163, i32** %6, align 8
  store i32 65980744, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i32*, i32** %6, align 8
  store i32 1347220959, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %141, %113, %112, %83, %67, %66, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 736414563
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 736414563
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -496267130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -496267130, label %17
    i32 1925742904, label %37
    i32 -304677461, label %53
    i32 2012868274, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1925742904, i32 2012868274
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1591573070
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1591573070
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -304677461, i32 2012868274
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1925742904, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
