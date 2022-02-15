; ModuleID = 'Project_CodeNet_C++1400/p02239/s773445878.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s773445878.cpp"
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
@n = global i32 0, align 4
@u = global i32 0, align 4
@k = global [101 x i32] zeroinitializer, align 16
@v = global [101 x [101 x i32]] zeroinitializer, align 16
@Short = global [101 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@fptr = global i32 0, align 4
@lptr = global i32 0, align 4
@x1 = global [10000 x i32] zeroinitializer, align 16
@y1 = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773445878.cpp, i8* null }]
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
  %5 = add i32 %3, -1407213399
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1407213399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -269335790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -269335790, label %17
    i32 670046008, label %25
    i32 1238957975, label %42
    i32 1867063711, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 670046008, i32 1867063711
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1983758060
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1983758060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1238957975, i32 1867063711
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 670046008, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7Enqueueii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @lptr, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @lptr, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* @lptr, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = srem i32 %17, 10000
  store i32 %19, i32* @lptr, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = alloca i32
  store i32 265957025, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %324
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 265957025, label %11
    i32 -612282228, label %27
    i32 920308183, label %45
    i32 905060916, label %48
    i32 156678915, label %64
    i32 -1493244425, label %99
    i32 150190624, label %102
    i32 -549131431, label %103
    i32 1748189317, label %104
    i32 -1240829046, label %112
    i32 -2100052275, label %140
    i32 -1463172674, label %175
    i32 -1968842474, label %178
    i32 1642623931, label %191
    i32 280391646, label %192
    i32 -1861514508, label %198
    i32 389119436, label %206
    i32 -149307123, label %233
    i32 -501579150, label %260
    i32 1119049692, label %261
    i32 1371463217, label %265
    i32 1170202204, label %314
    i32 1611968964, label %323
  ]

; <label>:10:                                     ; preds = %8
  br label %324

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 2041721265
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2041721265
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -612282228, i32 1119049692
  store i32 %26, i32* %7
  br label %324

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @fptr, align 4
  %29 = load i32, i32* @lptr, align 4
  %30 = icmp ne i32 %28, %29
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 920308183, i32 1119049692
  store i32 %44, i32* %7
  br label %324

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %4
  %47 = select i1 %46, i32 905060916, i32 389119436
  store i32 %47, i32* %7
  br label %324

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -44100668
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -44100668
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 156678915, i32 1371463217
  store i32 %63, i32* %7
  br label %324

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @fptr, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @fptr, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* @p, align 4
  %73 = load i32, i32* @fptr, align 4
  %74 = sub i32 %73, -556348005
  %75 = add i32 %74, 1
  %76 = add i32 %75, -556348005
  %77 = add nsw i32 %73, 1
  %78 = srem i32 %76, 10000
  store i32 %78, i32* @fptr, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, -1
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -318476678
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -318476678
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1493244425, i32 1371463217
  store i32 %98, i32* %7
  br label %324

; <label>:99:                                     ; preds = %8
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 150190624, i32 -549131431
  store i32 %101, i32* %7
  br label %324

; <label>:102:                                    ; preds = %8
  store i32 265957025, i32* %7
  br label %324

; <label>:103:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1748189317, i32* %7
  br label %324

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 -1240829046, i32 -1861514508
  store i32 %111, i32* %7
  br label %324

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1128236776
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1128236776
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2100052275, i32 1170202204
  store i32 %139, i32* %7
  br label %324

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1463172674, i32 1170202204
  store i32 %174, i32* %7
  br label %324

; <label>:175:                                    ; preds = %8
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1968842474, i32 1642623931
  store i32 %177, i32* %7
  br label %324

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* @p, align 4
  %180 = sub i32 %179, -737157946
  %181 = add i32 %180, 1
  %182 = add i32 %181, -737157946
  %183 = add nsw i32 %179, 1
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  call void @_Z7Enqueueii(i32 %182, i32 %190)
  store i32 1642623931, i32* %7
  br label %324

; <label>:191:                                    ; preds = %8
  store i32 280391646, i32* %7
  br label %324

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 1441735521
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1441735521
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  store i32 1748189317, i32* %7
  br label %324

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* @p, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* @p, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  store i32 265957025, i32* %7
  br label %324

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -149307123, i32 1611968964
  store i32 %232, i32* %7
  br label %324

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
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
  %259 = select i1 %257, i32 -501579150, i32 1611968964
  store i32 %259, i32* %7
  br label %324

; <label>:260:                                    ; preds = %8
  ret void

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* @fptr, align 4
  %263 = load i32, i32* @lptr, align 4
  %264 = icmp ne i32 %262, %263
  store i32 -612282228, i32* %7
  br label %324

; <label>:265:                                    ; preds = %8
  %266 = load i32, i32* @fptr, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @fptr, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* @p, align 4
  %274 = load i32, i32* @fptr, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sub i32 0, %276
  %279 = add i32 0, %278
  %280 = sub i32 0, %276
  %281 = sub i32 0, 10000
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 10000
  %284 = sub i32 0, %276
  %285 = add i32 0, %284
  %286 = sub i32 0, %276
  %287 = sub i32 %285, 208029713
  %288 = add i32 %287, 10000
  %289 = add i32 %288, 208029713
  %290 = add i32 %285, 10000
  %291 = add i32 %276, 203850264
  %292 = sub i32 %291, 10000
  %293 = sub i32 %292, 203850264
  %294 = sub i32 %276, 10000
  %295 = mul i32 %293, 10000
  %296 = sub i32 %276, 250738090
  %297 = sub i32 %296, 10000
  %298 = add i32 %297, 250738090
  %299 = sub i32 %276, 10000
  %300 = mul i32 %298, 10000
  %301 = add i32 0, -767790809
  %302 = sub i32 %301, %276
  %303 = sub i32 %302, -767790809
  %304 = sub i32 0, %276
  %305 = sub i32 0, 10000
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 10000
  %308 = srem i32 %276, 10000
  store i32 %308, i32* @fptr, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, -1
  store i32 156678915, i32* %7
  br label %324

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  store i32 -2100052275, i32* %7
  br label %324

; <label>:323:                                    ; preds = %8
  store i32 -149307123, i32* %7
  br label %324

; <label>:324:                                    ; preds = %323, %314, %265, %261, %233, %206, %198, %192, %191, %178, %175, %140, %112, %104, %103, %102, %99, %64, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1720362400, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %480
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1720362400, label %12
    i32 509070632, label %17
    i32 -1440953217, label %33
    i32 1222187843, label %54
    i32 -1403985454, label %55
    i32 747391016, label %71
    i32 198595695, label %92
    i32 1797603993, label %95
    i32 -369476344, label %122
    i32 -2107884496, label %157
    i32 -894999001, label %158
    i32 -1986888137, label %186
    i32 -425448174, label %218
    i32 1851252995, label %219
    i32 425875527, label %220
    i32 -289237394, label %226
    i32 583241126, label %227
    i32 1747843313, label %242
    i32 951477106, label %265
    i32 -822628916, label %268
    i32 966918159, label %272
    i32 -267732927, label %300
    i32 699041849, label %322
    i32 1209972036, label %323
    i32 -1060922159, label %324
    i32 1936168213, label %332
    i32 -1358147985, label %342
    i32 -1687712193, label %348
    i32 978718803, label %363
    i32 -1211764972, label %392
    i32 -447218811, label %394
    i32 -1890829685, label %400
    i32 -1929706135, label %407
    i32 -1605454417, label %415
    i32 1541326399, label %426
    i32 -488684171, label %450
    i32 -1761255735, label %478
  ]

; <label>:11:                                     ; preds = %9
  br label %480

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 509070632, i32 -289237394
  store i32 %16, i32* %8
  br label %480

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1256898942
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1256898942
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1440953217, i32 -447218811
  store i32 %32, i32* %8
  br label %480

; <label>:33:                                     ; preds = %9
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %35 = load i32, i32* @u, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -987677502
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -987677502
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1222187843, i32 -447218811
  store i32 %53, i32* %8
  br label %480

; <label>:54:                                     ; preds = %9
  store i32 -1403985454, i32* %8
  br label %480

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 2090377822
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2090377822
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 747391016, i32 -1890829685
  store i32 %70, i32* %8
  br label %480

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @u, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 198595695, i32 -1890829685
  store i32 %91, i32* %8
  br label %480

; <label>:92:                                     ; preds = %9
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1797603993, i32 1851252995
  store i32 %94, i32* %8
  br label %480

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -369476344, i32 -1929706135
  store i32 %121, i32* %8
  br label %480

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @u, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -1347015137
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1347015137
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2107884496, i32 -1929706135
  store i32 %156, i32* %8
  br label %480

; <label>:157:                                    ; preds = %9
  store i32 -894999001, i32* %8
  br label %480

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -83892497
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -83892497
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1986888137, i32 -1605454417
  store i32 %185, i32* %8
  br label %480

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 400151513
  %189 = add i32 %188, 1
  %190 = add i32 %189, 400151513
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -425448174, i32 -1605454417
  store i32 %217, i32* %8
  br label %480

; <label>:218:                                    ; preds = %9
  store i32 -1403985454, i32* %8
  br label %480

; <label>:219:                                    ; preds = %9
  store i32 425875527, i32* %8
  br label %480

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -545054458
  %223 = add i32 %222, 1
  %224 = add i32 %223, -545054458
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  store i32 -1720362400, i32* %8
  br label %480

; <label>:226:                                    ; preds = %9
  call void @_Z7Enqueueii(i32 -1, i32 1)
  store i32 0, i32* %5, align 4
  store i32 583241126, i32* %8
  br label %480

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1747843313, i32 1541326399
  store i32 %241, i32* %8
  br label %480

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* @n, align 4
  %245 = add i32 %244, -1027310699
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1027310699
  %248 = add nsw i32 %244, 1
  %249 = icmp slt i32 %243, %247
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1244094738
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1244094738
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 951477106, i32 1541326399
  store i32 %264, i32* %8
  br label %480

; <label>:265:                                    ; preds = %9
  %266 = load volatile i1, i1* %2
  %267 = select i1 %266, i32 -822628916, i32 1209972036
  store i32 %267, i32* %8
  br label %480

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %270
  store i32 -1, i32* %271, align 4
  store i32 966918159, i32* %8
  br label %480

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 1972360817
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1972360817
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -267732927, i32 -488684171
  store i32 %299, i32* %8
  br label %480

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %5, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, 1702866723
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1702866723
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 699041849, i32 -488684171
  store i32 %321, i32* %8
  br label %480

; <label>:322:                                    ; preds = %9
  store i32 583241126, i32* %8
  br label %480

; <label>:323:                                    ; preds = %9
  call void @_Z3bfsi(i32 0)
  store i32 1, i32* %5, align 4
  store i32 -1060922159, i32* %8
  br label %480

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* @n, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = icmp slt i32 %325, %328
  %331 = select i1 %330, i32 1936168213, i32 -1687712193
  store i32 %331, i32* %8
  br label %480

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1358147985, i32* %8
  br label %480

; <label>:342:                                    ; preds = %9
  %343 = load i32, i32* %5, align 4
  %344 = add i32 %343, -378127465
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -378127465
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %5, align 4
  store i32 -1060922159, i32* %8
  br label %480

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 978718803, i32 -1761255735
  store i32 %362, i32* %8
  br label %480

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %4, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = add i32 %365, 350556631
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 350556631
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1211764972, i32 -1761255735
  store i32 %391, i32* %8
  br label %480

; <label>:392:                                    ; preds = %9
  %393 = load volatile i32, i32* %1
  ret i32 %393

; <label>:394:                                    ; preds = %9
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %396 = load i32, i32* @u, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %397
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  store i32 0, i32* %6, align 4
  store i32 -1440953217, i32* %8
  br label %480

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* @u, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %401, %405
  store i32 747391016, i32* %8
  br label %480

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* @u, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %410, i64 0, i64 %412
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %413)
  store i32 -369476344, i32* %8
  br label %480

; <label>:415:                                    ; preds = %9
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %416
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %416, 1
  store i32 %424, i32* %6, align 4
  store i32 -1986888137, i32* %8
  br label %480

; <label>:426:                                    ; preds = %9
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* @n, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 %428, 1
  %432 = mul i32 %430, 1
  %433 = add i32 %428, -1995554752
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1995554752
  %436 = sub i32 %428, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, -1931524730
  %439 = sub i32 %438, %428
  %440 = add i32 %439, -1931524730
  %441 = sub i32 0, %428
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = add i32 %428, -1946457925
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1946457925
  %448 = add nsw i32 %428, 1
  %449 = icmp slt i32 %427, %447
  store i32 1747843313, i32* %8
  br label %480

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %5, align 4
  %452 = add i32 %451, -1725903433
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1725903433
  %455 = sub i32 %451, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %451, 1
  %458 = shl i32 %451, 1
  %459 = add i32 %451, 699776173
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 699776173
  %462 = sub i32 %451, 1
  %463 = mul i32 %461, 1
  %464 = add i32 %451, 1600802749
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1600802749
  %467 = sub i32 %451, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 %451, -269050384
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -269050384
  %472 = sub i32 %451, 1
  %473 = mul i32 %471, 1
  %474 = add i32 %451, -323840402
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -323840402
  %477 = add nsw i32 %451, 1
  store i32 %476, i32* %5, align 4
  store i32 -267732927, i32* %8
  br label %480

; <label>:478:                                    ; preds = %9
  %479 = load i32, i32* %4, align 4
  store i32 978718803, i32* %8
  br label %480

; <label>:480:                                    ; preds = %478, %450, %426, %415, %407, %400, %394, %363, %348, %342, %332, %324, %323, %322, %300, %272, %268, %265, %242, %227, %226, %220, %219, %218, %186, %158, %157, %122, %95, %92, %71, %55, %54, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773445878.cpp() #0 section ".text.startup" {
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
