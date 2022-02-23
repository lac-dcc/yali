; ModuleID = 'build_ollvm/programs/p02888/s387392541.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s387392541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387392541.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1555427637, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1555427637, label %11
    i32 -1576712421, label %14
    i32 1941993939, label %25
    i32 919108098, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1576712421, i32 919108098
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
  %24 = select i1 %23, i32 1941993939, i32 919108098
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1576712421, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = bitcast i8* %1 to i32*
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 463966147, i32 1674811165
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i32 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -892303724, %2 ], [ 165590179, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %11

11:                                               ; preds = %.outer11, %11
  switch i32 %.0.ph12, label %11 [
    i32 -892303724, label %12
    i32 -505450005, label %.outer.backedge
    i32 134738092, label %.outer11.backedge
    i32 463966147, label %15
    i32 1674811165, label %16
    i32 -657287393, label %17
    i32 165590179, label %18
  ]

12:                                               ; preds = %11
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %13 = icmp sgt i32 %.0..0..0.7, %.0..0..0.8
  %14 = select i1 %13, i32 -505450005, i32 134738092
  br label %.outer11.backedge

15:                                               ; preds = %11
  br label %.outer.backedge

16:                                               ; preds = %11
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %11, %16, %12
  %.0.ph12.be = phi i32 [ %14, %12 ], [ -657287393, %16 ], [ %10, %11 ]
  br label %.outer11

17:                                               ; preds = %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %17, %15
  %.09.ph.be = phi i32 [ -1, %15 ], [ 0, %17 ], [ 1, %11 ]
  br label %.outer

18:                                               ; preds = %11
  ret i32 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 495894361, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 495894361, label %22
    i32 -516474805, label %25
    i32 -144750994, label %48
    i32 2016261299, label %49
    i32 515303511, label %54
    i32 -1028457426, label %64
    i32 1783650793, label %78
    i32 -592894547, label %79
    i32 766885536, label %89
    i32 1786819571, label %101
    i32 2073307358, label %102
    i32 2103212358, label %106
    i32 2136464800, label %116
    i32 -1997130432, label %129
    i32 -1285021293, label %131
    i32 -1951406824, label %136
    i32 -305979045, label %146
    i32 2056177631, label %159
    i32 768902174, label %161
    i32 -372756600, label %171
    i32 -1336988061, label %181
    i32 -838359323, label %182
    i32 1412556030, label %187
    i32 -999198096, label %202
    i32 656487556, label %204
    i32 -593039536, label %207
    i32 -58071316, label %214
    i32 -318849996, label %217
    i32 1056551151, label %218
    i32 987779132, label %221
    i32 -1808219127, label %225
    i32 -2008447893, label %228
    i32 1546417128, label %233
    i32 1124190825, label %236
    i32 856580981, label %237
    i32 -333838040, label %238
  ]

.backedge:                                        ; preds = %21, %238, %237, %236, %233, %228, %225, %218, %217, %214, %207, %204, %202, %187, %182, %181, %171, %161, %159, %146, %136, %131, %129, %116, %106, %102, %101, %89, %79, %78, %64, %54, %49, %48, %25, %22
  %.058.be = phi i32 [ %.058, %21 ], [ -372756600, %238 ], [ -305979045, %237 ], [ 2136464800, %236 ], [ 766885536, %233 ], [ -1028457426, %228 ], [ -516474805, %225 ], [ 2103212358, %218 ], [ 1056551151, %217 ], [ -1951406824, %214 ], [ -58071316, %207 ], [ -838359323, %204 ], [ %203, %202 ], [ -999198096, %187 ], [ %186, %182 ], [ -838359323, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -1951406824, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 2103212358, %102 ], [ 2016261299, %101 ], [ %100, %89 ], [ %88, %79 ], [ -592894547, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %49 ], [ 2016261299, %48 ], [ %47, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %233 ], [ %.0, %228 ], [ %.0, %225 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %214 ], [ %.0, %207 ], [ %.0, %204 ], [ %.0, %202 ], [ %201, %187 ], [ false, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -516474805, i32 -1808219127
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %9, align 8
  store i8* %37, i8** %.0..0..0.15, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -144750994, i32 -1808219127
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 515303511, i32 2073307358
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1028457426, i32 -2008447893
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %67 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1783650793, i32 -2008447893
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 766885536, i32 1546417128
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = add i32 %90, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %91, i32* %.0..0..0.25, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1786819571, i32 1546417128
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %103 = bitcast i32* %.0..0..0.51 to i8*
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %105, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2136464800, i32 1124190825
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.10, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1997130432, i32 1124190825
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.56, i32 -1285021293, i32 987779132
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.31, align 4
  %133 = add i32 %132, 2
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.37, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.32, align 4
  %135 = add i32 %134, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %135, i32* %.0..0..0.43, align 4
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -305979045, i32 856580981
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.11, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2056177631, i32 856580981
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.57, i32 768902174, i32 -318849996
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -372756600, i32 -333838040
  br label %.backedge

171:                                              ; preds = %21
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1336988061, i32 -333838040
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1412556030, i32 -999198096
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %190 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.45, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %191
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.39, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %199 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  br label %.backedge

202:                                              ; preds = %21
  %203 = select i1 %.0, i32 656487556, i32 -593039536
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.40, align 4
  %206 = add i32 %205, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %206, i32* %.0..0..0.41, align 4
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.42, align 4
  %210 = add i32 %209, %208
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.46, align 4
  %212 = xor i32 %211, -1
  %213 = add i32 %210, %212
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %213, i32* %.0..0..0.19, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.47, align 4
  %216 = add i32 %215, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %216, i32* %.0..0..0.48, align 4
  br label %.backedge

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.34, align 4
  %220 = add i32 %219, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %220, i32* %.0..0..0.35, align 4
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.20, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %9, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %224

225:                                              ; preds = %21
  %226 = alloca i32, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %226)
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.26, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %231 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %231)
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = add i32 %234, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %235, i32* %.0..0..0.28, align 4
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

238:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387392541.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
