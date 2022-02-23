; ModuleID = 'build_ollvm/programs/p03349/s936115399.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN7fast_io4readEv = comdat any

$_Z1MRi = comdat any

$_ZN7fast_io5writeIiEEvT_c = comdat any

$_ZN7fast_io2otEv = comdat any

$_ZN7fast_io2gcEv = comdat any

$_ZN7fast_io5flushEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7fast_io3bufE = global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), align 8
@_ZN7fast_io2p2E = local_unnamed_addr global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), align 8
@_ZN7fast_io2srE = global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = local_unnamed_addr global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = local_unnamed_addr global i8 0, align 1
@_ZN7fast_io1CE = local_unnamed_addr global i32 -1, align 4
@_ZN7fast_io1ZE = local_unnamed_addr global i32 0, align 4
@_ZN7fast_io2BiE = local_unnamed_addr global i32 0, align 4
@_ZN7fast_io2nyE = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -175374960, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -175374960, label %11
    i32 153577387, label %14
    i32 414584695, label %25
    i32 1560371693, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 153577387, i32 1560371693
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
  %24 = select i1 %23, i32 414584695, i32 1560371693
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 153577387, %26 ]
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
  %2 = tail call i32 @_ZN7fast_io4readEv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_ZN7fast_io4readEv()
  store i32 %3, i32* @k, align 4
  %4 = tail call i32 @_ZN7fast_io4readEv()
  store i32 %4, i32* @p, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -189412794, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189412794, label %6
    i32 295332255, label %9
    i32 182150826, label %10
    i32 -1056041914, label %13
    i32 1286253844, label %23
    i32 464597127, label %33
    i32 1224785281, label %34
    i32 -1032996963, label %36
    i32 -1995739145, label %46
    i32 -967355362, label %57
    i32 1606957565, label %59
    i32 -1132226254, label %70
    i32 2029996028, label %81
    i32 2050285759, label %91
    i32 -410547156, label %116
    i32 -2087260393, label %117
    i32 -1960827875, label %127
    i32 1013362710, label %137
    i32 -2090949855, label %138
    i32 -738081700, label %139
    i32 84693066, label %149
    i32 -262396520, label %160
    i32 -1601169498, label %161
    i32 -1542024301, label %162
    i32 -1330686037, label %172
    i32 614582999, label %183
    i32 1422910517, label %184
    i32 772890474, label %191
    i32 -1120680005, label %192
    i32 -1569706217, label %193
    i32 343416801, label %211
    i32 -1790787752, label %213
    i32 -84147598, label %214
  ]

.backedge:                                        ; preds = %5, %214, %213, %211, %193, %192, %191, %183, %172, %162, %161, %160, %149, %139, %138, %137, %127, %117, %116, %91, %81, %70, %59, %57, %46, %36, %34, %33, %23, %13, %10, %9, %6
  %.044.be = phi i32 [ %.044, %5 ], [ %215, %214 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %183 ], [ %173, %172 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %70 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %13 ], [ %.044, %10 ], [ %.044, %9 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %214 ], [ %.neg, %213 ], [ %.042, %211 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %183 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %160 ], [ %150, %149 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %70 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %13 ], [ %.042, %10 ], [ 1, %9 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %214 ], [ %.040, %213 ], [ %212, %211 ], [ %.040, %193 ], [ %.040, %192 ], [ %.044, %191 ], [ %.040, %183 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %137 ], [ %.neg46, %127 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %70 ], [ %.040, %59 ], [ %.040, %57 ], [ %.040, %46 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %33 ], [ %.044, %23 ], [ %.040, %13 ], [ %.040, %10 ], [ %.040, %9 ], [ %.040, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1330686037, %214 ], [ 84693066, %213 ], [ -1960827875, %211 ], [ 2050285759, %193 ], [ -1995739145, %192 ], [ 1286253844, %191 ], [ -189412794, %183 ], [ %182, %172 ], [ %171, %162 ], [ -1542024301, %161 ], [ 182150826, %160 ], [ %159, %149 ], [ %148, %139 ], [ -738081700, %138 ], [ 1224785281, %137 ], [ %136, %127 ], [ %126, %117 ], [ -2087260393, %116 ], [ %115, %91 ], [ %90, %81 ], [ 2029996028, %70 ], [ 2029996028, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ 1224785281, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ], [ 182150826, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.044, %7
  %8 = select i1 %.not50, i32 1422910517, i32 295332255
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @k, align 4
  %.not49 = icmp sgt i32 %.042, %11
  %12 = select i1 %.not49, i32 -1601169498, i32 -1056041914
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1286253844, i32 772890474
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 464597127, i32 772890474
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %.not = icmp eq i32 %.040, -1
  %35 = select i1 %.not, i32 -2090949855, i32 -1032996963
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1995739145, i32 -1120680005
  br label %.backedge

46:                                               ; preds = %5
  %47 = icmp ne i32 %.040, 0
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -967355362, i32 -1120680005
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 1606957565, i32 -1132226254
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.044 to i64
  %61 = sext i32 %.042 to i64
  %62 = sext i32 %.040 to i64
  %63 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %60, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %.040, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %60, i64 %61, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %64
  store i32 %69, i32* %67, align 4
  tail call void @_Z1MRi(i32* nonnull dereferenceable(4) %67)
  br label %.backedge

70:                                               ; preds = %5
  %71 = sext i32 %.044 to i64
  %72 = sext i32 %.042 to i64
  %73 = sext i32 %.040 to i64
  %74 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %71, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %.042, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %71, i64 %77, i64 %71
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %75
  store i32 %80, i32* %78, align 4
  tail call void @_Z1MRi(i32* nonnull dereferenceable(4) %78)
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2050285759, i32 -1569706217
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.040 to i64
  %.neg47 = add nsw i64 %92, 1
  %93 = sext i32 %.044 to i64
  %94 = sext i32 %.042 to i64
  %95 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %93, i64 %94, i64 %92
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %.neg47, %97
  %99 = load i32, i32* @p, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %.neg48 = add i32 %.044, 1
  %102 = sext i32 %.neg48 to i64
  %103 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %102, i64 %94, i64 %92
  %104 = load i32, i32* %103, align 4
  %105 = trunc i64 %101 to i32
  %106 = add i32 %104, %105
  store i32 %106, i32* %103, align 4
  tail call void @_Z1MRi(i32* nonnull dereferenceable(4) %103)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -410547156, i32 -1569706217
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1960827875, i32 343416801
  br label %.backedge

127:                                              ; preds = %5
  %.neg46 = add i32 %.040, -1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1013362710, i32 343416801
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 84693066, i32 -1790787752
  br label %.backedge

149:                                              ; preds = %5
  %150 = add i32 %.042, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -262396520, i32 -1790787752
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1330686037, i32 -84147598
  br label %.backedge

172:                                              ; preds = %5
  %173 = add i32 %.044, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 614582999, i32 -84147598
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @k, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %186, i64 %188, i64 0
  %190 = load i32, i32* %189, align 4
  tail call void @_ZN7fast_io5writeIiEEvT_c(i32 %190, i8 signext 10)
  tail call void @_ZN7fast_io2otEv()
  ret i32 0

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = sext i32 %.040 to i64
  %195 = add nsw i64 %194, 1
  %196 = sext i32 %.044 to i64
  %197 = sext i32 %.042 to i64
  %198 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %196, i64 %197, i64 %194
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %195, %200
  %202 = load i32, i32* @p, align 4
  %203 = sext i32 %202 to i64
  %204 = srem i64 %201, %203
  %205 = add i32 %.044, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %206, i64 %197, i64 %194
  %208 = load i32, i32* %207, align 4
  %209 = trunc i64 %204 to i32
  %210 = add i32 %208, %209
  store i32 %210, i32* %207, align 4
  tail call void @_Z1MRi(i32* nonnull dereferenceable(4) %207)
  br label %.backedge

211:                                              ; preds = %5
  %212 = add i32 %.040, -1
  br label %.backedge

213:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

214:                                              ; preds = %5
  %215 = add i32 %.044, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7fast_io4readEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 1656330067, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1656330067, label %18
    i32 1437403872, label %21
    i32 -1831818877, label %33
    i32 -212620467, label %34
    i32 670838089, label %44
    i32 1510995676, label %56
    i32 2122072854, label %58
    i32 -947553950, label %68
    i32 -1122766151, label %80
    i32 1728298594, label %82
    i32 503452462, label %92
    i32 -1845219166, label %104
    i32 570170984, label %105
    i32 1338747914, label %115
    i32 -732810603, label %125
    i32 -1525169662, label %127
    i32 -1109510215, label %131
    i32 1340773337, label %132
    i32 351568346, label %142
    i32 1991327145, label %152
    i32 1885286697, label %153
    i32 -1754795112, label %157
    i32 1220135375, label %160
    i32 -808779125, label %164
    i32 726898654, label %168
    i32 -1413992065, label %172
    i32 1277203552, label %175
    i32 -715968904, label %185
    i32 -1516117521, label %195
    i32 1187211574, label %197
    i32 -649269959, label %205
    i32 -1394811718, label %209
    i32 -856731701, label %211
    i32 748605894, label %212
    i32 1689225720, label %214
    i32 -1428173447, label %215
    i32 958519243, label %216
    i32 737835703, label %217
    i32 -694285295, label %218
  ]

.backedge:                                        ; preds = %17, %218, %217, %216, %215, %214, %212, %211, %205, %197, %195, %185, %175, %172, %168, %164, %160, %157, %153, %152, %142, %132, %131, %127, %125, %115, %105, %104, %92, %82, %80, %68, %58, %56, %44, %34, %33, %21, %18
  %.020.be = phi i32 [ %.020, %17 ], [ -715968904, %218 ], [ 351568346, %217 ], [ 1338747914, %216 ], [ 503452462, %215 ], [ -947553950, %214 ], [ 670838089, %212 ], [ 1437403872, %211 ], [ -1394811718, %205 ], [ -808779125, %197 ], [ %196, %195 ], [ %194, %185 ], [ %184, %175 ], [ 1277203552, %172 ], [ %171, %168 ], [ %167, %164 ], [ -808779125, %160 ], [ -1394811718, %157 ], [ %156, %153 ], [ -212620467, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1340773337, %131 ], [ %130, %127 ], [ %126, %125 ], [ %124, %115 ], [ %114, %105 ], [ 570170984, %104 ], [ %103, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -212620467, %33 ], [ %32, %21 ], [ %20, %18 ]
  %.018.be = phi i1 [ %.018, %17 ], [ %.018, %218 ], [ %.018, %217 ], [ %.018, %216 ], [ %.018, %215 ], [ %.018, %214 ], [ %.018, %212 ], [ %.018, %211 ], [ %.018, %205 ], [ %.018, %197 ], [ %.018, %195 ], [ %.018, %185 ], [ %.018, %175 ], [ %.018, %172 ], [ %.018, %168 ], [ %.018, %164 ], [ %.018, %160 ], [ %.018, %157 ], [ %.018, %153 ], [ %.018, %152 ], [ %.018, %142 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %105 ], [ %.0..0..0.15, %104 ], [ %.018, %92 ], [ %.018, %82 ], [ false, %80 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %21 ], [ %.018, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %205 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %175 ], [ %174, %172 ], [ false, %168 ], [ false, %164 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 1437403872, i32 -856731701
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1831818877, i32 -856731701
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 670838089, i32 748605894
  br label %.backedge

44:                                               ; preds = %17
  %45 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %45, i8* @_ZN7fast_io2ncE, align 1
  %46 = icmp slt i8 %45, 48
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1510995676, i32 748605894
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.13, i32 1728298594, i32 2122072854
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -947553950, i32 1689225720
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %70 = icmp sgt i8 %69, 57
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1122766151, i32 1689225720
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.14, i32 1728298594, i32 570170984
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 503452462, i32 -1428173447
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %94 = icmp ne i8 %93, -1
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1845219166, i32 -1428173447
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

105:                                              ; preds = %17
  store i1 %.018, i1* %2, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1338747914, i32 958519243
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -732810603, i32 958519243
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.16, i32 -1525169662, i32 1885286697
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %129 = icmp eq i8 %128, 45
  %130 = select i1 %129, i32 -1109510215, i32 1340773337
  br label %.backedge

131:                                              ; preds = %17
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 351568346, i32 737835703
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1991327145, i32 737835703
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  store i32 1, i32* @_ZN7fast_io2BiE, align 4
  %154 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %155 = icmp slt i8 %154, 0
  %156 = select i1 %155, i32 -1754795112, i32 1220135375
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %159 = sext i8 %158 to i32
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %159, i32* %.0..0..0.4, align 4
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %163, i32* %.0..0..0.8, align 4
  br label %.backedge

164:                                              ; preds = %17
  %165 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %165, i8* @_ZN7fast_io2ncE, align 1
  %166 = icmp sgt i8 %165, 47
  %167 = select i1 %166, i32 726898654, i32 1277203552
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %170 = icmp slt i8 %169, 58
  %171 = select i1 %170, i32 -1413992065, i32 1277203552
  br label %.backedge

172:                                              ; preds = %17
  %173 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %174 = icmp ne i8 %173, -1
  br label %.backedge

175:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -715968904, i32 -694285295
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1516117521, i32 -694285295
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.17, i32 1187211574, i32 -649269959
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg = shl i32 %198, 3
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.10, align 4
  %.neg22.neg = shl i32 %199, 1
  %.neg23.neg = add i32 %.neg22.neg, %.neg.neg
  %200 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %201 = xor i8 %200, 48
  %202 = sext i8 %201 to i32
  %.neg24 = add i32 %.neg23.neg, %202
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %.neg24, i32* %.0..0..0.11, align 4
  %203 = load i32, i32* @_ZN7fast_io2BiE, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* @_ZN7fast_io2BiE, align 4
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.12, align 4
  %207 = load i32, i32* @_ZN7fast_io2nyE, align 4
  %208 = mul nsw i32 %207, %206
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %208, i32* %.0..0..0.5, align 4
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %210

211:                                              ; preds = %17
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  br label %.backedge

212:                                              ; preds = %17
  %213 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %213, i8* @_ZN7fast_io2ncE, align 1
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1MRi(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1071261530, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1071261530, label %12
    i32 -1771156199, label %15
    i32 -1279122121, label %32
    i32 951353817, label %33
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1771156199, i32 951353817
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @p, align 4
  %17 = load i32, i32* %0, align 4
  %18 = sub i32 %17, %16
  store i32 %18, i32* %0, align 4
  %19 = ashr i32 %18, 31
  %20 = load i32, i32* @p, align 4
  %21 = and i32 %19, %20
  %22 = add i32 %21, %18
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1279122121, i32 951353817
  br label %.outer.backedge

32:                                               ; preds = %11
  ret void

33:                                               ; preds = %11
  %34 = load i32, i32* @p, align 4
  %35 = load i32, i32* %0, align 4
  %36 = sub i32 %35, %34
  store i32 %36, i32* %0, align 4
  %37 = ashr i32 %36, 31
  %38 = load i32, i32* @p, align 4
  %.demorgan = and i32 %37, %38
  %39 = add i32 %.demorgan, %36
  store i32 %39, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %31, %15 ], [ -1771156199, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5writeIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1262873606, i32 -1482134820
  %14 = select i1 %12, i32 -2032555620, i32 -1482134820
  br label %15

15:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ %0, %2 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1229900294, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1229900294, label %16
    i32 -1399414811, label %19
    i32 470738334, label %21
    i32 -300286154, label %22
    i32 2122273038, label %33
    i32 -515612638, label %34
    i32 -127526606, label %36
    i32 508604461, label %40
    i32 336783226, label %41
    i32 -2032555620, label %42
    i32 1262873606, label %53
    i32 -390410165, label %55
    i32 -999141302, label %56
    i32 -1482134820, label %60
  ]

.backedge:                                        ; preds = %15, %60, %55, %53, %42, %41, %40, %36, %34, %33, %22, %21, %19, %16
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %60 ], [ %.010, %55 ], [ %.010, %53 ], [ %.010, %42 ], [ %.010, %41 ], [ %.010, %40 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %30, %22 ], [ %.010, %21 ], [ %20, %19 ], [ %.010, %16 ]
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %60 ], [ %.08, %55 ], [ %.08, %53 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %40 ], [ %.08, %36 ], [ %.08, %34 ], [ %.08, %33 ], [ %.08, %22 ], [ %.08, %21 ], [ 1, %19 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2032555620, %60 ], [ 336783226, %55 ], [ %54, %53 ], [ %13, %42 ], [ %14, %41 ], [ 336783226, %40 ], [ 508604461, %36 ], [ %35, %34 ], [ -300286154, %33 ], [ %32, %22 ], [ -300286154, %21 ], [ 470738334, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %17 = icmp slt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -1399414811, i32 470738334
  br label %.backedge

19:                                               ; preds = %15
  %20 = sub i32 0, %.010
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = srem i32 %.010, 10
  %24 = trunc i32 %23 to i8
  %25 = add nsw i8 %24, 48
  %26 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @_ZN7fast_io1ZE, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = sdiv i32 %.010, 10
  %.010.off = add i32 %.010, 9
  %31 = icmp ult i32 %.010.off, 19
  %32 = select i1 %31, i32 -515612638, i32 2122273038
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.not = icmp eq i32 %.08, 0
  %35 = select i1 %.not, i32 508604461, i32 -127526606
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %.neg12 = add i32 %37, 1
  store i32 %.neg12, i32* @_ZN7fast_io1ZE, align 4
  %38 = sext i32 %.neg12 to i64
  %39 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %38
  store i8 45, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* @_ZN7fast_io1CE, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @_ZN7fast_io1CE, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = add i32 %43, -1
  store i32 %51, i32* @_ZN7fast_io1ZE, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.7, i32 -390410165, i32 -999141302
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @_ZN7fast_io1CE, align 4
  %.neg = add i32 %57, 1
  store i32 %.neg, i32* @_ZN7fast_io1CE, align 4
  %58 = sext i32 %.neg to i64
  %59 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %58
  store i8 %1, i8* %59, align 1
  tail call void @_ZN7fast_io5flushEv()
  ret void

60:                                               ; preds = %15
  %61 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* @_ZN7fast_io1CE, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @_ZN7fast_io1CE, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = add i32 %61, -1
  store i32 %69, i32* @_ZN7fast_io1ZE, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io2otEv() local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 486942998, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 486942998, label %11
    i32 -1944819119, label %14
    i32 -2110152812, label %28
    i32 -1550546976, label %29
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1944819119, i32 -1550546976
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @_ZN7fast_io1CE, align 4
  %.neg = add i32 %15, 1
  %16 = sext i32 %.neg to i64
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 0), i64 1, i64 %16, %struct._IO_FILE* %17)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2110152812, i32 -1550546976
  br label %.outer.backedge

28:                                               ; preds = %10
  ret void

29:                                               ; preds = %10
  %30 = load i32, i32* @_ZN7fast_io1CE, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 0), i64 1, i64 %32, %struct._IO_FILE* %33)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %27, %14 ], [ -1944819119, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN7fast_io2gcEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  store i8* %5, i8** %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i8* [ %4, %0 ], [ %.be, %.backedge ]
  %.04 = phi i32 [ -2068161233, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 -2068161233, label %8
    i32 -1609081475, label %11
    i32 -590589870, label %18
    i32 -397256930, label %19
    i32 1466711252, label %29
    i32 1809012113, label %42
    i32 1899177071, label %43
    i32 1436737738, label %45
  ]

.backedge:                                        ; preds = %6, %45, %42, %29, %19, %18, %11, %8
  %.be = phi i8* [ %7, %6 ], [ %46, %45 ], [ %7, %42 ], [ %30, %29 ], [ %7, %19 ], [ %7, %18 ], [ %15, %11 ], [ %7, %8 ]
  %.04.be = phi i32 [ %.04, %6 ], [ 1466711252, %45 ], [ 1899177071, %42 ], [ %41, %29 ], [ %28, %19 ], [ 1899177071, %18 ], [ %17, %11 ], [ %10, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %45 ], [ %.0..0..0.3, %42 ], [ %.0, %29 ], [ %.0, %19 ], [ -1, %18 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %9 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 -1609081475, i32 -397256930
  br label %.backedge

11:                                               ; preds = %6
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i8** @_ZN7fast_io2p1E, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = tail call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 0), i64 1, i64 4096, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i64 0, i64 %13
  store i8* %14, i8** @_ZN7fast_io2p2E, align 8
  %15 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %16 = icmp eq i8* %15, %14
  %17 = select i1 %16, i32 -590589870, i32 -397256930
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1466711252, i32 1436737738
  br label %.backedge

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %30, i8** @_ZN7fast_io2p1E, align 8
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1809012113, i32 1436737738
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  br label %.backedge

43:                                               ; preds = %6
  %44 = trunc i32 %.0 to i8
  ret i8 %44

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %46, i8** @_ZN7fast_io2p1E, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5flushEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @_ZN7fast_io1CE, align 4
  store i32 %2, i32* %1, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1199999376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1199999376, label %4
    i32 -1459292156, label %7
    i32 64744775, label %17
    i32 -1073610879, label %27
    i32 1709982249, label %28
    i32 -17242064, label %38
    i32 1626525443, label %48
    i32 -1028052622, label %49
    i32 10384807, label %50
  ]

.backedge:                                        ; preds = %3, %50, %49, %38, %28, %27, %17, %7, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -17242064, %50 ], [ 64744775, %49 ], [ %47, %38 ], [ %37, %28 ], [ 1709982249, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %5 = icmp sgt i32 %.0..0..0., 4194304
  %6 = select i1 %5, i32 -1459292156, i32 1709982249
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 64744775, i32 -1028052622
  br label %.backedge

17:                                               ; preds = %3
  tail call void @_ZN7fast_io2otEv()
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1073610879, i32 -1028052622
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -17242064, i32 10384807
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1626525443, i32 10384807
  br label %.backedge

48:                                               ; preds = %3
  ret void

49:                                               ; preds = %3
  tail call void @_ZN7fast_io2otEv()
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1617924945, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1617924945, label %11
    i32 130317657, label %14
    i32 -1317753718, label %24
    i32 883605129, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 130317657, i32 883605129
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1317753718, i32 883605129
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 130317657, %25 ]
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
