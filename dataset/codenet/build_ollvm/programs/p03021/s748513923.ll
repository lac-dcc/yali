; ModuleID = 'Project_CodeNet_C++1400/p03021/s748513923.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s748513923.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@nxt = global [4010 x i32] zeroinitializer, align 16
@adj = global [2005 x i32] zeroinitializer, align 16
@go = global [4010 x i32] zeroinitializer, align 16
@c = global [2005 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748513923.cpp, i8* null }]
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
define void @_Z8add_edgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @ecnt, align 4
  %10 = sub i32 %9, 362254522
  %11 = add i32 %10, 1
  %12 = add i32 %11, 362254522
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @ecnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* @ecnt, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @ecnt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @ecnt, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @ecnt, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  %36 = load i32, i32* @ecnt, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @ecnt, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @adj, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = alloca i32
  store i32 -952628834, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %539
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -952628834, label %31
    i32 1126143905, label %35
    i32 -1960021125, label %43
    i32 1660871681, label %59
    i32 506313152, label %134
    i32 832659025, label %137
    i32 649234784, label %139
    i32 1237186984, label %140
    i32 1577852594, label %156
    i32 204644974, label %184
    i32 -2130919986, label %185
    i32 839105263, label %190
    i32 510918118, label %209
    i32 -2033974427, label %218
    i32 -1483355900, label %247
    i32 -1825209982, label %256
    i32 -1279494041, label %284
    i32 1356961271, label %331
    i32 -1927786869, label %332
    i32 -865984779, label %333
    i32 -1763376662, label %457
    i32 -1190238857, label %458
  ]

; <label>:30:                                     ; preds = %28
  br label %539

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1126143905, i32 839105263
  store i32 %34, i32* %27
  br label %539

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @go, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1960021125, i32 1237186984
  store i32 %42, i32* %27
  br label %539

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1265764277
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1265764277
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1660871681, i32 -865984779
  store i32 %58, i32* %27
  br label %539

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %65
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, %65
  store i32 %73, i32* %68, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %78
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %78, %82
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -248098909
  %93 = add i32 %92, %86
  %94 = sub i32 %93, -248098909
  %95 = add nsw i32 %91, %86
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %99, %104
  %106 = add nsw i32 %99, %103
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, -236977476
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -236977476
  %118 = add nsw i32 %110, %114
  %119 = icmp sgt i32 %105, %117
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 506313152, i32 -865984779
  store i32 %133, i32* %27
  br label %539

; <label>:134:                                    ; preds = %28
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 832659025, i32 649234784
  store i32 %136, i32* %27
  br label %539

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %6, align 4
  store i32 649234784, i32* %27
  br label %539

; <label>:139:                                    ; preds = %28
  store i32 1237186984, i32* %27
  br label %539

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1819489073
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1819489073
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1577852594, i32 -1763376662
  store i32 %155, i32* %27
  br label %539

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1691353095
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1691353095
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 204644974, i32 -1763376662
  store i32 %183, i32* %27
  br label %539

; <label>:184:                                    ; preds = %28
  store i32 -2130919986, i32* %27
  br label %539

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %7, align 4
  store i32 -952628834, i32* %27
  br label %539

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %194, %199
  %201 = add nsw i32 %194, %198
  %202 = shl i32 %200, 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  %208 = select i1 %207, i32 510918118, i32 -2033974427
  store i32 %208, i32* %27
  br label %539

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = ashr i32 %213, 1
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  store i32 -1927786869, i32* %27
  br label %539

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = shl i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %227, %232
  %234 = add nsw i32 %227, %231
  %235 = shl i32 %233, 1
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %235, -104694745
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -104694745
  %243 = sub nsw i32 %235, %239
  %244 = load i32, i32* %9, align 4
  %245 = icmp sle i32 %242, %244
  %246 = select i1 %245, i32 -1483355900, i32 -1825209982
  store i32 %246, i32* %27
  br label %539

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = ashr i32 %251, 1
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  store i32 -1927786869, i32* %27
  br label %539

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -705214633
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -705214633
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1279494041, i32 -1190238857
  store i32 %283, i32* %27
  br label %539

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %292, -916502269
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -916502269
  %300 = sub nsw i32 %292, %296
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %299, %305
  %307 = sub nsw i32 %299, %304
  %308 = sub i32 0, %288
  %309 = sub i32 0, %306
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %288, %306
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1087683916
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1087683916
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1356961271, i32 -1190238857
  store i32 %330, i32* %27
  br label %539

; <label>:331:                                    ; preds = %28
  store i32 -1927786869, i32* %27
  br label %539

; <label>:332:                                    ; preds = %28
  ret void

; <label>:333:                                    ; preds = %28
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %334, i32 %335)
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %339
  %345 = add i32 %343, %344
  %346 = sub i32 %343, %339
  %347 = mul i32 %345, %339
  %348 = sub i32 %343, 531301170
  %349 = sub i32 %348, %339
  %350 = add i32 %349, 531301170
  %351 = sub i32 %343, %339
  %352 = mul i32 %350, %339
  %353 = shl i32 %343, %339
  %354 = add i32 %343, -1811771686
  %355 = add i32 %354, %339
  %356 = sub i32 %355, -1811771686
  %357 = add nsw i32 %343, %339
  store i32 %356, i32* %342, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, -1788620767
  %367 = sub i32 %366, %361
  %368 = add i32 %367, -1788620767
  %369 = sub i32 0, %361
  %370 = sub i32 %368, -846646044
  %371 = add i32 %370, %365
  %372 = add i32 %371, -846646044
  %373 = add i32 %368, %365
  %374 = shl i32 %361, %365
  %375 = add i32 0, 1093659096
  %376 = sub i32 %375, %361
  %377 = sub i32 %376, 1093659096
  %378 = sub i32 0, %361
  %379 = sub i32 0, %377
  %380 = sub i32 0, %365
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %365
  %384 = shl i32 %361, %365
  %385 = shl i32 %361, %365
  %386 = sub i32 0, %365
  %387 = sub i32 %361, %386
  %388 = add nsw i32 %361, %365
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = shl i32 %392, %387
  %394 = sub i32 0, %387
  %395 = add i32 %392, %394
  %396 = sub i32 %392, %387
  %397 = mul i32 %395, %387
  %398 = sub i32 %392, 1022971731
  %399 = sub i32 %398, %387
  %400 = add i32 %399, 1022971731
  %401 = sub i32 %392, %387
  %402 = mul i32 %400, %387
  %403 = shl i32 %392, %387
  %404 = shl i32 %392, %387
  %405 = add i32 %392, -1182479952
  %406 = sub i32 %405, %387
  %407 = sub i32 %406, -1182479952
  %408 = sub i32 %392, %387
  %409 = mul i32 %407, %387
  %410 = sub i32 0, %387
  %411 = add i32 %392, %410
  %412 = sub i32 %392, %387
  %413 = mul i32 %411, %387
  %414 = sub i32 0, %387
  %415 = sub i32 %392, %414
  %416 = add nsw i32 %392, %387
  store i32 %415, i32* %391, align 4
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = shl i32 %420, %424
  %426 = sub i32 0, %420
  %427 = sub i32 0, %424
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %420, %424
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %434, 1159330075
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1159330075
  %442 = sub i32 %434, %438
  %443 = mul i32 %441, %438
  %444 = add i32 0, 589199651
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, 589199651
  %447 = sub i32 0, %434
  %448 = add i32 %446, -2054345360
  %449 = add i32 %448, %438
  %450 = sub i32 %449, -2054345360
  %451 = add i32 %446, %438
  %452 = sub i32 %434, -1718295444
  %453 = add i32 %452, %438
  %454 = add i32 %453, -1718295444
  %455 = add nsw i32 %434, %438
  %456 = icmp sgt i32 %429, %454
  store i32 1660871681, i32* %27
  br label %539

; <label>:457:                                    ; preds = %28
  store i32 1577852594, i32* %27
  br label %539

; <label>:458:                                    ; preds = %28
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, -1576748369
  %472 = sub i32 %471, %466
  %473 = add i32 %472, -1576748369
  %474 = sub i32 0, %466
  %475 = sub i32 0, %473
  %476 = sub i32 0, %470
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, %470
  %480 = shl i32 %466, %470
  %481 = add i32 %466, 656846607
  %482 = sub i32 %481, %470
  %483 = sub i32 %482, 656846607
  %484 = sub i32 %466, %470
  %485 = mul i32 %483, %470
  %486 = sub i32 0, %470
  %487 = add i32 %466, %486
  %488 = sub i32 %466, %470
  %489 = mul i32 %487, %470
  %490 = add i32 %466, -496658559
  %491 = sub i32 %490, %470
  %492 = sub i32 %491, -496658559
  %493 = sub i32 %466, %470
  %494 = mul i32 %492, %470
  %495 = add i32 %466, -2140107760
  %496 = sub i32 %495, %470
  %497 = sub i32 %496, -2140107760
  %498 = sub nsw i32 %466, %470
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %497
  %504 = add i32 0, %503
  %505 = sub i32 0, %497
  %506 = sub i32 0, %502
  %507 = sub i32 %504, %506
  %508 = add i32 %504, %502
  %509 = shl i32 %497, %502
  %510 = shl i32 %497, %502
  %511 = sub i32 0, %502
  %512 = add i32 %497, %511
  %513 = sub i32 %497, %502
  %514 = mul i32 %512, %502
  %515 = add i32 0, -1241536362
  %516 = sub i32 %515, %497
  %517 = sub i32 %516, -1241536362
  %518 = sub i32 0, %497
  %519 = sub i32 0, %502
  %520 = sub i32 %517, %519
  %521 = add i32 %517, %502
  %522 = sub i32 0, %502
  %523 = add i32 %497, %522
  %524 = sub i32 %497, %502
  %525 = mul i32 %523, %502
  %526 = sub i32 %497, -609947217
  %527 = sub i32 %526, %502
  %528 = add i32 %527, -609947217
  %529 = sub nsw i32 %497, %502
  %530 = shl i32 %462, %528
  %531 = shl i32 %462, %528
  %532 = sub i32 %462, -1130862664
  %533 = add i32 %532, %528
  %534 = add i32 %533, -1130862664
  %535 = add nsw i32 %462, %528
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %537
  store i32 %534, i32* %538, align 4
  store i32 -1279494041, i32* %27
  br label %539

; <label>:539:                                    ; preds = %458, %457, %333, %331, %284, %256, %247, %218, %209, %190, %185, %184, %156, %140, %139, %137, %134, %59, %43, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 24715483
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 24715483
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2111736915, i32* %19
  %20 = alloca i1
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %316
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -2111736915, label %25
    i32 -107834596, label %33
    i32 1813511645, label %56
    i32 -1834337172, label %57
    i32 891075798, label %85
    i32 1937463816, label %116
    i32 -605424377, label %119
    i32 1770562290, label %126
    i32 -1961774604, label %134
    i32 -27008869, label %150
    i32 1845562886, label %178
    i32 -518691595, label %179
    i32 1438169533, label %185
    i32 1419731223, label %201
    i32 1827747623, label %229
    i32 58879885, label %263
    i32 344566162, label %265
    i32 -937868171, label %268
    i32 -519844254, label %274
    i32 1333441504, label %275
    i32 1510210305, label %283
    i32 1277640457, label %287
    i32 -1570606043, label %288
    i32 -851865, label %290
    i32 -518868773, label %294
    i32 991684649, label %301
    i32 -583397124, label %306
    i32 -2075554154, label %308
  ]

; <label>:24:                                     ; preds = %22
  br label %316

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -107834596, i32 -518868773
  store i32 %32, i32* %19
  br label %316

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %34, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1218686491
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1218686491
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1813511645, i32 -518868773
  store i32 %55, i32* %19
  br label %316

; <label>:56:                                     ; preds = %22
  store i32 -1834337172, i32* %19
  br label %316

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 757940166
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 757940166
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 891075798, i32 991684649
  store i32 %84, i32* %19
  br label %316

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1937463816, i32 991684649
  store i32 %115, i32* %19
  br label %316

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -605424377, i32 -1961774604
  store i32 %118, i32* %19
  br label %316

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %6
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %120)
  %121 = load volatile i32*, i32** %5
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %121)
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  call void @_Z8add_edgeii(i32 %123, i32 %125)
  store i32 1770562290, i32* %19
  br label %316

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, 602601030
  %130 = add i32 %129, 1
  %131 = add i32 %130, 602601030
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %4
  store i32 %131, i32* %133, align 4
  store i32 -1834337172, i32* %19
  br label %316

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -475191187
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -475191187
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -27008869, i32 -583397124
  store i32 %149, i32* %19
  br label %316

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %3
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1845562886, i32 -583397124
  store i32 %177, i32* %19
  br label %316

; <label>:178:                                    ; preds = %22
  store i32 -518691595, i32* %19
  br label %316

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 1438169533, i32 1510210305
  store i32 %184, i32* %19
  br label %316

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  call void @_Z3dfsii(i32 %187, i32 0)
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %193, %198
  %200 = select i1 %199, i32 1419731223, i32 344566162
  store i32 %200, i32* %19
  store i1 false, i1* %20
  br label %316

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 852983715
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 852983715
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 1827747623, i32 -2075554154
  store i32 %228, i32* %19
  br label %316

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @ans, align 4
  %236 = icmp slt i32 %234, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 58879885, i32 -2075554154
  store i32 %262, i32* %19
  br label %316

; <label>:263:                                    ; preds = %22
  store i32 344566162, i32* %19
  %264 = load volatile i1, i1* %1
  store i1 %264, i1* %20
  br label %316

; <label>:265:                                    ; preds = %22
  %266 = load i1, i1* %20
  %267 = select i1 %266, i32 -937868171, i32 -519844254
  store i32 %267, i32* %19
  br label %316

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* @ans, align 4
  store i32 -519844254, i32* %19
  br label %316

; <label>:274:                                    ; preds = %22
  store i32 1333441504, i32* %19
  br label %316

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %3
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, -854124952
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -854124952
  %281 = add nsw i32 %277, 1
  %282 = load volatile i32*, i32** %3
  store i32 %280, i32* %282, align 4
  store i32 -518691595, i32* %19
  br label %316

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @ans, align 4
  %285 = icmp eq i32 %284, 1061109567
  %286 = select i1 %285, i32 1277640457, i32 -1570606043
  store i32 %286, i32* %19
  br label %316

; <label>:287:                                    ; preds = %22
  store i32 -851865, i32* %19
  store i32 -1, i32* %21
  br label %316

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @ans, align 4
  store i32 -851865, i32* %19
  store i32 %289, i32* %21
  br label %316

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %21
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:294:                                    ; preds = %22
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %298, align 4
  store i32 -107834596, i32* %19
  br label %316

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp slt i32 %303, %304
  store i32 891075798, i32* %19
  br label %316

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32*, i32** %3
  store i32 1, i32* %307, align 4
  store i32 -27008869, i32* %19
  br label %316

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @ans, align 4
  %315 = icmp slt i32 %313, %314
  store i32 1827747623, i32* %19
  br label %316

; <label>:316:                                    ; preds = %308, %306, %301, %294, %288, %287, %283, %275, %274, %268, %265, %263, %229, %201, %185, %179, %178, %150, %134, %126, %119, %116, %85, %57, %56, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1126458962
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1126458962
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -632521291, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %539
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -632521291, label %25
    i32 1600503391, label %33
    i32 -536188885, label %67
    i32 -1361729192, label %68
    i32 -1382497772, label %75
    i32 -940029470, label %81
    i32 1835923463, label %86
    i32 -600601445, label %89
    i32 -1956626733, label %116
    i32 -2102248790, label %143
    i32 1177395583, label %144
    i32 1898896028, label %171
    i32 806510744, label %191
    i32 110282057, label %194
    i32 -524168387, label %222
    i32 1243923417, label %250
    i32 -1001763533, label %251
    i32 -686448548, label %261
    i32 500728295, label %288
    i32 -500480719, label %303
    i32 -1721796041, label %304
    i32 -436493348, label %311
    i32 316236493, label %316
    i32 -577350662, label %345
    i32 -1718712081, label %373
    i32 -2043055620, label %376
    i32 -14249433, label %400
    i32 -1623628233, label %405
    i32 -95985477, label %433
    i32 -322630215, label %480
    i32 581176112, label %481
    i32 201412228, label %482
    i32 -483852733, label %487
    i32 -375227053, label %488
    i32 223778145, label %493
    i32 107996208, label %495
    i32 -256045200, label %496
    i32 -395768586, label %497
  ]

; <label>:24:                                     ; preds = %22
  br label %539

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1600503391, i32 201412228
  store i32 %32, i32* %19
  br label %539

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i8, align 1
  store i8* %35, i8** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  store i32 0, i32* %39, align 4
  %40 = load volatile i8*, i8** %5
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -536188885, i32 201412228
  store i32 %66, i32* %19
  br label %539

; <label>:67:                                     ; preds = %22
  store i32 -1361729192, i32* %19
  br label %539

; <label>:68:                                     ; preds = %22
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %71 = load volatile i8*, i8** %4
  store i8 %70, i8* %71, align 1
  %72 = sext i8 %70 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -940029470, i32 -1382497772
  store i32 %74, i32* %19
  br label %539

; <label>:75:                                     ; preds = %22
  %76 = load volatile i8*, i8** %4
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  %80 = select i1 %79, i32 -940029470, i32 1835923463
  store i32 %80, i32* %19
  store i1 false, i1* %20
  br label %539

; <label>:81:                                     ; preds = %22
  %82 = load volatile i8*, i8** %4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 45
  store i32 1835923463, i32* %19
  store i1 %85, i1* %20
  br label %539

; <label>:86:                                     ; preds = %22
  %87 = load i1, i1* %20
  %88 = select i1 %87, i32 -600601445, i32 1177395583
  store i32 %88, i32* %19
  br label %539

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1956626733, i32 -483852733
  store i32 %115, i32* %19
  br label %539

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2102248790, i32 -483852733
  store i32 %142, i32* %19
  br label %539

; <label>:143:                                    ; preds = %22
  store i32 -1361729192, i32* %19
  br label %539

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1898896028, i32 -375227053
  store i32 %170, i32* %19
  br label %539

; <label>:171:                                    ; preds = %22
  %172 = load volatile i8*, i8** %4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, 442218147
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 442218147
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 806510744, i32 -375227053
  store i32 %190, i32* %19
  br label %539

; <label>:191:                                    ; preds = %22
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 110282057, i32 -1001763533
  store i32 %193, i32* %19
  br label %539

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 1018796111
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1018796111
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -524168387, i32 223778145
  store i32 %221, i32* %19
  br label %539

; <label>:222:                                    ; preds = %22
  %223 = load volatile i8*, i8** %5
  store i8 1, i8* %223, align 1
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1243923417, i32 223778145
  store i32 %249, i32* %19
  br label %539

; <label>:250:                                    ; preds = %22
  store i32 -686448548, i32* %19
  br label %539

; <label>:251:                                    ; preds = %22
  %252 = load volatile i8*, i8** %4
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, -1596081672
  %256 = sub i32 %255, 48
  %257 = add i32 %256, -1596081672
  %258 = sub nsw i32 %254, 48
  %259 = load volatile i32**, i32*** %6
  %260 = load i32*, i32** %259, align 8
  store i32 %257, i32* %260, align 4
  store i32 -686448548, i32* %19
  br label %539

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 500728295, i32 107996208
  store i32 %287, i32* %19
  br label %539

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -500480719, i32 107996208
  store i32 %302, i32* %19
  br label %539

; <label>:303:                                    ; preds = %22
  store i32 -1721796041, i32* %19
  br label %539

; <label>:304:                                    ; preds = %22
  %305 = call i32 @getchar()
  %306 = trunc i32 %305 to i8
  %307 = load volatile i8*, i8** %4
  store i8 %306, i8* %307, align 1
  %308 = sext i8 %306 to i32
  %309 = icmp sge i32 %308, 48
  %310 = select i1 %309, i32 -436493348, i32 316236493
  store i32 %310, i32* %19
  store i1 false, i1* %21
  br label %539

; <label>:311:                                    ; preds = %22
  %312 = load volatile i8*, i8** %4
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sle i32 %314, 57
  store i32 316236493, i32* %19
  store i1 %315, i1* %21
  br label %539

; <label>:316:                                    ; preds = %22
  %317 = load i1, i1* %21
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 10740251
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 10740251
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -577350662, i32 -256045200
  store i32 %344, i32* %19
  br label %539

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = add i32 %346, 2019149820
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2019149820
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1718712081, i32 -256045200
  store i32 %372, i32* %19
  br label %539

; <label>:373:                                    ; preds = %22
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 -2043055620, i32 -14249433
  store i32 %375, i32* %19
  br label %539

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32**, i32*** %6
  %378 = load i32*, i32** %377, align 8
  %379 = load i32, i32* %378, align 4
  %380 = shl i32 %379, 3
  %381 = load volatile i32**, i32*** %6
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %382, align 4
  %384 = shl i32 %383, 1
  %385 = add i32 %380, 2086361396
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 2086361396
  %388 = add nsw i32 %380, %384
  %389 = load volatile i8*, i8** %4
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub i32 0, 48
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 48
  %395 = sub i32 0, %393
  %396 = sub i32 %387, %395
  %397 = add nsw i32 %387, %393
  %398 = load volatile i32**, i32*** %6
  %399 = load i32*, i32** %398, align 8
  store i32 %396, i32* %399, align 4
  store i32 -1721796041, i32* %19
  br label %539

; <label>:400:                                    ; preds = %22
  %401 = load volatile i8*, i8** %5
  %402 = load i8, i8* %401, align 1
  %403 = trunc i8 %402 to i1
  %404 = select i1 %403, i32 -1623628233, i32 581176112
  store i32 %404, i32* %19
  br label %539

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, 460107115
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 460107115
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -95985477, i32 -395768586
  store i32 %432, i32* %19
  br label %539

; <label>:433:                                    ; preds = %22
  %434 = load volatile i32**, i32*** %6
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %435, align 4
  %437 = xor i32 %436, -1
  %438 = and i32 -1500507500, %437
  %439 = xor i32 -1500507500, -1
  %440 = and i32 %436, %439
  %441 = xor i32 -1, -1
  %442 = and i32 %441, -1500507500
  %443 = and i32 -1, %439
  %444 = or i32 %438, %440
  %445 = or i32 %442, %443
  %446 = xor i32 %444, %445
  %447 = xor i32 %436, -1
  %448 = sub i32 0, 1
  %449 = sub i32 %446, %448
  %450 = add nsw i32 %446, 1
  %451 = load volatile i32**, i32*** %6
  %452 = load i32*, i32** %451, align 8
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = add i32 %453, -1590852015
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1590852015
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -322630215, i32 -395768586
  store i32 %479, i32* %19
  br label %539

; <label>:480:                                    ; preds = %22
  store i32 581176112, i32* %19
  br label %539

; <label>:481:                                    ; preds = %22
  ret void

; <label>:482:                                    ; preds = %22
  %483 = alloca i32*, align 8
  %484 = alloca i8, align 1
  %485 = alloca i8, align 1
  store i32* %0, i32** %483, align 8
  %486 = load i32*, i32** %483, align 8
  store i32 0, i32* %486, align 4
  store i8 0, i8* %484, align 1
  store i32 1600503391, i32* %19
  br label %539

; <label>:487:                                    ; preds = %22
  store i32 -1956626733, i32* %19
  br label %539

; <label>:488:                                    ; preds = %22
  %489 = load volatile i8*, i8** %4
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 45
  store i32 1898896028, i32* %19
  br label %539

; <label>:493:                                    ; preds = %22
  %494 = load volatile i8*, i8** %5
  store i8 1, i8* %494, align 1
  store i32 -524168387, i32* %19
  br label %539

; <label>:495:                                    ; preds = %22
  store i32 500728295, i32* %19
  br label %539

; <label>:496:                                    ; preds = %22
  store i32 -577350662, i32* %19
  br label %539

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32**, i32*** %6
  %499 = load i32*, i32** %498, align 8
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 %500, -1
  %504 = mul i32 %502, -1
  %505 = xor i32 %500, -1
  %506 = and i32 -1, %505
  %507 = xor i32 -1, -1
  %508 = and i32 %500, %507
  %509 = or i32 %506, %508
  %510 = xor i32 %500, -1
  %511 = sub i32 0, 2108516002
  %512 = sub i32 %511, %509
  %513 = add i32 %512, 2108516002
  %514 = sub i32 0, %509
  %515 = add i32 %513, -1621341704
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1621341704
  %518 = add i32 %513, 1
  %519 = add i32 0, 355747066
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, 355747066
  %522 = sub i32 0, %509
  %523 = sub i32 %521, 1731230863
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1731230863
  %526 = add i32 %521, 1
  %527 = sub i32 %509, 1892327587
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1892327587
  %530 = sub i32 %509, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %509, 1
  %533 = add i32 %509, -203095027
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -203095027
  %536 = add nsw i32 %509, 1
  %537 = load volatile i32**, i32*** %6
  %538 = load i32*, i32** %537, align 8
  store i32 %535, i32* %538, align 4
  store i32 -95985477, i32* %19
  br label %539

; <label>:539:                                    ; preds = %497, %496, %495, %493, %488, %487, %482, %480, %433, %405, %400, %376, %373, %345, %316, %311, %304, %303, %288, %261, %251, %250, %222, %194, %191, %171, %144, %143, %116, %89, %86, %81, %75, %68, %67, %33, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748513923.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1830161700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830161700, label %16
    i32 -1868539530, label %24
    i32 -1261786900, label %39
    i32 -1674446165, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1868539530, i32 -1674446165
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1261786900, i32 -1674446165
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1868539530, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
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
