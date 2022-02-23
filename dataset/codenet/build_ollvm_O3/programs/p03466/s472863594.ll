; ModuleID = 'build_ollvm/programs/p03466/s472863594.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [4096 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), align 8
@p2 = local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), align 8
@nc = local_unnamed_addr global i8 0, align 1
@ny = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %3 = tail call i32 @_Z4readv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ %3, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -686444591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -686444591, label %5
    i32 1015990090, label %7
    i32 1506513759, label %17
    i32 -1468377112, label %41
    i32 1049157374, label %42
    i32 -619247532, label %52
    i32 -1263752518, label %63
    i32 -820610491, label %65
    i32 243212571, label %70
    i32 1201575693, label %71
    i32 -1518532157, label %81
    i32 98095443, label %91
    i32 -1836182345, label %92
    i32 833734748, label %93
    i32 -769485564, label %103
    i32 1194622826, label %124
    i32 2111742228, label %125
    i32 44877841, label %135
    i32 849165302, label %147
    i32 -936986980, label %149
    i32 1722964984, label %151
    i32 -1624248747, label %161
    i32 -1353563122, label %175
    i32 1348914372, label %176
    i32 1775275050, label %183
    i32 -1799138191, label %193
    i32 1247349888, label %203
    i32 1559403237, label %204
    i32 -1477365432, label %205
    i32 -159337128, label %206
    i32 845868398, label %216
    i32 1295966413, label %226
    i32 228145548, label %227
    i32 697449973, label %228
    i32 722914613, label %242
    i32 -2131006520, label %243
    i32 -451814486, label %244
    i32 1248705640, label %257
    i32 -1946730462, label %258
    i32 -1788233515, label %264
    i32 805285522, label %265
  ]

.backedge:                                        ; preds = %4, %265, %264, %258, %257, %244, %243, %242, %228, %226, %216, %206, %205, %204, %203, %193, %183, %176, %175, %161, %151, %149, %147, %135, %125, %124, %103, %93, %92, %91, %81, %71, %70, %65, %63, %52, %42, %41, %17, %7, %5
  %.049.be = phi i32 [ %.049, %4 ], [ %266, %265 ], [ %.049, %264 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %228 ], [ %.049, %226 ], [ %.neg54, %216 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %183 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %147 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %17 ], [ %.049, %7 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %242 ], [ 0, %228 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %147 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %71 ], [ %.neg68, %70 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ 0, %17 ], [ %.047, %7 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %244 ], [ %.041, %243 ], [ %.045, %242 ], [ %241, %228 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %183 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %91 ], [ %.041, %81 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %31, %17 ], [ %.045, %7 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %258 ], [ %.043, %257 ], [ %.047, %244 ], [ %.043, %243 ], [ %.043, %242 ], [ 0, %228 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %124 ], [ %.047, %103 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ 0, %17 ], [ %.043, %7 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %147 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %67, %65 ], [ %.041, %63 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %17 ], [ %.041, %7 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %258 ], [ %.039, %257 ], [ %255, %244 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %149 ], [ %.039, %147 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %124 ], [ %113, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %17 ], [ %.039, %7 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %258 ], [ %.037, %257 ], [ %256, %244 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %205 ], [ %.neg55, %204 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %183 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %149 ], [ %.037, %147 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %124 ], [ %114, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %17 ], [ %.037, %7 ], [ %.037, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 845868398, %265 ], [ -1799138191, %264 ], [ -1624248747, %258 ], [ 44877841, %257 ], [ -769485564, %244 ], [ -1518532157, %243 ], [ -619247532, %242 ], [ 1506513759, %228 ], [ -686444591, %226 ], [ %225, %216 ], [ %215, %206 ], [ -159337128, %205 ], [ 2111742228, %204 ], [ 1559403237, %203 ], [ %202, %193 ], [ %192, %183 ], [ 1775275050, %176 ], [ 1775275050, %175 ], [ %174, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 2111742228, %124 ], [ %123, %103 ], [ %102, %93 ], [ 1049157374, %92 ], [ -1836182345, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1836182345, %70 ], [ %69, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1049157374, %41 ], [ %40, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not69 = icmp eq i32 %.049, 0
  %6 = select i1 %.not69, i32 228145548, i32 1015990090
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1506513759, i32 697449973
  br label %.backedge

17:                                               ; preds = %4
  %18 = tail call i32 @_Z4readv()
  store i32 %18, i32* @a, align 4
  %19 = tail call i32 @_Z4readv()
  store i32 %19, i32* @b, align 4
  %20 = tail call i32 @_Z4readv()
  store i32 %20, i32* @c, align 4
  %21 = tail call i32 @_Z4readv()
  store i32 %21, i32* @d, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add i32 %23, %22
  %25 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  %28 = sdiv i32 %24, %27
  store i32 %28, i32* @k, align 4
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = add i32 %30, %29
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1468377112, i32 697449973
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -619247532, i32 722914613
  br label %.backedge

52:                                               ; preds = %4
  %53 = icmp slt i32 %.047, %.045
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1263752518, i32 722914613
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 -820610491, i32 833734748
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.045, %.047
  %67 = ashr i32 %66, 1
  %68 = tail call zeroext i1 @_Z3chki(i32 %67)
  %69 = select i1 %68, i32 243212571, i32 1201575693
  br label %.backedge

70:                                               ; preds = %4
  %.neg68 = add i32 %.041, 1
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1518532157, i32 -2131006520
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 98095443, i32 -2131006520
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -769485564, i32 -451814486
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @a, align 4
  %105 = load i32, i32* @k, align 4
  %106 = add i32 %105, 1
  %107 = sdiv i32 %.047, %106
  %108 = mul nsw i32 %107, %105
  %109 = srem i32 %.047, %106
  %.neg65 = sub i32 %109, %104
  %.neg66 = add i32 %.neg65, %108
  %110 = load i32, i32* @b, align 4
  %.neg67 = mul i32 %.neg66, %105
  %.neg63 = add i32 %.047, 1
  %111 = sub i32 %.neg63, %107
  %112 = add i32 %111, %110
  %113 = add i32 %112, %.neg67
  %114 = load i32, i32* @c, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1194622826, i32 -451814486
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 44877841, i32 1248705640
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @d, align 4
  %137 = icmp sle i32 %.037, %136
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 849165302, i32 1248705640
  br label %.backedge

147:                                              ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.36, i32 -936986980, i32 -1477365432
  br label %.backedge

149:                                              ; preds = %4
  %.not59 = icmp sgt i32 %.037, %.043
  %150 = select i1 %.not59, i32 1348914372, i32 1722964984
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1624248747, i32 -1946730462
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @k, align 4
  %.neg57 = add i32 %162, 1
  %163 = srem i32 %.037, %.neg57
  %.not58 = icmp eq i32 %163, 0
  %164 = select i1 %.not58, i32 66, i32 65
  %165 = tail call i32 @putchar(i32 %164)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1353563122, i32 -1946730462
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = sub i32 %.037, %.039
  %178 = load i32, i32* @k, align 4
  %179 = add i32 %178, 1
  %180 = srem i32 %177, %179
  %.not56 = icmp eq i32 %180, 0
  %181 = select i1 %.not56, i32 65, i32 66
  %182 = tail call i32 @putchar(i32 %181)
  br label %.backedge

183:                                              ; preds = %4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1799138191, i32 -1788233515
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1247349888, i32 -1788233515
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %.neg55 = add i32 %.037, 1
  br label %.backedge

205:                                              ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 845868398, i32 805285522
  br label %.backedge

216:                                              ; preds = %4
  %.neg54 = add i32 %.049, -1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1295966413, i32 805285522
  br label %.backedge

226:                                              ; preds = %4
  br label %.backedge

227:                                              ; preds = %4
  ret i32 0

228:                                              ; preds = %4
  %229 = tail call i32 @_Z4readv()
  store i32 %229, i32* @a, align 4
  %230 = tail call i32 @_Z4readv()
  store i32 %230, i32* @b, align 4
  %231 = tail call i32 @_Z4readv()
  store i32 %231, i32* @c, align 4
  %232 = tail call i32 @_Z4readv()
  store i32 %232, i32* @d, align 4
  %233 = load i32, i32* @a, align 4
  %234 = load i32, i32* @b, align 4
  %235 = add i32 %234, %233
  %236 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %237 = load i32, i32* %236, align 4
  %.neg53 = add i32 %237, 1
  %238 = sdiv i32 %235, %.neg53
  store i32 %238, i32* @k, align 4
  %239 = load i32, i32* @a, align 4
  %240 = load i32, i32* @b, align 4
  %241 = add i32 %240, %239
  br label %.backedge

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  %245 = load i32, i32* @a, align 4
  %246 = load i32, i32* @k, align 4
  %247 = add i32 %246, 1
  %248 = sdiv i32 %.047, %247
  %249 = mul nsw i32 %248, %246
  %250 = srem i32 %.047, %247
  %.neg = sub i32 %250, %245
  %.neg51 = add i32 %.neg, %249
  %251 = load i32, i32* @b, align 4
  %.neg52 = mul i32 %.neg51, %246
  %252 = add i32 %.047, 1
  %253 = sub i32 %252, %248
  %254 = add i32 %253, %251
  %255 = add i32 %254, %.neg52
  %256 = load i32, i32* @c, align 4
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  %259 = load i32, i32* @k, align 4
  %260 = add i32 %259, 1
  %261 = srem i32 %.037, %260
  %.not = icmp eq i32 %261, 0
  %262 = select i1 %.not, i32 66, i32 65
  %263 = tail call i32 @putchar(i32 %262)
  br label %.backedge

264:                                              ; preds = %4
  br label %.backedge

265:                                              ; preds = %4
  %266 = add i32 %.049, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -1732050618, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -1732050618, label %19
    i32 294482300, label %22
    i32 -1196847127, label %34
    i32 1715983237, label %35
    i32 -53774615, label %39
    i32 805093729, label %43
    i32 163512085, label %53
    i32 -1001012946, label %65
    i32 -184539749, label %66
    i32 1636962169, label %76
    i32 1835580732, label %86
    i32 614165784, label %88
    i32 -451990973, label %92
    i32 1657085845, label %93
    i32 -1599133724, label %94
    i32 -661176001, label %104
    i32 680983851, label %116
    i32 -870560850, label %118
    i32 -1017986709, label %121
    i32 977321104, label %131
    i32 409069084, label %144
    i32 1081449035, label %145
    i32 107820755, label %149
    i32 1584844483, label %159
    i32 -1926898980, label %171
    i32 -4933, label %173
    i32 -1202567468, label %183
    i32 -947313268, label %195
    i32 1097951489, label %196
    i32 -1880444793, label %198
    i32 -2035219406, label %208
    i32 451863736, label %227
    i32 -1183945473, label %228
    i32 -481411573, label %232
    i32 1144933991, label %242
    i32 679477332, label %253
    i32 -1654197004, label %254
    i32 -1659331376, label %255
    i32 -2107172264, label %256
    i32 -1647874814, label %257
    i32 420819444, label %258
    i32 617034034, label %262
    i32 737268676, label %263
    i32 -7916783, label %264
    i32 -1520360448, label %274
  ]

.backedge:                                        ; preds = %18, %274, %264, %263, %262, %258, %257, %256, %255, %254, %242, %232, %228, %227, %208, %198, %196, %195, %183, %173, %171, %159, %149, %145, %144, %131, %121, %118, %116, %104, %94, %93, %92, %88, %86, %76, %66, %65, %53, %43, %39, %35, %34, %22, %19
  %.026.be = phi i32 [ %.026, %18 ], [ 1144933991, %274 ], [ -2035219406, %264 ], [ -1202567468, %263 ], [ 1584844483, %262 ], [ 977321104, %258 ], [ -661176001, %257 ], [ 1636962169, %256 ], [ 163512085, %255 ], [ 294482300, %254 ], [ %252, %242 ], [ %241, %232 ], [ -481411573, %228 ], [ 1081449035, %227 ], [ %226, %208 ], [ %207, %198 ], [ %197, %196 ], [ 1097951489, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ %148, %145 ], [ 1081449035, %144 ], [ %143, %131 ], [ %130, %121 ], [ -481411573, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1715983237, %93 ], [ 1657085845, %92 ], [ %91, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ -184539749, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %35 ], [ 1715983237, %34 ], [ %33, %22 ], [ %21, %19 ]
  %.024.be = phi i1 [ %.024, %18 ], [ %.024, %274 ], [ %.024, %264 ], [ %.024, %263 ], [ %.024, %262 ], [ %.024, %258 ], [ %.024, %257 ], [ %.024, %256 ], [ %.024, %255 ], [ %.024, %254 ], [ %.024, %242 ], [ %.024, %232 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %208 ], [ %.024, %198 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %183 ], [ %.024, %173 ], [ %.024, %171 ], [ %.024, %159 ], [ %.024, %149 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.0..0..0.18, %65 ], [ %.024, %53 ], [ %.024, %43 ], [ false, %39 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %22 ], [ %.024, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0..0..0.21, %195 ], [ %.0, %183 ], [ %.0, %173 ], [ false, %171 ], [ %.0, %159 ], [ %.0, %149 ], [ false, %145 ], [ %.0, %144 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 294482300, i32 -1654197004
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  store i32 1, i32* @ny, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1196847127, i32 -1654197004
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = call signext i8 @_Z2gcv()
  store i8 %36, i8* @nc, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 805093729, i32 -53774615
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i8, i8* @nc, align 1
  %41 = icmp sgt i8 %40, 57
  %42 = select i1 %41, i32 805093729, i32 -184539749
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 163512085, i32 -1659331376
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i8, i8* @nc, align 1
  %55 = icmp ne i8 %54, -1
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1001012946, i32 -1659331376
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  br label %.backedge

66:                                               ; preds = %18
  store i1 %.024, i1* %1, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1636962169, i32 -2107172264
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1835580732, i32 -2107172264
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.23, i32 614165784, i32 -1599133724
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i8, i8* @nc, align 1
  %90 = icmp eq i8 %89, 45
  %91 = select i1 %90, i32 -451990973, i32 1657085845
  br label %.backedge

92:                                               ; preds = %18
  store i32 -1, i32* @ny, align 4
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -661176001, i32 -1647874814
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i8, i8* @nc, align 1
  %106 = icmp slt i8 %105, 0
  store i1 %106, i1* %5, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 680983851, i32 -1647874814
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %117 = select i1 %.0..0..0.19, i32 -870560850, i32 -1017986709
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i8, i8* @nc, align 1
  %120 = sext i8 %119 to i32
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %120, i32* %.0..0..0.4, align 4
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 977321104, i32 420819444
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i8, i8* @nc, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.9, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 409069084, i32 420819444
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = call signext i8 @_Z2gcv()
  store i8 %146, i8* @nc, align 1
  %147 = icmp sgt i8 %146, 47
  %148 = select i1 %147, i32 107820755, i32 1097951489
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1584844483, i32 617034034
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i8, i8* @nc, align 1
  %161 = icmp slt i8 %160, 58
  store i1 %161, i1* %4, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1926898980, i32 617034034
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %172 = select i1 %.0..0..0.20, i32 -4933, i32 1097951489
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1202567468, i32 737268676
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i8, i8* @nc, align 1
  %185 = icmp ne i8 %184, -1
  store i1 %185, i1* %3, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -947313268, i32 737268676
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  br label %.backedge

196:                                              ; preds = %18
  %197 = select i1 %.0, i32 -1880444793, i32 -1183945473
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2035219406, i32 -7916783
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.10, align 4
  %210 = shl i32 %209, 3
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.11, align 4
  %212 = shl i32 %211, 1
  %213 = add i32 %212, %210
  %214 = load i8, i8* @nc, align 1
  %215 = xor i8 %214, 48
  %216 = sext i8 %215 to i32
  %217 = add i32 %213, %216
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %217, i32* %.0..0..0.12, align 4
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 451863736, i32 -7916783
  br label %.backedge

227:                                              ; preds = %18
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.13, align 4
  %230 = load i32, i32* @ny, align 4
  %231 = mul nsw i32 %230, %229
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %231, i32* %.0..0..0.5, align 4
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1144933991, i32 -1520360448
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.6, align 4
  store i32 %243, i32* %2, align 4
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 679477332, i32 -1520360448
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.22

254:                                              ; preds = %18
  store i32 1, i32* @ny, align 4
  br label %.backedge

255:                                              ; preds = %18
  br label %.backedge

256:                                              ; preds = %18
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  %259 = load i8, i8* @nc, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %261, i32* %.0..0..0.14, align 4
  br label %.backedge

262:                                              ; preds = %18
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %265 = load i32, i32* %.0..0..0.15, align 4
  %266 = shl i32 %265, 3
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.16, align 4
  %268 = shl i32 %267, 1
  %269 = add i32 %268, %266
  %270 = load i8, i8* @nc, align 1
  %271 = xor i8 %270, 48
  %272 = sext i8 %271 to i32
  %273 = add i32 %269, %272
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %273, i32* %.0..0..0.17, align 4
  br label %.backedge

274:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -942261203, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -942261203, label %17
    i32 -1649169159, label %20
    i32 -1684659939, label %38
    i32 -1154360791, label %40
    i32 73312844, label %50
    i32 1351982396, label %61
    i32 1464678163, label %62
    i32 -202949838, label %72
    i32 544904252, label %83
    i32 -1905815771, label %84
    i32 1346362563, label %86
    i32 1141418788, label %87
    i32 -1576523886, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -202949838, %89 ], [ 73312844, %87 ], [ -1649169159, %86 ], [ -1905815771, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1905815771, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1649169159, i32 1346362563
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1684659939, i32 1346362563
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1154360791, i32 1464678163
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 73312844, i32 1141418788
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1351982396, i32 1141418788
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -202949838, i32 -1576523886
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 544904252, i32 -1576523886
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @k, align 4
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @b, align 4
  %11 = sub i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = load i8*, i8** @p1, align 8
  store i8* %3, i8** %2, align 8
  %4 = load i8*, i8** @p2, align 8
  store i8* %4, i8** %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i8* [ %3, %0 ], [ %.be, %.backedge ]
  %.03 = phi i32 [ -1043173746, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -1043173746, label %7
    i32 -577292338, label %10
    i32 515027364, label %17
    i32 -873602747, label %27
    i32 -1110562291, label %37
    i32 -1774647892, label %38
    i32 594774234, label %42
    i32 609996657, label %44
  ]

.backedge:                                        ; preds = %5, %44, %38, %37, %27, %17, %10, %7
  %.be = phi i8* [ %6, %5 ], [ %6, %44 ], [ %39, %38 ], [ %6, %37 ], [ %6, %27 ], [ %6, %17 ], [ %14, %10 ], [ %6, %7 ]
  %.03.be = phi i32 [ %.03, %5 ], [ -873602747, %44 ], [ 594774234, %38 ], [ 594774234, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %44 ], [ %41, %38 ], [ -1, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %.0..0..0. = load volatile i8*, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %1, align 8
  %8 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %9 = select i1 %8, i32 -577292338, i32 -1774647892
  br label %.backedge

10:                                               ; preds = %5
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %11)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* @buf, i64 0, i64 %12
  store i8* %13, i8** @p2, align 8
  %14 = load i8*, i8** @p1, align 8
  %15 = icmp eq i8* %14, %13
  %16 = select i1 %15, i32 515027364, i32 -1774647892
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -873602747, i32 609996657
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1110562291, i32 609996657
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %39, i8** @p1, align 8
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i32
  br label %.backedge

42:                                               ; preds = %5
  %43 = trunc i32 %.0 to i8
  ret i8 %43

44:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472863594.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1221587164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1221587164, label %11
    i32 -1224300409, label %14
    i32 -1774992656, label %24
    i32 968144901, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1224300409, i32 968144901
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
  %23 = select i1 %22, i32 -1774992656, i32 968144901
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1224300409, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
