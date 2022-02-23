; ModuleID = 'build_ollvm/programs/p04051/s967763913.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s967763913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200019 x i32] zeroinitializer, align 16
@b = global [200019 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [8040 x [4020 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL5MAX_X = internal constant i32 4020, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967763913.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2012099043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2012099043, label %11
    i32 -822770208, label %14
    i32 -686868475, label %25
    i32 1239124633, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -822770208, i32 1239124633
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -686868475, i32 1239124633
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -822770208, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add i64 %1, %0
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1152727139, i32 -1231806168
  %15 = select i1 %13, i32 -1215381040, i32 -1231806168
  %16 = select i1 %13, i32 -1046812211, i32 -1537566828
  %17 = select i1 %13, i32 -2049052155, i32 -1537566828
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01114 = phi i64 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ %5, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 749485224, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 749485224, label %19
    i32 -584508800, label %22
    i32 -1851695593, label %24
    i32 -1846891747, label %27
    i32 -2049052155, label %28
    i32 -1046812211, label %30
    i32 -62531403, label %31
    i32 958579011, label %32
    i32 -1215381040, label %33
    i32 -1152727139, label %34
    i32 -1537566828, label %35
    i32 -1231806168, label %37
  ]

.backedge:                                        ; preds = %18, %37, %35, %33, %32, %31, %30, %28, %27, %24, %22, %19
  %.01114.be = phi i64 [ %.01114, %18 ], [ %.01114, %37 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %24 ], [ %.01114, %22 ], [ %.01114, %19 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %37 ], [ %36, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %29, %28 ], [ %.011, %27 ], [ %.011, %24 ], [ %23, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1215381040, %37 ], [ -2049052155, %35 ], [ %14, %33 ], [ %15, %32 ], [ 958579011, %31 ], [ -62531403, %30 ], [ %16, %28 ], [ %17, %27 ], [ %26, %24 ], [ 958579011, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0., 0
  %21 = select i1 %20, i32 -584508800, i32 -1851695593
  br label %.backedge

22:                                               ; preds = %18
  %23 = add i64 %.011, 1000000007
  br label %.backedge

24:                                               ; preds = %18
  %25 = icmp sgt i64 %.011, 1000000006
  %26 = select i1 %25, i32 -1846891747, i32 -62531403
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = add i64 %.011, -1000000007
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  store i64 %.01114, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

35:                                               ; preds = %18
  %36 = add i64 %.011, -1000000007
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1831780848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1831780848, label %22
    i32 1656499945, label %32
    i32 1969111647, label %44
    i32 2048320937, label %46
    i32 1698338957, label %60
    i32 1002391571, label %61
    i32 1785558661, label %62
    i32 -755637188, label %65
    i32 -1366597605, label %66
    i32 2120009051, label %69
    i32 1063876105, label %88
    i32 -962067347, label %89
    i32 -1466520430, label %99
    i32 1073263155, label %109
    i32 -813233364, label %110
    i32 579191028, label %112
    i32 -1505236498, label %113
    i32 -1259829449, label %117
    i32 -828367240, label %127
    i32 -622685071, label %141
    i32 -1239028660, label %142
    i32 545999173, label %147
    i32 1021384194, label %165
    i32 178703205, label %167
    i32 782791837, label %168
    i32 -1620842797, label %178
    i32 -1945410107, label %190
    i32 1388268936, label %191
    i32 1050731607, label %192
    i32 -630183507, label %202
    i32 -1134047476, label %214
    i32 -17544020, label %216
    i32 551320380, label %242
    i32 -1261688495, label %244
    i32 -1821128589, label %254
    i32 727402855, label %267
    i32 815490485, label %269
    i32 1957182117, label %272
    i32 -1455501693, label %275
    i32 -1198237105, label %276
    i32 1487479528, label %277
    i32 1076022609, label %282
    i32 -1809669108, label %284
    i32 1195286134, label %285
  ]

.backedge:                                        ; preds = %21, %285, %284, %282, %277, %276, %275, %269, %267, %254, %244, %242, %216, %214, %202, %192, %191, %190, %178, %168, %167, %165, %147, %142, %141, %127, %117, %113, %112, %110, %109, %99, %89, %88, %69, %66, %65, %62, %61, %60, %46, %44, %32, %22
  %.043.be = phi i32 [ %.043, %21 ], [ %.043, %285 ], [ %.043, %284 ], [ %.043, %282 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %269 ], [ %.043, %267 ], [ %.043, %254 ], [ %.043, %244 ], [ %.043, %242 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %165 ], [ %.043, %147 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %69 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %62 ], [ %.043, %61 ], [ %.neg48, %60 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %32 ], [ %.043, %22 ]
  %.041.be = phi i32 [ %.041, %21 ], [ %.041, %285 ], [ %.041, %284 ], [ %.041, %282 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %269 ], [ %.041, %267 ], [ %.041, %254 ], [ %.041, %244 ], [ %.041, %242 ], [ %.041, %216 ], [ %.041, %214 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %165 ], [ %.041, %147 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %113 ], [ %.041, %112 ], [ %111, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %62 ], [ 1, %61 ], [ %.041, %60 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %32 ], [ %.041, %22 ]
  %.039.be = phi i32 [ %.039, %21 ], [ %.039, %285 ], [ %.039, %284 ], [ %.039, %282 ], [ %.039, %277 ], [ %.039, %276 ], [ %.039, %275 ], [ %.039, %269 ], [ %.039, %267 ], [ %.039, %254 ], [ %.039, %244 ], [ %.039, %242 ], [ %.039, %216 ], [ %.039, %214 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %165 ], [ %.039, %147 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %.neg47, %88 ], [ %.039, %69 ], [ %.039, %66 ], [ 1, %65 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %32 ], [ %.039, %22 ]
  %.037.be = phi i32 [ %.037, %21 ], [ %.037, %285 ], [ %.037, %284 ], [ %.037, %282 ], [ 1, %277 ], [ %.037, %276 ], [ %.037, %275 ], [ %.037, %269 ], [ %.037, %267 ], [ %.037, %254 ], [ %.037, %244 ], [ %.037, %242 ], [ %.037, %216 ], [ %.037, %214 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %166, %165 ], [ %.037, %147 ], [ %.037, %142 ], [ %.037, %141 ], [ 1, %127 ], [ %.037, %117 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %69 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %32 ], [ %.037, %22 ]
  %.035.be = phi i32 [ %.035, %21 ], [ %.035, %285 ], [ %.035, %284 ], [ %.035, %282 ], [ %.035, %277 ], [ %.035, %276 ], [ %.035, %275 ], [ %.035, %269 ], [ %.035, %267 ], [ %.035, %254 ], [ %.035, %244 ], [ %243, %242 ], [ %.035, %216 ], [ %.035, %214 ], [ %.035, %202 ], [ %.035, %192 ], [ 1, %191 ], [ %.035, %190 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %165 ], [ %.035, %147 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %32 ], [ %.035, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1821128589, %285 ], [ -630183507, %284 ], [ -1620842797, %282 ], [ -828367240, %277 ], [ -1466520430, %276 ], [ 1656499945, %275 ], [ 1957182117, %269 ], [ %268, %267 ], [ %266, %254 ], [ %253, %244 ], [ 1050731607, %242 ], [ 551320380, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ 1050731607, %191 ], [ -1505236498, %190 ], [ %189, %178 ], [ %177, %168 ], [ 782791837, %167 ], [ -1239028660, %165 ], [ 1021384194, %147 ], [ %146, %142 ], [ -1239028660, %141 ], [ %140, %127 ], [ %126, %117 ], [ %116, %113 ], [ -1505236498, %112 ], [ 1785558661, %110 ], [ -813233364, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1366597605, %88 ], [ 1063876105, %69 ], [ %68, %66 ], [ -1366597605, %65 ], [ %64, %62 ], [ 1785558661, %61 ], [ 1831780848, %60 ], [ 1698338957, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1656499945, i32 -1455501693
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %.043, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1969111647, i32 -1455501693
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 2048320937, i32 1002391571
  br label %.backedge

46:                                               ; preds = %21
  %47 = sext i32 %.043 to i64
  %48 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %50 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %47
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* %48, align 4
  %53 = sub i32 2010, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %50, align 4
  %56 = sub i32 2010, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4
  %.neg49 = add i32 %59, 1
  store i32 %.neg49, i32* %58, align 4
  br label %.backedge

60:                                               ; preds = %21
  %.neg48 = add i32 %.043, 1
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = icmp slt i32 %.041, 4020
  %64 = select i1 %63, i32 -755637188, i32 579191028
  br label %.backedge

65:                                               ; preds = %21
  br label %.backedge

66:                                               ; preds = %21
  %67 = icmp slt i32 %.039, 4020
  %68 = select i1 %67, i32 2120009051, i32 -962067347
  br label %.backedge

69:                                               ; preds = %21
  %70 = sext i32 %.041 to i64
  %71 = sext i32 %.039 to i64
  %72 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i32 %.041, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %76, i64 %71
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @_Z3sumxx(i64 %74, i64 %79)
  %81 = add i32 %.039, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %70, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z3sumxx(i64 %80, i64 %85)
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %72, align 4
  br label %.backedge

88:                                               ; preds = %21
  %.neg47 = add i32 %.039, 1
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1466520430, i32 -1198237105
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1073263155, i32 -1198237105
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %111 = add i32 %.041, 1
  br label %.backedge

112:                                              ; preds = %21
  store i32 0, i32* %4, align 4
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 8040
  %116 = select i1 %115, i32 -1259829449, i32 1388268936
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -828367240, i32 1487479528
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %129, i64 %129
  store i32 1, i32* %130, align 4
  %131 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %129, i64 0
  store i32 1, i32* %131, align 16
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -622685071, i32 1487479528
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) @_ZL5MAX_X)
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %.037, %144
  %146 = select i1 %145, i32 545999173, i32 178703205
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = sext i32 %.037 to i64
  %152 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add i32 %.037, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %150, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @_Z3sumxx(i64 %154, i64 %159)
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %163, i64 %151
  store i32 %161, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %21
  %166 = add i32 %.037, 1
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1620842797, i32 1076022609
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1945410107, i32 1076022609
  br label %.backedge

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  br label %.backedge

192:                                              ; preds = %21
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -630183507, i32 -1809669108
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %.035, %203
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1134047476, i32 -1809669108
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.33, i32 -17544020, i32 -1261688495
  br label %.backedge

216:                                              ; preds = %21
  %217 = load i64, i64* @ans, align 8
  %218 = sext i32 %.035 to i64
  %219 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 2010
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %218
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 2010
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %222, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = call i64 @_Z3sumxx(i64 %217, i64 %229)
  store i64 %230, i64* @ans, align 8
  %231 = load i32, i32* %219, align 4
  %232 = shl nsw i32 %231, 1
  %233 = load i32, i32* %223, align 4
  %234 = add i32 %233, %231
  %.neg46 = shl i32 %234, 1
  %235 = sext i32 %.neg46 to i64
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %235, i64 %236
  %238 = load i32, i32* %237, align 8
  %239 = sub i32 0, %238
  %240 = sext i32 %239 to i64
  %241 = call i64 @_Z3sumxx(i64 %230, i64 %240)
  store i64 %241, i64* @ans, align 8
  br label %.backedge

242:                                              ; preds = %21
  %243 = add i32 %.035, 1
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1821128589, i32 1195286134
  br label %.backedge

254:                                              ; preds = %21
  %255 = load i64, i64* @ans, align 8
  %256 = call i64 @_Z3mulxx(i64 %255, i64 500000004)
  store i64 %256, i64* @ans, align 8
  %257 = icmp slt i64 %256, 0
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 727402855, i32 1195286134
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.34, i32 815490485, i32 1957182117
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i64, i64* @ans, align 8
  %271 = add i64 %270, 1000000007
  store i64 %271, i64* @ans, align 8
  br label %.backedge

272:                                              ; preds = %21
  %273 = load i64, i64* @ans, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  ret i32 0

275:                                              ; preds = %21
  br label %.backedge

276:                                              ; preds = %21
  br label %.backedge

277:                                              ; preds = %21
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %279, i64 %279
  store i32 1, i32* %280, align 4
  %281 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %279, i64 0
  store i32 1, i32* %281, align 16
  br label %.backedge

282:                                              ; preds = %21
  %283 = load i32, i32* %4, align 4
  %.neg = add i32 %283, 1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

284:                                              ; preds = %21
  br label %.backedge

285:                                              ; preds = %21
  %286 = load i64, i64* @ans, align 8
  %287 = call i64 @_Z3mulxx(i64 %286, i64 500000004)
  store i64 %287, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1974657355, i32 261060061
  %17 = select i1 %15, i32 764169987, i32 261060061
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1884765140, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1729019768, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1884765140, label %19
    i32 1122297358, label %.outer13.backedge
    i32 1004055917, label %22
    i32 1729019768, label %.outer16.backedge
    i32 764169987, label %.outer
    i32 -1974657355, label %23
    i32 261060061, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1122297358, i32 1004055917
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 764169987, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967763913.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1073403169, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1073403169, label %11
    i32 -72681214, label %14
    i32 1538063182, label %24
    i32 826768470, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -72681214, i32 826768470
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1538063182, i32 826768470
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -72681214, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
