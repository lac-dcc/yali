; ModuleID = 'Project_CodeNet_C++1400/p02363/s957813513.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s957813513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957813513.cpp, i8* null }]
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
  store i32 114959360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 114959360, label %16
    i32 889685557, label %24
    i32 726459801, label %53
    i32 -1983697025, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 889685557, i32 -1983697025
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1424058122
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1424058122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 726459801, i32 -1983697025
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 889685557, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5Floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1481018939, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %300
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1481018939, label %10
    i32 221363879, label %15
    i32 2072777553, label %16
    i32 944804593, label %31
    i32 -107834469, label %62
    i32 -1473309392, label %65
    i32 -1691855903, label %75
    i32 1538293305, label %76
    i32 -2083734922, label %77
    i32 2032858158, label %82
    i32 -177837434, label %92
    i32 2127709865, label %93
    i32 -1828303419, label %127
    i32 1481752800, label %133
    i32 -2129934199, label %161
    i32 361079878, label %189
    i32 -1360571033, label %190
    i32 805538211, label %217
    i32 1741442000, label %249
    i32 972121251, label %250
    i32 -1421938108, label %251
    i32 1758255934, label %256
    i32 1368926331, label %257
    i32 -926544155, label %261
    i32 -965563795, label %262
  ]

; <label>:9:                                      ; preds = %7
  br label %300

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 221363879, i32 1758255934
  store i32 %14, i32* %6
  br label %300

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2072777553, i32* %6
  br label %300

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 944804593, i32 1368926331
  store i32 %30, i32* %6
  br label %300

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1189082584
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1189082584
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
  %61 = select i1 %59, i32 -107834469, i32 1368926331
  store i32 %61, i32* %6
  br label %300

; <label>:62:                                     ; preds = %7
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 -1473309392, i32 972121251
  store i32 %64, i32* %6
  br label %300

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 4294967296
  %74 = select i1 %73, i32 -1691855903, i32 1538293305
  store i32 %74, i32* %6
  br label %300

; <label>:75:                                     ; preds = %7
  store i32 -1360571033, i32* %6
  br label %300

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2083734922, i32* %6
  br label %300

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2032858158, i32 1481752800
  store i32 %81, i32* %6
  br label %300

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 4294967296
  %91 = select i1 %90, i32 -177837434, i32 2127709865
  store i32 %91, i32* %6
  br label %300

; <label>:92:                                     ; preds = %7
  store i32 -1828303419, i32* %6
  br label %300

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %106
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %106, %113
  store i64 %117, i64* %5, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %5)
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %125
  store i64 %120, i64* %126, align 8
  store i32 -1828303419, i32* %6
  br label %300

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -643842327
  %130 = add i32 %129, 1
  %131 = add i32 %130, -643842327
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  store i32 -2083734922, i32* %6
  br label %300

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 2106656111
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2106656111
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2129934199, i32 -926544155
  store i32 %160, i32* %6
  br label %300

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -156499514
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -156499514
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 361079878, i32 -926544155
  store i32 %188, i32* %6
  br label %300

; <label>:189:                                    ; preds = %7
  store i32 -1360571033, i32* %6
  br label %300

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 805538211, i32 -965563795
  store i32 %216, i32* %6
  br label %300

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, -95644095
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -95644095
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 1741442000, i32 -965563795
  store i32 %248, i32* %6
  br label %300

; <label>:249:                                    ; preds = %7
  store i32 2072777553, i32* %6
  br label %300

; <label>:250:                                    ; preds = %7
  store i32 -1421938108, i32* %6
  br label %300

; <label>:251:                                    ; preds = %7
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %2, align 4
  store i32 -1481018939, i32* %6
  br label %300

; <label>:256:                                    ; preds = %7
  ret void

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp slt i32 %258, %259
  store i32 944804593, i32* %6
  br label %300

; <label>:261:                                    ; preds = %7
  store i32 -2129934199, i32* %6
  br label %300

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %3, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 %263, 385733024
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 385733024
  %272 = sub i32 %263, 1
  %273 = mul i32 %271, 1
  %274 = sub i32 0, -1505506921
  %275 = sub i32 %274, %263
  %276 = add i32 %275, -1505506921
  %277 = sub i32 0, %263
  %278 = add i32 %276, -718879326
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -718879326
  %281 = add i32 %276, 1
  %282 = sub i32 0, %263
  %283 = add i32 0, %282
  %284 = sub i32 0, %263
  %285 = sub i32 0, 1
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 1
  %288 = add i32 0, -968603625
  %289 = sub i32 %288, %263
  %290 = sub i32 %289, -968603625
  %291 = sub i32 0, %263
  %292 = add i32 %290, 643677897
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 643677897
  %295 = add i32 %290, 1
  %296 = add i32 %263, 1016068149
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1016068149
  %299 = add nsw i32 %263, 1
  store i32 %298, i32* %3, align 4
  store i32 805538211, i32* %6
  br label %300

; <label>:300:                                    ; preds = %262, %261, %257, %251, %250, %249, %217, %190, %189, %161, %133, %127, %93, %92, %82, %77, %76, %75, %65, %62, %31, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1952233349
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1952233349
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1698155582, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1698155582, label %24
    i32 435961920, label %44
    i32 1534258333, label %84
    i32 -166362738, label %87
    i32 9107654, label %91
    i32 1665858181, label %95
    i32 -575897890, label %110
    i32 1809129636, label %128
    i32 444579517, label %130
    i32 2103754504, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 435961920, i32 444579517
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1738441428
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1738441428
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1534258333, i32 444579517
  store i32 %83, i32* %20
  br label %142

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -166362738, i32 9107654
  store i32 %86, i32* %20
  br label %142

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 1665858181, i32* %20
  br label %142

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 1665858181, i32* %20
  br label %142

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -575897890, i32 2103754504
  store i32 %109, i32* %20
  br label %142

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -246786407
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -246786407
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1809129636, i32 2103754504
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 435961920, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 -575897890, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %110, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -69974302
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -69974302
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1433448813, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1031
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1433448813, label %31
    i32 -1236849835, label %51
    i32 -505152307, label %94
    i32 256804466, label %95
    i32 -747172187, label %101
    i32 -1515223542, label %103
    i32 -180683230, label %109
    i32 842582515, label %125
    i32 -1174374554, label %166
    i32 -1072417896, label %167
    i32 -884993691, label %183
    i32 714419710, label %205
    i32 1772562917, label %206
    i32 -2069555127, label %234
    i32 1468742455, label %262
    i32 221534295, label %263
    i32 -1084478174, label %271
    i32 154930529, label %273
    i32 -2022034986, label %280
    i32 -1468371533, label %296
    i32 -877753674, label %329
    i32 1029114940, label %330
    i32 1697751930, label %339
    i32 -735343649, label %342
    i32 1086183864, label %369
    i32 1545594129, label %389
    i32 1349029642, label %392
    i32 538471522, label %404
    i32 923985861, label %419
    i32 1447150966, label %436
    i32 -1529237873, label %437
    i32 -994335151, label %438
    i32 1752312798, label %445
    i32 749097134, label %450
    i32 1417307474, label %466
    i32 -1011781152, label %496
    i32 1839959322, label %497
    i32 905120864, label %513
    i32 2125308614, label %529
    i32 1669395781, label %530
    i32 -2119994097, label %536
    i32 1412405250, label %552
    i32 -481966823, label %581
    i32 1970359878, label %582
    i32 -935281301, label %598
    i32 1488443149, label %617
    i32 203561933, label %620
    i32 -292717279, label %625
    i32 -931071159, label %627
    i32 -2106427011, label %643
    i32 -1379186197, label %680
    i32 -1509839650, label %683
    i32 -174946755, label %710
    i32 -396492860, label %739
    i32 -1277117124, label %740
    i32 -1791263055, label %751
    i32 2029562955, label %752
    i32 -1383370151, label %779
    i32 898342504, label %802
    i32 2008289489, label %803
    i32 -1252845044, label %805
    i32 1551357126, label %814
    i32 969271068, label %830
    i32 -1841135083, label %858
    i32 -1364735225, label %859
    i32 1363356014, label %875
    i32 765812595, label %903
    i32 383829648, label %904
    i32 -1895227034, label %919
    i32 -82468052, label %934
    i32 -214411800, label %948
    i32 -1764458816, label %949
    i32 893205639, label %967
    i32 -258426482, label %972
    i32 727879595, label %974
    i32 794364311, label %977
    i32 -202410383, label %979
    i32 1468323598, label %981
    i32 1083889714, label %986
    i32 1723016545, label %997
    i32 940626301, label %999
    i32 279087286, label %1029
    i32 -553745749, label %1030
  ]

; <label>:30:                                     ; preds = %28
  br label %1031

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1236849835, i32 383829648
  store i32 %50, i32* %27
  br label %1031

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i8, align 1
  store i8* %60, i8** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  store i32 0, i32* %52, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %65 = load volatile i32*, i32** %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -505152307, i32 383829648
  store i32 %93, i32* %27
  br label %1031

; <label>:94:                                     ; preds = %28
  store i32 256804466, i32* %27
  br label %1031

; <label>:95:                                     ; preds = %28
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -747172187, i32 -1084478174
  store i32 %100, i32* %27
  br label %1031

; <label>:101:                                    ; preds = %28
  %102 = load volatile i32*, i32** %9
  store i32 0, i32* %102, align 4
  store i32 -1515223542, i32* %27
  br label %1031

; <label>:103:                                    ; preds = %28
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -180683230, i32 1772562917
  store i32 %108, i32* %27
  br label %1031

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 1686894049
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1686894049
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 842582515, i32 -1895227034
  store i32 %124, i32* %27
  br label %1031

; <label>:125:                                    ; preds = %28
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i64 0, i64 4294967296
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %134
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %138
  store i64 %131, i64* %139, align 8
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1174374554, i32 -1895227034
  store i32 %165, i32* %27
  br label %1031

; <label>:166:                                    ; preds = %28
  store i32 -1072417896, i32* %27
  br label %1031

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -203800963
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -203800963
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -884993691, i32 -82468052
  store i32 %182, i32* %27
  br label %1031

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32*, i32** %9
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = load volatile i32*, i32** %9
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -725832152
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -725832152
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 714419710, i32 -82468052
  store i32 %204, i32* %27
  br label %1031

; <label>:205:                                    ; preds = %28
  store i32 -1515223542, i32* %27
  br label %1031

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, -2124378765
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2124378765
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2069555127, i32 -214411800
  store i32 %233, i32* %27
  br label %1031

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, 1297676059
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1297676059
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1468742455, i32 -214411800
  store i32 %261, i32* %27
  br label %1031

; <label>:262:                                    ; preds = %28
  store i32 221534295, i32* %27
  br label %1031

; <label>:263:                                    ; preds = %28
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 757246477
  %267 = add i32 %266, 1
  %268 = add i32 %267, 757246477
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %10
  store i32 %268, i32* %270, align 4
  store i32 256804466, i32* %27
  br label %1031

; <label>:271:                                    ; preds = %28
  %272 = load volatile i32*, i32** %8
  store i32 0, i32* %272, align 4
  store i32 154930529, i32* %27
  br label %1031

; <label>:273:                                    ; preds = %28
  %274 = load volatile i32*, i32** %8
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %14
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 -2022034986, i32 1697751930
  store i32 %279, i32* %27
  br label %1031

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, -537981417
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -537981417
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1468371533, i32 -1764458816
  store i32 %295, i32* %27
  br label %1031

; <label>:296:                                    ; preds = %28
  %297 = load volatile i32*, i32** %13
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %297)
  %299 = load volatile i32*, i32** %12
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %299)
  %301 = load volatile i32*, i32** %11
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %301)
  %303 = load volatile i32*, i32** %11
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i32*, i32** %13
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %308
  %310 = load volatile i32*, i32** %12
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i64], [100 x i64]* %309, i64 0, i64 %312
  store i64 %305, i64* %313, align 8
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, -1760833130
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1760833130
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -877753674, i32 -1764458816
  store i32 %328, i32* %27
  br label %1031

; <label>:329:                                    ; preds = %28
  store i32 1029114940, i32* %27
  br label %1031

; <label>:330:                                    ; preds = %28
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %8
  store i32 %336, i32* %338, align 4
  store i32 154930529, i32* %27
  br label %1031

; <label>:339:                                    ; preds = %28
  call void @_Z5Floydv()
  %340 = load volatile i8*, i8** %7
  store i8 0, i8* %340, align 1
  %341 = load volatile i32*, i32** %6
  store i32 0, i32* %341, align 4
  store i32 -735343649, i32* %27
  br label %1031

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1086183864, i32 893205639
  store i32 %368, i32* %27
  br label %1031

; <label>:369:                                    ; preds = %28
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @n, align 4
  %373 = icmp slt i32 %371, %372
  store i1 %373, i1* %3
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = add i32 %374, 1661829285
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1661829285
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1545594129, i32 893205639
  store i32 %388, i32* %27
  br label %1031

; <label>:389:                                    ; preds = %28
  %390 = load volatile i1, i1* %3
  %391 = select i1 %390, i32 1349029642, i32 1752312798
  store i32 %391, i32* %27
  br label %1031

; <label>:392:                                    ; preds = %28
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %395
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i64], [100 x i64]* %396, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = icmp slt i64 %401, 0
  %403 = select i1 %402, i32 538471522, i32 -1529237873
  store i32 %403, i32* %27
  br label %1031

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 923985861, i32 -258426482
  store i32 %418, i32* %27
  br label %1031

; <label>:419:                                    ; preds = %28
  %420 = load volatile i8*, i8** %7
  store i8 1, i8* %420, align 1
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, -2110624463
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2110624463
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1447150966, i32 -258426482
  store i32 %435, i32* %27
  br label %1031

; <label>:436:                                    ; preds = %28
  store i32 -1529237873, i32* %27
  br label %1031

; <label>:437:                                    ; preds = %28
  store i32 -994335151, i32* %27
  br label %1031

; <label>:438:                                    ; preds = %28
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  %444 = load volatile i32*, i32** %6
  store i32 %442, i32* %444, align 4
  store i32 -735343649, i32* %27
  br label %1031

; <label>:445:                                    ; preds = %28
  %446 = load volatile i8*, i8** %7
  %447 = load i8, i8* %446, align 1
  %448 = trunc i8 %447 to i1
  %449 = select i1 %448, i32 749097134, i32 1839959322
  store i32 %449, i32* %27
  br label %1031

; <label>:450:                                    ; preds = %28
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, 997462678
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 997462678
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1417307474, i32 727879595
  store i32 %465, i32* %27
  br label %1031

; <label>:466:                                    ; preds = %28
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, -463592448
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -463592448
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1011781152, i32 727879595
  store i32 %495, i32* %27
  br label %1031

; <label>:496:                                    ; preds = %28
  store i32 -1364735225, i32* %27
  br label %1031

; <label>:497:                                    ; preds = %28
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = add i32 %498, 581371711
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 581371711
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 905120864, i32 794364311
  store i32 %512, i32* %27
  br label %1031

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32*, i32** %5
  store i32 0, i32* %514, align 4
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2125308614, i32 794364311
  store i32 %528, i32* %27
  br label %1031

; <label>:529:                                    ; preds = %28
  store i32 1669395781, i32* %27
  br label %1031

; <label>:530:                                    ; preds = %28
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp slt i32 %532, %533
  %535 = select i1 %534, i32 -2119994097, i32 1551357126
  store i32 %535, i32* %27
  br label %1031

; <label>:536:                                    ; preds = %28
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, -1659182632
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1659182632
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1412405250, i32 -202410383
  store i32 %551, i32* %27
  br label %1031

; <label>:552:                                    ; preds = %28
  %553 = load volatile i32*, i32** %4
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 %554, -1628169028
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1628169028
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -481966823, i32 -202410383
  store i32 %580, i32* %27
  br label %1031

; <label>:581:                                    ; preds = %28
  store i32 1970359878, i32* %27
  br label %1031

; <label>:582:                                    ; preds = %28
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = add i32 %583, -1520264303
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1520264303
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -935281301, i32 1468323598
  store i32 %597, i32* %27
  br label %1031

; <label>:598:                                    ; preds = %28
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* @n, align 4
  %602 = icmp slt i32 %600, %601
  store i1 %602, i1* %2
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1488443149, i32 1468323598
  store i32 %616, i32* %27
  br label %1031

; <label>:617:                                    ; preds = %28
  %618 = load volatile i1, i1* %2
  %619 = select i1 %618, i32 203561933, i32 2008289489
  store i32 %619, i32* %27
  br label %1031

; <label>:620:                                    ; preds = %28
  %621 = load volatile i32*, i32** %4
  %622 = load i32, i32* %621, align 4
  %623 = icmp ne i32 %622, 0
  %624 = select i1 %623, i32 -292717279, i32 -931071159
  store i32 %624, i32* %27
  br label %1031

; <label>:625:                                    ; preds = %28
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -931071159, i32* %27
  br label %1031

; <label>:627:                                    ; preds = %28
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = add i32 %628, 111047143
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 111047143
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2106427011, i32 1083889714
  store i32 %642, i32* %27
  br label %1031

; <label>:643:                                    ; preds = %28
  %644 = load volatile i32*, i32** %5
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %646
  %648 = load volatile i32*, i32** %4
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i64], [100 x i64]* %647, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = icmp eq i64 %652, 4294967296
  store i1 %653, i1* %1
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1379186197, i32 1083889714
  store i32 %679, i32* %27
  br label %1031

; <label>:680:                                    ; preds = %28
  %681 = load volatile i1, i1* %1
  %682 = select i1 %681, i32 -1509839650, i32 -1277117124
  store i32 %682, i32* %27
  br label %1031

; <label>:683:                                    ; preds = %28
  %684 = load i32, i32* @x.7
  %685 = load i32, i32* @y.8
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -174946755, i32 1723016545
  store i32 %709, i32* %27
  br label %1031

; <label>:710:                                    ; preds = %28
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %712 = load i32, i32* @x.7
  %713 = load i32, i32* @y.8
  %714 = add i32 %712, 250931102
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 250931102
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -396492860, i32 1723016545
  store i32 %738, i32* %27
  br label %1031

; <label>:739:                                    ; preds = %28
  store i32 -1791263055, i32* %27
  br label %1031

; <label>:740:                                    ; preds = %28
  %741 = load volatile i32*, i32** %5
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %743
  %745 = load volatile i32*, i32** %4
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i64], [100 x i64]* %744, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %749)
  store i32 -1791263055, i32* %27
  br label %1031

; <label>:751:                                    ; preds = %28
  store i32 2029562955, i32* %27
  br label %1031

; <label>:752:                                    ; preds = %28
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1383370151, i32 940626301
  store i32 %778, i32* %27
  br label %1031

; <label>:779:                                    ; preds = %28
  %780 = load volatile i32*, i32** %4
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 %781, -926391464
  %783 = add i32 %782, 1
  %784 = add i32 %783, -926391464
  %785 = add nsw i32 %781, 1
  %786 = load volatile i32*, i32** %4
  store i32 %784, i32* %786, align 4
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = add i32 %787, -2126832685
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2126832685
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 898342504, i32 940626301
  store i32 %801, i32* %27
  br label %1031

; <label>:802:                                    ; preds = %28
  store i32 1970359878, i32* %27
  br label %1031

; <label>:803:                                    ; preds = %28
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1252845044, i32* %27
  br label %1031

; <label>:805:                                    ; preds = %28
  %806 = load volatile i32*, i32** %5
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %807, 1
  %813 = load volatile i32*, i32** %5
  store i32 %811, i32* %813, align 4
  store i32 1669395781, i32* %27
  br label %1031

; <label>:814:                                    ; preds = %28
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = add i32 %815, 1190538544
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1190538544
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 969271068, i32 279087286
  store i32 %829, i32* %27
  br label %1031

; <label>:830:                                    ; preds = %28
  %831 = load i32, i32* @x.7
  %832 = load i32, i32* @y.8
  %833 = sub i32 %831, -1433869446
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1433869446
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1841135083, i32 279087286
  store i32 %857, i32* %27
  br label %1031

; <label>:858:                                    ; preds = %28
  store i32 -1364735225, i32* %27
  br label %1031

; <label>:859:                                    ; preds = %28
  %860 = load i32, i32* @x.7
  %861 = load i32, i32* @y.8
  %862 = sub i32 %860, -1189824467
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1189824467
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1363356014, i32 -553745749
  store i32 %874, i32* %27
  br label %1031

; <label>:875:                                    ; preds = %28
  %876 = load i32, i32* @x.7
  %877 = load i32, i32* @y.8
  %878 = sub i32 %876, 99787514
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 99787514
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 765812595, i32 -553745749
  store i32 %902, i32* %27
  br label %1031

; <label>:903:                                    ; preds = %28
  ret i32 0

; <label>:904:                                    ; preds = %28
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i8, align 1
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  store i32 0, i32* %905, align 4
  %917 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %918 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %917, i32* dereferenceable(4) %906)
  store i32 0, i32* %910, align 4
  store i32 -1236849835, i32* %27
  br label %1031

; <label>:919:                                    ; preds = %28
  %920 = load volatile i32*, i32** %10
  %921 = load i32, i32* %920, align 4
  %922 = load volatile i32*, i32** %9
  %923 = load i32, i32* %922, align 4
  %924 = icmp eq i32 %921, %923
  %925 = select i1 %924, i64 0, i64 4294967296
  %926 = load volatile i32*, i32** %10
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %928
  %930 = load volatile i32*, i32** %9
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [100 x i64], [100 x i64]* %929, i64 0, i64 %932
  store i64 %925, i64* %933, align 8
  store i32 842582515, i32* %27
  br label %1031

; <label>:934:                                    ; preds = %28
  %935 = load volatile i32*, i32** %9
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 %936, -169743111
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -169743111
  %940 = sub i32 %936, 1
  %941 = mul i32 %939, 1
  %942 = sub i32 0, %936
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %936, 1
  %947 = load volatile i32*, i32** %9
  store i32 %945, i32* %947, align 4
  store i32 -884993691, i32* %27
  br label %1031

; <label>:948:                                    ; preds = %28
  store i32 -2069555127, i32* %27
  br label %1031

; <label>:949:                                    ; preds = %28
  %950 = load volatile i32*, i32** %13
  %951 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %950)
  %952 = load volatile i32*, i32** %12
  %953 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %951, i32* dereferenceable(4) %952)
  %954 = load volatile i32*, i32** %11
  %955 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %953, i32* dereferenceable(4) %954)
  %956 = load volatile i32*, i32** %11
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = load volatile i32*, i32** %13
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %961
  %963 = load volatile i32*, i32** %12
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x i64], [100 x i64]* %962, i64 0, i64 %965
  store i64 %958, i64* %966, align 8
  store i32 -1468371533, i32* %27
  br label %1031

; <label>:967:                                    ; preds = %28
  %968 = load volatile i32*, i32** %6
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* @n, align 4
  %971 = icmp slt i32 %969, %970
  store i32 1086183864, i32* %27
  br label %1031

; <label>:972:                                    ; preds = %28
  %973 = load volatile i8*, i8** %7
  store i8 1, i8* %973, align 1
  store i32 923985861, i32* %27
  br label %1031

; <label>:974:                                    ; preds = %28
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %975, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1417307474, i32* %27
  br label %1031

; <label>:977:                                    ; preds = %28
  %978 = load volatile i32*, i32** %5
  store i32 0, i32* %978, align 4
  store i32 905120864, i32* %27
  br label %1031

; <label>:979:                                    ; preds = %28
  %980 = load volatile i32*, i32** %4
  store i32 0, i32* %980, align 4
  store i32 1412405250, i32* %27
  br label %1031

; <label>:981:                                    ; preds = %28
  %982 = load volatile i32*, i32** %4
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* @n, align 4
  %985 = icmp slt i32 %983, %984
  store i32 -935281301, i32* %27
  br label %1031

; <label>:986:                                    ; preds = %28
  %987 = load volatile i32*, i32** %5
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %989
  %991 = load volatile i32*, i32** %4
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100 x i64], [100 x i64]* %990, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = icmp eq i64 %995, 4294967296
  store i32 -2106427011, i32* %27
  br label %1031

; <label>:997:                                    ; preds = %28
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -174946755, i32* %27
  br label %1031

; <label>:999:                                    ; preds = %28
  %1000 = load volatile i32*, i32** %4
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 %1001, 1166849858
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1166849858
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, -1130539279
  %1008 = sub i32 %1007, %1001
  %1009 = add i32 %1008, -1130539279
  %1010 = sub i32 0, %1001
  %1011 = sub i32 %1009, -1093976300
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -1093976300
  %1014 = add i32 %1009, 1
  %1015 = add i32 0, -1016682571
  %1016 = sub i32 %1015, %1001
  %1017 = sub i32 %1016, -1016682571
  %1018 = sub i32 0, %1001
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, 1
  %1024 = sub i32 %1001, 1334089582
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1334089582
  %1027 = add nsw i32 %1001, 1
  %1028 = load volatile i32*, i32** %4
  store i32 %1026, i32* %1028, align 4
  store i32 -1383370151, i32* %27
  br label %1031

; <label>:1029:                                   ; preds = %28
  store i32 969271068, i32* %27
  br label %1031

; <label>:1030:                                   ; preds = %28
  store i32 1363356014, i32* %27
  br label %1031

; <label>:1031:                                   ; preds = %1030, %1029, %999, %997, %986, %981, %979, %977, %974, %972, %967, %949, %948, %934, %919, %904, %875, %859, %858, %830, %814, %805, %803, %802, %779, %752, %751, %740, %739, %710, %683, %680, %643, %627, %625, %620, %617, %598, %582, %581, %552, %536, %530, %529, %513, %497, %496, %466, %450, %445, %438, %437, %436, %419, %404, %392, %389, %369, %342, %339, %330, %329, %296, %280, %273, %271, %263, %262, %234, %206, %205, %183, %167, %166, %125, %109, %103, %101, %95, %94, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957813513.cpp() #0 section ".text.startup" {
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
