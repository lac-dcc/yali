; ModuleID = 'build_ollvm/programs/p03707/s568054341.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = local_unnamed_addr global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), align 8
@dt = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1422271198, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1422271198, label %11
    i32 -2023848864, label %14
    i32 -1758983464, label %25
    i32 632141617, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2023848864, i32 632141617
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1758983464, i32 632141617
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2023848864, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [2001 x [2002 x i8]], align 16
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call i32 @_Z10getint_maev()
  %17 = tail call i32 @_Z10getint_maev()
  %18 = tail call i32 @_Z10getint_maev()
  %19 = add i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = add i32 %16, 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0162 = phi i32 [ 0, %0 ], [ %.0162.be, %.backedge ]
  %.0160 = phi i32 [ undef, %0 ], [ %.0160.be, %.backedge ]
  %.0158 = phi i32 [ undef, %0 ], [ %.0158.be, %.backedge ]
  %.0156 = phi i32 [ undef, %0 ], [ %.0156.be, %.backedge ]
  %.0154 = phi i32 [ undef, %0 ], [ %.0154.be, %.backedge ]
  %.0152 = phi i32 [ undef, %0 ], [ %.0152.be, %.backedge ]
  %.0 = phi i32 [ 129881649, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 129881649, label %23
    i32 290419427, label %26
    i32 -1234850565, label %36
    i32 -1702248057, label %48
    i32 1570006381, label %49
    i32 960499916, label %59
    i32 1974791599, label %70
    i32 -2135389227, label %71
    i32 -1699402378, label %81
    i32 -1770375688, label %91
    i32 719273987, label %92
    i32 -568407326, label %102
    i32 1635711663, label %113
    i32 -617282860, label %115
    i32 1371588950, label %118
    i32 291559097, label %120
    i32 1184141374, label %121
    i32 -738381006, label %131
    i32 1129833416, label %142
    i32 -1813381439, label %144
    i32 -716330935, label %149
    i32 -1769932318, label %151
    i32 496524015, label %152
    i32 1300999837, label %162
    i32 771264290, label %173
    i32 -1084105304, label %175
    i32 -518246013, label %176
    i32 -1812116832, label %179
    i32 -61643947, label %189
    i32 -609472956, label %248
    i32 548144613, label %249
    i32 -557650153, label %259
    i32 1850842632, label %270
    i32 -2053396180, label %271
    i32 719604934, label %272
    i32 -577770233, label %274
    i32 1925297711, label %284
    i32 513470625, label %294
    i32 646611012, label %295
    i32 1833377240, label %298
    i32 5016144, label %308
    i32 -449230164, label %365
    i32 -1557394959, label %366
    i32 -1184838370, label %368
    i32 1595445285, label %374
    i32 253709693, label %377
    i32 -449595228, label %379
    i32 581180513, label %380
    i32 -722419030, label %381
    i32 1560008955, label %382
    i32 -100061023, label %383
    i32 -633208966, label %432
    i32 -1607760051, label %434
    i32 305268251, label %435
  ]

.backedge:                                        ; preds = %22, %435, %434, %432, %383, %382, %381, %380, %379, %377, %374, %366, %365, %308, %298, %295, %294, %284, %274, %272, %271, %270, %259, %249, %248, %189, %179, %176, %175, %173, %162, %152, %151, %149, %144, %142, %131, %121, %120, %118, %115, %113, %102, %92, %91, %81, %71, %70, %59, %49, %48, %36, %26, %23
  %.0162.be = phi i32 [ %.0162, %22 ], [ %.0162, %435 ], [ %.0162, %434 ], [ %.0162, %432 ], [ %.0162, %383 ], [ %.0162, %382 ], [ %.0162, %381 ], [ %.0162, %380 ], [ %.0162, %379 ], [ %378, %377 ], [ %.0162, %374 ], [ %.0162, %366 ], [ %.0162, %365 ], [ %.0162, %308 ], [ %.0162, %298 ], [ %.0162, %295 ], [ %.0162, %294 ], [ %.0162, %284 ], [ %.0162, %274 ], [ %.0162, %272 ], [ %.0162, %271 ], [ %.0162, %270 ], [ %.0162, %259 ], [ %.0162, %249 ], [ %.0162, %248 ], [ %.0162, %189 ], [ %.0162, %179 ], [ %.0162, %176 ], [ %.0162, %175 ], [ %.0162, %173 ], [ %.0162, %162 ], [ %.0162, %152 ], [ %.0162, %151 ], [ %.0162, %149 ], [ %.0162, %144 ], [ %.0162, %142 ], [ %.0162, %131 ], [ %.0162, %121 ], [ %.0162, %120 ], [ %.0162, %118 ], [ %.0162, %115 ], [ %.0162, %113 ], [ %.0162, %102 ], [ %.0162, %92 ], [ %.0162, %91 ], [ %.0162, %81 ], [ %.0162, %71 ], [ %.0162, %70 ], [ %60, %59 ], [ %.0162, %49 ], [ %.0162, %48 ], [ %.0162, %36 ], [ %.0162, %26 ], [ %.0162, %23 ]
  %.0160.be = phi i32 [ %.0160, %22 ], [ %.0160, %435 ], [ %.0160, %434 ], [ %.0160, %432 ], [ %.0160, %383 ], [ %.0160, %382 ], [ %.0160, %381 ], [ %.0160, %380 ], [ 0, %379 ], [ %.0160, %377 ], [ %.0160, %374 ], [ %.0160, %366 ], [ %.0160, %365 ], [ %.0160, %308 ], [ %.0160, %298 ], [ %.0160, %295 ], [ %.0160, %294 ], [ %.0160, %284 ], [ %.0160, %274 ], [ %.0160, %272 ], [ %.0160, %271 ], [ %.0160, %270 ], [ %.0160, %259 ], [ %.0160, %249 ], [ %.0160, %248 ], [ %.0160, %189 ], [ %.0160, %179 ], [ %.0160, %176 ], [ %.0160, %175 ], [ %.0160, %173 ], [ %.0160, %162 ], [ %.0160, %152 ], [ %.0160, %151 ], [ %.0160, %149 ], [ %.0160, %144 ], [ %.0160, %142 ], [ %.0160, %131 ], [ %.0160, %121 ], [ %.0160, %120 ], [ %119, %118 ], [ %.0160, %115 ], [ %.0160, %113 ], [ %.0160, %102 ], [ %.0160, %92 ], [ %.0160, %91 ], [ 0, %81 ], [ %.0160, %71 ], [ %.0160, %70 ], [ %.0160, %59 ], [ %.0160, %49 ], [ %.0160, %48 ], [ %.0160, %36 ], [ %.0160, %26 ], [ %.0160, %23 ]
  %.0158.be = phi i32 [ %.0158, %22 ], [ %.0158, %435 ], [ %.0158, %434 ], [ %.0158, %432 ], [ %.0158, %383 ], [ %.0158, %382 ], [ %.0158, %381 ], [ %.0158, %380 ], [ %.0158, %379 ], [ %.0158, %377 ], [ %.0158, %374 ], [ %.0158, %366 ], [ %.0158, %365 ], [ %.0158, %308 ], [ %.0158, %298 ], [ %.0158, %295 ], [ %.0158, %294 ], [ %.0158, %284 ], [ %.0158, %274 ], [ %.0158, %272 ], [ %.0158, %271 ], [ %.0158, %270 ], [ %.0158, %259 ], [ %.0158, %249 ], [ %.0158, %248 ], [ %.0158, %189 ], [ %.0158, %179 ], [ %.0158, %176 ], [ %.0158, %175 ], [ %.0158, %173 ], [ %.0158, %162 ], [ %.0158, %152 ], [ %.0158, %151 ], [ %150, %149 ], [ %.0158, %144 ], [ %.0158, %142 ], [ %.0158, %131 ], [ %.0158, %121 ], [ 1, %120 ], [ %.0158, %118 ], [ %.0158, %115 ], [ %.0158, %113 ], [ %.0158, %102 ], [ %.0158, %92 ], [ %.0158, %91 ], [ %.0158, %81 ], [ %.0158, %71 ], [ %.0158, %70 ], [ %.0158, %59 ], [ %.0158, %49 ], [ %.0158, %48 ], [ %.0158, %36 ], [ %.0158, %26 ], [ %.0158, %23 ]
  %.0156.be = phi i32 [ %.0156, %22 ], [ %.0156, %435 ], [ %.0156, %434 ], [ %.0156, %432 ], [ %.0156, %383 ], [ %.0156, %382 ], [ %.0156, %381 ], [ %.0156, %380 ], [ %.0156, %379 ], [ %.0156, %377 ], [ %.0156, %374 ], [ %.0156, %366 ], [ %.0156, %365 ], [ %.0156, %308 ], [ %.0156, %298 ], [ %.0156, %295 ], [ %.0156, %294 ], [ %.0156, %284 ], [ %.0156, %274 ], [ %273, %272 ], [ %.0156, %271 ], [ %.0156, %270 ], [ %.0156, %259 ], [ %.0156, %249 ], [ %.0156, %248 ], [ %.0156, %189 ], [ %.0156, %179 ], [ %.0156, %176 ], [ %.0156, %175 ], [ %.0156, %173 ], [ %.0156, %162 ], [ %.0156, %152 ], [ 0, %151 ], [ %.0156, %149 ], [ %.0156, %144 ], [ %.0156, %142 ], [ %.0156, %131 ], [ %.0156, %121 ], [ %.0156, %120 ], [ %.0156, %118 ], [ %.0156, %115 ], [ %.0156, %113 ], [ %.0156, %102 ], [ %.0156, %92 ], [ %.0156, %91 ], [ %.0156, %81 ], [ %.0156, %71 ], [ %.0156, %70 ], [ %.0156, %59 ], [ %.0156, %49 ], [ %.0156, %48 ], [ %.0156, %36 ], [ %.0156, %26 ], [ %.0156, %23 ]
  %.0154.be = phi i32 [ %.0154, %22 ], [ %.0154, %435 ], [ %.0154, %434 ], [ %433, %432 ], [ %.0154, %383 ], [ %.0154, %382 ], [ %.0154, %381 ], [ %.0154, %380 ], [ %.0154, %379 ], [ %.0154, %377 ], [ %.0154, %374 ], [ %.0154, %366 ], [ %.0154, %365 ], [ %.0154, %308 ], [ %.0154, %298 ], [ %.0154, %295 ], [ %.0154, %294 ], [ %.0154, %284 ], [ %.0154, %274 ], [ %.0154, %272 ], [ %.0154, %271 ], [ %.0154, %270 ], [ %260, %259 ], [ %.0154, %249 ], [ %.0154, %248 ], [ %.0154, %189 ], [ %.0154, %179 ], [ %.0154, %176 ], [ 0, %175 ], [ %.0154, %173 ], [ %.0154, %162 ], [ %.0154, %152 ], [ %.0154, %151 ], [ %.0154, %149 ], [ %.0154, %144 ], [ %.0154, %142 ], [ %.0154, %131 ], [ %.0154, %121 ], [ %.0154, %120 ], [ %.0154, %118 ], [ %.0154, %115 ], [ %.0154, %113 ], [ %.0154, %102 ], [ %.0154, %92 ], [ %.0154, %91 ], [ %.0154, %81 ], [ %.0154, %71 ], [ %.0154, %70 ], [ %.0154, %59 ], [ %.0154, %49 ], [ %.0154, %48 ], [ %.0154, %36 ], [ %.0154, %26 ], [ %.0154, %23 ]
  %.0152.be = phi i32 [ %.0152, %22 ], [ %.0152, %435 ], [ 0, %434 ], [ %.0152, %432 ], [ %.0152, %383 ], [ %.0152, %382 ], [ %.0152, %381 ], [ %.0152, %380 ], [ %.0152, %379 ], [ %.0152, %377 ], [ %.0152, %374 ], [ %367, %366 ], [ %.0152, %365 ], [ %.0152, %308 ], [ %.0152, %298 ], [ %.0152, %295 ], [ %.0152, %294 ], [ 0, %284 ], [ %.0152, %274 ], [ %.0152, %272 ], [ %.0152, %271 ], [ %.0152, %270 ], [ %.0152, %259 ], [ %.0152, %249 ], [ %.0152, %248 ], [ %.0152, %189 ], [ %.0152, %179 ], [ %.0152, %176 ], [ %.0152, %175 ], [ %.0152, %173 ], [ %.0152, %162 ], [ %.0152, %152 ], [ %.0152, %151 ], [ %.0152, %149 ], [ %.0152, %144 ], [ %.0152, %142 ], [ %.0152, %131 ], [ %.0152, %121 ], [ %.0152, %120 ], [ %.0152, %118 ], [ %.0152, %115 ], [ %.0152, %113 ], [ %.0152, %102 ], [ %.0152, %92 ], [ %.0152, %91 ], [ %.0152, %81 ], [ %.0152, %71 ], [ %.0152, %70 ], [ %.0152, %59 ], [ %.0152, %49 ], [ %.0152, %48 ], [ %.0152, %36 ], [ %.0152, %26 ], [ %.0152, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 5016144, %435 ], [ 1925297711, %434 ], [ -557650153, %432 ], [ -61643947, %383 ], [ 1300999837, %382 ], [ -738381006, %381 ], [ -568407326, %380 ], [ -1699402378, %379 ], [ 960499916, %377 ], [ -1234850565, %374 ], [ 646611012, %366 ], [ -1557394959, %365 ], [ %364, %308 ], [ %307, %298 ], [ %297, %295 ], [ 646611012, %294 ], [ %293, %284 ], [ %283, %274 ], [ 496524015, %272 ], [ 719604934, %271 ], [ -518246013, %270 ], [ %269, %259 ], [ %258, %249 ], [ 548144613, %248 ], [ %247, %189 ], [ %188, %179 ], [ %178, %176 ], [ -518246013, %175 ], [ %174, %173 ], [ %172, %162 ], [ %161, %152 ], [ 496524015, %151 ], [ 1184141374, %149 ], [ -716330935, %144 ], [ %143, %142 ], [ %141, %131 ], [ %130, %121 ], [ 1184141374, %120 ], [ 719273987, %118 ], [ 1371588950, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ 719273987, %91 ], [ %90, %81 ], [ %80, %71 ], [ 129881649, %70 ], [ %69, %59 ], [ %58, %49 ], [ 1570006381, %48 ], [ %47, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i32 %.0162, %21
  %25 = select i1 %24, i32 290419427, i32 -2135389227
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1234850565, i32 1595445285
  br label %.backedge

36:                                               ; preds = %22
  %37 = sext i32 %.0162 to i64
  %38 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %37, i64 0
  store i8 48, i8* %38, align 2
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1702248057, i32 1595445285
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 960499916, i32 253709693
  br label %.backedge

59:                                               ; preds = %22
  %60 = add i32 %.0162, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1974791599, i32 253709693
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1699402378, i32 -449595228
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1770375688, i32 -449595228
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -568407326, i32 581180513
  br label %.backedge

102:                                              ; preds = %22
  %103 = icmp slt i32 %.0160, %19
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1635711663, i32 581180513
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0., i32 -617282860, i32 291559097
  br label %.backedge

115:                                              ; preds = %22
  %116 = sext i32 %.0160 to i64
  %117 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  br label %.backedge

118:                                              ; preds = %22
  %119 = add i32 %.0160, 1
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -738381006, i32 -722419030
  br label %.backedge

131:                                              ; preds = %22
  %132 = icmp sle i32 %.0158, %16
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1129833416, i32 -722419030
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.150 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.150, i32 -1813381439, i32 -1769932318
  br label %.backedge

144:                                              ; preds = %22
  %145 = sext i32 %.0158 to i64
  %146 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %145, i64 1
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %148 = call i64 @fread_unlocked(i8* nonnull %146, i64 1, i64 %20, %struct._IO_FILE* %147)
  br label %.backedge

149:                                              ; preds = %22
  %150 = add i32 %.0158, 1
  br label %.backedge

151:                                              ; preds = %22
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1300999837, i32 1560008955
  br label %.backedge

162:                                              ; preds = %22
  %163 = icmp slt i32 %.0156, %16
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 771264290, i32 1560008955
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.151 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.151, i32 -1084105304, i32 -577770233
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = icmp slt i32 %.0154, %17
  %178 = select i1 %177, i32 -1812116832, i32 -2053396180
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -61643947, i32 -100061023
  br label %.backedge

189:                                              ; preds = %22
  %190 = add i32 %.0156, 1
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.0154 to i64
  %193 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.0156 to i64
  %196 = add i32 %.0154, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %195, i64 %192
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %191, i64 %197
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = add i32 %205, %194
  %207 = add i32 %206, %199
  %208 = sub i32 %207, %201
  %209 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %191, i64 %197
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %191, i64 %192
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %195, i64 %197
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %195, i64 %192
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %195, i64 %197
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = and i32 %219, %205
  %221 = add i32 %213, %211
  %222 = sub i32 %221, %215
  %.neg172 = add i32 %222, %220
  %223 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %191, i64 %197
  store i32 %.neg172, i32* %223, align 4
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %191, i64 %192
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %195, i64 %197
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %195, i64 %192
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %191, i64 %192
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, -48
  %234 = and i32 %233, %205
  %235 = add i32 %227, %225
  %236 = sub i32 %235, %229
  %237 = add i32 %236, %234
  %238 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %191, i64 %197
  store i32 %237, i32* %238, align 4
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -609472956, i32 -100061023
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -557650153, i32 -633208966
  br label %.backedge

259:                                              ; preds = %22
  %260 = add i32 %.0154, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1850842632, i32 -633208966
  br label %.backedge

270:                                              ; preds = %22
  br label %.backedge

271:                                              ; preds = %22
  br label %.backedge

272:                                              ; preds = %22
  %273 = add i32 %.0156, 1
  br label %.backedge

274:                                              ; preds = %22
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1925297711, i32 -1607760051
  br label %.backedge

284:                                              ; preds = %22
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 513470625, i32 -1607760051
  br label %.backedge

294:                                              ; preds = %22
  br label %.backedge

295:                                              ; preds = %22
  %296 = icmp slt i32 %.0152, %18
  %297 = select i1 %296, i32 1833377240, i32 -1184838370
  br label %.backedge

298:                                              ; preds = %22
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 5016144, i32 305268251
  br label %.backedge

308:                                              ; preds = %22
  %309 = tail call i32 @_Z6getintv()
  %310 = tail call i32 @_Z6getintv()
  %311 = tail call i32 @_Z6getintv()
  %312 = tail call i32 @_Z6getintv()
  %313 = sext i32 %311 to i64
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %313, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %310, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %313, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %309, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %322, i64 %314
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %322, i64 %318
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %313, i64 %314
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %313, i64 %318
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %309 to i64
  %332 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %331, i64 %314
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %331, i64 %318
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %313, i64 %314
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %310 to i64
  %339 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %313, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %322, i64 %314
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %322, i64 %338
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %320, %324
  %346 = add i32 %316, %326
  %347 = add i32 %345, %328
  %348 = sub i32 %346, %347
  %349 = add i32 %348, %330
  %350 = add i32 %349, %333
  %351 = add i32 %335, %337
  %352 = sub i32 %350, %351
  %353 = add i32 %352, %340
  %354 = add i32 %353, %342
  %355 = sub i32 %354, %344
  tail call void @_Z6putinti(i32 %355)
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -449230164, i32 305268251
  br label %.backedge

365:                                              ; preds = %22
  br label %.backedge

366:                                              ; preds = %22
  %367 = add i32 %.0152, 1
  br label %.backedge

368:                                              ; preds = %22
  %369 = load i8*, i8** @di, align 8
  %370 = ptrtoint i8* %369 to i64
  %371 = sub i64 %370, ptrtoint ([2097152 x i8]* @dn to i64)
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %373 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), i64 %371, i64 1, %struct._IO_FILE* %372)
  ret i32 0

374:                                              ; preds = %22
  %375 = sext i32 %.0162 to i64
  %376 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %375, i64 0
  store i8 48, i8* %376, align 2
  br label %.backedge

377:                                              ; preds = %22
  %378 = add i32 %.0162, 1
  br label %.backedge

379:                                              ; preds = %22
  br label %.backedge

380:                                              ; preds = %22
  br label %.backedge

381:                                              ; preds = %22
  br label %.backedge

382:                                              ; preds = %22
  br label %.backedge

383:                                              ; preds = %22
  %384 = add i32 %.0156, 1
  %385 = sext i32 %384 to i64
  %386 = sext i32 %.0154 to i64
  %387 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %385, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %.0156 to i64
  %390 = add i32 %.0154, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %389, i64 %386
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %385, i64 %391
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = add nsw i32 %398, -48
  %400 = add i32 %399, %388
  %401 = add i32 %400, %393
  %402 = sub i32 %401, %395
  %403 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %385, i64 %391
  store i32 %402, i32* %403, align 4
  %404 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %385, i64 %386
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %389, i64 %391
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %389, i64 %386
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %389, i64 %391
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %412, -48
  %414 = and i32 %413, %399
  %415 = add i32 %407, %405
  %416 = sub i32 %415, %409
  %.neg166 = add i32 %416, %414
  %417 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %385, i64 %391
  store i32 %.neg166, i32* %417, align 4
  %418 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %385, i64 %386
  %419 = load i32, i32* %418, align 4
  %420 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %389, i64 %391
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, %419
  %423 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %389, i64 %386
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %4, i64 0, i64 %385, i64 %386
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = add nsw i32 %427, -48
  %429 = and i32 %428, %399
  %430 = sub i32 %422, %424
  %.neg168 = add i32 %430, %429
  %431 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %385, i64 %391
  store i32 %.neg168, i32* %431, align 4
  br label %.backedge

432:                                              ; preds = %22
  %433 = add i32 %.0154, 1
  br label %.backedge

434:                                              ; preds = %22
  br label %.backedge

435:                                              ; preds = %22
  %436 = tail call i32 @_Z6getintv()
  %437 = tail call i32 @_Z6getintv()
  %438 = tail call i32 @_Z6getintv()
  %439 = tail call i32 @_Z6getintv()
  %440 = sext i32 %438 to i64
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %440, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %437, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %440, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %436, -1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %449, i64 %441
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %449, i64 %445
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %440, i64 %441
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %440, i64 %445
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %436 to i64
  %459 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %458, i64 %441
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %458, i64 %445
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %440, i64 %441
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %437 to i64
  %466 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %440, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %449, i64 %441
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %449, i64 %465
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %447, %451
  %473 = add i32 %443, %453
  %474 = add i32 %472, %455
  %475 = sub i32 %473, %474
  %476 = add i32 %475, %457
  %477 = add i32 %476, %460
  %478 = add i32 %462, %464
  %479 = sub i32 %477, %478
  %480 = add i32 %479, %467
  %481 = add i32 %480, %469
  %482 = sub i32 %481, %471
  tail call void @_Z6putinti(i32 %482)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = tail call i32 @getchar_unlocked()
  %3 = trunc i32 %2 to i8
  %sext = shl i32 %2, 24
  %4 = ashr exact i32 %sext, 24
  %5 = add nsw i32 %4, -48
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0814 = phi i32 [ undef, %0 ], [ %.0814.be, %.backedge ]
  %.010 = phi i8 [ %3, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ %5, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1948049089, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1948049089, label %7
    i32 -1134455068, label %12
    i32 -1650821180, label %22
    i32 -1797015627, label %36
    i32 -131753039, label %37
    i32 543010103, label %47
    i32 67271832, label %57
    i32 1537934788, label %58
    i32 -102239679, label %63
  ]

.backedge:                                        ; preds = %6, %63, %58, %47, %37, %36, %22, %12, %7
  %.0814.be = phi i32 [ %.0814, %6 ], [ %.0814, %63 ], [ %.0814, %58 ], [ %.08, %47 ], [ %.0814, %37 ], [ %.0814, %36 ], [ %.0814, %22 ], [ %.0814, %12 ], [ %.0814, %7 ]
  %.010.be = phi i8 [ %.010, %6 ], [ %.010, %63 ], [ %.010, %58 ], [ %.010, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %22 ], [ %.010, %12 ], [ %9, %7 ]
  %.08.be = phi i32 [ %.08, %6 ], [ %.08, %63 ], [ %62, %58 ], [ %.08, %47 ], [ %.08, %37 ], [ %.08, %36 ], [ %26, %22 ], [ %.08, %12 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 543010103, %63 ], [ -1650821180, %58 ], [ %56, %47 ], [ %46, %37 ], [ -1948049089, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = tail call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %sext12 = shl i32 %8, 24
  %10 = ashr exact i32 %sext12, 24
  %isdigittmp = add nsw i32 %10, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %11 = select i1 %isdigit, i32 -1134455068, i32 -131753039
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1650821180, i32 1537934788
  br label %.backedge

22:                                               ; preds = %6
  %23 = mul nsw i32 %.08, 10
  %24 = sext i8 %.010 to i32
  %25 = add nsw i32 %24, -48
  %26 = add i32 %25, %23
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1797015627, i32 1537934788
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 543010103, i32 -102239679
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 67271832, i32 -102239679
  br label %.backedge

57:                                               ; preds = %6
  store i32 %.0814, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

58:                                               ; preds = %6
  %59 = mul nsw i32 %.08, 10
  %60 = sext i8 %.010 to i32
  %61 = add nsw i32 %60, -48
  %62 = add i32 %61, %59
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = add i64 %3, add (i64 sub (i64 0, i64 ptrtoint ([131072 x i8]* @cn to i64)), i64 16)
  store i64 %4, i64* %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1931582206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1931582206, label %6
    i32 1240682335, label %9
    i32 -2123266662, label %10
    i32 514448288, label %14
    i32 1394530046, label %18
    i32 -883961442, label %19
    i32 -11995022, label %20
    i32 70118494, label %26
    i32 -691631752, label %30
    i32 -1858577845, label %40
    i32 1519135530, label %50
    i32 1785021941, label %51
    i32 -229954687, label %52
  ]

.backedge:                                        ; preds = %5, %52, %50, %40, %30, %26, %20, %19, %18, %14, %10, %9, %6
  %.04.be = phi i32 [ %.04, %5 ], [ %.04, %52 ], [ %.04, %50 ], [ %.04, %40 ], [ %.04, %30 ], [ %29, %26 ], [ %.04, %20 ], [ %.04, %19 ], [ %.04, %18 ], [ %17, %14 ], [ %.04, %10 ], [ %.04, %9 ], [ %.04, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1858577845, %52 ], [ 1785021941, %50 ], [ %49, %40 ], [ %39, %30 ], [ -11995022, %26 ], [ %25, %20 ], [ -11995022, %19 ], [ 1785021941, %18 ], [ -2123266662, %14 ], [ %13, %10 ], [ -2123266662, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %7 = icmp sgt i64 %.0..0..0., 131072
  %8 = select i1 %7, i32 1240682335, i32 -883961442
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = tail call signext i8 @_Z6getchav()
  store i8 %11, i8* @ct, align 1
  %12 = icmp sgt i8 %11, 47
  %13 = select i1 %12, i32 514448288, i32 1394530046
  br label %.backedge

14:                                               ; preds = %5
  %.neg.neg8 = mul i32 %.04, 10
  %15 = load i8, i8* @ct, align 1
  %16 = sext i8 %15 to i32
  %.neg7 = add i32 %.neg.neg8, -48
  %17 = add i32 %.neg7, %16
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i8*, i8** @ci, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** @ci, align 8
  %23 = load i8, i8* %21, align 1
  store i8 %23, i8* @ct, align 1
  %24 = icmp sgt i8 %23, 47
  %25 = select i1 %24, i32 70118494, i32 -691631752
  br label %.backedge

26:                                               ; preds = %5
  %.neg.neg = mul i32 %.04, 10
  %27 = load i8, i8* @ct, align 1
  %28 = sext i8 %27 to i32
  %.neg6 = add i32 %.neg.neg, -48
  %29 = add i32 %.neg6, %28
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1858577845, i32 -229954687
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1519135530, i32 -229954687
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  ret i32 %.04

52:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  store i32 %0, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ %0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1188364977, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188364977, label %7
    i32 -1987242139, label %10
    i32 238397384, label %15
    i32 -1040494916, label %25
    i32 -1599166608, label %35
    i32 2084016858, label %36
    i32 480825000, label %46
    i32 2074092303, label %57
    i32 -81100858, label %59
    i32 -648989368, label %66
    i32 -1398812331, label %76
    i32 -340225102, label %87
    i32 331206738, label %88
    i32 1091559433, label %98
    i32 1233046999, label %109
    i32 1555066448, label %111
    i32 -789486037, label %117
    i32 1767102956, label %119
    i32 850716536, label %129
    i32 1977799910, label %141
    i32 1840634911, label %142
    i32 985640207, label %143
    i32 -513215019, label %144
    i32 -639099176, label %145
    i32 -496771428, label %147
    i32 -1885776516, label %148
  ]

.backedge:                                        ; preds = %6, %148, %147, %145, %144, %143, %141, %129, %119, %117, %111, %109, %98, %88, %87, %76, %66, %59, %57, %46, %36, %35, %25, %15, %10, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %148 ], [ %.020, %147 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %143 ], [ %.020, %141 ], [ %.020, %129 ], [ %.020, %119 ], [ %.020, %117 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %76 ], [ %.020, %66 ], [ %65, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %148 ], [ %.018, %147 ], [ %.018, %145 ], [ %.018, %144 ], [ 0, %143 ], [ %.018, %141 ], [ %.018, %129 ], [ %.018, %119 ], [ %.018, %117 ], [ %.018, %111 ], [ %.018, %109 ], [ %.018, %98 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %76 ], [ %.018, %66 ], [ %.neg, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ 0, %25 ], [ %.018, %15 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %148 ], [ %.016, %147 ], [ %146, %145 ], [ %.016, %144 ], [ %.016, %143 ], [ %.016, %141 ], [ %.016, %129 ], [ %.016, %119 ], [ %118, %117 ], [ %.016, %111 ], [ %.016, %109 ], [ %.016, %98 ], [ %.016, %88 ], [ %.016, %87 ], [ %77, %76 ], [ %.016, %66 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 850716536, %148 ], [ 1091559433, %147 ], [ -1398812331, %145 ], [ 480825000, %144 ], [ -1040494916, %143 ], [ 1840634911, %141 ], [ %140, %129 ], [ %128, %119 ], [ 331206738, %117 ], [ -789486037, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 331206738, %87 ], [ %86, %76 ], [ %75, %66 ], [ 2084016858, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 2084016858, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1840634911, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 -1987242139, i32 238397384
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i8*, i8** @di, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @di, align 8
  store i8 48, i8* %11, align 1
  %13 = load i8*, i8** @di, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** @di, align 8
  store i8 10, i8* %13, align 1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1040494916, i32 985640207
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1599166608, i32 985640207
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 480825000, i32 -513215019
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp ne i32 %.020, 0
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2074092303, i32 -513215019
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.14, i32 -81100858, i32 -648989368
  br label %.backedge

59:                                               ; preds = %6
  %60 = srem i32 %.020, 10
  %61 = trunc i32 %60 to i8
  %62 = add nsw i8 %61, 48
  %63 = sext i32 %.018 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  %65 = sdiv i32 %.020, 10
  %.neg = add i32 %.018, 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1398812331, i32 -639099176
  br label %.backedge

76:                                               ; preds = %6
  %77 = add i32 %.018, -1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -340225102, i32 -639099176
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1091559433, i32 -496771428
  br label %.backedge

98:                                               ; preds = %6
  %99 = icmp sgt i32 %.016, -1
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1233046999, i32 -496771428
  br label %.backedge

109:                                              ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.15, i32 1555066448, i32 1767102956
  br label %.backedge

111:                                              ; preds = %6
  %112 = sext i32 %.016 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** @di, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %116, i8** @di, align 8
  store i8 %114, i8* %115, align 1
  br label %.backedge

117:                                              ; preds = %6
  %118 = add i32 %.016, -1
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 850716536, i32 -1885776516
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i8*, i8** @di, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  store i8* %131, i8** @di, align 8
  store i8 10, i8* %130, align 1
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1977799910, i32 -1885776516
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  ret void

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  %146 = add i32 %.018, -1
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i8*, i8** @di, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  store i8* %150, i8** @di, align 8
  store i8 10, i8* %149, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar_unlocked() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -105770967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -105770967, label %12
    i32 -1582801533, label %15
    i32 2102505567, label %27
    i32 843039754, label %29
    i32 -347552858, label %39
    i32 -666005103, label %51
    i32 2122867015, label %52
    i32 -1129812608, label %56
    i32 489550603, label %57
  ]

.backedge:                                        ; preds = %11, %57, %56, %51, %39, %29, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -347552858, %57 ], [ -1582801533, %56 ], [ 2122867015, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1582801533, i32 -1129812608
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i8*, i8** @ci, align 8
  %17 = icmp eq i8* %16, inttoptr (i64 sub (i64 7753121668245621385, i64 add (i64 sub (i64 0, i64 ptrtoint ([131072 x i8]* @cn to i64)), i64 7753121668245490313)) to i8*)
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2102505567, i32 -1129812608
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0.2, i32 843039754, i32 2122867015
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -347552858, i32 489550603
  br label %.backedge

39:                                               ; preds = %11
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %40)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i8** @ci, align 8
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -666005103, i32 489550603
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i8*, i8** @ci, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** @ci, align 8
  %55 = load i8, i8* %53, align 1
  ret i8 %55

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %59 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %58)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i8** @ci, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -906938702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -906938702, label %11
    i32 -1052418066, label %14
    i32 -343858771, label %24
    i32 1126312931, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1052418066, i32 1126312931
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -343858771, i32 1126312931
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1052418066, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
