; ModuleID = 'build_ollvm/programs/p02409/s424236960.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s424236960.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424236960.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1735053015, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1735053015, label %11
    i32 -972270083, label %14
    i32 933726517, label %25
    i32 -2034010685, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -972270083, i32 -2034010685
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 933726517, i32 -2034010685
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -972270083, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 505015093, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505015093, label %14
    i32 -1576724851, label %24
    i32 881498642, label %36
    i32 -1289423385, label %38
    i32 220130892, label %56
    i32 1529047650, label %66
    i32 -105195732, label %76
    i32 -1585318571, label %77
    i32 842297125, label %87
    i32 1170487249, label %97
    i32 948551995, label %98
    i32 1769751540, label %108
    i32 1280806855, label %120
    i32 1520533196, label %122
    i32 879622048, label %123
    i32 769227666, label %133
    i32 -1668899420, label %145
    i32 847948666, label %147
    i32 98404800, label %148
    i32 -686380186, label %158
    i32 -1556731354, label %169
    i32 1142793219, label %171
    i32 -616214255, label %181
    i32 1010711411, label %183
    i32 -1918615660, label %185
    i32 -2075808465, label %195
    i32 1659383674, label %206
    i32 526985028, label %207
    i32 -1106405299, label %210
    i32 -59215153, label %213
    i32 -1833530007, label %223
    i32 -566226443, label %233
    i32 -882457919, label %234
    i32 -1114808321, label %244
    i32 544070917, label %256
    i32 515883807, label %257
    i32 2104769214, label %258
    i32 -422274317, label %259
    i32 -18678499, label %261
    i32 -1813646763, label %262
    i32 1353333202, label %263
    i32 -1001918656, label %264
    i32 251358113, label %265
    i32 1561005709, label %268
    i32 107449816, label %269
  ]

.backedge:                                        ; preds = %13, %269, %268, %265, %264, %263, %262, %261, %259, %258, %256, %244, %234, %233, %223, %213, %210, %207, %206, %195, %185, %183, %181, %171, %169, %158, %148, %147, %145, %133, %123, %122, %120, %108, %98, %97, %87, %77, %76, %66, %56, %38, %36, %24, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %269 ], [ %.015, %268 ], [ %.015, %265 ], [ %.015, %264 ], [ %.015, %263 ], [ %.015, %262 ], [ %.015, %261 ], [ %260, %259 ], [ %.015, %258 ], [ %.015, %256 ], [ %.015, %244 ], [ %.015, %234 ], [ %.015, %233 ], [ %.015, %223 ], [ %.015, %213 ], [ %.015, %210 ], [ %.015, %207 ], [ %.015, %206 ], [ %.015, %195 ], [ %.015, %185 ], [ %.015, %183 ], [ %.015, %181 ], [ %.015, %171 ], [ %.015, %169 ], [ %.015, %158 ], [ %.015, %148 ], [ %.015, %147 ], [ %.015, %145 ], [ %.015, %133 ], [ %.015, %123 ], [ %.015, %122 ], [ %.015, %120 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %.neg18, %66 ], [ %.015, %56 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %24 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %269 ], [ %.013, %268 ], [ %.013, %265 ], [ %.013, %264 ], [ %.013, %263 ], [ %.013, %262 ], [ %.013, %261 ], [ %.013, %259 ], [ %.013, %258 ], [ %.013, %256 ], [ %.013, %244 ], [ %.013, %234 ], [ %.013, %233 ], [ %.013, %223 ], [ %.013, %213 ], [ %.013, %210 ], [ %.013, %207 ], [ %.013, %206 ], [ %.013, %195 ], [ %.013, %185 ], [ %.013, %183 ], [ %182, %181 ], [ %.013, %171 ], [ %.013, %169 ], [ %.013, %158 ], [ %.013, %148 ], [ 0, %147 ], [ %.013, %145 ], [ %.013, %133 ], [ %.013, %123 ], [ %.013, %122 ], [ %.013, %120 ], [ %.013, %108 ], [ %.013, %98 ], [ %.013, %97 ], [ %.013, %87 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %24 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1114808321, %269 ], [ -1833530007, %268 ], [ -2075808465, %265 ], [ -686380186, %264 ], [ 769227666, %263 ], [ 1769751540, %262 ], [ 842297125, %261 ], [ 1529047650, %259 ], [ -1576724851, %258 ], [ 948551995, %256 ], [ %255, %244 ], [ %243, %234 ], [ -882457919, %233 ], [ %232, %223 ], [ %222, %213 ], [ -59215153, %210 ], [ %209, %207 ], [ 879622048, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1918615660, %183 ], [ 98404800, %181 ], [ -616214255, %171 ], [ %170, %169 ], [ %168, %158 ], [ %157, %148 ], [ 98404800, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 879622048, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 948551995, %97 ], [ %96, %87 ], [ %86, %77 ], [ 505015093, %76 ], [ %75, %66 ], [ %65, %56 ], [ 220130892, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1576724851, i32 2104769214
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %.015, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 881498642, i32 2104769214
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -1289423385, i32 -1585318571
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %8)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %9)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %10)
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %46, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %43
  store i32 %55, i32* %53, align 4
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1529047650, i32 -422274317
  br label %.backedge

66:                                               ; preds = %13
  %.neg18 = add i32 %.015, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -105195732, i32 -422274317
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 842297125, i32 -18678499
  br label %.backedge

87:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1170487249, i32 -18678499
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1769751540, i32 -1813646763
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 4
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1280806855, i32 -1813646763
  br label %.backedge

120:                                              ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.10, i32 1520533196, i32 515883807
  br label %.backedge

122:                                              ; preds = %13
  store i32 0, i32* %8, align 4
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 769227666, i32 1353333202
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %134, 3
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1668899420, i32 1353333202
  br label %.backedge

145:                                              ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.11, i32 847948666, i32 526985028
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -686380186, i32 -1001918656
  br label %.backedge

158:                                              ; preds = %13
  %159 = icmp slt i32 %.013, 10
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1556731354, i32 -1001918656
  br label %.backedge

169:                                              ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.12, i32 1142793219, i32 1010711411
  br label %.backedge

171:                                              ; preds = %13
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = sext i32 %.013 to i64
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %174, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %172, i32 %179)
  br label %.backedge

181:                                              ; preds = %13
  %182 = add i32 %.013, 1
  br label %.backedge

183:                                              ; preds = %13
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2075808465, i32 251358113
  br label %.backedge

195:                                              ; preds = %13
  %196 = load i32, i32* %8, align 4
  %.neg17 = add i32 %196, 1
  store i32 %.neg17, i32* %8, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1659383674, i32 251358113
  br label %.backedge

206:                                              ; preds = %13
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* %7, align 4
  %.not = icmp eq i32 %208, 3
  %209 = select i1 %.not, i32 -59215153, i32 -1106405299
  br label %.backedge

210:                                              ; preds = %13
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1833530007, i32 1561005709
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -566226443, i32 1561005709
  br label %.backedge

233:                                              ; preds = %13
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1114808321, i32 107449816
  br label %.backedge

244:                                              ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 544070917, i32 107449816
  br label %.backedge

256:                                              ; preds = %13
  br label %.backedge

257:                                              ; preds = %13
  ret i32 0

258:                                              ; preds = %13
  br label %.backedge

259:                                              ; preds = %13
  %260 = add i32 %.015, 1
  br label %.backedge

261:                                              ; preds = %13
  store i32 0, i32* %7, align 4
  br label %.backedge

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  br label %.backedge

264:                                              ; preds = %13
  br label %.backedge

265:                                              ; preds = %13
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %8, align 4
  br label %.backedge

268:                                              ; preds = %13
  br label %.backedge

269:                                              ; preds = %13
  %270 = load i32, i32* %7, align 4
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* %7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424236960.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1809127987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1809127987, label %11
    i32 2002325311, label %14
    i32 2113310712, label %24
    i32 132075357, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2002325311, i32 132075357
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2113310712, i32 132075357
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2002325311, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
