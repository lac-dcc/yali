; ModuleID = 'Project_CodeNet_C++1400/p03466/s842035829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_Z4calcii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z5_ceilii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1958792042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1958792042, label %16
    i32 -1934831992, label %24
    i32 -1667648105, label %55
    i32 1254220285, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1934831992, i32 1254220285
  store i32 %23, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** @_ZN2io2oSE, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2097153
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** @_ZN2io2oTE, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1327968023
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1327968023
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1667648105, i32 1254220285
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** @_ZN2io2oSE, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2097153
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  store i8* %59, i8** @_ZN2io2oTE, align 8
  store i32 -1934831992, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -877120891
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -877120891
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %5, %38
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #7
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1085851809
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1085851809
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %20
  unreachable

; <label>:38:                                     ; preds = %20, %5
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #7
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %5)
  %19 = alloca i32
  store i32 -927104286, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -927104286, label %23
    i32 2098301249, label %31
    i32 -1756869433, label %47
    i32 1057435091, label %88
    i32 -2006814438, label %89
    i32 124417417, label %94
    i32 -1086894111, label %121
    i32 -72519992, label %175
    i32 1784418743, label %178
    i32 1786322753, label %206
    i32 923961461, label %236
    i32 308097221, label %239
    i32 106238288, label %258
    i32 1674120585, label %271
    i32 -1116566960, label %298
    i32 263997942, label %319
    i32 -840284654, label %320
    i32 1556544401, label %321
    i32 251322740, label %349
    i32 1419667143, label %370
    i32 797505085, label %373
    i32 -382724196, label %401
    i32 -1021696395, label %418
    i32 322443153, label %419
    i32 405974512, label %424
    i32 506698267, label %433
    i32 -1250582551, label %434
    i32 -946168360, label %450
    i32 184205724, label %478
    i32 790604559, label %479
    i32 -1108041820, label %495
    i32 110733051, label %523
    i32 -243433227, label %524
    i32 402278785, label %531
    i32 -2138286993, label %559
    i32 -613003900, label %575
    i32 2033956494, label %576
    i32 1470693284, label %590
    i32 1553485767, label %618
    i32 -1684410570, label %635
    i32 781773787, label %636
    i32 -484036685, label %641
    i32 -1183754771, label %667
    i32 1246964963, label %695
    i32 -417517171, label %711
    i32 -83919502, label %712
    i32 1479673462, label %713
    i32 1310434674, label %729
    i32 1188779964, label %745
    i32 475721334, label %746
    i32 6118215, label %773
    i32 320841688, label %794
    i32 1987794938, label %795
    i32 -1250305732, label %810
    i32 1412099939, label %838
    i32 -979790785, label %839
    i32 1289244734, label %855
    i32 -608725445, label %870
    i32 1076870746, label %871
    i32 2055885738, label %899
    i32 -1722943473, label %926
    i32 -590410281, label %927
    i32 -988625426, label %985
    i32 -1058716950, label %1114
    i32 1341335066, label %1118
    i32 -1741405587, label %1124
    i32 1820447526, label %1131
    i32 -1412882902, label %1133
    i32 -743240418, label %1134
    i32 189686418, label %1135
    i32 2032074213, label %1136
    i32 290114170, label %1138
    i32 461295477, label %1139
    i32 1694395831, label %1140
    i32 -1961326214, label %1169
    i32 1654745363, label %1170
    i32 128910736, label %1171
  ]

; <label>:22:                                     ; preds = %20
  br label %1172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 238042419
  %26 = add i32 %25, -1
  %27 = sub i32 %26, 238042419
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %5, align 4
  %29 = icmp ne i32 %24, 0
  %30 = select i1 %29, i32 2098301249, i32 1076870746
  store i32 %30, i32* %19
  br label %1172

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 2003676692
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2003676692
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1756869433, i32 -590410281
  store i32 %46, i32* %19
  br label %1172

; <label>:47:                                     ; preds = %20
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %7)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %8)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %9)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %10)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @_Z4calcii(i32 %48, i32 %49)
  store i32 %50, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %51, -1950711798
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1950711798
  %56 = add nsw i32 %51, %52
  %57 = add i32 %55, -56797704
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -56797704
  %60 = sub nsw i32 %55, 1
  store i32 %59, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, -896112760
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -896112760
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
  %87 = select i1 %85, i32 1057435091, i32 -590410281
  store i32 %87, i32* %19
  br label %1172

; <label>:88:                                     ; preds = %20
  store i32 -2006814438, i32* %19
  br label %1172

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 124417417, i32 1556544401
  store i32 %93, i32* %19
  br label %1172

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1086894111, i32 -988625426
  store i32 %120, i32* %19
  br label %1172

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 %122, 378787864
  %125 = add i32 %124, %123
  %126 = add i32 %125, 378787864
  %127 = add nsw i32 %122, %123
  %128 = ashr i32 %126, 1
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add i32 %130, 529964414
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 529964414
  %134 = add nsw i32 %130, 1
  %135 = sdiv i32 %129, %133
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %17, align 4
  %138 = sub i32 %136, 38386026
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 38386026
  %141 = sub nsw i32 %136, %137
  store i32 %140, i32* %16, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %144, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, 457105431
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 457105431
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -72519992, i32 -988625426
  store i32 %174, i32* %19
  br label %1172

; <label>:175:                                    ; preds = %20
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 1784418743, i32 1674120585
  store i32 %177, i32* %19
  br label %1172

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 884806109
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 884806109
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1786322753, i32 -1058716950
  store i32 %205, i32* %19
  br label %1172

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 923961461, i32 -1058716950
  store i32 %235, i32* %19
  br label %1172

; <label>:236:                                    ; preds = %20
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 308097221, i32 1674120585
  store i32 %238, i32* %19
  br label %1172

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sub i32 %240, -425170974
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -425170974
  %245 = sub nsw i32 %240, %241
  %246 = sext i32 %244 to i64
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = sext i32 %250 to i64
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = icmp sle i64 %246, %255
  %257 = select i1 %256, i32 106238288, i32 1674120585
  store i32 %257, i32* %19
  br label %1172

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %11, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %13, align 4
  store i32 -840284654, i32* %19
  br label %1172

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 -1116566960, i32 1341335066
  store i32 %297, i32* %19
  br label %1172

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 %299, 1663667735
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1663667735
  %303 = sub nsw i32 %299, 1
  store i32 %302, i32* %14, align 4
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = add i32 %304, 985218639
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 985218639
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 263997942, i32 1341335066
  store i32 %318, i32* %19
  br label %1172

; <label>:319:                                    ; preds = %20
  store i32 -840284654, i32* %19
  br label %1172

; <label>:320:                                    ; preds = %20
  store i32 -2006814438, i32* %19
  br label %1172

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, -261683292
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -261683292
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
  %348 = select i1 %346, i32 251322740, i32 -1741405587
  store i32 %348, i32* %19
  br label %1172

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %9, align 4
  store i32 %350, i32* %13, align 4
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %14, align 4
  %355 = icmp sle i32 %353, %354
  store i1 %355, i1* %1
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1419667143, i32 -1741405587
  store i32 %369, i32* %19
  br label %1172

; <label>:370:                                    ; preds = %20
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 797505085, i32 2033956494
  store i32 %372, i32* %19
  br label %1172

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = add i32 %374, -2098675482
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2098675482
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -382724196, i32 1820447526
  store i32 %400, i32* %19
  br label %1172

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* %13, align 4
  store i32 %402, i32* %6, align 4
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = add i32 %403, -188091930
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -188091930
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1021696395, i32 1820447526
  store i32 %417, i32* %19
  br label %1172

; <label>:418:                                    ; preds = %20
  store i32 322443153, i32* %19
  br label %1172

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %14, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 405974512, i32 402278785
  store i32 %423, i32* %19
  br label %1172

; <label>:424:                                    ; preds = %20
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  %430 = srem i32 %425, %428
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 506698267, i32 -1250582551
  store i32 %432, i32* %19
  br label %1172

; <label>:433:                                    ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 66)
  store i32 790604559, i32* %19
  br label %1172

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* @x.9
  %436 = load i32, i32* @y.10
  %437 = sub i32 %435, -1468824969
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1468824969
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -946168360, i32 -1412882902
  store i32 %449, i32* %19
  br label %1172

; <label>:450:                                    ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 65)
  %451 = load i32, i32* @x.9
  %452 = load i32, i32* @y.10
  %453 = add i32 %451, 392321607
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 392321607
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 184205724, i32 -1412882902
  store i32 %477, i32* %19
  br label %1172

; <label>:478:                                    ; preds = %20
  store i32 790604559, i32* %19
  br label %1172

; <label>:479:                                    ; preds = %20
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 %480, -1751037155
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1751037155
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1108041820, i32 -743240418
  store i32 %494, i32* %19
  br label %1172

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 %496, 723401756
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 723401756
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 110733051, i32 -743240418
  store i32 %522, i32* %19
  br label %1172

; <label>:523:                                    ; preds = %20
  store i32 -243433227, i32* %19
  br label %1172

; <label>:524:                                    ; preds = %20
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  store i32 %529, i32* %6, align 4
  store i32 322443153, i32* %19
  br label %1172

; <label>:531:                                    ; preds = %20
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = add i32 %532, 761503865
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 761503865
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2138286993, i32 189686418
  store i32 %558, i32* %19
  br label %1172

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* @x.9
  %561 = load i32, i32* @y.10
  %562 = sub i32 %560, -226111490
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -226111490
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -613003900, i32 189686418
  store i32 %574, i32* %19
  br label %1172

; <label>:575:                                    ; preds = %20
  store i32 2033956494, i32* %19
  br label %1172

; <label>:576:                                    ; preds = %20
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  store i32 %581, i32* %18, align 4
  %583 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %18)
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* %13, align 4
  %585 = load i32, i32* %10, align 4
  store i32 %585, i32* %14, align 4
  %586 = load i32, i32* %13, align 4
  %587 = load i32, i32* %14, align 4
  %588 = icmp sle i32 %586, %587
  %589 = select i1 %588, i32 1470693284, i32 -979790785
  store i32 %589, i32* %19
  br label %1172

; <label>:590:                                    ; preds = %20
  %591 = load i32, i32* @x.9
  %592 = load i32, i32* @y.10
  %593 = add i32 %591, 244561726
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 244561726
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1553485767, i32 2032074213
  store i32 %617, i32* %19
  br label %1172

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %13, align 4
  store i32 %619, i32* %6, align 4
  %620 = load i32, i32* @x.9
  %621 = load i32, i32* @y.10
  %622 = add i32 %620, 378465786
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 378465786
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1684410570, i32 2032074213
  store i32 %634, i32* %19
  br label %1172

; <label>:635:                                    ; preds = %20
  store i32 781773787, i32* %19
  br label %1172

; <label>:636:                                    ; preds = %20
  %637 = load i32, i32* %6, align 4
  %638 = load i32, i32* %14, align 4
  %639 = icmp sle i32 %637, %638
  %640 = select i1 %639, i32 -484036685, i32 1987794938
  store i32 %640, i32* %19
  br label %1172

; <label>:641:                                    ; preds = %20
  %642 = load i32, i32* %7, align 4
  %643 = load i32, i32* %8, align 4
  %644 = sub i32 %642, -610486617
  %645 = add i32 %644, %643
  %646 = add i32 %645, -610486617
  %647 = add nsw i32 %642, %643
  %648 = load i32, i32* %6, align 4
  %649 = sub i32 %646, 2015472150
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 2015472150
  %652 = sub nsw i32 %646, %648
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %651, 1
  %658 = load i32, i32* %12, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %658, 1
  %664 = srem i32 %656, %662
  %665 = icmp eq i32 %664, 0
  %666 = select i1 %665, i32 -1183754771, i32 -83919502
  store i32 %666, i32* %19
  br label %1172

; <label>:667:                                    ; preds = %20
  %668 = load i32, i32* @x.9
  %669 = load i32, i32* @y.10
  %670 = add i32 %668, 1377891249
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1377891249
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1246964963, i32 290114170
  store i32 %694, i32* %19
  br label %1172

; <label>:695:                                    ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 65)
  %696 = load i32, i32* @x.9
  %697 = load i32, i32* @y.10
  %698 = sub i32 %696, -948399521
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -948399521
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -417517171, i32 290114170
  store i32 %710, i32* %19
  br label %1172

; <label>:711:                                    ; preds = %20
  store i32 1479673462, i32* %19
  br label %1172

; <label>:712:                                    ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 66)
  store i32 1479673462, i32* %19
  br label %1172

; <label>:713:                                    ; preds = %20
  %714 = load i32, i32* @x.9
  %715 = load i32, i32* @y.10
  %716 = sub i32 %714, -1044950881
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1044950881
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1310434674, i32 461295477
  store i32 %728, i32* %19
  br label %1172

; <label>:729:                                    ; preds = %20
  %730 = load i32, i32* @x.9
  %731 = load i32, i32* @y.10
  %732 = sub i32 %730, -959163999
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -959163999
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1188779964, i32 461295477
  store i32 %744, i32* %19
  br label %1172

; <label>:745:                                    ; preds = %20
  store i32 475721334, i32* %19
  br label %1172

; <label>:746:                                    ; preds = %20
  %747 = load i32, i32* @x.9
  %748 = load i32, i32* @y.10
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 6118215, i32 1694395831
  store i32 %772, i32* %19
  br label %1172

; <label>:773:                                    ; preds = %20
  %774 = load i32, i32* %6, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %774, 1
  store i32 %778, i32* %6, align 4
  %780 = load i32, i32* @x.9
  %781 = load i32, i32* @y.10
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 320841688, i32 1694395831
  store i32 %793, i32* %19
  br label %1172

; <label>:794:                                    ; preds = %20
  store i32 781773787, i32* %19
  br label %1172

; <label>:795:                                    ; preds = %20
  %796 = load i32, i32* @x.9
  %797 = load i32, i32* @y.10
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1250305732, i32 -1961326214
  store i32 %809, i32* %19
  br label %1172

; <label>:810:                                    ; preds = %20
  %811 = load i32, i32* @x.9
  %812 = load i32, i32* @y.10
  %813 = add i32 %811, 614823293
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 614823293
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1412099939, i32 -1961326214
  store i32 %837, i32* %19
  br label %1172

; <label>:838:                                    ; preds = %20
  store i32 -979790785, i32* %19
  br label %1172

; <label>:839:                                    ; preds = %20
  %840 = load i32, i32* @x.9
  %841 = load i32, i32* @y.10
  %842 = sub i32 %840, 1107107061
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1107107061
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1289244734, i32 1654745363
  store i32 %854, i32* %19
  br label %1172

; <label>:855:                                    ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 10)
  %856 = load i32, i32* @x.9
  %857 = load i32, i32* @y.10
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -608725445, i32 1654745363
  store i32 %869, i32* %19
  br label %1172

; <label>:870:                                    ; preds = %20
  store i32 -927104286, i32* %19
  br label %1172

; <label>:871:                                    ; preds = %20
  %872 = load i32, i32* @x.9
  %873 = load i32, i32* @y.10
  %874 = add i32 %872, -1773853178
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1773853178
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 2055885738, i32 128910736
  store i32 %898, i32* %19
  br label %1172

; <label>:899:                                    ; preds = %20
  %900 = load i32, i32* @x.9
  %901 = load i32, i32* @y.10
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1722943473, i32 128910736
  store i32 %925, i32* %19
  br label %1172

; <label>:926:                                    ; preds = %20
  ret i32 0

; <label>:927:                                    ; preds = %20
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %7)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %8)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %9)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %10)
  %928 = load i32, i32* %7, align 4
  %929 = load i32, i32* %8, align 4
  %930 = call i32 @_Z4calcii(i32 %928, i32 %929)
  store i32 %930, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %931 = load i32, i32* %7, align 4
  %932 = load i32, i32* %8, align 4
  %933 = shl i32 %931, %932
  %934 = sub i32 0, %932
  %935 = add i32 %931, %934
  %936 = sub i32 %931, %932
  %937 = mul i32 %935, %932
  %938 = sub i32 0, %931
  %939 = add i32 0, %938
  %940 = sub i32 0, %931
  %941 = sub i32 0, %939
  %942 = sub i32 0, %932
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add i32 %939, %932
  %946 = shl i32 %931, %932
  %947 = sub i32 0, %931
  %948 = sub i32 0, %932
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %931, %932
  %952 = shl i32 %950, 1
  %953 = sub i32 0, %950
  %954 = add i32 0, %953
  %955 = sub i32 0, %950
  %956 = sub i32 %954, -1365857318
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1365857318
  %959 = add i32 %954, 1
  %960 = sub i32 0, 1
  %961 = add i32 %950, %960
  %962 = sub i32 %950, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 0, %950
  %965 = add i32 0, %964
  %966 = sub i32 0, %950
  %967 = sub i32 %965, -1534666910
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1534666910
  %970 = add i32 %965, 1
  %971 = sub i32 0, 920930691
  %972 = sub i32 %971, %950
  %973 = add i32 %972, 920930691
  %974 = sub i32 0, %950
  %975 = add i32 %973, 226231777
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 226231777
  %978 = add i32 %973, 1
  %979 = shl i32 %950, 1
  %980 = shl i32 %950, 1
  %981 = add i32 %950, 1912075503
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1912075503
  %984 = sub nsw i32 %950, 1
  store i32 %983, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 -1756869433, i32* %19
  br label %1172

; <label>:985:                                    ; preds = %20
  %986 = load i32, i32* %13, align 4
  %987 = load i32, i32* %14, align 4
  %988 = sub i32 0, %986
  %989 = add i32 0, %988
  %990 = sub i32 0, %986
  %991 = add i32 %989, 1268803361
  %992 = add i32 %991, %987
  %993 = sub i32 %992, 1268803361
  %994 = add i32 %989, %987
  %995 = sub i32 0, %987
  %996 = add i32 %986, %995
  %997 = sub i32 %986, %987
  %998 = mul i32 %996, %987
  %999 = sub i32 %986, -442505946
  %1000 = sub i32 %999, %987
  %1001 = add i32 %1000, -442505946
  %1002 = sub i32 %986, %987
  %1003 = mul i32 %1001, %987
  %1004 = sub i32 0, %986
  %1005 = sub i32 0, %987
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %986, %987
  %1009 = shl i32 %1007, 1
  %1010 = shl i32 %1007, 1
  %1011 = sub i32 0, %1007
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %1007
  %1014 = sub i32 %1012, -1531430938
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1531430938
  %1017 = add i32 %1012, 1
  %1018 = shl i32 %1007, 1
  %1019 = shl i32 %1007, 1
  %1020 = ashr i32 %1007, 1
  store i32 %1020, i32* %15, align 4
  %1021 = load i32, i32* %15, align 4
  %1022 = load i32, i32* %12, align 4
  %1023 = add i32 0, -967259227
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -967259227
  %1026 = sub i32 0, %1022
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, 1
  %1030 = sub i32 0, -1950018652
  %1031 = sub i32 %1030, %1022
  %1032 = add i32 %1031, -1950018652
  %1033 = sub i32 0, %1022
  %1034 = add i32 %1032, 20699612
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 20699612
  %1037 = add i32 %1032, 1
  %1038 = sub i32 0, -2078096070
  %1039 = sub i32 %1038, %1022
  %1040 = add i32 %1039, -2078096070
  %1041 = sub i32 0, %1022
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = sub i32 %1022, -799514292
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -799514292
  %1050 = sub i32 %1022, 1
  %1051 = mul i32 %1049, 1
  %1052 = add i32 %1022, 376306995
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 376306995
  %1055 = sub i32 %1022, 1
  %1056 = mul i32 %1054, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1022, %1057
  %1059 = sub i32 %1022, 1
  %1060 = mul i32 %1058, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1022, %1061
  %1063 = add nsw i32 %1022, 1
  %1064 = sub i32 0, -2036425978
  %1065 = sub i32 %1064, %1021
  %1066 = add i32 %1065, -2036425978
  %1067 = sub i32 0, %1021
  %1068 = sub i32 0, %1066
  %1069 = sub i32 0, %1062
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1066, %1062
  %1073 = add i32 %1021, -1213362313
  %1074 = sub i32 %1073, %1062
  %1075 = sub i32 %1074, -1213362313
  %1076 = sub i32 %1021, %1062
  %1077 = mul i32 %1075, %1062
  %1078 = sdiv i32 %1021, %1062
  store i32 %1078, i32* %17, align 4
  %1079 = load i32, i32* %15, align 4
  %1080 = load i32, i32* %17, align 4
  %1081 = shl i32 %1079, %1080
  %1082 = add i32 %1079, 236283250
  %1083 = sub i32 %1082, %1080
  %1084 = sub i32 %1083, 236283250
  %1085 = sub nsw i32 %1079, %1080
  store i32 %1084, i32* %16, align 4
  %1086 = load i32, i32* %16, align 4
  %1087 = shl i32 %1086, 1
  %1088 = sub i32 %1086, 1002883490
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 1002883490
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 %1086, 579425913
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 579425913
  %1096 = sub i32 %1086, 1
  %1097 = mul i32 %1095, 1
  %1098 = shl i32 %1086, 1
  %1099 = shl i32 %1086, 1
  %1100 = shl i32 %1086, 1
  %1101 = sub i32 %1086, 399926211
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 399926211
  %1104 = sub i32 %1086, 1
  %1105 = mul i32 %1103, 1
  %1106 = shl i32 %1086, 1
  %1107 = sub i32 0, %1086
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add nsw i32 %1086, 1
  %1112 = load i32, i32* %7, align 4
  %1113 = icmp sle i32 %1110, %1112
  store i32 -1086894111, i32* %19
  br label %1172

; <label>:1114:                                   ; preds = %20
  %1115 = load i32, i32* %17, align 4
  %1116 = load i32, i32* %8, align 4
  %1117 = icmp sle i32 %1115, %1116
  store i32 1786322753, i32* %19
  br label %1172

; <label>:1118:                                   ; preds = %20
  %1119 = load i32, i32* %15, align 4
  %1120 = shl i32 %1119, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub nsw i32 %1119, 1
  store i32 %1122, i32* %14, align 4
  store i32 -1116566960, i32* %19
  br label %1172

; <label>:1124:                                   ; preds = %20
  %1125 = load i32, i32* %9, align 4
  store i32 %1125, i32* %13, align 4
  %1126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %1127 = load i32, i32* %1126, align 4
  store i32 %1127, i32* %14, align 4
  %1128 = load i32, i32* %13, align 4
  %1129 = load i32, i32* %14, align 4
  %1130 = icmp sle i32 %1128, %1129
  store i32 251322740, i32* %19
  br label %1172

; <label>:1131:                                   ; preds = %20
  %1132 = load i32, i32* %13, align 4
  store i32 %1132, i32* %6, align 4
  store i32 -382724196, i32* %19
  br label %1172

; <label>:1133:                                   ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 65)
  store i32 -946168360, i32* %19
  br label %1172

; <label>:1134:                                   ; preds = %20
  store i32 -1108041820, i32* %19
  br label %1172

; <label>:1135:                                   ; preds = %20
  store i32 -2138286993, i32* %19
  br label %1172

; <label>:1136:                                   ; preds = %20
  %1137 = load i32, i32* %13, align 4
  store i32 %1137, i32* %6, align 4
  store i32 1553485767, i32* %19
  br label %1172

; <label>:1138:                                   ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 65)
  store i32 1246964963, i32* %19
  br label %1172

; <label>:1139:                                   ; preds = %20
  store i32 1310434674, i32* %19
  br label %1172

; <label>:1140:                                   ; preds = %20
  %1141 = load i32, i32* %6, align 4
  %1142 = sub i32 %1141, 63526331
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 63526331
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1144, 1
  %1147 = sub i32 %1141, -68228290
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -68228290
  %1150 = sub i32 %1141, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1141, %1152
  %1154 = sub i32 %1141, 1
  %1155 = mul i32 %1153, 1
  %1156 = shl i32 %1141, 1
  %1157 = add i32 0, 1284468801
  %1158 = sub i32 %1157, %1141
  %1159 = sub i32 %1158, 1284468801
  %1160 = sub i32 0, %1141
  %1161 = sub i32 %1159, 1435116037
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1435116037
  %1164 = add i32 %1159, 1
  %1165 = add i32 %1141, 1193354653
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1193354653
  %1168 = add nsw i32 %1141, 1
  store i32 %1167, i32* %6, align 4
  store i32 6118215, i32* %19
  br label %1172

; <label>:1169:                                   ; preds = %20
  store i32 -1250305732, i32* %19
  br label %1172

; <label>:1170:                                   ; preds = %20
  call void @_ZN2io4putcEc(i8 signext 10)
  store i32 1289244734, i32* %19
  br label %1172

; <label>:1171:                                   ; preds = %20
  store i32 2055885738, i32* %19
  br label %1172

; <label>:1172:                                   ; preds = %1171, %1170, %1169, %1140, %1139, %1138, %1136, %1135, %1134, %1133, %1131, %1124, %1118, %1114, %985, %927, %899, %871, %870, %855, %839, %838, %810, %795, %794, %773, %746, %745, %729, %713, %712, %711, %695, %667, %641, %636, %635, %618, %590, %576, %575, %559, %531, %524, %523, %495, %479, %478, %450, %434, %433, %424, %419, %418, %401, %373, %370, %349, %321, %320, %319, %298, %271, %258, %239, %236, %206, %178, %175, %121, %94, %89, %88, %47, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %10 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %10, i8** %8
  %11 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %11, i8** %7
  %12 = alloca i32
  store i32 1381818335, i32* %12
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i1
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %1, %755
  %22 = load i32, i32* %12
  switch i32 %22, label %23 [
    i32 1381818335, label %24
    i32 -427282778, label %29
    i32 -1077374610, label %37
    i32 -1049597890, label %65
    i32 1020758578, label %81
    i32 -1159185370, label %82
    i32 216670536, label %87
    i32 1888852008, label %116
    i32 -1874195691, label %132
    i32 633144766, label %134
    i32 -783832509, label %139
    i32 1849455210, label %142
    i32 -473776504, label %169
    i32 -358438127, label %200
    i32 778938738, label %203
    i32 1798197282, label %207
    i32 -223475781, label %210
    i32 -1878933470, label %215
    i32 619363276, label %216
    i32 -1354786476, label %217
    i32 -1697382316, label %232
    i32 -1100361314, label %262
    i32 236047568, label %265
    i32 -1444370125, label %273
    i32 2106213474, label %288
    i32 -1968382291, label %315
    i32 232339391, label %316
    i32 -1785379946, label %321
    i32 -817290145, label %323
    i32 2099001243, label %328
    i32 971148788, label %357
    i32 -25303219, label %386
    i32 -449888256, label %387
    i32 2076430190, label %389
    i32 -736186902, label %394
    i32 -1962774624, label %398
    i32 -877730401, label %401
    i32 -17942268, label %417
    i32 107344257, label %470
    i32 264442492, label %471
    i32 1716856642, label %498
    i32 -839218794, label %516
    i32 -886944211, label %519
    i32 1350737866, label %527
    i32 -1165922628, label %528
    i32 1608397297, label %533
    i32 877036445, label %535
    i32 -1950706677, label %540
    i32 -704646649, label %543
    i32 -80728584, label %559
    i32 33821167, label %590
    i32 79711158, label %591
    i32 -1424038679, label %592
    i32 -458670022, label %593
    i32 -318304788, label %597
    i32 -466101233, label %601
    i32 -695981594, label %602
    i32 1225958338, label %605
    i32 1051228893, label %716
    i32 2114284667, label %720
  ]

; <label>:23:                                     ; preds = %21
  br label %755

; <label>:24:                                     ; preds = %21
  %25 = load volatile i8*, i8** %8
  %26 = load volatile i8*, i8** %7
  %27 = icmp eq i8* %25, %26
  %28 = select i1 %27, i32 -427282778, i32 633144766
  store i32 %28, i32* %12
  br label %755

; <label>:29:                                     ; preds = %21
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %30)
  %32 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %31
  store i8* %32, i8** @_ZN2io2iTE, align 8
  %33 = load i8*, i8** @_ZN2io2iSE, align 8
  %34 = load i8*, i8** @_ZN2io2iTE, align 8
  %35 = icmp eq i8* %33, %34
  %36 = select i1 %35, i32 -1077374610, i32 -1159185370
  store i32 %36, i32* %12
  br label %755

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -328102156
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -328102156
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1049597890, i32 79711158
  store i32 %64, i32* %12
  br label %755

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = add i32 %66, -1797381801
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1797381801
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1020758578, i32 79711158
  store i32 %80, i32* %12
  br label %755

; <label>:81:                                     ; preds = %21
  store i32 216670536, i32* %12
  store i32 -1, i32* %13
  br label %755

; <label>:82:                                     ; preds = %21
  %83 = load i8*, i8** @_ZN2io2iSE, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** @_ZN2io2iSE, align 8
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  store i32 216670536, i32* %12
  store i32 %86, i32* %13
  br label %755

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %13
  store i32 %88, i32* %3
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, -803008038
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -803008038
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1888852008, i32 -1424038679
  store i32 %115, i32* %12
  br label %755

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 561817205
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 561817205
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1874195691, i32 -1424038679
  store i32 %131, i32* %12
  br label %755

; <label>:132:                                    ; preds = %21
  store i32 -783832509, i32* %12
  %133 = load volatile i32, i32* %3
  store i32 %133, i32* %14
  br label %755

; <label>:134:                                    ; preds = %21
  %135 = load i8*, i8** @_ZN2io2iSE, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** @_ZN2io2iSE, align 8
  %137 = load i8, i8* %135, align 1
  %138 = sext i8 %137 to i32
  store i32 -783832509, i32* %12
  store i32 %138, i32* %14
  br label %755

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %14
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* @_ZN2io1cE, align 1
  store i32 1849455210, i32* %12
  br label %755

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -473776504, i32 -458670022
  store i32 %168, i32* %12
  br label %755

; <label>:169:                                    ; preds = %21
  %170 = load i8, i8* @_ZN2io1cE, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %171, 48
  store i1 %172, i1* %6
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 1717175591
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1717175591
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -358438127, i32 -458670022
  store i32 %199, i32* %12
  br label %755

; <label>:200:                                    ; preds = %21
  %201 = load volatile i1, i1* %6
  %202 = select i1 %201, i32 1798197282, i32 778938738
  store i32 %202, i32* %12
  store i1 true, i1* %15
  br label %755

; <label>:203:                                    ; preds = %21
  %204 = load i8, i8* @_ZN2io1cE, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 57
  store i32 1798197282, i32* %12
  store i1 %206, i1* %15
  br label %755

; <label>:207:                                    ; preds = %21
  %208 = load i1, i1* %15
  %209 = select i1 %208, i32 -223475781, i32 -449888256
  store i32 %209, i32* %12
  br label %755

; <label>:210:                                    ; preds = %21
  %211 = load i8, i8* @_ZN2io1cE, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 45
  %214 = select i1 %213, i32 -1878933470, i32 619363276
  store i32 %214, i32* %12
  br label %755

; <label>:215:                                    ; preds = %21
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 619363276, i32* %12
  br label %755

; <label>:216:                                    ; preds = %21
  store i32 -1354786476, i32* %12
  br label %755

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1697382316, i32 -318304788
  store i32 %231, i32* %12
  br label %755

; <label>:232:                                    ; preds = %21
  %233 = load i8*, i8** @_ZN2io2iSE, align 8
  %234 = load i8*, i8** @_ZN2io2iTE, align 8
  %235 = icmp eq i8* %233, %234
  store i1 %235, i1* %5
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -1100361314, i32 -318304788
  store i32 %261, i32* %12
  br label %755

; <label>:262:                                    ; preds = %21
  %263 = load volatile i1, i1* %5
  %264 = select i1 %263, i32 236047568, i32 -817290145
  store i32 %264, i32* %12
  br label %755

; <label>:265:                                    ; preds = %21
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %267 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %266)
  %268 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %267
  store i8* %268, i8** @_ZN2io2iTE, align 8
  %269 = load i8*, i8** @_ZN2io2iSE, align 8
  %270 = load i8*, i8** @_ZN2io2iTE, align 8
  %271 = icmp eq i8* %269, %270
  %272 = select i1 %271, i32 -1444370125, i32 232339391
  store i32 %272, i32* %12
  br label %755

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2106213474, i32 -466101233
  store i32 %287, i32* %12
  br label %755

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 -1968382291, i32 -466101233
  store i32 %314, i32* %12
  br label %755

; <label>:315:                                    ; preds = %21
  store i32 -1785379946, i32* %12
  store i32 -1, i32* %16
  br label %755

; <label>:316:                                    ; preds = %21
  %317 = load i8*, i8** @_ZN2io2iSE, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** @_ZN2io2iSE, align 8
  %319 = load i8, i8* %317, align 1
  %320 = sext i8 %319 to i32
  store i32 -1785379946, i32* %12
  store i32 %320, i32* %16
  br label %755

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %16
  store i32 2099001243, i32* %12
  store i32 %322, i32* %17
  br label %755

; <label>:323:                                    ; preds = %21
  %324 = load i8*, i8** @_ZN2io2iSE, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** @_ZN2io2iSE, align 8
  %326 = load i8, i8* %324, align 1
  %327 = sext i8 %326 to i32
  store i32 2099001243, i32* %12
  store i32 %327, i32* %17
  br label %755

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %17
  store i32 %329, i32* %2
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, -435551314
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -435551314
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 971148788, i32 -695981594
  store i32 %356, i32* %12
  br label %755

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32, i32* %2
  %359 = trunc i32 %358 to i8
  store i8 %359, i8* @_ZN2io1cE, align 1
  %360 = load i32, i32* @x.11
  %361 = load i32, i32* @y.12
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -25303219, i32 -695981594
  store i32 %385, i32* %12
  br label %755

; <label>:386:                                    ; preds = %21
  store i32 1849455210, i32* %12
  br label %755

; <label>:387:                                    ; preds = %21
  %388 = load i32*, i32** %9, align 8
  store i32 0, i32* %388, align 4
  store i32 2076430190, i32* %12
  br label %755

; <label>:389:                                    ; preds = %21
  %390 = load i8, i8* @_ZN2io1cE, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sle i32 %391, 57
  %393 = select i1 %392, i32 -736186902, i32 -1962774624
  store i32 %393, i32* %12
  store i1 false, i1* %18
  br label %755

; <label>:394:                                    ; preds = %21
  %395 = load i8, i8* @_ZN2io1cE, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp sge i32 %396, 48
  store i32 -1962774624, i32* %12
  store i1 %397, i1* %18
  br label %755

; <label>:398:                                    ; preds = %21
  %399 = load i1, i1* %18
  %400 = select i1 %399, i32 -877730401, i32 -704646649
  store i32 %400, i32* %12
  br label %755

; <label>:401:                                    ; preds = %21
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = add i32 %402, 593828309
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 593828309
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -17942268, i32 1225958338
  store i32 %416, i32* %12
  br label %755

; <label>:417:                                    ; preds = %21
  %418 = load i32*, i32** %9, align 8
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %419, 1
  %421 = load i32*, i32** %9, align 8
  %422 = load i32, i32* %421, align 4
  %423 = shl i32 %422, 3
  %424 = add i32 %420, 2145568664
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 2145568664
  %427 = add nsw i32 %420, %423
  %428 = load i8, i8* @_ZN2io1cE, align 1
  %429 = sext i8 %428 to i32
  %430 = xor i32 %429, -1
  %431 = xor i32 15, -1
  %432 = xor i32 -2013469463, -1
  %433 = or i32 %430, %431
  %434 = or i32 -2013469463, %432
  %435 = xor i32 %433, -1
  %436 = and i32 %435, %434
  %437 = and i32 %429, 15
  %438 = add i32 %426, 1978693236
  %439 = add i32 %438, %436
  %440 = sub i32 %439, 1978693236
  %441 = add nsw i32 %426, %436
  %442 = load i32*, i32** %9, align 8
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @x.11
  %444 = load i32, i32* @y.12
  %445 = sub i32 %443, -1815143247
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1815143247
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 107344257, i32 1225958338
  store i32 %469, i32* %12
  br label %755

; <label>:470:                                    ; preds = %21
  store i32 264442492, i32* %12
  br label %755

; <label>:471:                                    ; preds = %21
  %472 = load i32, i32* @x.11
  %473 = load i32, i32* @y.12
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1716856642, i32 1051228893
  store i32 %497, i32* %12
  br label %755

; <label>:498:                                    ; preds = %21
  %499 = load i8*, i8** @_ZN2io2iSE, align 8
  %500 = load i8*, i8** @_ZN2io2iTE, align 8
  %501 = icmp eq i8* %499, %500
  store i1 %501, i1* %4
  %502 = load i32, i32* @x.11
  %503 = load i32, i32* @y.12
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -839218794, i32 1051228893
  store i32 %515, i32* %12
  br label %755

; <label>:516:                                    ; preds = %21
  %517 = load volatile i1, i1* %4
  %518 = select i1 %517, i32 -886944211, i32 877036445
  store i32 %518, i32* %12
  br label %755

; <label>:519:                                    ; preds = %21
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %521 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %520)
  %522 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %521
  store i8* %522, i8** @_ZN2io2iTE, align 8
  %523 = load i8*, i8** @_ZN2io2iSE, align 8
  %524 = load i8*, i8** @_ZN2io2iTE, align 8
  %525 = icmp eq i8* %523, %524
  %526 = select i1 %525, i32 1350737866, i32 -1165922628
  store i32 %526, i32* %12
  br label %755

; <label>:527:                                    ; preds = %21
  store i32 1608397297, i32* %12
  store i32 -1, i32* %19
  br label %755

; <label>:528:                                    ; preds = %21
  %529 = load i8*, i8** @_ZN2io2iSE, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %530, i8** @_ZN2io2iSE, align 8
  %531 = load i8, i8* %529, align 1
  %532 = sext i8 %531 to i32
  store i32 1608397297, i32* %12
  store i32 %532, i32* %19
  br label %755

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* %19
  store i32 -1950706677, i32* %12
  store i32 %534, i32* %20
  br label %755

; <label>:535:                                    ; preds = %21
  %536 = load i8*, i8** @_ZN2io2iSE, align 8
  %537 = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %537, i8** @_ZN2io2iSE, align 8
  %538 = load i8, i8* %536, align 1
  %539 = sext i8 %538 to i32
  store i32 -1950706677, i32* %12
  store i32 %539, i32* %20
  br label %755

; <label>:540:                                    ; preds = %21
  %541 = load i32, i32* %20
  %542 = trunc i32 %541 to i8
  store i8 %542, i8* @_ZN2io1cE, align 1
  store i32 2076430190, i32* %12
  br label %755

; <label>:543:                                    ; preds = %21
  %544 = load i32, i32* @x.11
  %545 = load i32, i32* @y.12
  %546 = add i32 %544, -907305178
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -907305178
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -80728584, i32 2114284667
  store i32 %558, i32* %12
  br label %755

; <label>:559:                                    ; preds = %21
  %560 = load i32, i32* @_ZN2io1fE, align 4
  %561 = load i32*, i32** %9, align 8
  %562 = load i32, i32* %561, align 4
  %563 = mul nsw i32 %562, %560
  store i32 %563, i32* %561, align 4
  %564 = load i32, i32* @x.11
  %565 = load i32, i32* @y.12
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 33821167, i32 2114284667
  store i32 %589, i32* %12
  br label %755

; <label>:590:                                    ; preds = %21
  ret void

; <label>:591:                                    ; preds = %21
  store i32 -1049597890, i32* %12
  br label %755

; <label>:592:                                    ; preds = %21
  store i32 1888852008, i32* %12
  br label %755

; <label>:593:                                    ; preds = %21
  %594 = load i8, i8* @_ZN2io1cE, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp slt i32 %595, 48
  store i32 -473776504, i32* %12
  br label %755

; <label>:597:                                    ; preds = %21
  %598 = load i8*, i8** @_ZN2io2iSE, align 8
  %599 = load i8*, i8** @_ZN2io2iTE, align 8
  %600 = icmp eq i8* %598, %599
  store i32 -1697382316, i32* %12
  br label %755

; <label>:601:                                    ; preds = %21
  store i32 2106213474, i32* %12
  br label %755

; <label>:602:                                    ; preds = %21
  %603 = load volatile i32, i32* %2
  %604 = trunc i32 %603 to i8
  store i8 %604, i8* @_ZN2io1cE, align 1
  store i32 971148788, i32* %12
  br label %755

; <label>:605:                                    ; preds = %21
  %606 = load i32*, i32** %9, align 8
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 %607, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, -409867519
  %613 = sub i32 %612, %607
  %614 = add i32 %613, -409867519
  %615 = sub i32 0, %607
  %616 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, 1
  %621 = shl i32 %607, 1
  %622 = sub i32 0, 1
  %623 = add i32 %607, %622
  %624 = sub i32 %607, 1
  %625 = mul i32 %623, 1
  %626 = add i32 0, -30541150
  %627 = sub i32 %626, %607
  %628 = sub i32 %627, -30541150
  %629 = sub i32 0, %607
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = shl i32 %607, 1
  %636 = shl i32 %607, 1
  %637 = shl i32 %607, 1
  %638 = load i32*, i32** %9, align 8
  %639 = load i32, i32* %638, align 4
  %640 = shl i32 %639, 3
  %641 = add i32 %639, -299714363
  %642 = sub i32 %641, 3
  %643 = sub i32 %642, -299714363
  %644 = sub i32 %639, 3
  %645 = mul i32 %643, 3
  %646 = shl i32 %639, 3
  %647 = sub i32 0, %637
  %648 = add i32 0, %647
  %649 = sub i32 0, %637
  %650 = sub i32 %648, 675879112
  %651 = add i32 %650, %646
  %652 = add i32 %651, 675879112
  %653 = add i32 %648, %646
  %654 = sub i32 0, %637
  %655 = sub i32 0, %646
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %637, %646
  %659 = load i8, i8* @_ZN2io1cE, align 1
  %660 = sext i8 %659 to i32
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %663 = sub i32 0, %660
  %664 = sub i32 0, %662
  %665 = sub i32 0, 15
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, 15
  %669 = sub i32 0, 15
  %670 = add i32 %660, %669
  %671 = sub i32 %660, 15
  %672 = mul i32 %670, 15
  %673 = add i32 0, 288936994
  %674 = sub i32 %673, %660
  %675 = sub i32 %674, 288936994
  %676 = sub i32 0, %660
  %677 = sub i32 0, %675
  %678 = sub i32 0, 15
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add i32 %675, 15
  %682 = shl i32 %660, 15
  %683 = add i32 %660, 1567266559
  %684 = sub i32 %683, 15
  %685 = sub i32 %684, 1567266559
  %686 = sub i32 %660, 15
  %687 = mul i32 %685, 15
  %688 = xor i32 %660, -1
  %689 = xor i32 15, -1
  %690 = xor i32 546878226, -1
  %691 = or i32 %688, %689
  %692 = or i32 546878226, %690
  %693 = xor i32 %691, -1
  %694 = and i32 %693, %692
  %695 = and i32 %660, 15
  %696 = sub i32 0, %694
  %697 = add i32 %657, %696
  %698 = sub i32 %657, %694
  %699 = mul i32 %697, %694
  %700 = sub i32 0, -93462355
  %701 = sub i32 %700, %657
  %702 = add i32 %701, -93462355
  %703 = sub i32 0, %657
  %704 = sub i32 %702, 94304069
  %705 = add i32 %704, %694
  %706 = add i32 %705, 94304069
  %707 = add i32 %702, %694
  %708 = shl i32 %657, %694
  %709 = shl i32 %657, %694
  %710 = sub i32 0, %657
  %711 = sub i32 0, %694
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %657, %694
  %715 = load i32*, i32** %9, align 8
  store i32 %713, i32* %715, align 4
  store i32 -17942268, i32* %12
  br label %755

; <label>:716:                                    ; preds = %21
  %717 = load i8*, i8** @_ZN2io2iSE, align 8
  %718 = load i8*, i8** @_ZN2io2iTE, align 8
  %719 = icmp eq i8* %717, %718
  store i32 1716856642, i32* %12
  br label %755

; <label>:720:                                    ; preds = %21
  %721 = load i32, i32* @_ZN2io1fE, align 4
  %722 = load i32*, i32** %9, align 8
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %723, %721
  %725 = shl i32 %723, %721
  %726 = add i32 %723, -337195561
  %727 = sub i32 %726, %721
  %728 = sub i32 %727, -337195561
  %729 = sub i32 %723, %721
  %730 = mul i32 %728, %721
  %731 = shl i32 %723, %721
  %732 = sub i32 0, 804821384
  %733 = sub i32 %732, %723
  %734 = add i32 %733, 804821384
  %735 = sub i32 0, %723
  %736 = sub i32 0, %721
  %737 = sub i32 %734, %736
  %738 = add i32 %734, %721
  %739 = sub i32 0, %723
  %740 = add i32 0, %739
  %741 = sub i32 0, %723
  %742 = sub i32 %740, -714656970
  %743 = add i32 %742, %721
  %744 = add i32 %743, -714656970
  %745 = add i32 %740, %721
  %746 = sub i32 0, -1120677334
  %747 = sub i32 %746, %723
  %748 = add i32 %747, -1120677334
  %749 = sub i32 0, %723
  %750 = sub i32 %748, 344695320
  %751 = add i32 %750, %721
  %752 = add i32 %751, 344695320
  %753 = add i32 %748, %721
  %754 = mul nsw i32 %723, %721
  store i32 %754, i32* %722, align 4
  store i32 -80728584, i32* %12
  br label %755

; <label>:755:                                    ; preds = %720, %716, %605, %602, %601, %597, %593, %592, %591, %559, %543, %540, %535, %533, %528, %527, %519, %516, %498, %471, %470, %417, %401, %398, %394, %389, %387, %386, %357, %328, %323, %321, %316, %315, %288, %273, %265, %262, %232, %217, %216, %215, %210, %207, %203, %200, %169, %142, %139, %134, %132, %116, %87, %82, %81, %65, %37, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 681149451
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 681149451
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -51483993, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -51483993, label %22
    i32 1528775165, label %42
    i32 -800628795, label %79
    i32 309532631, label %82
    i32 -1224368719, label %85
    i32 790961677, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1528775165, i32 790961677
  store i32 %41, i32* %18
  br label %100

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, -732277562
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -732277562
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -800628795, i32 790961677
  store i32 %78, i32* %18
  br label %100

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 309532631, i32 -1224368719
  store i32 %81, i32* %18
  br label %100

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %84) #3
  store i32 -1224368719, i32* %18
  br label %100

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = call i32 @_Z5_ceilii(i32 %87, i32 %91)
  ret i32 %93

; <label>:94:                                     ; preds = %19
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %95, align 4
  %98 = load i32, i32* %96, align 4
  %99 = icmp slt i32 %97, %98
  store i32 1528775165, i32* %18
  br label %100

; <label>:100:                                    ; preds = %94, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2115133319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2115133319, label %16
    i32 1002943801, label %21
    i32 989819520, label %23
    i32 -579215560, label %39
    i32 197986623, label %56
    i32 345991079, label %57
    i32 -1459205492, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1002943801, i32 989819520
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 345991079, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1691412914
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1691412914
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -579215560, i32 -1459205492
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, 1072228171
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1072228171
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 197986623, i32 -1459205492
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 345991079, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -579215560, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2oSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 1058163584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1058163584, label %14
    i32 263595508, label %19
    i32 -1795185319, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 263595508, i32 -1795185319
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 -1795185319, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 484325866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 484325866, label %17
    i32 1093178750, label %22
    i32 -998610982, label %24
    i32 -1491419737, label %26
    i32 446711982, label %42
    i32 -510739491, label %70
    i32 -451989119, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1093178750, i32 -998610982
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1491419737, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1491419737, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, -128130379
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -128130379
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 446711982, i32 -451989119
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -510739491, i32 -451989119
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 446711982, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = add i64 %2, %3
  %5 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %4, %struct._IO_FILE* %6)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5_ceilii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 2088942163
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2088942163
  %10 = sub nsw i32 %6, 1
  %11 = sub i32 0, %9
  %12 = sub i32 %5, %11
  %13 = add nsw i32 %5, %9
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
