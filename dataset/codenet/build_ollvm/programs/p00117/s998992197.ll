; ModuleID = 'Project_CodeNet_C++1400/p00117/s998992197.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s998992197.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998992197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -934797600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -934797600, label %16
    i32 1187428604, label %24
    i32 -1308921959, label %41
    i32 -1703316299, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1187428604, i32 -1703316299
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1084766010
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1084766010
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1308921959, i32 -1703316299
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1187428604, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1524682032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %850
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1524682032, label %17
    i32 -1262533917, label %21
    i32 69962796, label %22
    i32 -1798316678, label %26
    i32 -974137154, label %33
    i32 -285568460, label %40
    i32 1339724190, label %41
    i32 -1187808130, label %47
    i32 413729951, label %63
    i32 -716102610, label %80
    i32 -469481170, label %81
    i32 2048237657, label %86
    i32 -697829079, label %102
    i32 375833055, label %118
    i32 -1952538676, label %139
    i32 -413891575, label %140
    i32 1469163861, label %141
    i32 1577696730, label %150
    i32 1442768445, label %166
    i32 -742499369, label %181
    i32 1128098128, label %182
    i32 998845738, label %191
    i32 -1824127644, label %192
    i32 -79435823, label %208
    i32 -278224146, label %231
    i32 1413582843, label %234
    i32 1045728202, label %262
    i32 -1469202753, label %315
    i32 1165869009, label %318
    i32 -736781900, label %334
    i32 1461583847, label %385
    i32 81039755, label %386
    i32 -60805560, label %414
    i32 -365369076, label %441
    i32 171868606, label %442
    i32 300862173, label %457
    i32 -1542100923, label %477
    i32 1275911375, label %478
    i32 1976626996, label %479
    i32 -346688713, label %486
    i32 487928468, label %487
    i32 1234436218, label %493
    i32 1200165735, label %509
    i32 1077485780, label %559
    i32 1111659847, label %561
    i32 -893822323, label %563
    i32 -706244629, label %574
    i32 852742167, label %575
    i32 1195841328, label %615
    i32 483817487, label %643
    i32 -1706040280, label %700
    i32 1394709726, label %701
    i32 1976943245, label %748
  ]

; <label>:16:                                     ; preds = %14
  br label %850

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 32
  %20 = select i1 %19, i32 -1262533917, i32 -1187808130
  store i32 %20, i32* %13
  br label %850

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 69962796, i32* %13
  br label %850

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 32
  %25 = select i1 %24, i32 -1798316678, i32 -285568460
  store i32 %25, i32* %13
  br label %850

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %29, i64 0, i64 %31
  store i32 1001001001, i32* %32, align 4
  store i32 -974137154, i32* %13
  br label %850

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %8, align 4
  store i32 69962796, i32* %13
  br label %850

; <label>:40:                                     ; preds = %14
  store i32 1339724190, i32* %13
  br label %850

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -941575003
  %44 = add i32 %43, 1
  %45 = add i32 %44, -941575003
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  store i32 -1524682032, i32* %13
  br label %850

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -1062626531
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1062626531
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 413729951, i32 1111659847
  store i32 %62, i32* %13
  br label %850

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -711091930
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -711091930
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -716102610, i32 1111659847
  store i32 %79, i32* %13
  br label %850

; <label>:80:                                     ; preds = %14
  store i32 -469481170, i32* %13
  br label %850

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* @M, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2048237657, i32 -413891575
  store i32 %85, i32* %13
  br label %850

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %88 = load i32, i32* @C, align 4
  %89 = load i32, i32* @A, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %90
  %92 = load i32, i32* @B, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* @D, align 4
  %96 = load i32, i32* @B, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %97
  %99 = load i32, i32* @A, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i32], [32 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 -697829079, i32* %13
  br label %850

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -923260599
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -923260599
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 375833055, i32 -893822323
  store i32 %117, i32* %13
  br label %850

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 704942020
  %121 = add i32 %120, 1
  %122 = add i32 %121, 704942020
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1280997455
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1280997455
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1952538676, i32 -893822323
  store i32 %138, i32* %13
  br label %850

; <label>:139:                                    ; preds = %14
  store i32 -469481170, i32* %13
  br label %850

; <label>:140:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1469163861, i32* %13
  br label %850

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* @N, align 4
  %144 = sub i32 %143, 1558513960
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1558513960
  %147 = add nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  %149 = select i1 %148, i32 1577696730, i32 1234436218
  store i32 %149, i32* %13
  br label %850

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 842165405
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 842165405
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1442768445, i32 -706244629
  store i32 %165, i32* %13
  br label %850

; <label>:166:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -742499369, i32 -706244629
  store i32 %180, i32* %13
  br label %850

; <label>:181:                                    ; preds = %14
  store i32 1128098128, i32* %13
  br label %850

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* @N, align 4
  %185 = add i32 %184, 420111985
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 420111985
  %188 = add nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  %190 = select i1 %189, i32 998845738, i32 -346688713
  store i32 %190, i32* %13
  br label %850

; <label>:191:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1824127644, i32* %13
  br label %850

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1758936752
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1758936752
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -79435823, i32 852742167
  store i32 %207, i32* %13
  br label %850

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @N, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = icmp slt i32 %209, %214
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -278224146, i32 852742167
  store i32 %230, i32* %13
  br label %850

; <label>:231:                                    ; preds = %14
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 1413582843, i32 1275911375
  store i32 %233, i32* %13
  br label %850

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -1686941497
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1686941497
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
  %261 = select i1 %259, i32 1045728202, i32 1195841328
  store i32 %261, i32* %13
  br label %850

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], [32 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x i32], [32 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], [32 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %276, %284
  %286 = add nsw i32 %276, %283
  %287 = icmp sgt i32 %269, %285
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, 1652304959
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1652304959
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1469202753, i32 1195841328
  store i32 %314, i32* %13
  br label %850

; <label>:315:                                    ; preds = %14
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 1165869009, i32 81039755
  store i32 %317, i32* %13
  br label %850

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1064017192
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1064017192
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -736781900, i32 483817487
  store i32 %333, i32* %13
  br label %850

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i32], [32 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x i32], [32 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %341, 1088954706
  %350 = add i32 %349, %348
  %351 = add i32 %350, 1088954706
  %352 = add nsw i32 %341, %348
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %354
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i32], [32 x i32]* %355, i64 0, i64 %357
  store i32 %351, i32* %358, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1461583847, i32 483817487
  store i32 %384, i32* %13
  br label %850

; <label>:385:                                    ; preds = %14
  store i32 81039755, i32* %13
  br label %850

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, -1287708272
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1287708272
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -60805560, i32 -1706040280
  store i32 %413, i32* %13
  br label %850

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -365369076, i32 -1706040280
  store i32 %440, i32* %13
  br label %850

; <label>:441:                                    ; preds = %14
  store i32 171868606, i32* %13
  br label %850

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 300862173, i32 1394709726
  store i32 %456, i32* %13
  br label %850

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 %458, 658301680
  %460 = add i32 %459, 1
  %461 = add i32 %460, 658301680
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %12, align 4
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1542100923, i32 1394709726
  store i32 %476, i32* %13
  br label %850

; <label>:477:                                    ; preds = %14
  store i32 -1824127644, i32* %13
  br label %850

; <label>:478:                                    ; preds = %14
  store i32 1976626996, i32* %13
  br label %850

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %11, align 4
  store i32 1128098128, i32* %13
  br label %850

; <label>:486:                                    ; preds = %14
  store i32 487928468, i32* %13
  br label %850

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 %488, 1973698164
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1973698164
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %10, align 4
  store i32 1469163861, i32* %13
  br label %850

; <label>:493:                                    ; preds = %14
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, -614254989
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -614254989
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1200165735, i32 1976943245
  store i32 %508, i32* %13
  br label %850

; <label>:509:                                    ; preds = %14
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %511 = load i32, i32* @A, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %512
  %514 = load i32, i32* @B, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [32 x i32], [32 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* @B, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %519
  %521 = load i32, i32* @A, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [32 x i32], [32 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %517, -392247885
  %526 = add i32 %525, %524
  %527 = add i32 %526, -392247885
  %528 = add nsw i32 %517, %524
  %529 = sext i32 %527 to i64
  store i64 %529, i64* %5, align 8
  %530 = load i32, i32* @C, align 4
  %531 = load i32, i32* @D, align 4
  %532 = sub i32 %530, -937492591
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -937492591
  %535 = sub nsw i32 %530, %531
  %536 = sext i32 %534 to i64
  %537 = load i64, i64* %5, align 8
  %538 = sub i64 0, %537
  %539 = add i64 %536, %538
  %540 = sub nsw i64 %536, %537
  store i64 %539, i64* %6, align 8
  %541 = load i64, i64* %6, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = load i32, i32* %4, align 4
  store i32 %544, i32* %1
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1077485780, i32 1976943245
  store i32 %558, i32* %13
  br label %850

; <label>:559:                                    ; preds = %14
  %560 = load volatile i32, i32* %1
  ret i32 %560

; <label>:561:                                    ; preds = %14
  %562 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %9, align 4
  store i32 413729951, i32* %13
  br label %850

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* %9, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %567, 1
  %570 = add i32 %564, 43913528
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 43913528
  %573 = add nsw i32 %564, 1
  store i32 %572, i32* %9, align 4
  store i32 375833055, i32* %13
  br label %850

; <label>:574:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1442768445, i32* %13
  br label %850

; <label>:575:                                    ; preds = %14
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* @N, align 4
  %578 = sub i32 %577, 321229850
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 321229850
  %581 = sub i32 %577, 1
  %582 = mul i32 %580, 1
  %583 = add i32 0, -326525976
  %584 = sub i32 %583, %577
  %585 = sub i32 %584, -326525976
  %586 = sub i32 0, %577
  %587 = sub i32 %585, -660343779
  %588 = add i32 %587, 1
  %589 = add i32 %588, -660343779
  %590 = add i32 %585, 1
  %591 = sub i32 0, %577
  %592 = add i32 0, %591
  %593 = sub i32 0, %577
  %594 = sub i32 %592, -376820477
  %595 = add i32 %594, 1
  %596 = add i32 %595, -376820477
  %597 = add i32 %592, 1
  %598 = shl i32 %577, 1
  %599 = shl i32 %577, 1
  %600 = shl i32 %577, 1
  %601 = shl i32 %577, 1
  %602 = sub i32 0, 1988639333
  %603 = sub i32 %602, %577
  %604 = add i32 %603, 1988639333
  %605 = sub i32 0, %577
  %606 = add i32 %604, 1736452006
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1736452006
  %609 = add i32 %604, 1
  %610 = sub i32 %577, -1886689392
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1886689392
  %613 = add nsw i32 %577, 1
  %614 = icmp slt i32 %576, %612
  store i32 -79435823, i32* %13
  br label %850

; <label>:615:                                    ; preds = %14
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %617
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x i32], [32 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %624
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [32 x i32], [32 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [32 x i32], [32 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %629, %636
  %638 = add i32 %629, 2000337574
  %639 = add i32 %638, %636
  %640 = sub i32 %639, 2000337574
  %641 = add nsw i32 %629, %636
  %642 = icmp sgt i32 %622, %640
  store i32 1045728202, i32* %13
  br label %850

; <label>:643:                                    ; preds = %14
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %645
  %647 = load i32, i32* %10, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i32], [32 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %10, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %652
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [32 x i32], [32 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %650, %657
  %659 = shl i32 %650, %657
  %660 = sub i32 %650, 88874483
  %661 = sub i32 %660, %657
  %662 = add i32 %661, 88874483
  %663 = sub i32 %650, %657
  %664 = mul i32 %662, %657
  %665 = sub i32 %650, 148814261
  %666 = sub i32 %665, %657
  %667 = add i32 %666, 148814261
  %668 = sub i32 %650, %657
  %669 = mul i32 %667, %657
  %670 = sub i32 0, %650
  %671 = add i32 0, %670
  %672 = sub i32 0, %650
  %673 = sub i32 %671, 2043275719
  %674 = add i32 %673, %657
  %675 = add i32 %674, 2043275719
  %676 = add i32 %671, %657
  %677 = add i32 %650, 2119409944
  %678 = sub i32 %677, %657
  %679 = sub i32 %678, 2119409944
  %680 = sub i32 %650, %657
  %681 = mul i32 %679, %657
  %682 = sub i32 0, -1461956878
  %683 = sub i32 %682, %650
  %684 = add i32 %683, -1461956878
  %685 = sub i32 0, %650
  %686 = add i32 %684, -1285935601
  %687 = add i32 %686, %657
  %688 = sub i32 %687, -1285935601
  %689 = add i32 %684, %657
  %690 = sub i32 %650, -1199631762
  %691 = add i32 %690, %657
  %692 = add i32 %691, -1199631762
  %693 = add nsw i32 %650, %657
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [32 x i32], [32 x i32]* %696, i64 0, i64 %698
  store i32 %692, i32* %699, align 4
  store i32 -736781900, i32* %13
  br label %850

; <label>:700:                                    ; preds = %14
  store i32 -60805560, i32* %13
  br label %850

; <label>:701:                                    ; preds = %14
  %702 = load i32, i32* %12, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %705 = sub i32 0, %702
  %706 = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, 1
  %711 = sub i32 0, 1325492428
  %712 = sub i32 %711, %702
  %713 = add i32 %712, 1325492428
  %714 = sub i32 0, %702
  %715 = sub i32 %713, -1341360665
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1341360665
  %718 = add i32 %713, 1
  %719 = sub i32 0, 1
  %720 = add i32 %702, %719
  %721 = sub i32 %702, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, -1705204178
  %724 = sub i32 %723, %702
  %725 = add i32 %724, -1705204178
  %726 = sub i32 0, %702
  %727 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, 1
  %732 = sub i32 0, 1953129887
  %733 = sub i32 %732, %702
  %734 = add i32 %733, 1953129887
  %735 = sub i32 0, %702
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = shl i32 %702, 1
  %742 = shl i32 %702, 1
  %743 = shl i32 %702, 1
  %744 = add i32 %702, -558769275
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -558769275
  %747 = add nsw i32 %702, 1
  store i32 %746, i32* %12, align 4
  store i32 300862173, i32* %13
  br label %850

; <label>:748:                                    ; preds = %14
  %749 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %750 = load i32, i32* @A, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %751
  %753 = load i32, i32* @B, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [32 x i32], [32 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* @B, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %758
  %760 = load i32, i32* @A, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [32 x i32], [32 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 %756, 1695241223
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 1695241223
  %767 = sub i32 %756, %763
  %768 = mul i32 %766, %763
  %769 = add i32 %756, -244646226
  %770 = sub i32 %769, %763
  %771 = sub i32 %770, -244646226
  %772 = sub i32 %756, %763
  %773 = mul i32 %771, %763
  %774 = add i32 0, -599983864
  %775 = sub i32 %774, %756
  %776 = sub i32 %775, -599983864
  %777 = sub i32 0, %756
  %778 = sub i32 %776, 1419758731
  %779 = add i32 %778, %763
  %780 = add i32 %779, 1419758731
  %781 = add i32 %776, %763
  %782 = sub i32 0, %763
  %783 = add i32 %756, %782
  %784 = sub i32 %756, %763
  %785 = mul i32 %783, %763
  %786 = add i32 %756, 1045618550
  %787 = sub i32 %786, %763
  %788 = sub i32 %787, 1045618550
  %789 = sub i32 %756, %763
  %790 = mul i32 %788, %763
  %791 = sub i32 0, %763
  %792 = sub i32 %756, %791
  %793 = add nsw i32 %756, %763
  %794 = sext i32 %792 to i64
  store i64 %794, i64* %5, align 8
  %795 = load i32, i32* @C, align 4
  %796 = load i32, i32* @D, align 4
  %797 = sub i32 0, %795
  %798 = add i32 0, %797
  %799 = sub i32 0, %795
  %800 = sub i32 %798, -601339873
  %801 = add i32 %800, %796
  %802 = add i32 %801, -601339873
  %803 = add i32 %798, %796
  %804 = add i32 %795, 1995583695
  %805 = sub i32 %804, %796
  %806 = sub i32 %805, 1995583695
  %807 = sub nsw i32 %795, %796
  %808 = sext i32 %806 to i64
  %809 = load i64, i64* %5, align 8
  %810 = add i64 %808, 4854230844932437917
  %811 = sub i64 %810, %809
  %812 = sub i64 %811, 4854230844932437917
  %813 = sub i64 %808, %809
  %814 = mul i64 %812, %809
  %815 = add i64 0, -3064002912784323613
  %816 = sub i64 %815, %808
  %817 = sub i64 %816, -3064002912784323613
  %818 = sub i64 0, %808
  %819 = sub i64 0, %809
  %820 = sub i64 %817, %819
  %821 = add i64 %817, %809
  %822 = shl i64 %808, %809
  %823 = shl i64 %808, %809
  %824 = add i64 0, -8833696861046781435
  %825 = sub i64 %824, %808
  %826 = sub i64 %825, -8833696861046781435
  %827 = sub i64 0, %808
  %828 = sub i64 0, %826
  %829 = sub i64 0, %809
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %809
  %833 = shl i64 %808, %809
  %834 = sub i64 0, 2142261488757978800
  %835 = sub i64 %834, %808
  %836 = add i64 %835, 2142261488757978800
  %837 = sub i64 0, %808
  %838 = sub i64 0, %836
  %839 = sub i64 0, %809
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, %809
  %843 = sub i64 0, %809
  %844 = add i64 %808, %843
  %845 = sub nsw i64 %808, %809
  store i64 %844, i64* %6, align 8
  %846 = load i64, i64* %6, align 8
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %846)
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %847, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %849 = load i32, i32* %4, align 4
  store i32 1200165735, i32* %13
  br label %850

; <label>:850:                                    ; preds = %748, %701, %700, %643, %615, %575, %574, %563, %561, %509, %493, %487, %486, %479, %478, %477, %457, %442, %441, %414, %386, %385, %334, %318, %315, %262, %234, %231, %208, %192, %191, %182, %181, %166, %150, %141, %140, %139, %118, %102, %86, %81, %80, %63, %47, %41, %40, %33, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998992197.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1799691113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1799691113, label %16
    i32 -1964151376, label %24
    i32 -258352491, label %40
    i32 -298004959, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1964151376, i32 -298004959
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 1035363481
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1035363481
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -258352491, i32 -298004959
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1964151376, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
