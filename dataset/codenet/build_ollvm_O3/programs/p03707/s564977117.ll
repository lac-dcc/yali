; ModuleID = 'build_ollvm/programs/p03707/s564977117.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s564977117.cpp"
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
@gz = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564977117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %8)
  br label %18

18:                                               ; preds = %.backedge, %2
  %.077 = phi i32 [ undef, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ 1, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ -1876354014, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i1 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 -1876354014, label %19
    i32 -908417707, label %22
    i32 262284666, label %23
    i32 1933678993, label %26
    i32 -687443489, label %30
    i32 -1229975437, label %34
    i32 2065788834, label %64
    i32 1047850925, label %70
    i32 2071091724, label %92
    i32 -1355473852, label %102
    i32 1004765203, label %117
    i32 -13875378, label %118
    i32 1035396248, label %124
    i32 -1405315128, label %126
    i32 -2103943979, label %127
    i32 -1041455317, label %129
    i32 -804167771, label %139
    i32 -792909123, label %149
    i32 -1361510124, label %150
    i32 1473219857, label %153
    i32 1113591949, label %154
    i32 306422939, label %157
    i32 -992644492, label %170
    i32 -301353144, label %180
    i32 -76841270, label %191
    i32 1704430073, label %192
    i32 1129746898, label %193
    i32 -2005823034, label %195
    i32 1543428237, label %205
    i32 885724693, label %215
    i32 -192224179, label %216
    i32 1158328602, label %220
    i32 1028347800, label %276
    i32 -995297943, label %277
    i32 -1273466478, label %278
    i32 -228416912, label %279
    i32 -1346763991, label %281
  ]

.backedge:                                        ; preds = %18, %281, %279, %278, %277, %220, %216, %215, %205, %195, %193, %192, %191, %180, %170, %157, %154, %153, %150, %149, %139, %129, %127, %126, %124, %118, %117, %102, %92, %70, %64, %34, %30, %26, %23, %22, %19
  %.077.be = phi i32 [ %.077, %18 ], [ %.077, %281 ], [ %.077, %279 ], [ %.077, %278 ], [ %.077, %277 ], [ %.077, %220 ], [ %.077, %216 ], [ %.077, %215 ], [ %.077, %205 ], [ %.077, %195 ], [ %.077, %193 ], [ %.077, %192 ], [ %.077, %191 ], [ %.077, %180 ], [ %.077, %170 ], [ %.077, %157 ], [ %.077, %154 ], [ %.077, %153 ], [ %.077, %150 ], [ %.077, %149 ], [ %.077, %139 ], [ %.077, %129 ], [ %.077, %127 ], [ %.077, %126 ], [ %125, %124 ], [ %.077, %118 ], [ %.077, %117 ], [ %.077, %102 ], [ %.077, %92 ], [ %.077, %70 ], [ %.077, %64 ], [ %.077, %34 ], [ %.077, %30 ], [ %.077, %26 ], [ %.077, %23 ], [ 1, %22 ], [ %.077, %19 ]
  %.075.be = phi i32 [ %.075, %18 ], [ %.075, %281 ], [ %.075, %279 ], [ 1, %278 ], [ %.075, %277 ], [ %.075, %220 ], [ %.075, %216 ], [ %.075, %215 ], [ %.075, %205 ], [ %.075, %195 ], [ %194, %193 ], [ %.075, %192 ], [ %.075, %191 ], [ %.075, %180 ], [ %.075, %170 ], [ %.075, %157 ], [ %.075, %154 ], [ %.075, %153 ], [ %.075, %150 ], [ %.075, %149 ], [ 1, %139 ], [ %.075, %129 ], [ %.075, %127 ], [ %.075, %126 ], [ %.075, %124 ], [ %.075, %118 ], [ %.075, %117 ], [ %.075, %102 ], [ %.075, %92 ], [ %.075, %70 ], [ %.075, %64 ], [ %.075, %34 ], [ %.075, %30 ], [ %.075, %26 ], [ %.075, %23 ], [ %.075, %22 ], [ %.075, %19 ]
  %.073.be = phi i32 [ %.073, %18 ], [ %.073, %281 ], [ %280, %279 ], [ %.073, %278 ], [ %.073, %277 ], [ %.073, %220 ], [ %.073, %216 ], [ %.073, %215 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %193 ], [ %.073, %192 ], [ %.073, %191 ], [ %181, %180 ], [ %.073, %170 ], [ %.073, %157 ], [ %.073, %154 ], [ 1, %153 ], [ %.073, %150 ], [ %.073, %149 ], [ %.073, %139 ], [ %.073, %129 ], [ %.073, %127 ], [ %.073, %126 ], [ %.073, %124 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %102 ], [ %.073, %92 ], [ %.073, %70 ], [ %.073, %64 ], [ %.073, %34 ], [ %.073, %30 ], [ %.073, %26 ], [ %.073, %23 ], [ %.073, %22 ], [ %.073, %19 ]
  %.071.be = phi i32 [ %.071, %18 ], [ %.071, %281 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %277 ], [ %.071, %220 ], [ %.071, %216 ], [ %.071, %215 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %193 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %180 ], [ %.071, %170 ], [ %.071, %157 ], [ %.071, %154 ], [ %.071, %153 ], [ %.071, %150 ], [ %.071, %149 ], [ %.071, %139 ], [ %.071, %129 ], [ %128, %127 ], [ %.071, %126 ], [ %.071, %124 ], [ %.071, %118 ], [ %.071, %117 ], [ %.071, %102 ], [ %.071, %92 ], [ %.071, %70 ], [ %.071, %64 ], [ %.071, %34 ], [ %.071, %30 ], [ %.071, %26 ], [ %.071, %23 ], [ %.071, %22 ], [ %.071, %19 ]
  %.069.be = phi i32 [ %.069, %18 ], [ 1543428237, %281 ], [ -301353144, %279 ], [ -804167771, %278 ], [ -1355473852, %277 ], [ -192224179, %220 ], [ %219, %216 ], [ -192224179, %215 ], [ %214, %205 ], [ %204, %195 ], [ -1361510124, %193 ], [ 1129746898, %192 ], [ 1113591949, %191 ], [ %190, %180 ], [ %179, %170 ], [ -992644492, %157 ], [ %156, %154 ], [ 1113591949, %153 ], [ %152, %150 ], [ -1361510124, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1876354014, %127 ], [ -2103943979, %126 ], [ 262284666, %124 ], [ 1035396248, %118 ], [ -13875378, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %70 ], [ 1047850925, %64 ], [ %63, %34 ], [ -1229975437, %30 ], [ %29, %26 ], [ %25, %23 ], [ 262284666, %22 ], [ %21, %19 ]
  %.067.be = phi i1 [ %.067, %18 ], [ %.067, %281 ], [ %.067, %279 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %220 ], [ %.067, %216 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %195 ], [ %.067, %193 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %180 ], [ %.067, %170 ], [ %.067, %157 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %150 ], [ %.067, %149 ], [ %.067, %139 ], [ %.067, %129 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %102 ], [ %.067, %92 ], [ %.067, %70 ], [ %69, %64 ], [ false, %34 ], [ %.067, %30 ], [ %.067, %26 ], [ %.067, %23 ], [ %.067, %22 ], [ %.067, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %220 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %118 ], [ %.0..0..0.66, %117 ], [ %.0, %102 ], [ %.0, %92 ], [ false, %70 ], [ %.0, %64 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %.not85 = icmp sgt i32 %.071, %20
  %21 = select i1 %.not85, i32 -1041455317, i32 -908417707
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4
  %.not84 = icmp sgt i32 %.077, %24
  %25 = select i1 %.not84, i32 -1405315128, i32 1933678993
  br label %.backedge

26:                                               ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %9)
  %28 = load i8, i8* %9, align 1
  %.not83 = icmp eq i8 %28, 48
  %29 = select i1 %.not83, i32 -1229975437, i32 -687443489
  br label %.backedge

30:                                               ; preds = %18
  %31 = sext i32 %.071 to i64
  %32 = sext i32 %.077 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %31, i64 %32
  store i32 1, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %18
  %35 = add i32 %.071, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %.077 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.071 to i64
  %41 = add i32 %.077, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %39
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %36, i64 %42
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %40, i64 %37
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %45, %47
  %.neg = add i32 %50, %49
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %40, i64 %37
  store i32 %.neg, i32* %51, align 4
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %36, i64 %37
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %40, i64 %42
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %36, i64 %42
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %55, %53
  %59 = sub i32 %58, %57
  store i32 %59, i32* %5, align 4
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %36, i64 %37
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %49, %61
  %63 = select i1 %62, i32 2065788834, i32 1047850925
  br label %.backedge

64:                                               ; preds = %18
  %65 = sext i32 %.071 to i64
  %66 = sext i32 %.077 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br label %.backedge

70:                                               ; preds = %18
  %.neg.neg = zext i1 %.067 to i32
  %.0..0..0.64 = load volatile i32, i32* %5, align 4
  %.neg82 = add i32 %.0..0..0.64, %.neg.neg
  %71 = sext i32 %.071 to i64
  %72 = sext i32 %.077 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %71, i64 %72
  store i32 %.neg82, i32* %73, align 4
  %74 = add i32 %.071, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %75, i64 %72
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %.077, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %71, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %77
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %75, i64 %79
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, %84
  store i32 %85, i32* %4, align 4
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %71, i64 %72
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %71, i64 %79
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 2071091724, i32 -13875378
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1355473852, i32 -995297943
  br label %.backedge

102:                                              ; preds = %18
  %103 = sext i32 %.071 to i64
  %104 = sext i32 %.077 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1004765203, i32 -995297943
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  br label %.backedge

118:                                              ; preds = %18
  %119 = zext i1 %.0 to i32
  %.0..0..0.65 = load volatile i32, i32* %4, align 4
  %120 = add i32 %.0..0..0.65, %119
  %121 = sext i32 %.071 to i64
  %122 = sext i32 %.077 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %121, i64 %122
  store i32 %120, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %18
  %125 = add i32 %.077, 1
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = add i32 %.071, 1
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -804167771, i32 -1273466478
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -792909123, i32 -1273466478
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* %6, align 4
  %.not81 = icmp sgt i32 %.075, %151
  %152 = select i1 %.not81, i32 -2005823034, i32 1473219857
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* %7, align 4
  %.not80 = icmp sgt i32 %.073, %155
  %156 = select i1 %.not80, i32 1704430073, i32 306422939
  br label %.backedge

157:                                              ; preds = %18
  %158 = add i32 %.075, 1
  %159 = sext i32 %158 to i64
  %160 = sext i32 %.073 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %.075 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %163, i64 %160
  store i32 %162, i32* %164, align 4
  %165 = add i32 %.073, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %163, i64 %160
  store i32 %168, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -301353144, i32 -228416912
  br label %.backedge

180:                                              ; preds = %18
  %181 = add i32 %.073, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -76841270, i32 -228416912
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  br label %.backedge

193:                                              ; preds = %18
  %194 = add i32 %.075, 1
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1543428237, i32 -1346763991
  br label %.backedge

205:                                              ; preds = %18
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 885724693, i32 -1346763991
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -1
  store i32 %218, i32* %8, align 4
  %.not = icmp eq i32 %217, 0
  %219 = select i1 %.not, i32 1028347800, i32 1158328602
  br label %.backedge

220:                                              ; preds = %18
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* nonnull dereferenceable(4) %11)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %222, i32* nonnull dereferenceable(4) %12)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* nonnull dereferenceable(4) %13)
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %233, i64 %228
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %226, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %233, i64 %238
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %225, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %244, i64 %228
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %233, i64 %228
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %244, i64 %238
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %233, i64 %238
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %227, -1
  store i32 %253, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %226, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %233, i64 %254
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %226, i64 %238
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %233, i64 %238
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %235, %240
  %264 = add i32 %230, %242
  %265 = add i32 %263, %246
  %266 = sub i32 %264, %265
  %267 = add i32 %266, %248
  %268 = add i32 %267, %250
  %269 = add i32 %252, %256
  %270 = sub i32 %268, %269
  %271 = add i32 %270, %258
  %272 = add i32 %271, %260
  %273 = sub i32 %272, %262
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

276:                                              ; preds = %18
  ret i32 0

277:                                              ; preds = %18
  br label %.backedge

278:                                              ; preds = %18
  br label %.backedge

279:                                              ; preds = %18
  %280 = add i32 %.073, 1
  br label %.backedge

281:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564977117.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
