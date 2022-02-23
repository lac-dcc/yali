; ModuleID = 'build_ollvm/programs/p00015/s628442597.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s628442597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@x = global [110 x i8] zeroinitializer, align 16
@y = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628442597.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2ffPc(i8* %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  br label %.outer

.outer:                                           ; preds = %41, %1
  %.014.ph = phi i32 [ %42, %41 ], [ 0, %1 ]
  %5 = sext i32 %.014.ph to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = xor i32 %.014.ph, -1
  %8 = add i32 %7, %3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = sext i32 %.014.ph to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = xor i32 %.014.ph, -1
  %14 = add i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = icmp slt i32 %.014.ph, %4
  %18 = select i1 %17, i32 -229865569, i32 -1333726837
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ 313751914, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %19

19:                                               ; preds = %.outer16, %19
  switch i32 %.0.ph, label %19 [
    i32 313751914, label %.outer16.backedge
    i32 -229865569, label %20
    i32 613900876, label %30
    i32 -1430712293, label %40
    i32 32571310, label %41
    i32 -1333726837, label %43
    i32 1432384612, label %44
  ]

20:                                               ; preds = %19
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 613900876, i32 1432384612
  br label %.outer16.backedge

30:                                               ; preds = %19
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %12, i8* dereferenceable(1) %16) #9
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1430712293, i32 1432384612
  br label %.outer16.backedge

40:                                               ; preds = %19
  br label %.outer16.backedge

41:                                               ; preds = %19
  %42 = add i32 %.014.ph, 1
  br label %.outer

43:                                               ; preds = %19
  ret void

44:                                               ; preds = %19
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %6, i8* dereferenceable(1) %10) #9
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %19, %44, %40, %30, %20
  %.0.ph.be = phi i32 [ %29, %20 ], [ %39, %30 ], [ 32571310, %40 ], [ 613900876, %44 ], [ %18, %19 ]
  br label %.outer16
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #9
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #9
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #9
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 2003017757, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2003017757, label %5
    i32 -1871854050, label %9
    i32 1300606754, label %12
    i32 -2014414022, label %17
    i32 2048455279, label %24
    i32 1475632316, label %26
    i32 -1162918744, label %36
    i32 -2131539383, label %46
    i32 -134713410, label %47
    i32 -272929818, label %52
    i32 1434128639, label %59
    i32 -638429098, label %61
    i32 -203736592, label %62
    i32 1724453378, label %65
    i32 -1674289252, label %75
    i32 1114201121, label %95
    i32 1983591880, label %96
    i32 1347608108, label %98
    i32 2065999913, label %108
    i32 814920074, label %118
    i32 909450964, label %119
    i32 -207103275, label %129
    i32 1804867187, label %140
    i32 -2039307659, label %142
    i32 1467619313, label %147
    i32 1844539256, label %148
    i32 -59745315, label %149
    i32 -561043606, label %159
    i32 1278973387, label %170
    i32 1142045166, label %171
    i32 1460157720, label %174
    i32 -747958608, label %184
    i32 1277135885, label %194
    i32 557235327, label %195
    i32 -44408174, label %196
    i32 -1822232609, label %199
    i32 -1283137804, label %204
    i32 1012216560, label %205
    i32 -407487605, label %206
    i32 -908029958, label %207
    i32 1290899584, label %208
    i32 -962269694, label %219
    i32 -899352887, label %220
    i32 -172949023, label %221
    i32 1942521342, label %222
  ]

.backedge:                                        ; preds = %4, %222, %221, %220, %219, %208, %207, %205, %204, %199, %196, %195, %194, %184, %174, %171, %170, %159, %149, %148, %147, %142, %140, %129, %119, %118, %108, %98, %96, %95, %75, %65, %62, %61, %59, %52, %47, %46, %36, %26, %24, %17, %12, %9, %5
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %199 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %59 ], [ %.047, %52 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %26 ], [ %25, %24 ], [ %.047, %17 ], [ %.047, %12 ], [ 0, %9 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %222 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %208 ], [ 0, %207 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %199 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %75 ], [ %.045, %65 ], [ %.045, %62 ], [ %.045, %61 ], [ %60, %59 ], [ %.045, %52 ], [ %.045, %47 ], [ %.045, %46 ], [ 0, %36 ], [ %.045, %26 ], [ %.045, %24 ], [ %.045, %17 ], [ %.045, %12 ], [ %.045, %9 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %218, %208 ], [ %.043, %207 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %199 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %98 ], [ %.043, %96 ], [ %.043, %95 ], [ %85, %75 ], [ %.043, %65 ], [ %.043, %62 ], [ 0, %61 ], [ %.043, %59 ], [ %.043, %52 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %17 ], [ %.043, %12 ], [ %.043, %9 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %199 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %98 ], [ %97, %96 ], [ %.041, %95 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %62 ], [ 0, %61 ], [ %.041, %59 ], [ %.041, %52 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %17 ], [ %.041, %12 ], [ %.041, %9 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %220 ], [ 0, %219 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %199 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %148 ], [ %.037, %147 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %118 ], [ 0, %108 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %59 ], [ %.039, %52 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %17 ], [ %.039, %12 ], [ %.039, %9 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %222 ], [ %.neg, %221 ], [ %.037, %220 ], [ 109, %219 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %199 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %171 ], [ %.037, %170 ], [ %160, %159 ], [ %.037, %149 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %118 ], [ 109, %108 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %52 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %26 ], [ %.037, %24 ], [ %.037, %17 ], [ %.037, %12 ], [ %.037, %9 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %205 ], [ %.neg49, %204 ], [ %.035, %199 ], [ %.035, %196 ], [ %.039, %195 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %52 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %24 ], [ %.035, %17 ], [ %.035, %12 ], [ %.035, %9 ], [ %.035, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -747958608, %222 ], [ -561043606, %221 ], [ -207103275, %220 ], [ 2065999913, %219 ], [ -1674289252, %208 ], [ -1162918744, %207 ], [ 2003017757, %205 ], [ -44408174, %204 ], [ -1283137804, %199 ], [ %198, %196 ], [ -44408174, %195 ], [ 2003017757, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %171 ], [ 909450964, %170 ], [ %169, %159 ], [ %158, %149 ], [ -59745315, %148 ], [ 1142045166, %147 ], [ %146, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ 909450964, %118 ], [ %117, %108 ], [ %107, %98 ], [ -203736592, %96 ], [ 1983591880, %95 ], [ %94, %75 ], [ %74, %65 ], [ %64, %62 ], [ -203736592, %61 ], [ -134713410, %59 ], [ 1434128639, %52 ], [ %51, %47 ], [ -134713410, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1300606754, %24 ], [ 2048455279, %17 ], [ %16, %12 ], [ 1300606754, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* %2, align 4
  %.not51 = icmp eq i32 %6, 0
  %8 = select i1 %.not51, i32 -407487605, i32 -1871854050
  br label %.backedge

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @a to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @c to i8*), i8 0, i64 440, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0))
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0))
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0))
  call void @_Z2ffPc(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %4
  %13 = sext i32 %.047 to i64
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @x, i64 0, i64 0)) #10
  %15 = icmp ugt i64 %14, %13
  %16 = select i1 %15, i32 -2014414022, i32 1475632316
  br label %.backedge

17:                                               ; preds = %4
  %18 = sext i32 %.047 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %18
  store i32 %22, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %4
  %25 = add i32 %.047, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1162918744, i32 -908029958
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2131539383, i32 -908029958
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = sext i32 %.045 to i64
  %49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @y, i64 0, i64 0)) #10
  %50 = icmp ugt i64 %49, %48
  %51 = select i1 %50, i32 -272929818, i32 -638429098
  br label %.backedge

52:                                               ; preds = %4
  %53 = sext i32 %.045 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @y, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %53
  store i32 %57, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.045, 1
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = icmp slt i32 %.041, 110
  %64 = select i1 %63, i32 1724453378, i32 1347608108
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1674289252, i32 1290899584
  br label %.backedge

75:                                               ; preds = %4
  %76 = sext i32 %.041 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %78, %.043
  %82 = add i32 %81, %80
  %83 = srem i32 %82, 10
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %76
  store i32 %83, i32* %84, align 4
  %85 = sdiv i32 %82, 10
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1114201121, i32 1290899584
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.041, 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2065999913, i32 -962269694
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 814920074, i32 -962269694
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -207103275, i32 -899352887
  br label %.backedge

129:                                              ; preds = %4
  %130 = icmp sgt i32 %.037, -1
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1804867187, i32 -899352887
  br label %.backedge

140:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0., i32 -2039307659, i32 1142045166
  br label %.backedge

142:                                              ; preds = %4
  %143 = sext i32 %.037 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.not = icmp eq i32 %145, 0
  %146 = select i1 %.not, i32 1844539256, i32 1467619313
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -561043606, i32 -172949023
  br label %.backedge

159:                                              ; preds = %4
  %160 = add i32 %.037, -1
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1278973387, i32 -172949023
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  %172 = icmp sgt i32 %.039, 79
  %173 = select i1 %172, i32 1460157720, i32 557235327
  br label %.backedge

174:                                              ; preds = %4
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -747958608, i32 1942521342
  br label %.backedge

184:                                              ; preds = %4
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  %185 = load i32, i32* @x.10, align 4
  %186 = load i32, i32* @y.11, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1277135885, i32 1942521342
  br label %.backedge

194:                                              ; preds = %4
  br label %.backedge

195:                                              ; preds = %4
  br label %.backedge

196:                                              ; preds = %4
  %197 = icmp sgt i32 %.035, -1
  %198 = select i1 %197, i32 -1822232609, i32 1012216560
  br label %.backedge

199:                                              ; preds = %4
  %200 = sext i32 %.035 to i64
  %201 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %.backedge

204:                                              ; preds = %4
  %.neg49 = add i32 %.035, -1
  br label %.backedge

205:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

206:                                              ; preds = %4
  ret i32 0

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = sext i32 %.041 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %211, %.043
  %215 = add i32 %214, %213
  %216 = srem i32 %215, 10
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* @c, i64 0, i64 %209
  store i32 %216, i32* %217, align 4
  %218 = sdiv i32 %215, 10
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  br label %.backedge

221:                                              ; preds = %4
  %.neg = add i32 %.037, -1
  br label %.backedge

222:                                              ; preds = %4
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628442597.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 721757621, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 721757621, label %11
    i32 2128302476, label %14
    i32 -508781048, label %24
    i32 -1155978340, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2128302476, i32 -1155978340
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -508781048, i32 -1155978340
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2128302476, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
