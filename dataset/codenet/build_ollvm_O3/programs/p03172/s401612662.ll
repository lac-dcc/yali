; ModuleID = 'build_ollvm/programs/p03172/s401612662.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s401612662.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [101 x [100001 x i32]] zeroinitializer, align 16
@tmp = global [100001 x i32] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401612662.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = phi i32 [ %6, %2 ], [ %.be, %.backedge ]
  %9 = phi i32 [ %6, %2 ], [ %.be9, %.backedge ]
  %.0 = phi i32 [ -1286723846, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1286723846, label %10
    i32 -465967276, label %13
    i32 1498546225, label %15
    i32 155423989, label %25
    i32 -408717098, label %36
    i32 -241537412, label %38
    i32 632017078, label %40
    i32 -1937287944, label %50
    i32 1424418468, label %60
    i32 -265805256, label %61
    i32 -948696753, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %50, %40, %38, %36, %25, %15, %13, %10
  %.be = phi i32 [ %8, %7 ], [ %8, %62 ], [ %8, %61 ], [ %8, %50 ], [ %8, %40 ], [ %39, %38 ], [ %8, %36 ], [ %8, %25 ], [ %8, %15 ], [ %14, %13 ], [ %8, %10 ]
  %.be9 = phi i32 [ %9, %7 ], [ %9, %62 ], [ %9, %61 ], [ %9, %50 ], [ %9, %40 ], [ %39, %38 ], [ %9, %36 ], [ %8, %25 ], [ %9, %15 ], [ %14, %13 ], [ %9, %10 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1937287944, %62 ], [ 155423989, %61 ], [ %59, %50 ], [ %49, %40 ], [ 632017078, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1498546225, %13 ], [ %12, %10 ]
  br label %7

10:                                               ; preds = %7
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %11 = icmp sgt i32 %.0..0..0.7, 1000000007
  %12 = select i1 %11, i32 -465967276, i32 1498546225
  br label %.backedge

13:                                               ; preds = %7
  %14 = add i32 %8, -1000000007
  store i32 %14, i32* %0, align 4
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 155423989, i32 -265805256
  br label %.backedge

25:                                               ; preds = %7
  %26 = icmp slt i32 %8, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -408717098, i32 -265805256
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.8, i32 -241537412, i32 632017078
  br label %.backedge

38:                                               ; preds = %7
  %39 = add i32 %9, 1000000007
  store i32 %39, i32* %0, align 4
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1937287944, i32 -948696753
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1424418468, i32 -948696753
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -283236146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -283236146, label %12
    i32 -947318014, label %15
    i32 -1078677825, label %19
    i32 -701280472, label %21
    i32 -1078130473, label %25
    i32 -354071285, label %35
    i32 -1062407580, label %47
    i32 -1487585177, label %49
    i32 -399111895, label %50
    i32 -262807777, label %60
    i32 -992281378, label %72
    i32 2106409636, label %74
    i32 1861367730, label %91
    i32 -1090525395, label %101
    i32 -324506587, label %102
    i32 -1583759771, label %112
    i32 -1702656441, label %123
    i32 135598741, label %124
    i32 737769527, label %134
    i32 -1129950027, label %144
    i32 40418020, label %145
    i32 393152869, label %148
    i32 736244819, label %158
    i32 6869286, label %174
    i32 -1125409562, label %175
    i32 -303921462, label %176
    i32 -2037931368, label %177
    i32 1198789913, label %179
    i32 -1559292662, label %189
    i32 -574798364, label %205
    i32 351475393, label %206
    i32 473279841, label %207
    i32 997147562, label %208
    i32 -104637090, label %210
    i32 2078825587, label %211
    i32 929096216, label %218
  ]

.backedge:                                        ; preds = %11, %218, %211, %210, %208, %207, %206, %189, %179, %177, %176, %175, %174, %158, %148, %145, %144, %134, %124, %123, %112, %102, %101, %91, %74, %72, %60, %50, %49, %47, %35, %25, %21, %19, %15, %12
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %218 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %21 ], [ %20, %19 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %218 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %206 ], [ %.035, %189 ], [ %.035, %179 ], [ %178, %177 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %35 ], [ %.035, %25 ], [ 1, %21 ], [ %.035, %19 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %218 ], [ %.033, %211 ], [ %.033, %210 ], [ %209, %208 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %123 ], [ %113, %112 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %60 ], [ %.033, %50 ], [ 0, %49 ], [ %.033, %47 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %21 ], [ %.033, %19 ], [ %.033, %15 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %218 ], [ %.031, %211 ], [ 0, %210 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %206 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %176 ], [ %.neg, %175 ], [ %.031, %174 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %145 ], [ %.031, %144 ], [ 0, %134 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %21 ], [ %.031, %19 ], [ %.031, %15 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1559292662, %218 ], [ 736244819, %211 ], [ 737769527, %210 ], [ -1583759771, %208 ], [ -262807777, %207 ], [ -354071285, %206 ], [ %204, %189 ], [ %188, %179 ], [ -1078130473, %177 ], [ -2037931368, %176 ], [ 40418020, %175 ], [ -1125409562, %174 ], [ %173, %158 ], [ %157, %148 ], [ %147, %145 ], [ 40418020, %144 ], [ %143, %134 ], [ %133, %124 ], [ -399111895, %123 ], [ %122, %112 ], [ %111, %102 ], [ -324506587, %101 ], [ -1090525395, %91 ], [ %90, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -399111895, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -1078130473, %21 ], [ -283236146, %19 ], [ -1078677825, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %.not40 = icmp sgt i32 %.037, %13
  %14 = select i1 %.not40, i32 -701280472, i32 -947318014
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.037 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = add i32 %.037, 1
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -354071285, i32 351475393
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %.035, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1062407580, i32 351475393
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0., i32 -1487585177, i32 1198789913
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -262807777, i32 473279841
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %.033, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -992281378, i32 473279841
  br label %.backedge

72:                                               ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.29, i32 2106409636, i32 135598741
  br label %.backedge

74:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  %75 = sext i32 %.035 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %.033, %77
  store i32 %78, i32* %7, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %81
  %83 = add i32 %.035, -1
  %84 = sext i32 %83 to i64
  %85 = sext i32 %.033 to i64
  %86 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %82, i32 %87)
  %88 = add i32 %.033, 1
  %89 = load i32, i32* %5, align 4
  %.not39 = icmp sgt i32 %88, %89
  %90 = select i1 %.not39, i32 -1090525395, i32 1861367730
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i32 %.033, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %93
  %95 = add i32 %.035, -1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.033 to i64
  %98 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %94, i32 %100)
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1583759771, i32 997147562
  br label %.backedge

112:                                              ; preds = %11
  %113 = add i32 %.033, 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1702656441, i32 997147562
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 737769527, i32 -104637090
  br label %.backedge

134:                                              ; preds = %11
  store i32 0, i32* %8, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1129950027, i32 -104637090
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.031, %146
  %147 = select i1 %.not, i32 -303921462, i32 393152869
  br label %.backedge

148:                                              ; preds = %11
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 736244819, i32 2078825587
  br label %.backedge

158:                                              ; preds = %11
  %159 = sext i32 %.031 to i64
  %160 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %8, i32 %161)
  %162 = sext i32 %.035 to i64
  %163 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %162, i64 %159
  %164 = load i32, i32* %8, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %163, i32 %164)
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 6869286, i32 2078825587
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  %.neg = add i32 %.031, 1
  br label %.backedge

176:                                              ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @tmp to i8*), i8 0, i64 400004, i1 false)
  br label %.backedge

177:                                              ; preds = %11
  %178 = add i32 %.035, 1
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1559292662, i32 929096216
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %191, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -574798364, i32 929096216
  br label %.backedge

205:                                              ; preds = %11
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

206:                                              ; preds = %11
  br label %.backedge

207:                                              ; preds = %11
  br label %.backedge

208:                                              ; preds = %11
  %209 = add i32 %.033, 1
  br label %.backedge

210:                                              ; preds = %11
  store i32 0, i32* %8, align 4
  br label %.backedge

211:                                              ; preds = %11
  %212 = sext i32 %.031 to i64
  %213 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tmp, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %8, i32 %214)
  %215 = sext i32 %.035 to i64
  %216 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %215, i64 %212
  %217 = load i32, i32* %8, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %216, i32 %217)
  br label %.backedge

218:                                              ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %220, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1427350285, i32 1935728593
  %16 = select i1 %14, i32 220020546, i32 1935728593
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1379649097, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1379649097, label %18
    i32 1713518248, label %.outer.backedge
    i32 -1158061224, label %.outer10.backedge
    i32 220020546, label %21
    i32 -1427350285, label %22
    i32 1965977144, label %23
    i32 1935728593, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1713518248, i32 -1158061224
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1965977144, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 220020546, %24 ], [ 1965977144, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401612662.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
