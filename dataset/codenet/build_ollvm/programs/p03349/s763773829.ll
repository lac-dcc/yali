; ModuleID = 'Project_CodeNet_C++1400/p03349/s763773829.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s763773829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sf = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763773829.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7Freopenv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -117066883, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -117066883, label %14
    i32 -290051831, label %19
    i32 563531367, label %35
    i32 1434945930, label %54
    i32 647935027, label %56
    i32 -621086565, label %59
    i32 183337433, label %64
    i32 -754198061, label %79
    i32 -495980060, label %95
    i32 -1065220477, label %96
    i32 1459542635, label %99
    i32 1455325983, label %100
    i32 1057965507, label %105
    i32 1020387240, label %133
    i32 237577155, label %164
    i32 -151350277, label %166
    i32 -1532700415, label %169
    i32 -1441604186, label %185
    i32 562419889, label %189
    i32 65226500, label %193
    i32 -2046385454, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 647935027, i32 -290051831
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %198

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1520373799
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1520373799
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 563531367, i32 562419889
  store i32 %34, i32* %8
  br label %198

; <label>:35:                                     ; preds = %11
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 57, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1872679494
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1872679494
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1434945930, i32 562419889
  store i32 %53, i32* %8
  br label %198

; <label>:54:                                     ; preds = %11
  store i32 647935027, i32* %8
  %55 = load volatile i1, i1* %2
  store i1 %55, i1* %9
  br label %198

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 -621086565, i32 1459542635
  store i32 %58, i32* %8
  br label %198

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  %63 = select i1 %62, i32 183337433, i32 -1065220477
  store i32 %63, i32* %8
  br label %198

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -754198061, i32 65226500
  store i32 %78, i32* %8
  br label %198

; <label>:79:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, -1946413734
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1946413734
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -495980060, i32 65226500
  store i32 %94, i32* %8
  br label %198

; <label>:95:                                     ; preds = %11
  store i32 -1065220477, i32* %8
  br label %198

; <label>:96:                                     ; preds = %11
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %5, align 1
  store i32 -117066883, i32* %8
  br label %198

; <label>:99:                                     ; preds = %11
  store i32 1455325983, i32* %8
  br label %198

; <label>:100:                                    ; preds = %11
  %101 = load i8, i8* %5, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 48, %102
  %104 = select i1 %103, i32 1057965507, i32 -151350277
  store i32 %104, i32* %8
  store i1 false, i1* %10
  br label %198

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, -2026208247
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2026208247
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1020387240, i32 -2046385454
  store i32 %132, i32* %8
  br label %198

; <label>:133:                                    ; preds = %11
  %134 = load i8, i8* %5, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1194588751
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1194588751
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 237577155, i32 -2046385454
  store i32 %163, i32* %8
  br label %198

; <label>:164:                                    ; preds = %11
  store i32 -151350277, i32* %8
  %165 = load volatile i1, i1* %1
  store i1 %165, i1* %10
  br label %198

; <label>:166:                                    ; preds = %11
  %167 = load i1, i1* %10
  %168 = select i1 %167, i32 -1532700415, i32 -1441604186
  store i32 %168, i32* %8
  br label %198

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i8, i8* %5, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  %179 = sub i32 %177, 107634122
  %180 = sub i32 %179, 48
  %181 = add i32 %180, 107634122
  %182 = sub nsw i32 %177, 48
  store i32 %181, i32* %3, align 4
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %5, align 1
  store i32 1455325983, i32* %8
  br label %198

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = mul nsw i32 %186, %187
  ret i32 %188

; <label>:189:                                    ; preds = %11
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 57, %191
  store i32 563531367, i32* %8
  br label %198

; <label>:193:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -754198061, i32* %8
  br label %198

; <label>:194:                                    ; preds = %11
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  store i32 1020387240, i32* %8
  br label %198

; <label>:198:                                    ; preds = %194, %193, %189, %169, %166, %164, %133, %105, %100, %99, %96, %95, %79, %64, %59, %56, %54, %35, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @k, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @mod, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 252191599, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %665
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 252191599, label %18
    i32 891700381, label %23
    i32 -1933124253, label %28
    i32 -1534281884, label %56
    i32 -561731637, label %77
    i32 1465496516, label %78
    i32 287289281, label %79
    i32 -1987243371, label %84
    i32 1977504412, label %100
    i32 -1115521810, label %128
    i32 780229261, label %129
    i32 708172932, label %134
    i32 1679471925, label %162
    i32 1003679903, label %216
    i32 823404328, label %217
    i32 2093176962, label %223
    i32 490218779, label %224
    i32 -1187854451, label %230
    i32 -1198051833, label %231
    i32 1270330047, label %247
    i32 149355888, label %278
    i32 -1758512681, label %281
    i32 1358205331, label %297
    i32 244935029, label %304
    i32 489603345, label %305
    i32 -185546056, label %315
    i32 1196314643, label %316
    i32 1282790241, label %321
    i32 874998759, label %349
    i32 2104047792, label %377
    i32 -190555836, label %378
    i32 -1884382196, label %383
    i32 -694366485, label %456
    i32 463833309, label %463
    i32 -304611050, label %464
    i32 1266371636, label %469
    i32 -320682957, label %471
    i32 1449720541, label %475
    i32 -1170157103, label %506
    i32 1615243972, label %511
    i32 2088226062, label %512
    i32 1978224514, label %518
    i32 397964784, label %529
    i32 -758129500, label %536
    i32 2026087315, label %537
    i32 1686583385, label %660
    i32 1435444646, label %664
  ]

; <label>:17:                                     ; preds = %15
  br label %665

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 891700381, i32 1465496516
  store i32 %22, i32* %14
  br label %665

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %25
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 4
  store i32 -1933124253, i32* %14
  br label %665

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1842696444
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1842696444
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
  %55 = select i1 %53, i32 -1534281884, i32 397964784
  store i32 %55, i32* %14
  br label %665

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 499713901
  %59 = add i32 %58, 1
  %60 = add i32 %59, 499713901
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, -932761494
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -932761494
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -561731637, i32 397964784
  store i32 %76, i32* %14
  br label %665

; <label>:77:                                     ; preds = %15
  store i32 252191599, i32* %14
  br label %665

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 287289281, i32* %14
  br label %665

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1987243371, i32 -1187854451
  store i32 %83, i32* %14
  br label %665

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, -701714010
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -701714010
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1977504412, i32 -758129500
  store i32 %99, i32* %14
  br label %665

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, -1064270177
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1064270177
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1115521810, i32 -758129500
  store i32 %127, i32* %14
  br label %665

; <label>:128:                                    ; preds = %15
  store i32 780229261, i32* %14
  br label %665

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 708172932, i32 2093176962
  store i32 %133, i32* %14
  br label %665

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = add i32 %135, -865910052
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -865910052
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1679471925, i32 2026087315
  store i32 %161, i32* %14
  br label %665

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 606723671
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 606723671
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -910007905
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -910007905
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 2097096044
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2097096044
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %177, 939560197
  %190 = add i32 %189, %188
  %191 = add i32 %190, 939560197
  %192 = add nsw i32 %177, %188
  %193 = load i32, i32* @mod, align 4
  %194 = srem i32 %191, %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, -875266095
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -875266095
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1003679903, i32 2026087315
  store i32 %215, i32* %14
  br label %665

; <label>:216:                                    ; preds = %15
  store i32 823404328, i32* %14
  br label %665

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, 455966910
  %220 = add i32 %219, 1
  %221 = add i32 %220, 455966910
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  store i32 780229261, i32* %14
  br label %665

; <label>:223:                                    ; preds = %15
  store i32 490218779, i32* %14
  br label %665

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 1414200241
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1414200241
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  store i32 287289281, i32* %14
  br label %665

; <label>:230:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1198051833, i32* %14
  br label %665

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 1169859664
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1169859664
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1270330047, i32 1686583385
  store i32 %246, i32* %14
  br label %665

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* @k, align 4
  %250 = icmp sle i32 %248, %249
  store i1 %250, i1* %1
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, 1970226696
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1970226696
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 149355888, i32 1686583385
  store i32 %277, i32* %14
  br label %665

; <label>:278:                                    ; preds = %15
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 -1758512681, i32 244935029
  store i32 %280, i32* %14
  br label %665

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %283
  store i32 1, i32* %284, align 4
  %285 = load i32, i32* @k, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %285, 1982810534
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1982810534
  %290 = sub nsw i32 %285, %286
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add nsw i32 %289, 1
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1), i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  store i32 1358205331, i32* %14
  br label %665

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %6, align 4
  store i32 -1198051833, i32* %14
  br label %665

; <label>:304:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 489603345, i32* %14
  br label %665

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* @n, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = icmp sle i32 %306, %311
  %314 = select i1 %313, i32 -185546056, i32 1978224514
  store i32 %314, i32* %14
  br label %665

; <label>:315:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1196314643, i32* %14
  br label %665

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* @k, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 1282790241, i32 1266371636
  store i32 %320, i32* %14
  br label %665

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = add i32 %322, 501885494
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 501885494
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 874998759, i32 1435444646
  store i32 %348, i32* %14
  br label %665

; <label>:349:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = add i32 %350, -843146312
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -843146312
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 2104047792, i32 1435444646
  store i32 %376, i32* %14
  br label %665

; <label>:377:                                    ; preds = %15
  store i32 -190555836, i32* %14
  br label %665

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -1884382196, i32 463833309
  store i32 %382, i32* %14
  br label %665

; <label>:383:                                    ; preds = %15
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [305 x i32], [305 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %9, align 4
  %394 = add i32 %392, -2002782462
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -2002782462
  %397 = sub nsw i32 %392, %393
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x i32], [305 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 1, %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %409, -700367411
  %411 = add i32 %410, 1
  %412 = add i32 %411, -700367411
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [305 x i32], [305 x i32]* %408, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %405, %417
  %419 = load i32, i32* @mod, align 4
  %420 = sext i32 %419 to i64
  %421 = srem i64 %418, %420
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %422, -1730167042
  %424 = sub i32 %423, 2
  %425 = add i32 %424, -1730167042
  %426 = sub nsw i32 %422, 2
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [305 x i32], [305 x i32]* %428, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %421, %436
  %438 = load i32, i32* @mod, align 4
  %439 = sext i32 %438 to i64
  %440 = srem i64 %437, %439
  %441 = sub i64 0, %391
  %442 = sub i64 0, %440
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %391, %440
  %446 = load i32, i32* @mod, align 4
  %447 = sext i32 %446 to i64
  %448 = srem i64 %444, %447
  %449 = trunc i64 %448 to i32
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [305 x i32], [305 x i32]* %452, i64 0, i64 %454
  store i32 %449, i32* %455, align 4
  store i32 -694366485, i32* %14
  br label %665

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %9, align 4
  store i32 -190555836, i32* %14
  br label %665

; <label>:463:                                    ; preds = %15
  store i32 -304611050, i32* %14
  br label %665

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %8, align 4
  store i32 1196314643, i32* %14
  br label %665

; <label>:469:                                    ; preds = %15
  %470 = load i32, i32* @k, align 4
  store i32 %470, i32* %10, align 4
  store i32 -320682957, i32* %14
  br label %665

; <label>:471:                                    ; preds = %15
  %472 = load i32, i32* %10, align 4
  %473 = icmp sge i32 %472, 1
  %474 = select i1 %473, i32 1449720541, i32 1615243972
  store i32 %474, i32* %14
  br label %665

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %477
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 %479, -101545820
  %481 = add i32 %480, 1
  %482 = add i32 %481, -101545820
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [305 x i32], [305 x i32]* %478, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %488
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %486, 1135617131
  %495 = add i32 %494, %493
  %496 = sub i32 %495, 1135617131
  %497 = add nsw i32 %486, %493
  %498 = load i32, i32* @mod, align 4
  %499 = srem i32 %496, %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %501
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [305 x i32], [305 x i32]* %502, i64 0, i64 %504
  store i32 %499, i32* %505, align 4
  store i32 -1170157103, i32* %14
  br label %665

; <label>:506:                                    ; preds = %15
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, -1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, -1
  store i32 %509, i32* %10, align 4
  store i32 -320682957, i32* %14
  br label %665

; <label>:511:                                    ; preds = %15
  store i32 2088226062, i32* %14
  br label %665

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %7, align 4
  %514 = add i32 %513, 779413620
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 779413620
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %7, align 4
  store i32 489603345, i32* %14
  br label %665

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* @n, align 4
  %520 = sub i32 %519, -993456923
  %521 = add i32 %520, 1
  %522 = add i32 %521, -993456923
  %523 = add nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %524
  %526 = getelementptr inbounds [305 x i32], [305 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  ret i32 0

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %3, align 4
  store i32 -1534281884, i32* %14
  br label %665

; <label>:536:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1977504412, i32* %14
  br label %665

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* %4, align 4
  %539 = add i32 0, 1771452304
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1771452304
  %542 = sub i32 0, %538
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = shl i32 %538, 1
  %547 = shl i32 %538, 1
  %548 = add i32 %538, -310309227
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -310309227
  %551 = sub nsw i32 %538, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 %554, 1
  %558 = mul i32 %556, 1
  %559 = shl i32 %554, 1
  %560 = sub i32 %554, -428406371
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -428406371
  %563 = sub i32 %554, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %554, %565
  %567 = sub i32 %554, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %554, %569
  %571 = sub nsw i32 %554, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [305 x i32], [305 x i32]* %553, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %4, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, -1819183920
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1819183920
  %580 = sub i32 %575, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, -1956753838
  %583 = sub i32 %582, %575
  %584 = add i32 %583, -1956753838
  %585 = sub i32 0, %575
  %586 = sub i32 %584, -293842773
  %587 = add i32 %586, 1
  %588 = add i32 %587, -293842773
  %589 = add i32 %584, 1
  %590 = sub i32 0, 1
  %591 = add i32 %575, %590
  %592 = sub nsw i32 %575, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [305 x i32], [305 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %574
  %600 = add i32 0, %599
  %601 = sub i32 0, %574
  %602 = sub i32 0, %600
  %603 = sub i32 0, %598
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, %598
  %607 = add i32 %574, 1390937307
  %608 = sub i32 %607, %598
  %609 = sub i32 %608, 1390937307
  %610 = sub i32 %574, %598
  %611 = mul i32 %609, %598
  %612 = sub i32 %574, 1478282495
  %613 = sub i32 %612, %598
  %614 = add i32 %613, 1478282495
  %615 = sub i32 %574, %598
  %616 = mul i32 %614, %598
  %617 = sub i32 0, 518521129
  %618 = sub i32 %617, %574
  %619 = add i32 %618, 518521129
  %620 = sub i32 0, %574
  %621 = sub i32 0, %619
  %622 = sub i32 0, %598
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, %598
  %626 = sub i32 0, %574
  %627 = sub i32 0, %598
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %574, %598
  %631 = load i32, i32* @mod, align 4
  %632 = shl i32 %629, %631
  %633 = add i32 %629, -1625773439
  %634 = sub i32 %633, %631
  %635 = sub i32 %634, -1625773439
  %636 = sub i32 %629, %631
  %637 = mul i32 %635, %631
  %638 = shl i32 %629, %631
  %639 = add i32 %629, -1669424623
  %640 = sub i32 %639, %631
  %641 = sub i32 %640, -1669424623
  %642 = sub i32 %629, %631
  %643 = mul i32 %641, %631
  %644 = shl i32 %629, %631
  %645 = shl i32 %629, %631
  %646 = add i32 0, -1538222213
  %647 = sub i32 %646, %629
  %648 = sub i32 %647, -1538222213
  %649 = sub i32 0, %629
  %650 = sub i32 0, %631
  %651 = sub i32 %648, %650
  %652 = add i32 %648, %631
  %653 = srem i32 %629, %631
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [305 x i32], [305 x i32]* %656, i64 0, i64 %658
  store i32 %653, i32* %659, align 4
  store i32 1679471925, i32* %14
  br label %665

; <label>:660:                                    ; preds = %15
  %661 = load i32, i32* %6, align 4
  %662 = load i32, i32* @k, align 4
  %663 = icmp sle i32 %661, %662
  store i32 1270330047, i32* %14
  br label %665

; <label>:664:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 874998759, i32* %14
  br label %665

; <label>:665:                                    ; preds = %664, %660, %537, %536, %529, %512, %511, %506, %475, %471, %469, %464, %463, %456, %383, %378, %377, %349, %321, %316, %315, %305, %304, %297, %281, %278, %247, %231, %230, %224, %223, %217, %216, %162, %134, %129, %128, %100, %84, %79, %78, %77, %56, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763773829.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1386806087
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1386806087
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1012840692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1012840692, label %17
    i32 531011488, label %25
    i32 -780775117, label %53
    i32 1151578334, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 531011488, i32 1151578334
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, -1915286573
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1915286573
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
  %52 = select i1 %50, i32 -780775117, i32 1151578334
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 531011488, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
