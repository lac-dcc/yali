; ModuleID = 'Project_CodeNet_C++1400/p02363/s103096216.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s103096216.cpp"
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
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103096216.cpp, i8* null }]
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
define void @_Z5floydv() #0 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1726710928
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1726710928
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1621113306, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1621113306, label %21
    i32 -78516995, label %41
    i32 -227221317, label %62
    i32 -643655351, label %63
    i32 1806405563, label %69
    i32 -334103002, label %71
    i32 -1876707015, label %77
    i32 1211210445, label %89
    i32 39834167, label %90
    i32 -1059191018, label %92
    i32 -1563574276, label %98
    i32 -1568311675, label %110
    i32 902987004, label %111
    i32 -1072700224, label %155
    i32 -528588474, label %163
    i32 582320265, label %191
    i32 864542210, label %206
    i32 -1683497782, label %207
    i32 262090, label %216
    i32 1686605289, label %217
    i32 -250770754, label %225
    i32 -653797039, label %226
    i32 -1666250021, label %231
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -78516995, i32 -653797039
  store i32 %40, i32* %17
  br label %232

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i64, align 8
  store i64* %45, i64** %1
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1739774810
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1739774810
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -227221317, i32 -653797039
  store i32 %61, i32* %17
  br label %232

; <label>:62:                                     ; preds = %18
  store i32 -643655351, i32* %17
  br label %232

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1806405563, i32 -250770754
  store i32 %68, i32* %17
  br label %232

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %3
  store i32 0, i32* %70, align 4
  store i32 -334103002, i32* %17
  br label %232

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1876707015, i32 262090
  store i32 %76, i32* %17
  br label %232

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %80
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 2000000000
  %88 = select i1 %87, i32 1211210445, i32 39834167
  store i32 %88, i32* %17
  br label %232

; <label>:89:                                     ; preds = %18
  store i32 -1683497782, i32* %17
  br label %232

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32*, i32** %2
  store i32 0, i32* %91, align 4
  store i32 -1059191018, i32* %17
  br label %232

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1563574276, i32 -528588474
  store i32 %97, i32* %17
  br label %232

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %101
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 2000000000
  %109 = select i1 %108, i32 -1568311675, i32 902987004
  store i32 %109, i32* %17
  br label %232

; <label>:110:                                    ; preds = %18
  store i32 -1072700224, i32* %17
  br label %232

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %114
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %118
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %122
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %131
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %128
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %128, %137
  %143 = load volatile i64*, i64** %1
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %1
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %149
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %150, i64 0, i64 %153
  store i64 %146, i64* %154, align 8
  store i32 -1072700224, i32* %17
  br label %232

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1247032491
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1247032491
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %2
  store i32 %160, i32* %162, align 4
  store i32 -1059191018, i32* %17
  br label %232

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -737201401
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -737201401
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 582320265, i32 -1666250021
  store i32 %190, i32* %17
  br label %232

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 864542210, i32 -1666250021
  store i32 %205, i32* %17
  br label %232

; <label>:206:                                    ; preds = %18
  store i32 -1683497782, i32* %17
  br label %232

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load volatile i32*, i32** %3
  store i32 %213, i32* %215, align 4
  store i32 -334103002, i32* %17
  br label %232

; <label>:216:                                    ; preds = %18
  store i32 1686605289, i32* %17
  br label %232

; <label>:217:                                    ; preds = %18
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, -1680453642
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1680453642
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %4
  store i32 %222, i32* %224, align 4
  store i32 -643655351, i32* %17
  br label %232

; <label>:225:                                    ; preds = %18
  ret void

; <label>:226:                                    ; preds = %18
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i64, align 8
  store i32 0, i32* %227, align 4
  store i32 -78516995, i32* %17
  br label %232

; <label>:231:                                    ; preds = %18
  store i32 582320265, i32* %17
  br label %232

; <label>:232:                                    ; preds = %231, %226, %217, %216, %207, %206, %191, %163, %155, %111, %110, %98, %92, %90, %89, %77, %71, %69, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 841343627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 841343627, label %17
    i32 -1711052881, label %22
    i32 -2008621681, label %24
    i32 474421342, label %26
    i32 161089047, label %42
    i32 76267966, label %59
    i32 -343172132, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1711052881, i32 -2008621681
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 474421342, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 474421342, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 195898127
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 195898127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 161089047, i32 -343172132
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -354038158
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -354038158
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 76267966, i32 -343172132
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 161089047, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1260913057
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1260913057
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1490801753, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %768
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1490801753, label %30
    i32 1617364511, label %38
    i32 1998596423, label %83
    i32 -362144552, label %84
    i32 -1090369191, label %90
    i32 1451226444, label %92
    i32 277146673, label %98
    i32 1045573866, label %114
    i32 -222758032, label %122
    i32 -2109248431, label %149
    i32 347544461, label %164
    i32 999582471, label %165
    i32 1704183733, label %180
    i32 1542439746, label %204
    i32 -854851863, label %205
    i32 1522394439, label %220
    i32 -1945448230, label %248
    i32 1731956394, label %249
    i32 1638678800, label %256
    i32 -1168836777, label %284
    i32 -265031623, label %317
    i32 652989810, label %318
    i32 -4575935, label %326
    i32 28382281, label %329
    i32 1849660663, label %335
    i32 234812392, label %347
    i32 1090876194, label %349
    i32 -1897268470, label %350
    i32 768323133, label %377
    i32 1529914029, label %400
    i32 -69103927, label %401
    i32 -1211770618, label %429
    i32 -1672771667, label %460
    i32 895514310, label %463
    i32 -1943055305, label %466
    i32 -1563369754, label %468
    i32 1801274351, label %474
    i32 856290644, label %476
    i32 1566568930, label %482
    i32 1225753901, label %487
    i32 -464318313, label %502
    i32 1144756140, label %531
    i32 -2011537137, label %532
    i32 -2019061804, label %544
    i32 -818722768, label %546
    i32 752507392, label %557
    i32 484813477, label %558
    i32 904838829, label %565
    i32 647942458, label %581
    i32 -1908536431, label %610
    i32 172286248, label %611
    i32 -147300331, label %627
    i32 1574346106, label %660
    i32 -2126647510, label %661
    i32 -525479892, label %662
    i32 -222303145, label %665
    i32 -1697521505, label %680
    i32 -2145524666, label %681
    i32 -891115151, label %690
    i32 612393859, label %692
    i32 -1656546744, label %710
    i32 1948340946, label %732
    i32 1193392301, label %736
    i32 -2087742172, label %738
    i32 -1773820506, label %740
  ]

; <label>:29:                                     ; preds = %27
  br label %768

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1617364511, i32 -222303145
  store i32 %37, i32* %26
  br label %768

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i8, align 1
  store i8* %47, i8** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %13
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = load volatile i32*, i32** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -652016776
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -652016776
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1998596423, i32 -222303145
  store i32 %82, i32* %26
  br label %768

; <label>:83:                                     ; preds = %27
  store i32 -362144552, i32* %26
  br label %768

; <label>:84:                                     ; preds = %27
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1090369191, i32 -854851863
  store i32 %89, i32* %26
  br label %768

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32*, i32** %7
  store i32 0, i32* %91, align 4
  store i32 1451226444, i32* %26
  br label %768

; <label>:92:                                     ; preds = %27
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 277146673, i32 -222758032
  store i32 %97, i32* %26
  br label %768

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 0, i32 2000000000
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %108
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %112
  store i64 %105, i64* %113, align 8
  store i32 1045573866, i32* %26
  br label %768

; <label>:114:                                    ; preds = %27
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1870649555
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1870649555
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %7
  store i32 %119, i32* %121, align 4
  store i32 1451226444, i32* %26
  br label %768

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -2109248431, i32 -1697521505
  store i32 %148, i32* %26
  br label %768

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 347544461, i32 -1697521505
  store i32 %163, i32* %26
  br label %768

; <label>:164:                                    ; preds = %27
  store i32 999582471, i32* %26
  br label %768

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1704183733, i32 -2145524666
  store i32 %179, i32* %26
  br label %768

; <label>:180:                                    ; preds = %27
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = load volatile i32*, i32** %8
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 115990613
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 115990613
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1542439746, i32 -2145524666
  store i32 %203, i32* %26
  br label %768

; <label>:204:                                    ; preds = %27
  store i32 -362144552, i32* %26
  br label %768

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1522394439, i32 -891115151
  store i32 %219, i32* %26
  br label %768

; <label>:220:                                    ; preds = %27
  %221 = load volatile i32*, i32** %6
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1945448230, i32 -891115151
  store i32 %247, i32* %26
  br label %768

; <label>:248:                                    ; preds = %27
  store i32 1731956394, i32* %26
  br label %768

; <label>:249:                                    ; preds = %27
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 1638678800, i32 -4575935
  store i32 %255, i32* %26
  br label %768

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = add i32 %257, 938439699
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 938439699
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1168836777, i32 612393859
  store i32 %283, i32* %26
  br label %768

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %11
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %285)
  %287 = load volatile i32*, i32** %10
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %286, i32* dereferenceable(4) %287)
  %289 = load volatile i32*, i32** %9
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %289)
  %291 = load volatile i32*, i32** %9
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i32*, i32** %11
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %296
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i64], [100 x i64]* %297, i64 0, i64 %300
  store i64 %293, i64* %301, align 8
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = add i32 %302, 1582367709
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1582367709
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -265031623, i32 612393859
  store i32 %316, i32* %26
  br label %768

; <label>:317:                                    ; preds = %27
  store i32 652989810, i32* %26
  br label %768

; <label>:318:                                    ; preds = %27
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 1314629256
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1314629256
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %6
  store i32 %323, i32* %325, align 4
  store i32 1731956394, i32* %26
  br label %768

; <label>:326:                                    ; preds = %27
  call void @_Z5floydv()
  %327 = load volatile i8*, i8** %5
  store i8 0, i8* %327, align 1
  %328 = load volatile i32*, i32** %4
  store i32 0, i32* %328, align 4
  store i32 28382281, i32* %26
  br label %768

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 1849660663, i32 -69103927
  store i32 %334, i32* %26
  br label %768

; <label>:335:                                    ; preds = %27
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %338
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i64], [100 x i64]* %339, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = icmp slt i64 %344, 0
  %346 = select i1 %345, i32 234812392, i32 1090876194
  store i32 %346, i32* %26
  br label %768

; <label>:347:                                    ; preds = %27
  %348 = load volatile i8*, i8** %5
  store i8 1, i8* %348, align 1
  store i32 1090876194, i32* %26
  br label %768

; <label>:349:                                    ; preds = %27
  store i32 -1897268470, i32* %26
  br label %768

; <label>:350:                                    ; preds = %27
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 768323133, i32 -1656546744
  store i32 %376, i32* %26
  br label %768

; <label>:377:                                    ; preds = %27
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = load volatile i32*, i32** %4
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1529914029, i32 -1656546744
  store i32 %399, i32* %26
  br label %768

; <label>:400:                                    ; preds = %27
  store i32 28382281, i32* %26
  br label %768

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, -505578581
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -505578581
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1211770618, i32 1948340946
  store i32 %428, i32* %26
  br label %768

; <label>:429:                                    ; preds = %27
  %430 = load volatile i8*, i8** %5
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  store i1 %432, i1* %1
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = add i32 %433, -1306197120
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1306197120
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1672771667, i32 1948340946
  store i32 %459, i32* %26
  br label %768

; <label>:460:                                    ; preds = %27
  %461 = load volatile i1, i1* %1
  %462 = select i1 %461, i32 895514310, i32 -1943055305
  store i32 %462, i32* %26
  br label %768

; <label>:463:                                    ; preds = %27
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -525479892, i32* %26
  br label %768

; <label>:466:                                    ; preds = %27
  %467 = load volatile i32*, i32** %3
  store i32 0, i32* %467, align 4
  store i32 -1563369754, i32* %26
  br label %768

; <label>:468:                                    ; preds = %27
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp slt i32 %470, %471
  %473 = select i1 %472, i32 1801274351, i32 -2126647510
  store i32 %473, i32* %26
  br label %768

; <label>:474:                                    ; preds = %27
  %475 = load volatile i32*, i32** %2
  store i32 0, i32* %475, align 4
  store i32 856290644, i32* %26
  br label %768

; <label>:476:                                    ; preds = %27
  %477 = load volatile i32*, i32** %2
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp slt i32 %478, %479
  %481 = select i1 %480, i32 1566568930, i32 904838829
  store i32 %481, i32* %26
  br label %768

; <label>:482:                                    ; preds = %27
  %483 = load volatile i32*, i32** %2
  %484 = load i32, i32* %483, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 1225753901, i32 -2011537137
  store i32 %486, i32* %26
  br label %768

; <label>:487:                                    ; preds = %27
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -464318313, i32 1193392301
  store i32 %501, i32* %26
  br label %768

; <label>:502:                                    ; preds = %27
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %504 = load i32, i32* @x.7
  %505 = load i32, i32* @y.8
  %506 = add i32 %504, -1329187310
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1329187310
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1144756140, i32 1193392301
  store i32 %530, i32* %26
  br label %768

; <label>:531:                                    ; preds = %27
  store i32 -2011537137, i32* %26
  br label %768

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %3
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %535
  %537 = load volatile i32*, i32** %2
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i64], [100 x i64]* %536, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = icmp eq i64 %541, 2000000000
  %543 = select i1 %542, i32 -2019061804, i32 -818722768
  store i32 %543, i32* %26
  br label %768

; <label>:544:                                    ; preds = %27
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 752507392, i32* %26
  br label %768

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %3
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %549
  %551 = load volatile i32*, i32** %2
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i64], [100 x i64]* %550, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %555)
  store i32 752507392, i32* %26
  br label %768

; <label>:557:                                    ; preds = %27
  store i32 484813477, i32* %26
  br label %768

; <label>:558:                                    ; preds = %27
  %559 = load volatile i32*, i32** %2
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  %564 = load volatile i32*, i32** %2
  store i32 %562, i32* %564, align 4
  store i32 856290644, i32* %26
  br label %768

; <label>:565:                                    ; preds = %27
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = add i32 %566, 449885988
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 449885988
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 647942458, i32 -2087742172
  store i32 %580, i32* %26
  br label %768

; <label>:581:                                    ; preds = %27
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = add i32 %583, 1134362014
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1134362014
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1908536431, i32 -2087742172
  store i32 %609, i32* %26
  br label %768

; <label>:610:                                    ; preds = %27
  store i32 172286248, i32* %26
  br label %768

; <label>:611:                                    ; preds = %27
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = add i32 %612, 1886283370
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1886283370
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -147300331, i32 -1773820506
  store i32 %626, i32* %26
  br label %768

; <label>:627:                                    ; preds = %27
  %628 = load volatile i32*, i32** %3
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  %633 = load volatile i32*, i32** %3
  store i32 %631, i32* %633, align 4
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1574346106, i32 -1773820506
  store i32 %659, i32* %26
  br label %768

; <label>:660:                                    ; preds = %27
  store i32 -1563369754, i32* %26
  br label %768

; <label>:661:                                    ; preds = %27
  store i32 -525479892, i32* %26
  br label %768

; <label>:662:                                    ; preds = %27
  %663 = load volatile i32*, i32** %13
  %664 = load i32, i32* %663, align 4
  ret i32 %664

; <label>:665:                                    ; preds = %27
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i8, align 1
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %678, i32* dereferenceable(4) %667)
  store i32 0, i32* %671, align 4
  store i32 1617364511, i32* %26
  br label %768

; <label>:680:                                    ; preds = %27
  store i32 -2109248431, i32* %26
  br label %768

; <label>:681:                                    ; preds = %27
  %682 = load volatile i32*, i32** %8
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  %689 = load volatile i32*, i32** %8
  store i32 %687, i32* %689, align 4
  store i32 1704183733, i32* %26
  br label %768

; <label>:690:                                    ; preds = %27
  %691 = load volatile i32*, i32** %6
  store i32 0, i32* %691, align 4
  store i32 1522394439, i32* %26
  br label %768

; <label>:692:                                    ; preds = %27
  %693 = load volatile i32*, i32** %11
  %694 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %693)
  %695 = load volatile i32*, i32** %10
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %694, i32* dereferenceable(4) %695)
  %697 = load volatile i32*, i32** %9
  %698 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %696, i32* dereferenceable(4) %697)
  %699 = load volatile i32*, i32** %9
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i32*, i32** %11
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %704
  %706 = load volatile i32*, i32** %10
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i64], [100 x i64]* %705, i64 0, i64 %708
  store i64 %701, i64* %709, align 8
  store i32 -1168836777, i32* %26
  br label %768

; <label>:710:                                    ; preds = %27
  %711 = load volatile i32*, i32** %4
  %712 = load i32, i32* %711, align 4
  %713 = add i32 0, 2035263638
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 2035263638
  %716 = sub i32 0, %712
  %717 = sub i32 %715, 861622470
  %718 = add i32 %717, 1
  %719 = add i32 %718, 861622470
  %720 = add i32 %715, 1
  %721 = sub i32 %712, -776894484
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -776894484
  %724 = sub i32 %712, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %712, 1
  %727 = sub i32 %712, 1378118443
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1378118443
  %730 = add nsw i32 %712, 1
  %731 = load volatile i32*, i32** %4
  store i32 %729, i32* %731, align 4
  store i32 768323133, i32* %26
  br label %768

; <label>:732:                                    ; preds = %27
  %733 = load volatile i8*, i8** %5
  %734 = load i8, i8* %733, align 1
  %735 = trunc i8 %734 to i1
  store i32 -1211770618, i32* %26
  br label %768

; <label>:736:                                    ; preds = %27
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -464318313, i32* %26
  br label %768

; <label>:738:                                    ; preds = %27
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647942458, i32* %26
  br label %768

; <label>:740:                                    ; preds = %27
  %741 = load volatile i32*, i32** %3
  %742 = load i32, i32* %741, align 4
  %743 = shl i32 %742, 1
  %744 = shl i32 %742, 1
  %745 = sub i32 0, 561968684
  %746 = sub i32 %745, %742
  %747 = add i32 %746, 561968684
  %748 = sub i32 0, %742
  %749 = add i32 %747, 479210586
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 479210586
  %752 = add i32 %747, 1
  %753 = sub i32 0, %742
  %754 = add i32 0, %753
  %755 = sub i32 0, %742
  %756 = sub i32 %754, 1006721914
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1006721914
  %759 = add i32 %754, 1
  %760 = shl i32 %742, 1
  %761 = shl i32 %742, 1
  %762 = sub i32 0, %742
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %742, 1
  %767 = load volatile i32*, i32** %3
  store i32 %765, i32* %767, align 4
  store i32 -147300331, i32* %26
  br label %768

; <label>:768:                                    ; preds = %740, %738, %736, %732, %710, %692, %690, %681, %680, %665, %661, %660, %627, %611, %610, %581, %565, %558, %557, %546, %544, %532, %531, %502, %487, %482, %476, %474, %468, %466, %463, %460, %429, %401, %400, %377, %350, %349, %347, %335, %329, %326, %318, %317, %284, %256, %249, %248, %220, %205, %204, %180, %165, %164, %149, %122, %114, %98, %92, %90, %84, %83, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103096216.cpp() #0 section ".text.startup" {
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
