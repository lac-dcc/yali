; ModuleID = 'build_ollvm/programs/p03574/s264603366.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3addc(i8 signext %0) local_unnamed_addr #4 {
  %2 = icmp eq i8 %0, 35
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %.neg = add i32 %7, 2
  %8 = zext i32 %.neg to i64
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  %.0..0..0.80 = load volatile i64, i64* %2, align 8
  %13 = mul nuw i64 %.0..0..0.80, %8
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0211 = phi i32 [ 0, %0 ], [ %.0211.be, %.backedge ]
  %.0209 = phi i32 [ undef, %0 ], [ %.0209.be, %.backedge ]
  %.0207 = phi i32 [ undef, %0 ], [ %.0207.be, %.backedge ]
  %.0205 = phi i32 [ undef, %0 ], [ %.0205.be, %.backedge ]
  %.0203 = phi i32 [ undef, %0 ], [ %.0203.be, %.backedge ]
  %.0201 = phi i32 [ undef, %0 ], [ %.0201.be, %.backedge ]
  %.0199 = phi i32 [ undef, %0 ], [ %.0199.be, %.backedge ]
  %.0197 = phi i32 [ undef, %0 ], [ %.0197.be, %.backedge ]
  %.0 = phi i32 [ -1414857909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1414857909, label %16
    i32 -1863458401, label %20
    i32 -1106267224, label %21
    i32 299157303, label %26
    i32 1586343987, label %36
    i32 -1505784655, label %50
    i32 1467013550, label %51
    i32 203388729, label %53
    i32 -741961601, label %54
    i32 -966710486, label %56
    i32 496556347, label %57
    i32 -1567232383, label %60
    i32 -1366003814, label %61
    i32 1011323772, label %64
    i32 248341700, label %70
    i32 1123710021, label %80
    i32 -1185909641, label %91
    i32 -789073528, label %92
    i32 1104203271, label %93
    i32 -420030959, label %103
    i32 189490224, label %114
    i32 1614131157, label %115
    i32 150216196, label %125
    i32 -250134629, label %135
    i32 -1144033441, label %136
    i32 -1542150922, label %139
    i32 25009931, label %149
    i32 -1296150879, label %159
    i32 -1980955396, label %160
    i32 -372551582, label %163
    i32 -1401341480, label %171
    i32 -826524467, label %181
    i32 -687595613, label %254
    i32 937762633, label %255
    i32 -1349455736, label %256
    i32 1103866570, label %258
    i32 1929613513, label %259
    i32 1237933736, label %269
    i32 -559146158, label %280
    i32 -1541141226, label %281
    i32 1196402542, label %291
    i32 1850002676, label %301
    i32 1011166192, label %302
    i32 -207218396, label %312
    i32 -2106473613, label %324
    i32 2093986531, label %326
    i32 1581741166, label %336
    i32 824995860, label %346
    i32 -1622112704, label %347
    i32 2042273632, label %350
    i32 695659191, label %357
    i32 -1709781909, label %358
    i32 -922505421, label %368
    i32 1559755042, label %379
    i32 -2065235461, label %380
    i32 -540677292, label %381
    i32 151443921, label %391
    i32 26141244, label %401
    i32 -1098830249, label %402
    i32 -49731146, label %407
    i32 2041185644, label %409
    i32 341728559, label %411
    i32 -1274793390, label %412
    i32 236939954, label %413
    i32 1329248136, label %476
    i32 -205954198, label %478
    i32 -1157124359, label %479
    i32 -1186277020, label %480
    i32 -2114556086, label %481
    i32 -342898363, label %483
  ]

.backedge:                                        ; preds = %15, %483, %481, %480, %479, %478, %476, %413, %412, %411, %409, %407, %402, %391, %381, %380, %379, %368, %358, %357, %350, %347, %346, %336, %326, %324, %312, %302, %301, %291, %281, %280, %269, %259, %258, %256, %255, %254, %181, %171, %163, %160, %159, %149, %139, %136, %135, %125, %115, %114, %103, %93, %92, %91, %80, %70, %64, %61, %60, %57, %56, %54, %53, %51, %50, %36, %26, %21, %20, %16
  %.0211.be = phi i32 [ %.0211, %15 ], [ %.0211, %483 ], [ %.0211, %481 ], [ %.0211, %480 ], [ %.0211, %479 ], [ %.0211, %478 ], [ %.0211, %476 ], [ %.0211, %413 ], [ %.0211, %412 ], [ %.0211, %411 ], [ %.0211, %409 ], [ %.0211, %407 ], [ %.0211, %402 ], [ %.0211, %391 ], [ %.0211, %381 ], [ %.0211, %380 ], [ %.0211, %379 ], [ %.0211, %368 ], [ %.0211, %358 ], [ %.0211, %357 ], [ %.0211, %350 ], [ %.0211, %347 ], [ %.0211, %346 ], [ %.0211, %336 ], [ %.0211, %326 ], [ %.0211, %324 ], [ %.0211, %312 ], [ %.0211, %302 ], [ %.0211, %301 ], [ %.0211, %291 ], [ %.0211, %281 ], [ %.0211, %280 ], [ %.0211, %269 ], [ %.0211, %259 ], [ %.0211, %258 ], [ %.0211, %256 ], [ %.0211, %255 ], [ %.0211, %254 ], [ %.0211, %181 ], [ %.0211, %171 ], [ %.0211, %163 ], [ %.0211, %160 ], [ %.0211, %159 ], [ %.0211, %149 ], [ %.0211, %139 ], [ %.0211, %136 ], [ %.0211, %135 ], [ %.0211, %125 ], [ %.0211, %115 ], [ %.0211, %114 ], [ %.0211, %103 ], [ %.0211, %93 ], [ %.0211, %92 ], [ %.0211, %91 ], [ %.0211, %80 ], [ %.0211, %70 ], [ %.0211, %64 ], [ %.0211, %61 ], [ %.0211, %60 ], [ %.0211, %57 ], [ %.0211, %56 ], [ %55, %54 ], [ %.0211, %53 ], [ %.0211, %51 ], [ %.0211, %50 ], [ %.0211, %36 ], [ %.0211, %26 ], [ %.0211, %21 ], [ %.0211, %20 ], [ %.0211, %16 ]
  %.0209.be = phi i32 [ %.0209, %15 ], [ %.0209, %483 ], [ %.0209, %481 ], [ %.0209, %480 ], [ %.0209, %479 ], [ %.0209, %478 ], [ %.0209, %476 ], [ %.0209, %413 ], [ %.0209, %412 ], [ %.0209, %411 ], [ %.0209, %409 ], [ %.0209, %407 ], [ %.0209, %402 ], [ %.0209, %391 ], [ %.0209, %381 ], [ %.0209, %380 ], [ %.0209, %379 ], [ %.0209, %368 ], [ %.0209, %358 ], [ %.0209, %357 ], [ %.0209, %350 ], [ %.0209, %347 ], [ %.0209, %346 ], [ %.0209, %336 ], [ %.0209, %326 ], [ %.0209, %324 ], [ %.0209, %312 ], [ %.0209, %302 ], [ %.0209, %301 ], [ %.0209, %291 ], [ %.0209, %281 ], [ %.0209, %280 ], [ %.0209, %269 ], [ %.0209, %259 ], [ %.0209, %258 ], [ %.0209, %256 ], [ %.0209, %255 ], [ %.0209, %254 ], [ %.0209, %181 ], [ %.0209, %171 ], [ %.0209, %163 ], [ %.0209, %160 ], [ %.0209, %159 ], [ %.0209, %149 ], [ %.0209, %139 ], [ %.0209, %136 ], [ %.0209, %135 ], [ %.0209, %125 ], [ %.0209, %115 ], [ %.0209, %114 ], [ %.0209, %103 ], [ %.0209, %93 ], [ %.0209, %92 ], [ %.0209, %91 ], [ %.0209, %80 ], [ %.0209, %70 ], [ %.0209, %64 ], [ %.0209, %61 ], [ %.0209, %60 ], [ %.0209, %57 ], [ %.0209, %56 ], [ %.0209, %54 ], [ %.0209, %53 ], [ %52, %51 ], [ %.0209, %50 ], [ %.0209, %36 ], [ %.0209, %26 ], [ %.0209, %21 ], [ 0, %20 ], [ %.0209, %16 ]
  %.0207.be = phi i32 [ %.0207, %15 ], [ %.0207, %483 ], [ %.0207, %481 ], [ %.0207, %480 ], [ %.0207, %479 ], [ %.0207, %478 ], [ %.0207, %476 ], [ %.0207, %413 ], [ %.0207, %412 ], [ %.0207, %411 ], [ %410, %409 ], [ %.0207, %407 ], [ %.0207, %402 ], [ %.0207, %391 ], [ %.0207, %381 ], [ %.0207, %380 ], [ %.0207, %379 ], [ %.0207, %368 ], [ %.0207, %358 ], [ %.0207, %357 ], [ %.0207, %350 ], [ %.0207, %347 ], [ %.0207, %346 ], [ %.0207, %336 ], [ %.0207, %326 ], [ %.0207, %324 ], [ %.0207, %312 ], [ %.0207, %302 ], [ %.0207, %301 ], [ %.0207, %291 ], [ %.0207, %281 ], [ %.0207, %280 ], [ %.0207, %269 ], [ %.0207, %259 ], [ %.0207, %258 ], [ %.0207, %256 ], [ %.0207, %255 ], [ %.0207, %254 ], [ %.0207, %181 ], [ %.0207, %171 ], [ %.0207, %163 ], [ %.0207, %160 ], [ %.0207, %159 ], [ %.0207, %149 ], [ %.0207, %139 ], [ %.0207, %136 ], [ %.0207, %135 ], [ %.0207, %125 ], [ %.0207, %115 ], [ %.0207, %114 ], [ %104, %103 ], [ %.0207, %93 ], [ %.0207, %92 ], [ %.0207, %91 ], [ %.0207, %80 ], [ %.0207, %70 ], [ %.0207, %64 ], [ %.0207, %61 ], [ %.0207, %60 ], [ %.0207, %57 ], [ 1, %56 ], [ %.0207, %54 ], [ %.0207, %53 ], [ %.0207, %51 ], [ %.0207, %50 ], [ %.0207, %36 ], [ %.0207, %26 ], [ %.0207, %21 ], [ %.0207, %20 ], [ %.0207, %16 ]
  %.0205.be = phi i32 [ %.0205, %15 ], [ %.0205, %483 ], [ %.0205, %481 ], [ %.0205, %480 ], [ %.0205, %479 ], [ %.0205, %478 ], [ %.0205, %476 ], [ %.0205, %413 ], [ %.0205, %412 ], [ %.0205, %411 ], [ %.0205, %409 ], [ %408, %407 ], [ %.0205, %402 ], [ %.0205, %391 ], [ %.0205, %381 ], [ %.0205, %380 ], [ %.0205, %379 ], [ %.0205, %368 ], [ %.0205, %358 ], [ %.0205, %357 ], [ %.0205, %350 ], [ %.0205, %347 ], [ %.0205, %346 ], [ %.0205, %336 ], [ %.0205, %326 ], [ %.0205, %324 ], [ %.0205, %312 ], [ %.0205, %302 ], [ %.0205, %301 ], [ %.0205, %291 ], [ %.0205, %281 ], [ %.0205, %280 ], [ %.0205, %269 ], [ %.0205, %259 ], [ %.0205, %258 ], [ %.0205, %256 ], [ %.0205, %255 ], [ %.0205, %254 ], [ %.0205, %181 ], [ %.0205, %171 ], [ %.0205, %163 ], [ %.0205, %160 ], [ %.0205, %159 ], [ %.0205, %149 ], [ %.0205, %139 ], [ %.0205, %136 ], [ %.0205, %135 ], [ %.0205, %125 ], [ %.0205, %115 ], [ %.0205, %114 ], [ %.0205, %103 ], [ %.0205, %93 ], [ %.0205, %92 ], [ %.0205, %91 ], [ %81, %80 ], [ %.0205, %70 ], [ %.0205, %64 ], [ %.0205, %61 ], [ 1, %60 ], [ %.0205, %57 ], [ %.0205, %56 ], [ %.0205, %54 ], [ %.0205, %53 ], [ %.0205, %51 ], [ %.0205, %50 ], [ %.0205, %36 ], [ %.0205, %26 ], [ %.0205, %21 ], [ %.0205, %20 ], [ %.0205, %16 ]
  %.0203.be = phi i32 [ %.0203, %15 ], [ %.0203, %483 ], [ %.0203, %481 ], [ %.0203, %480 ], [ %.0203, %479 ], [ %.0203, %478 ], [ %477, %476 ], [ %.0203, %413 ], [ %.0203, %412 ], [ 1, %411 ], [ %.0203, %409 ], [ %.0203, %407 ], [ %.0203, %402 ], [ %.0203, %391 ], [ %.0203, %381 ], [ %.0203, %380 ], [ %.0203, %379 ], [ %.0203, %368 ], [ %.0203, %358 ], [ %.0203, %357 ], [ %.0203, %350 ], [ %.0203, %347 ], [ %.0203, %346 ], [ %.0203, %336 ], [ %.0203, %326 ], [ %.0203, %324 ], [ %.0203, %312 ], [ %.0203, %302 ], [ %.0203, %301 ], [ %.0203, %291 ], [ %.0203, %281 ], [ %.0203, %280 ], [ %270, %269 ], [ %.0203, %259 ], [ %.0203, %258 ], [ %.0203, %256 ], [ %.0203, %255 ], [ %.0203, %254 ], [ %.0203, %181 ], [ %.0203, %171 ], [ %.0203, %163 ], [ %.0203, %160 ], [ %.0203, %159 ], [ %.0203, %149 ], [ %.0203, %139 ], [ %.0203, %136 ], [ %.0203, %135 ], [ 1, %125 ], [ %.0203, %115 ], [ %.0203, %114 ], [ %.0203, %103 ], [ %.0203, %93 ], [ %.0203, %92 ], [ %.0203, %91 ], [ %.0203, %80 ], [ %.0203, %70 ], [ %.0203, %64 ], [ %.0203, %61 ], [ %.0203, %60 ], [ %.0203, %57 ], [ %.0203, %56 ], [ %.0203, %54 ], [ %.0203, %53 ], [ %.0203, %51 ], [ %.0203, %50 ], [ %.0203, %36 ], [ %.0203, %26 ], [ %.0203, %21 ], [ %.0203, %20 ], [ %.0203, %16 ]
  %.0201.be = phi i32 [ %.0201, %15 ], [ %.0201, %483 ], [ %.0201, %481 ], [ %.0201, %480 ], [ %.0201, %479 ], [ %.0201, %478 ], [ %.0201, %476 ], [ %.0201, %413 ], [ 1, %412 ], [ %.0201, %411 ], [ %.0201, %409 ], [ %.0201, %407 ], [ %.0201, %402 ], [ %.0201, %391 ], [ %.0201, %381 ], [ %.0201, %380 ], [ %.0201, %379 ], [ %.0201, %368 ], [ %.0201, %358 ], [ %.0201, %357 ], [ %.0201, %350 ], [ %.0201, %347 ], [ %.0201, %346 ], [ %.0201, %336 ], [ %.0201, %326 ], [ %.0201, %324 ], [ %.0201, %312 ], [ %.0201, %302 ], [ %.0201, %301 ], [ %.0201, %291 ], [ %.0201, %281 ], [ %.0201, %280 ], [ %.0201, %269 ], [ %.0201, %259 ], [ %.0201, %258 ], [ %257, %256 ], [ %.0201, %255 ], [ %.0201, %254 ], [ %.0201, %181 ], [ %.0201, %171 ], [ %.0201, %163 ], [ %.0201, %160 ], [ %.0201, %159 ], [ 1, %149 ], [ %.0201, %139 ], [ %.0201, %136 ], [ %.0201, %135 ], [ %.0201, %125 ], [ %.0201, %115 ], [ %.0201, %114 ], [ %.0201, %103 ], [ %.0201, %93 ], [ %.0201, %92 ], [ %.0201, %91 ], [ %.0201, %80 ], [ %.0201, %70 ], [ %.0201, %64 ], [ %.0201, %61 ], [ %.0201, %60 ], [ %.0201, %57 ], [ %.0201, %56 ], [ %.0201, %54 ], [ %.0201, %53 ], [ %.0201, %51 ], [ %.0201, %50 ], [ %.0201, %36 ], [ %.0201, %26 ], [ %.0201, %21 ], [ %.0201, %20 ], [ %.0201, %16 ]
  %.0199.be = phi i32 [ %.0199, %15 ], [ %.0199, %483 ], [ %.0199, %481 ], [ %.0199, %480 ], [ %.0199, %479 ], [ 1, %478 ], [ %.0199, %476 ], [ %.0199, %413 ], [ %.0199, %412 ], [ %.0199, %411 ], [ %.0199, %409 ], [ %.0199, %407 ], [ %.0199, %402 ], [ %.0199, %391 ], [ %.0199, %381 ], [ %.neg228, %380 ], [ %.0199, %379 ], [ %.0199, %368 ], [ %.0199, %358 ], [ %.0199, %357 ], [ %.0199, %350 ], [ %.0199, %347 ], [ %.0199, %346 ], [ %.0199, %336 ], [ %.0199, %326 ], [ %.0199, %324 ], [ %.0199, %312 ], [ %.0199, %302 ], [ %.0199, %301 ], [ 1, %291 ], [ %.0199, %281 ], [ %.0199, %280 ], [ %.0199, %269 ], [ %.0199, %259 ], [ %.0199, %258 ], [ %.0199, %256 ], [ %.0199, %255 ], [ %.0199, %254 ], [ %.0199, %181 ], [ %.0199, %171 ], [ %.0199, %163 ], [ %.0199, %160 ], [ %.0199, %159 ], [ %.0199, %149 ], [ %.0199, %139 ], [ %.0199, %136 ], [ %.0199, %135 ], [ %.0199, %125 ], [ %.0199, %115 ], [ %.0199, %114 ], [ %.0199, %103 ], [ %.0199, %93 ], [ %.0199, %92 ], [ %.0199, %91 ], [ %.0199, %80 ], [ %.0199, %70 ], [ %.0199, %64 ], [ %.0199, %61 ], [ %.0199, %60 ], [ %.0199, %57 ], [ %.0199, %56 ], [ %.0199, %54 ], [ %.0199, %53 ], [ %.0199, %51 ], [ %.0199, %50 ], [ %.0199, %36 ], [ %.0199, %26 ], [ %.0199, %21 ], [ %.0199, %20 ], [ %.0199, %16 ]
  %.0197.be = phi i32 [ %.0197, %15 ], [ %.0197, %483 ], [ %.0197, %481 ], [ 1, %480 ], [ %.0197, %479 ], [ %.0197, %478 ], [ %.0197, %476 ], [ %.0197, %413 ], [ %.0197, %412 ], [ %.0197, %411 ], [ %.0197, %409 ], [ %.0197, %407 ], [ %.0197, %402 ], [ %.0197, %391 ], [ %.0197, %381 ], [ %.0197, %380 ], [ %.0197, %379 ], [ %.0197, %368 ], [ %.0197, %358 ], [ %.neg229, %357 ], [ %.0197, %350 ], [ %.0197, %347 ], [ %.0197, %346 ], [ 1, %336 ], [ %.0197, %326 ], [ %.0197, %324 ], [ %.0197, %312 ], [ %.0197, %302 ], [ %.0197, %301 ], [ %.0197, %291 ], [ %.0197, %281 ], [ %.0197, %280 ], [ %.0197, %269 ], [ %.0197, %259 ], [ %.0197, %258 ], [ %.0197, %256 ], [ %.0197, %255 ], [ %.0197, %254 ], [ %.0197, %181 ], [ %.0197, %171 ], [ %.0197, %163 ], [ %.0197, %160 ], [ %.0197, %159 ], [ %.0197, %149 ], [ %.0197, %139 ], [ %.0197, %136 ], [ %.0197, %135 ], [ %.0197, %125 ], [ %.0197, %115 ], [ %.0197, %114 ], [ %.0197, %103 ], [ %.0197, %93 ], [ %.0197, %92 ], [ %.0197, %91 ], [ %.0197, %80 ], [ %.0197, %70 ], [ %.0197, %64 ], [ %.0197, %61 ], [ %.0197, %60 ], [ %.0197, %57 ], [ %.0197, %56 ], [ %.0197, %54 ], [ %.0197, %53 ], [ %.0197, %51 ], [ %.0197, %50 ], [ %.0197, %36 ], [ %.0197, %26 ], [ %.0197, %21 ], [ %.0197, %20 ], [ %.0197, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 151443921, %483 ], [ -922505421, %481 ], [ 1581741166, %480 ], [ -207218396, %479 ], [ 1196402542, %478 ], [ 1237933736, %476 ], [ -826524467, %413 ], [ 25009931, %412 ], [ 150216196, %411 ], [ -420030959, %409 ], [ 1123710021, %407 ], [ 1586343987, %402 ], [ %400, %391 ], [ %390, %381 ], [ 1011166192, %380 ], [ -2065235461, %379 ], [ %378, %368 ], [ %367, %358 ], [ -1622112704, %357 ], [ 695659191, %350 ], [ %349, %347 ], [ -1622112704, %346 ], [ %345, %336 ], [ %335, %326 ], [ %325, %324 ], [ %323, %312 ], [ %311, %302 ], [ 1011166192, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1144033441, %280 ], [ %279, %269 ], [ %268, %259 ], [ 1929613513, %258 ], [ -1980955396, %256 ], [ -1349455736, %255 ], [ 937762633, %254 ], [ %253, %181 ], [ %180, %171 ], [ %170, %163 ], [ %162, %160 ], [ -1980955396, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %136 ], [ -1144033441, %135 ], [ %134, %125 ], [ %124, %115 ], [ 496556347, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1104203271, %92 ], [ -1366003814, %91 ], [ %90, %80 ], [ %79, %70 ], [ 248341700, %64 ], [ %63, %61 ], [ -1366003814, %60 ], [ %59, %57 ], [ 496556347, %56 ], [ -1414857909, %54 ], [ -741961601, %53 ], [ -1106267224, %51 ], [ 1467013550, %50 ], [ %49, %36 ], [ %35, %26 ], [ %25, %21 ], [ -1106267224, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %.neg251 = add i32 %17, 2
  %18 = icmp slt i32 %.0211, %.neg251
  %19 = select i1 %18, i32 -1863458401, i32 -966710486
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 2
  %24 = icmp slt i32 %.0209, %23
  %25 = select i1 %24, i32 299157303, i32 203388729
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1586343987, i32 -1098830249
  br label %.backedge

36:                                               ; preds = %15
  %37 = sext i32 %.0211 to i64
  %.0..0..0.81 = load volatile i64, i64* %2, align 8
  %38 = mul nsw i64 %.0..0..0.81, %37
  %39 = sext i32 %.0209 to i64
  %.idx250 = add nsw i64 %38, %39
  %40 = getelementptr inbounds i8, i8* %14, i64 %.idx250
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1505784655, i32 -1098830249
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %52 = add i32 %.0209, 1
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = add i32 %.0211, 1
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %3, align 4
  %.not249 = icmp sgt i32 %.0207, %58
  %59 = select i1 %.not249, i32 1614131157, i32 -1567232383
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* %4, align 4
  %.not248 = icmp sgt i32 %.0205, %62
  %63 = select i1 %.not248, i32 -789073528, i32 1011323772
  br label %.backedge

64:                                               ; preds = %15
  %65 = sext i32 %.0207 to i64
  %.0..0..0.82 = load volatile i64, i64* %2, align 8
  %66 = mul nsw i64 %.0..0..0.82, %65
  %67 = sext i32 %.0205 to i64
  %.idx247 = add nsw i64 %66, %67
  %68 = getelementptr inbounds i8, i8* %14, i64 %.idx247
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %68)
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1123710021, i32 -49731146
  br label %.backedge

80:                                               ; preds = %15
  %81 = add i32 %.0205, 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1185909641, i32 -49731146
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -420030959, i32 2041185644
  br label %.backedge

103:                                              ; preds = %15
  %104 = add i32 %.0207, 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 189490224, i32 2041185644
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 150216196, i32 341728559
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -250134629, i32 341728559
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* %3, align 4
  %.not246 = icmp sgt i32 %.0203, %137
  %138 = select i1 %.not246, i32 -1541141226, i32 -1542150922
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 25009931, i32 -1274793390
  br label %.backedge

149:                                              ; preds = %15
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1296150879, i32 -1274793390
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %161 = load i32, i32* %4, align 4
  %.not245 = icmp sgt i32 %.0201, %161
  %162 = select i1 %.not245, i32 1103866570, i32 -372551582
  br label %.backedge

163:                                              ; preds = %15
  %164 = sext i32 %.0203 to i64
  %.0..0..0.83 = load volatile i64, i64* %2, align 8
  %165 = mul nsw i64 %.0..0..0.83, %164
  %166 = sext i32 %.0201 to i64
  %.idx244 = add nsw i64 %165, %166
  %167 = getelementptr inbounds i8, i8* %14, i64 %.idx244
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 46
  %170 = select i1 %169, i32 -1401341480, i32 937762633
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -826524467, i32 236939954
  br label %.backedge

181:                                              ; preds = %15
  %182 = sext i32 %.0203 to i64
  %.0..0..0.84 = load volatile i64, i64* %2, align 8
  %183 = mul nsw i64 %.0..0..0.84, %182
  %184 = add i32 %.0201, -1
  %185 = sext i32 %184 to i64
  %.idx231 = add nsw i64 %183, %185
  %186 = getelementptr inbounds i8, i8* %14, i64 %.idx231
  %187 = load i8, i8* %186, align 1
  %188 = call i32 @_Z3addc(i8 signext %187)
  %.0..0..0.85 = load volatile i64, i64* %2, align 8
  %189 = mul nsw i64 %.0..0..0.85, %182
  %190 = add i32 %.0201, 1
  %191 = sext i32 %190 to i64
  %.idx232 = add nsw i64 %189, %191
  %192 = getelementptr inbounds i8, i8* %14, i64 %.idx232
  %193 = load i8, i8* %192, align 1
  %194 = call i32 @_Z3addc(i8 signext %193)
  %195 = add i32 %194, %188
  %196 = trunc i32 %195 to i8
  %.0..0..0.86 = load volatile i64, i64* %2, align 8
  %197 = mul nsw i64 %.0..0..0.86, %182
  %198 = sext i32 %.0201 to i64
  %.idx233 = add nsw i64 %197, %198
  %199 = getelementptr inbounds i8, i8* %14, i64 %.idx233
  store i8 %196, i8* %199, align 1
  %200 = add i32 %.0203, -1
  %201 = sext i32 %200 to i64
  %.0..0..0.87 = load volatile i64, i64* %2, align 8
  %202 = mul nsw i64 %.0..0..0.87, %201
  %.idx234 = add nsw i64 %202, %185
  %203 = getelementptr inbounds i8, i8* %14, i64 %.idx234
  %204 = load i8, i8* %203, align 1
  %205 = call i32 @_Z3addc(i8 signext %204)
  %.0..0..0.88 = load volatile i64, i64* %2, align 8
  %206 = mul nsw i64 %.0..0..0.88, %201
  %.idx235 = add nsw i64 %206, %198
  %207 = getelementptr inbounds i8, i8* %14, i64 %.idx235
  %208 = load i8, i8* %207, align 1
  %209 = call i32 @_Z3addc(i8 signext %208)
  %210 = add i32 %209, %205
  %.0..0..0.89 = load volatile i64, i64* %2, align 8
  %211 = mul nsw i64 %.0..0..0.89, %201
  %.idx236 = add nsw i64 %211, %191
  %212 = getelementptr inbounds i8, i8* %14, i64 %.idx236
  %213 = load i8, i8* %212, align 1
  %214 = call i32 @_Z3addc(i8 signext %213)
  %215 = add i32 %210, %214
  %.0..0..0.90 = load volatile i64, i64* %2, align 8
  %216 = mul nsw i64 %.0..0..0.90, %182
  %.idx237 = add nsw i64 %216, %198
  %217 = getelementptr inbounds i8, i8* %14, i64 %.idx237
  %218 = load i8, i8* %217, align 1
  %219 = trunc i32 %215 to i8
  %220 = add i8 %218, %219
  store i8 %220, i8* %217, align 1
  %.neg238 = add i32 %.0203, 1
  %221 = sext i32 %.neg238 to i64
  %.0..0..0.91 = load volatile i64, i64* %2, align 8
  %222 = mul nsw i64 %.0..0..0.91, %221
  %.idx239 = add nsw i64 %222, %185
  %223 = getelementptr inbounds i8, i8* %14, i64 %.idx239
  %224 = load i8, i8* %223, align 1
  %225 = call i32 @_Z3addc(i8 signext %224)
  %.0..0..0.92 = load volatile i64, i64* %2, align 8
  %226 = mul nsw i64 %.0..0..0.92, %221
  %.idx240 = add nsw i64 %226, %198
  %227 = getelementptr inbounds i8, i8* %14, i64 %.idx240
  %228 = load i8, i8* %227, align 1
  %229 = call i32 @_Z3addc(i8 signext %228)
  %230 = add i32 %229, %225
  %.0..0..0.93 = load volatile i64, i64* %2, align 8
  %231 = mul nsw i64 %.0..0..0.93, %221
  %.idx241 = add nsw i64 %231, %191
  %232 = getelementptr inbounds i8, i8* %14, i64 %.idx241
  %233 = load i8, i8* %232, align 1
  %234 = call i32 @_Z3addc(i8 signext %233)
  %235 = add i32 %230, %234
  %.0..0..0.94 = load volatile i64, i64* %2, align 8
  %236 = mul nsw i64 %.0..0..0.94, %182
  %.idx242 = add nsw i64 %236, %198
  %237 = getelementptr inbounds i8, i8* %14, i64 %.idx242
  %238 = load i8, i8* %237, align 1
  %239 = trunc i32 %235 to i8
  %240 = add i8 %238, %239
  store i8 %240, i8* %237, align 1
  %.0..0..0.95 = load volatile i64, i64* %2, align 8
  %241 = mul nsw i64 %.0..0..0.95, %182
  %.idx243 = add nsw i64 %241, %198
  %242 = getelementptr inbounds i8, i8* %14, i64 %.idx243
  %243 = load i8, i8* %242, align 1
  %244 = add i8 %243, 48
  store i8 %244, i8* %242, align 1
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -687595613, i32 236939954
  br label %.backedge

254:                                              ; preds = %15
  br label %.backedge

255:                                              ; preds = %15
  br label %.backedge

256:                                              ; preds = %15
  %257 = add i32 %.0201, 1
  br label %.backedge

258:                                              ; preds = %15
  br label %.backedge

259:                                              ; preds = %15
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1237933736, i32 1329248136
  br label %.backedge

269:                                              ; preds = %15
  %270 = add i32 %.0203, 1
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -559146158, i32 1329248136
  br label %.backedge

280:                                              ; preds = %15
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1196402542, i32 -205954198
  br label %.backedge

291:                                              ; preds = %15
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1850002676, i32 -205954198
  br label %.backedge

301:                                              ; preds = %15
  br label %.backedge

302:                                              ; preds = %15
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -207218396, i32 -1157124359
  br label %.backedge

312:                                              ; preds = %15
  %313 = load i32, i32* %3, align 4
  %314 = icmp sle i32 %.0199, %313
  store i1 %314, i1* %1, align 1
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2106473613, i32 -1157124359
  br label %.backedge

324:                                              ; preds = %15
  %.0..0..0.196 = load volatile i1, i1* %1, align 1
  %325 = select i1 %.0..0..0.196, i32 2093986531, i32 -540677292
  br label %.backedge

326:                                              ; preds = %15
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1581741166, i32 -1186277020
  br label %.backedge

336:                                              ; preds = %15
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 824995860, i32 -1186277020
  br label %.backedge

346:                                              ; preds = %15
  br label %.backedge

347:                                              ; preds = %15
  %348 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.0197, %348
  %349 = select i1 %.not, i32 -1709781909, i32 2042273632
  br label %.backedge

350:                                              ; preds = %15
  %351 = sext i32 %.0199 to i64
  %.0..0..0.96 = load volatile i64, i64* %2, align 8
  %352 = mul nsw i64 %.0..0..0.96, %351
  %353 = sext i32 %.0197 to i64
  %.idx230 = add nsw i64 %352, %353
  %354 = getelementptr inbounds i8, i8* %14, i64 %.idx230
  %355 = load i8, i8* %354, align 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %355)
  br label %.backedge

357:                                              ; preds = %15
  %.neg229 = add i32 %.0197, 1
  br label %.backedge

358:                                              ; preds = %15
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -922505421, i32 -2114556086
  br label %.backedge

368:                                              ; preds = %15
  %369 = call i32 @putchar(i32 10)
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1559755042, i32 -2114556086
  br label %.backedge

379:                                              ; preds = %15
  br label %.backedge

380:                                              ; preds = %15
  %.neg228 = add i32 %.0199, 1
  br label %.backedge

381:                                              ; preds = %15
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 151443921, i32 -342898363
  br label %.backedge

391:                                              ; preds = %15
  call void @llvm.stackrestore(i8* %12)
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 26141244, i32 -342898363
  br label %.backedge

401:                                              ; preds = %15
  ret void

402:                                              ; preds = %15
  %403 = sext i32 %.0211 to i64
  %.0..0..0.97 = load volatile i64, i64* %2, align 8
  %.0..0..0.98 = load volatile i64, i64* %2, align 8
  %404 = mul nsw i64 %.0..0..0.98, %403
  %405 = sext i32 %.0209 to i64
  %.idx227 = add nsw i64 %404, %405
  %406 = getelementptr inbounds i8, i8* %14, i64 %.idx227
  store i8 0, i8* %406, align 1
  br label %.backedge

407:                                              ; preds = %15
  %408 = add i32 %.0205, 1
  br label %.backedge

409:                                              ; preds = %15
  %410 = add i32 %.0207, 1
  br label %.backedge

411:                                              ; preds = %15
  br label %.backedge

412:                                              ; preds = %15
  br label %.backedge

413:                                              ; preds = %15
  %414 = sext i32 %.0203 to i64
  %.0..0..0.99 = load volatile i64, i64* %2, align 8
  %.0..0..0.100 = load volatile i64, i64* %2, align 8
  %.0..0..0.101 = load volatile i64, i64* %2, align 8
  %.0..0..0.102 = load volatile i64, i64* %2, align 8
  %.0..0..0.103 = load volatile i64, i64* %2, align 8
  %.0..0..0.104 = load volatile i64, i64* %2, align 8
  %.0..0..0.105 = load volatile i64, i64* %2, align 8
  %.0..0..0.106 = load volatile i64, i64* %2, align 8
  %.0..0..0.107 = load volatile i64, i64* %2, align 8
  %.0..0..0.108 = load volatile i64, i64* %2, align 8
  %.0..0..0.109 = load volatile i64, i64* %2, align 8
  %415 = mul nsw i64 %.0..0..0.109, %414
  %416 = add i32 %.0201, -1
  %417 = sext i32 %416 to i64
  %.idx = add nsw i64 %415, %417
  %418 = getelementptr inbounds i8, i8* %14, i64 %.idx
  %419 = load i8, i8* %418, align 1
  %420 = call i32 @_Z3addc(i8 signext %419)
  %.0..0..0.110 = load volatile i64, i64* %2, align 8
  %.0..0..0.111 = load volatile i64, i64* %2, align 8
  %.0..0..0.112 = load volatile i64, i64* %2, align 8
  %.0..0..0.113 = load volatile i64, i64* %2, align 8
  %.0..0..0.114 = load volatile i64, i64* %2, align 8
  %.0..0..0.115 = load volatile i64, i64* %2, align 8
  %.0..0..0.116 = load volatile i64, i64* %2, align 8
  %.0..0..0.117 = load volatile i64, i64* %2, align 8
  %.0..0..0.118 = load volatile i64, i64* %2, align 8
  %.0..0..0.119 = load volatile i64, i64* %2, align 8
  %.0..0..0.120 = load volatile i64, i64* %2, align 8
  %.0..0..0.121 = load volatile i64, i64* %2, align 8
  %421 = mul nsw i64 %.0..0..0.121, %414
  %422 = add i32 %.0201, 1
  %423 = sext i32 %422 to i64
  %.idx213 = add nsw i64 %421, %423
  %424 = getelementptr inbounds i8, i8* %14, i64 %.idx213
  %425 = load i8, i8* %424, align 1
  %426 = call i32 @_Z3addc(i8 signext %425)
  %427 = add i32 %426, %420
  %428 = trunc i32 %427 to i8
  %.0..0..0.122 = load volatile i64, i64* %2, align 8
  %.0..0..0.123 = load volatile i64, i64* %2, align 8
  %.0..0..0.124 = load volatile i64, i64* %2, align 8
  %.0..0..0.125 = load volatile i64, i64* %2, align 8
  %429 = mul nsw i64 %.0..0..0.125, %414
  %430 = sext i32 %.0201 to i64
  %.idx214 = add nsw i64 %429, %430
  %431 = getelementptr inbounds i8, i8* %14, i64 %.idx214
  store i8 %428, i8* %431, align 1
  %432 = add i32 %.0203, -1
  %433 = sext i32 %432 to i64
  %.0..0..0.126 = load volatile i64, i64* %2, align 8
  %.0..0..0.127 = load volatile i64, i64* %2, align 8
  %.0..0..0.128 = load volatile i64, i64* %2, align 8
  %.0..0..0.129 = load volatile i64, i64* %2, align 8
  %.0..0..0.130 = load volatile i64, i64* %2, align 8
  %.0..0..0.131 = load volatile i64, i64* %2, align 8
  %.0..0..0.132 = load volatile i64, i64* %2, align 8
  %.0..0..0.133 = load volatile i64, i64* %2, align 8
  %434 = mul nsw i64 %.0..0..0.133, %433
  %.idx215 = add nsw i64 %434, %417
  %435 = getelementptr inbounds i8, i8* %14, i64 %.idx215
  %436 = load i8, i8* %435, align 1
  %437 = call i32 @_Z3addc(i8 signext %436)
  %.0..0..0.134 = load volatile i64, i64* %2, align 8
  %.0..0..0.135 = load volatile i64, i64* %2, align 8
  %.0..0..0.136 = load volatile i64, i64* %2, align 8
  %.0..0..0.137 = load volatile i64, i64* %2, align 8
  %.0..0..0.138 = load volatile i64, i64* %2, align 8
  %.0..0..0.139 = load volatile i64, i64* %2, align 8
  %.0..0..0.140 = load volatile i64, i64* %2, align 8
  %.0..0..0.141 = load volatile i64, i64* %2, align 8
  %.0..0..0.142 = load volatile i64, i64* %2, align 8
  %.0..0..0.143 = load volatile i64, i64* %2, align 8
  %438 = mul nsw i64 %.0..0..0.143, %433
  %.idx216 = add nsw i64 %438, %430
  %439 = getelementptr inbounds i8, i8* %14, i64 %.idx216
  %440 = load i8, i8* %439, align 1
  %441 = call i32 @_Z3addc(i8 signext %440)
  %442 = add i32 %441, %437
  %.0..0..0.144 = load volatile i64, i64* %2, align 8
  %.0..0..0.145 = load volatile i64, i64* %2, align 8
  %443 = mul nsw i64 %.0..0..0.145, %433
  %.idx217 = add nsw i64 %443, %423
  %444 = getelementptr inbounds i8, i8* %14, i64 %.idx217
  %445 = load i8, i8* %444, align 1
  %446 = call i32 @_Z3addc(i8 signext %445)
  %447 = add i32 %442, %446
  %.0..0..0.146 = load volatile i64, i64* %2, align 8
  %.0..0..0.147 = load volatile i64, i64* %2, align 8
  %.0..0..0.148 = load volatile i64, i64* %2, align 8
  %.0..0..0.149 = load volatile i64, i64* %2, align 8
  %.0..0..0.150 = load volatile i64, i64* %2, align 8
  %.0..0..0.151 = load volatile i64, i64* %2, align 8
  %.0..0..0.152 = load volatile i64, i64* %2, align 8
  %.0..0..0.153 = load volatile i64, i64* %2, align 8
  %.0..0..0.154 = load volatile i64, i64* %2, align 8
  %.0..0..0.155 = load volatile i64, i64* %2, align 8
  %.0..0..0.156 = load volatile i64, i64* %2, align 8
  %448 = mul nsw i64 %.0..0..0.156, %414
  %.idx218 = add nsw i64 %448, %430
  %449 = getelementptr inbounds i8, i8* %14, i64 %.idx218
  %450 = load i8, i8* %449, align 1
  %451 = trunc i32 %447 to i8
  %452 = add i8 %450, %451
  store i8 %452, i8* %449, align 1
  %.neg219 = add i32 %.0203, 1
  %453 = sext i32 %.neg219 to i64
  %.0..0..0.157 = load volatile i64, i64* %2, align 8
  %.0..0..0.158 = load volatile i64, i64* %2, align 8
  %.0..0..0.159 = load volatile i64, i64* %2, align 8
  %.0..0..0.160 = load volatile i64, i64* %2, align 8
  %.0..0..0.161 = load volatile i64, i64* %2, align 8
  %.0..0..0.162 = load volatile i64, i64* %2, align 8
  %454 = mul nsw i64 %.0..0..0.162, %453
  %.idx220 = add nsw i64 %454, %417
  %455 = getelementptr inbounds i8, i8* %14, i64 %.idx220
  %456 = load i8, i8* %455, align 1
  %457 = call i32 @_Z3addc(i8 signext %456)
  %.0..0..0.163 = load volatile i64, i64* %2, align 8
  %.0..0..0.164 = load volatile i64, i64* %2, align 8
  %.0..0..0.165 = load volatile i64, i64* %2, align 8
  %.0..0..0.166 = load volatile i64, i64* %2, align 8
  %.0..0..0.167 = load volatile i64, i64* %2, align 8
  %.0..0..0.168 = load volatile i64, i64* %2, align 8
  %.0..0..0.169 = load volatile i64, i64* %2, align 8
  %.0..0..0.170 = load volatile i64, i64* %2, align 8
  %.0..0..0.171 = load volatile i64, i64* %2, align 8
  %458 = mul nsw i64 %.0..0..0.171, %453
  %.idx221 = add nsw i64 %458, %430
  %459 = getelementptr inbounds i8, i8* %14, i64 %.idx221
  %460 = load i8, i8* %459, align 1
  %461 = call i32 @_Z3addc(i8 signext %460)
  %462 = add i32 %461, %457
  %.0..0..0.172 = load volatile i64, i64* %2, align 8
  %.0..0..0.173 = load volatile i64, i64* %2, align 8
  %463 = mul nsw i64 %.0..0..0.173, %453
  %.idx223 = add nsw i64 %463, %423
  %464 = getelementptr inbounds i8, i8* %14, i64 %.idx223
  %465 = load i8, i8* %464, align 1
  %466 = call i32 @_Z3addc(i8 signext %465)
  %467 = add i32 %462, %466
  %.0..0..0.174 = load volatile i64, i64* %2, align 8
  %.0..0..0.175 = load volatile i64, i64* %2, align 8
  %.0..0..0.176 = load volatile i64, i64* %2, align 8
  %.0..0..0.177 = load volatile i64, i64* %2, align 8
  %.0..0..0.178 = load volatile i64, i64* %2, align 8
  %.0..0..0.179 = load volatile i64, i64* %2, align 8
  %.0..0..0.180 = load volatile i64, i64* %2, align 8
  %.0..0..0.181 = load volatile i64, i64* %2, align 8
  %.0..0..0.182 = load volatile i64, i64* %2, align 8
  %468 = mul nsw i64 %.0..0..0.182, %414
  %.idx224 = add nsw i64 %468, %430
  %469 = getelementptr inbounds i8, i8* %14, i64 %.idx224
  %470 = load i8, i8* %469, align 1
  %471 = trunc i32 %467 to i8
  %472 = add i8 %470, %471
  store i8 %472, i8* %469, align 1
  %.0..0..0.183 = load volatile i64, i64* %2, align 8
  %.0..0..0.184 = load volatile i64, i64* %2, align 8
  %.0..0..0.185 = load volatile i64, i64* %2, align 8
  %.0..0..0.186 = load volatile i64, i64* %2, align 8
  %.0..0..0.187 = load volatile i64, i64* %2, align 8
  %.0..0..0.188 = load volatile i64, i64* %2, align 8
  %.0..0..0.189 = load volatile i64, i64* %2, align 8
  %.0..0..0.190 = load volatile i64, i64* %2, align 8
  %.0..0..0.191 = load volatile i64, i64* %2, align 8
  %.0..0..0.192 = load volatile i64, i64* %2, align 8
  %.0..0..0.193 = load volatile i64, i64* %2, align 8
  %.0..0..0.194 = load volatile i64, i64* %2, align 8
  %.0..0..0.195 = load volatile i64, i64* %2, align 8
  %473 = mul nsw i64 %.0..0..0.195, %414
  %.idx225 = add nsw i64 %473, %430
  %474 = getelementptr inbounds i8, i8* %14, i64 %.idx225
  %475 = load i8, i8* %474, align 1
  %.neg226 = add i8 %475, 48
  store i8 %.neg226, i8* %474, align 1
  br label %.backedge

476:                                              ; preds = %15
  %477 = add i32 %.0203, 1
  br label %.backedge

478:                                              ; preds = %15
  br label %.backedge

479:                                              ; preds = %15
  br label %.backedge

480:                                              ; preds = %15
  br label %.backedge

481:                                              ; preds = %15
  %482 = call i32 @putchar(i32 10)
  br label %.backedge

483:                                              ; preds = %15
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
