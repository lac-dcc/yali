; ModuleID = 'Project_CodeNet_C++1400/p02363/s463929961.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s463929961.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463929961.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  store i32 66411201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 66411201, label %16
    i32 155254293, label %24
    i32 -387388398, label %52
    i32 -26382404, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 155254293, i32 -26382404
  store i32 %23, i32* %12
  br label %55

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
  %51 = select i1 %49, i32 -387388398, i32 -26382404
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 155254293, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z13warshallfloydi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1129706297, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %485
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1129706297, label %15
    i32 -1941279268, label %30
    i32 -197611086, label %61
    i32 1670397961, label %64
    i32 2048956033, label %65
    i32 -434316749, label %70
    i32 182234364, label %71
    i32 1182674851, label %76
    i32 90785742, label %86
    i32 -310855312, label %96
    i32 1061891569, label %124
    i32 -501551961, label %166
    i32 778052086, label %169
    i32 184107544, label %193
    i32 -721949293, label %194
    i32 -444958891, label %209
    i32 -2019698075, label %230
    i32 -108026620, label %231
    i32 -1099897486, label %232
    i32 -665515069, label %237
    i32 1836706865, label %253
    i32 -1620547941, label %281
    i32 427173240, label %282
    i32 -134403026, label %288
    i32 1050163184, label %289
    i32 -1319822991, label %294
    i32 849666496, label %310
    i32 2038716302, label %334
    i32 726681151, label %337
    i32 1668035582, label %338
    i32 -678639529, label %339
    i32 -278928989, label %346
    i32 -114901122, label %347
    i32 434605152, label %363
    i32 764114869, label %391
    i32 -1732251234, label %393
    i32 -537164751, label %397
    i32 1985400428, label %434
    i32 222346231, label %473
    i32 1125622128, label %474
    i32 844413414, label %483
  ]

; <label>:14:                                     ; preds = %12
  br label %485

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1941279268, i32 -1732251234
  store i32 %29, i32* %11
  br label %485

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 809504444
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 809504444
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -197611086, i32 -1732251234
  store i32 %60, i32* %11
  br label %485

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1670397961, i32 -134403026
  store i32 %63, i32* %11
  br label %485

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2048956033, i32* %11
  br label %485

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -434316749, i32 -665515069
  store i32 %69, i32* %11
  br label %485

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 182234364, i32* %11
  br label %485

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1182674851, i32 -108026620
  store i32 %75, i32* %11
  br label %485

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 2000000000000000014
  %85 = select i1 %84, i32 90785742, i32 184107544
  store i32 %85, i32* %11
  br label %485

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 2000000000000000014
  %95 = select i1 %94, i32 -310855312, i32 184107544
  store i32 %95, i32* %11
  br label %485

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1117648394
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1117648394
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1061891569, i32 -537164751
  store i32 %123, i32* %11
  br label %485

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %138, 6616962239790051680
  %147 = add i64 %146, %145
  %148 = sub i64 %147, 6616962239790051680
  %149 = add nsw i64 %138, %145
  %150 = icmp sgt i64 %131, %148
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, -1051193072
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1051193072
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -501551961, i32 -537164751
  store i32 %165, i32* %11
  br label %485

; <label>:166:                                    ; preds = %12
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 778052086, i32 184107544
  store i32 %168, i32* %11
  br label %485

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i64], [100 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i64], [100 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 %176, %184
  %186 = add nsw i64 %176, %183
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i64], [100 x i64]* %189, i64 0, i64 %191
  store i64 %185, i64* %192, align 8
  store i32 184107544, i32* %11
  br label %485

; <label>:193:                                    ; preds = %12
  store i32 -721949293, i32* %11
  br label %485

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -444958891, i32 1985400428
  store i32 %208, i32* %11
  br label %485

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 603130633
  %212 = add i32 %211, 1
  %213 = add i32 %212, 603130633
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = add i32 %215, 206507442
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 206507442
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2019698075, i32 1985400428
  store i32 %229, i32* %11
  br label %485

; <label>:230:                                    ; preds = %12
  store i32 182234364, i32* %11
  br label %485

; <label>:231:                                    ; preds = %12
  store i32 -1099897486, i32* %11
  br label %485

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %8, align 4
  store i32 2048956033, i32* %11
  br label %485

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = add i32 %238, 115026738
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 115026738
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1836706865, i32 222346231
  store i32 %252, i32* %11
  br label %485

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = add i32 %254, 1915139260
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1915139260
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1620547941, i32 222346231
  store i32 %280, i32* %11
  br label %485

; <label>:281:                                    ; preds = %12
  store i32 427173240, i32* %11
  br label %485

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, 1660761474
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1660761474
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %10, align 4
  store i32 1129706297, i32* %11
  br label %485

; <label>:288:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1050163184, i32* %11
  br label %485

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -1319822991, i32 -278928989
  store i32 %293, i32* %11
  br label %485

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, -342196942
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -342196942
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 849666496, i32 1125622128
  store i32 %309, i32* %11
  br label %485

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i64], [100 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = icmp slt i64 %317, 0
  store i1 %318, i1* %3
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = add i32 %319, 894161309
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 894161309
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2038716302, i32 1125622128
  store i32 %333, i32* %11
  br label %485

; <label>:334:                                    ; preds = %12
  %335 = load volatile i1, i1* %3
  %336 = select i1 %335, i32 726681151, i32 1668035582
  store i32 %336, i32* %11
  br label %485

; <label>:337:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -114901122, i32* %11
  br label %485

; <label>:338:                                    ; preds = %12
  store i32 -678639529, i32* %11
  br label %485

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %8, align 4
  store i32 1050163184, i32* %11
  br label %485

; <label>:346:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 -114901122, i32* %11
  br label %485

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = add i32 %348, -580406399
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -580406399
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 434605152, i32 844413414
  store i32 %362, i32* %11
  br label %485

; <label>:363:                                    ; preds = %12
  %364 = load i1, i1* %6, align 1
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 764114869, i32 844413414
  store i32 %390, i32* %11
  br label %485

; <label>:391:                                    ; preds = %12
  %392 = load volatile i1, i1* %2
  ret i1 %392

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp slt i32 %394, %395
  store i32 -1941279268, i32* %11
  br label %485

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %400, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i64], [100 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i64], [100 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = shl i64 %411, %418
  %420 = sub i64 0, 7964797769426631599
  %421 = sub i64 %420, %411
  %422 = add i64 %421, 7964797769426631599
  %423 = sub i64 0, %411
  %424 = sub i64 0, %422
  %425 = sub i64 0, %418
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %418
  %429 = add i64 %411, 8299898666761656785
  %430 = add i64 %429, %418
  %431 = sub i64 %430, 8299898666761656785
  %432 = add nsw i64 %411, %418
  %433 = icmp sgt i64 %404, %431
  store i32 1061891569, i32* %11
  br label %485

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 %435, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %435, %440
  %442 = sub i32 %435, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %435, 1
  %445 = sub i32 0, 1
  %446 = add i32 %435, %445
  %447 = sub i32 %435, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, 95233042
  %450 = sub i32 %449, %435
  %451 = add i32 %450, 95233042
  %452 = sub i32 0, %435
  %453 = sub i32 %451, 493188812
  %454 = add i32 %453, 1
  %455 = add i32 %454, 493188812
  %456 = add i32 %451, 1
  %457 = sub i32 0, 575856697
  %458 = sub i32 %457, %435
  %459 = add i32 %458, 575856697
  %460 = sub i32 0, %435
  %461 = add i32 %459, -77832243
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -77832243
  %464 = add i32 %459, 1
  %465 = add i32 %435, -1668165212
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1668165212
  %468 = sub i32 %435, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %435, %470
  %472 = add nsw i32 %435, 1
  store i32 %471, i32* %9, align 4
  store i32 -444958891, i32* %11
  br label %485

; <label>:473:                                    ; preds = %12
  store i32 1836706865, i32* %11
  br label %485

; <label>:474:                                    ; preds = %12
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i64], [100 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = icmp slt i64 %481, 0
  store i32 849666496, i32* %11
  br label %485

; <label>:483:                                    ; preds = %12
  %484 = load i1, i1* %6, align 1
  store i32 434605152, i32* %11
  br label %485

; <label>:485:                                    ; preds = %483, %474, %473, %434, %397, %393, %363, %347, %346, %339, %338, %337, %334, %310, %294, %289, %288, %282, %281, %253, %237, %232, %231, %230, %209, %194, %193, %169, %166, %124, %96, %86, %76, %71, %70, %65, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -258254672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %413
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -258254672, label %18
    i32 -1568329484, label %20
    i32 -1833123211, label %25
    i32 1813118824, label %40
    i32 578967323, label %67
    i32 -1651977344, label %68
    i32 -1882683521, label %73
    i32 -1079834638, label %89
    i32 -520533208, label %108
    i32 719541559, label %111
    i32 -514181229, label %118
    i32 -1490424949, label %134
    i32 -425754231, label %157
    i32 1050428759, label %159
    i32 548085146, label %175
    i32 -1701259266, label %190
    i32 -1373267836, label %191
    i32 1623051537, label %198
    i32 -905793939, label %199
    i32 -957269622, label %205
    i32 726704257, label %206
    i32 180388259, label %211
    i32 1386049035, label %221
    i32 -2095635266, label %227
    i32 669972365, label %231
    i32 2028344371, label %232
    i32 1144245734, label %237
    i32 -755564046, label %245
    i32 -138046944, label %247
    i32 2006585921, label %254
    i32 1323419828, label %255
    i32 1552044560, label %260
    i32 607470747, label %270
    i32 2026746666, label %298
    i32 -1107145870, label %315
    i32 934787091, label %316
    i32 -808914506, label %326
    i32 -1593468795, label %327
    i32 644012166, label %334
    i32 1889653353, label %336
    i32 468184044, label %341
    i32 -304936925, label %342
    i32 940168775, label %345
    i32 596703036, label %346
    i32 -1681107260, label %352
    i32 -1857250261, label %380
    i32 -1113251884, label %396
    i32 -902000262, label %397
    i32 779814392, label %398
    i32 -1317369328, label %402
    i32 -1784263209, label %409
    i32 -490561885, label %410
    i32 -1196511143, label %412
  ]

; <label>:17:                                     ; preds = %15
  br label %413

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  store i32 -1568329484, i32* %14
  br label %413

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1833123211, i32 -957269622
  store i32 %24, i32* %14
  br label %413

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
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
  %39 = select i1 %37, i32 1813118824, i32 -902000262
  store i32 %39, i32* %14
  br label %413

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 578967323, i32 -902000262
  store i32 %66, i32* %14
  br label %413

; <label>:67:                                     ; preds = %15
  store i32 -1651977344, i32* %14
  br label %413

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1882683521, i32 1623051537
  store i32 %72, i32* %14
  br label %413

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, -1728588018
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1728588018
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1079834638, i32 779814392
  store i32 %88, i32* %14
  br label %413

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 2070285166
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2070285166
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -520533208, i32 779814392
  store i32 %107, i32* %14
  br label %413

; <label>:108:                                    ; preds = %15
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 719541559, i32 -514181229
  store i32 %110, i32* %14
  br label %413

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %114, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  store i32 1050428759, i32* %14
  br label %413

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = add i32 %119, 998187192
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 998187192
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1490424949, i32 -1317369328
  store i32 %133, i32* %14
  br label %413

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %137, i64 0, i64 %139
  store i64* %140, i64** %1
  %141 = load volatile i64*, i64** %1
  store i64 2000000000000000014, i64* %141, align 8
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = add i32 %142, 616609875
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 616609875
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -425754231, i32 -1317369328
  store i32 %156, i32* %14
  br label %413

; <label>:157:                                    ; preds = %15
  store i32 1050428759, i32* %14
  %158 = load volatile i64*, i64** %1
  br label %413

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = add i32 %160, -860573818
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -860573818
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 548085146, i32 -1784263209
  store i32 %174, i32* %14
  br label %413

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1701259266, i32 -1784263209
  store i32 %189, i32* %14
  br label %413

; <label>:190:                                    ; preds = %15
  store i32 -1373267836, i32* %14
  br label %413

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  store i32 -1651977344, i32* %14
  br label %413

; <label>:198:                                    ; preds = %15
  store i32 -905793939, i32* %14
  br label %413

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -91988797
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -91988797
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  store i32 -1568329484, i32* %14
  br label %413

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 726704257, i32* %14
  br label %413

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 180388259, i32 -2095635266
  store i32 %210, i32* %14
  br label %413

; <label>:211:                                    ; preds = %15
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %217, i64 0, i64 %219
  store i64 %214, i64* %220, align 8
  store i32 1386049035, i32* %14
  br label %413

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, -2045131488
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2045131488
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %4, align 4
  store i32 726704257, i32* %14
  br label %413

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = call zeroext i1 @_Z13warshallfloydi(i32 %228)
  %230 = select i1 %229, i32 669972365, i32 -304936925
  store i32 %230, i32* %14
  br label %413

; <label>:231:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2028344371, i32* %14
  br label %413

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1144245734, i32 468184044
  store i32 %236, i32* %14
  br label %413

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i64], [100 x i64]* %240, i64 0, i64 0
  %242 = load i64, i64* %241, align 16
  %243 = icmp sge i64 %242, 2000000000000000014
  %244 = select i1 %243, i32 -755564046, i32 -138046944
  store i32 %244, i32* %14
  br label %413

; <label>:245:                                    ; preds = %15
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2006585921, i32* %14
  br label %413

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i64], [100 x i64]* %250, i64 0, i64 0
  %252 = load i64, i64* %251, align 16
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  store i32 2006585921, i32* %14
  br label %413

; <label>:254:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1323419828, i32* %14
  br label %413

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 1552044560, i32 644012166
  store i32 %259, i32* %14
  br label %413

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i64], [100 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = icmp sge i64 %267, 2000000000000000014
  %269 = select i1 %268, i32 607470747, i32 934787091
  store i32 %269, i32* %14
  br label %413

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* @x.10
  %272 = load i32, i32* @y.11
  %273 = sub i32 %271, -1052624934
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1052624934
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2026746666, i32 -490561885
  store i32 %297, i32* %14
  br label %413

; <label>:298:                                    ; preds = %15
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = sub i32 %300, -1260792708
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1260792708
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1107145870, i32 -490561885
  store i32 %314, i32* %14
  br label %413

; <label>:315:                                    ; preds = %15
  store i32 -808914506, i32* %14
  br label %413

; <label>:316:                                    ; preds = %15
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i64], [100 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %317, i64 %324)
  store i32 -808914506, i32* %14
  br label %413

; <label>:326:                                    ; preds = %15
  store i32 -1593468795, i32* %14
  br label %413

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %5, align 4
  store i32 1323419828, i32* %14
  br label %413

; <label>:334:                                    ; preds = %15
  %335 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1889653353, i32* %14
  br label %413

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %4, align 4
  store i32 2028344371, i32* %14
  br label %413

; <label>:341:                                    ; preds = %15
  store i32 940168775, i32* %14
  br label %413

; <label>:342:                                    ; preds = %15
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 940168775, i32* %14
  br label %413

; <label>:345:                                    ; preds = %15
  store i32 -1681107260, i32* %14
  br label %413

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %347, 410329711
  %349 = add i32 %348, 1
  %350 = add i32 %349, 410329711
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %8, align 4
  store i32 -258254672, i32* %14
  br label %413

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = add i32 %353, 541221469
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 541221469
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1857250261, i32 -1196511143
  store i32 %379, i32* %14
  br label %413

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = sub i32 %381, -196935907
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -196935907
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1113251884, i32 -1196511143
  store i32 %395, i32* %14
  br label %413

; <label>:396:                                    ; preds = %15
  ret i32 0

; <label>:397:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1813118824, i32* %14
  br label %413

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %399, %400
  store i32 -1079834638, i32* %14
  br label %413

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i64], [100 x i64]* %405, i64 0, i64 %407
  store i64 2000000000000000014, i64* %408, align 8
  store i32 -1490424949, i32* %14
  br label %413

; <label>:409:                                    ; preds = %15
  store i32 548085146, i32* %14
  br label %413

; <label>:410:                                    ; preds = %15
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2026746666, i32* %14
  br label %413

; <label>:412:                                    ; preds = %15
  store i32 -1857250261, i32* %14
  br label %413

; <label>:413:                                    ; preds = %412, %410, %409, %402, %398, %397, %380, %352, %346, %345, %342, %341, %336, %334, %327, %326, %316, %315, %298, %270, %260, %255, %254, %247, %245, %237, %232, %231, %227, %221, %211, %206, %205, %199, %198, %191, %190, %175, %159, %157, %134, %118, %111, %108, %89, %73, %68, %67, %40, %25, %20, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463929961.cpp() #0 section ".text.startup" {
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
