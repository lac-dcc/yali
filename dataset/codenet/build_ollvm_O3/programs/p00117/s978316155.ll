; ModuleID = 'build_ollvm/programs/p00117/s978316155.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s978316155.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@G = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978316155.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @m)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 266583442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 266583442, label %13
    i32 -867591092, label %23
    i32 2010842098, label %35
    i32 1891314978, label %37
    i32 1801708438, label %38
    i32 -781920641, label %42
    i32 -480655807, label %46
    i32 977921666, label %48
    i32 -441294462, label %49
    i32 99903955, label %51
    i32 207976935, label %61
    i32 1888753346, label %71
    i32 -1170955753, label %72
    i32 -616540427, label %76
    i32 771483618, label %88
    i32 205174104, label %89
    i32 1263188312, label %108
    i32 -798486134, label %109
  ]

.backedge:                                        ; preds = %12, %109, %108, %88, %76, %72, %71, %61, %51, %49, %48, %46, %42, %38, %37, %35, %23, %13
  %.016.be = phi i32 [ %.016, %12 ], [ %.016, %109 ], [ %.016, %108 ], [ %.016, %88 ], [ %.016, %76 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %51 ], [ %50, %49 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %42 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %109 ], [ %.014, %108 ], [ %.014, %88 ], [ %.014, %76 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %49 ], [ %.014, %48 ], [ %47, %46 ], [ %.014, %42 ], [ %.014, %38 ], [ 0, %37 ], [ %.014, %35 ], [ %.014, %23 ], [ %.014, %13 ]
  %.012.be = phi i32 [ %.012, %12 ], [ 0, %109 ], [ %.012, %108 ], [ %.neg, %88 ], [ %.012, %76 ], [ %.012, %72 ], [ %.012, %71 ], [ 0, %61 ], [ %.012, %51 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %46 ], [ %.012, %42 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %23 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 207976935, %109 ], [ -867591092, %108 ], [ -1170955753, %88 ], [ 771483618, %76 ], [ %75, %72 ], [ -1170955753, %71 ], [ %70, %61 ], [ %60, %51 ], [ 266583442, %49 ], [ -441294462, %48 ], [ 1801708438, %46 ], [ -480655807, %42 ], [ %41, %38 ], [ 1801708438, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -867591092, i32 1263188312
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.016, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2010842098, i32 1263188312
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 1891314978, i32 99903955
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %.014, %39
  %41 = select i1 %40, i32 -781920641, i32 977921666
  br label %.backedge

42:                                               ; preds = %12
  %43 = sext i32 %.016 to i64
  %44 = sext i32 %.014 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %43, i64 %44
  store i32 100000000, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.014, 1
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i32 %.016, 1
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 207976935, i32 -798486134
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1888753346, i32 -798486134
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @m, align 4
  %74 = icmp slt i32 %.012, %73
  %75 = select i1 %74, i32 -616540427, i32 205174104
  br label %.backedge

76:                                               ; preds = %12
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %79 to i64
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %83, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %84, i64 %83
  store i32 %86, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %12
  %.neg = add i32 %.012, 1
  br label %.backedge

89:                                               ; preds = %12
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %8, i32* nonnull %9)
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -1
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -1
  %95 = call i32 @_Z9dijkustraii(i32 %92, i32 %94)
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -1
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1
  %100 = call i32 @_Z9dijkustraii(i32 %97, i32 %99)
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %100, %95
  %104 = add i32 %103, %102
  %105 = sub i32 %101, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9dijkustraii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [100 x i8]*, align 8
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 433973280, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 433973280, label %25
    i32 249308934, label %28
    i32 -1248815206, label %48
    i32 -349485524, label %49
    i32 179850888, label %54
    i32 -964244126, label %61
    i32 -392757734, label %71
    i32 -948814830, label %83
    i32 -1684458449, label %84
    i32 379501615, label %88
    i32 -2138702826, label %98
    i32 1409657724, label %108
    i32 265578516, label %109
    i32 675716041, label %114
    i32 -639138517, label %122
    i32 1021309935, label %132
    i32 1700261480, label %148
    i32 1228861816, label %150
    i32 -1388218684, label %156
    i32 1558814897, label %157
    i32 246610387, label %159
    i32 1294806209, label %166
    i32 -132887868, label %167
    i32 -1107203229, label %168
    i32 -2129066308, label %178
    i32 -2087155686, label %191
    i32 1338205792, label %193
    i32 440107546, label %201
    i32 823399552, label %220
    i32 639306111, label %230
    i32 -13364966, label %254
    i32 -257361512, label %255
    i32 1394710704, label %256
    i32 -131776151, label %266
    i32 -1278879754, label %276
    i32 1844996988, label %277
    i32 -249485275, label %287
    i32 1051654357, label %299
    i32 795343410, label %300
    i32 692450477, label %301
    i32 -1140232373, label %306
    i32 -1796203975, label %307
    i32 147361320, label %310
    i32 -9785004, label %311
    i32 -23409405, label %312
    i32 1050785177, label %313
    i32 -1510575772, label %328
    i32 383609532, label %329
  ]

.backedge:                                        ; preds = %24, %329, %328, %313, %312, %311, %310, %307, %306, %300, %299, %287, %277, %276, %266, %256, %255, %254, %230, %220, %201, %193, %191, %178, %168, %167, %166, %159, %157, %156, %150, %148, %132, %122, %114, %109, %108, %98, %88, %84, %83, %71, %61, %54, %49, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -249485275, %329 ], [ -131776151, %328 ], [ 639306111, %313 ], [ -2129066308, %312 ], [ 1021309935, %311 ], [ -2138702826, %310 ], [ -392757734, %307 ], [ 249308934, %306 ], [ 379501615, %300 ], [ -1107203229, %299 ], [ %298, %287 ], [ %286, %277 ], [ 1844996988, %276 ], [ %275, %266 ], [ %265, %256 ], [ 1394710704, %255 ], [ -257361512, %254 ], [ %253, %230 ], [ %229, %220 ], [ %219, %201 ], [ %200, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ -1107203229, %167 ], [ 692450477, %166 ], [ %165, %159 ], [ 265578516, %157 ], [ 1558814897, %156 ], [ -1388218684, %150 ], [ %149, %148 ], [ %147, %132 ], [ %131, %122 ], [ %121, %114 ], [ %113, %109 ], [ 265578516, %108 ], [ %107, %98 ], [ %97, %88 ], [ 379501615, %84 ], [ -349485524, %83 ], [ %82, %71 ], [ %70, %61 ], [ -964244126, %54 ], [ %53, %49 ], [ -349485524, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 249308934, i32 -1140232373
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca [100 x i32], align 16
  store [100 x i32]* %31, [100 x i32]** %12, align 8
  %32 = alloca [100 x i8], align 16
  store [100 x i8]* %32, [100 x i8]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1248815206, i32 -1140232373
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.43, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 179850888, i32 -1684458449
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.44, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.6 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.6, i64 0, i64 %56
  store i32 100000000, i32* %57, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.45, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.17 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.17, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %24
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -392757734, i32 -1796203975
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.46, align 4
  %73 = add i32 %72, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.47, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -948814830, i32 -1796203975
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.3, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.7 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.7, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %24
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2138702826, i32 147361320
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 100000000, i32* %.0..0..0.30, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1409657724, i32 147361320
  br label %.backedge

108:                                              ; preds = %24
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.51, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 675716041, i32 246610387
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.52, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 -639138517, i32 -1388218684
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1021309935, i32 -9785004
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.53, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.18 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.18, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1700261480, i32 -9785004
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0.69, i32 1228861816, i32 -1388218684
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.54, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %154, i32* %.0..0..0.32, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %155, i32* %.0..0..0.21, align 4
  br label %.backedge

156:                                              ; preds = %24
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %158, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.22, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.19 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.19, i64 0, i64 %161
  store i8 1, i8* %162, align 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.33, align 4
  %164 = icmp eq i32 %163, 100000000
  %165 = select i1 %164, i32 1294806209, i32 -132887868
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

168:                                              ; preds = %24
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2129066308, i32 -23409405
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.61, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %3, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2087155686, i32 -23409405
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %192 = select i1 %.0..0..0.70, i32 1338205792, i32 795343410
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.23, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.62, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %.not = icmp eq i32 %199, 100000000
  %200 = select i1 %.not, i32 1394710704, i32 440107546
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %202, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.24, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.25, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.37, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, %210
  %218 = icmp sgt i32 %206, %217
  %219 = select i1 %218, i32 823399552, i32 -257361512
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 639306111, i32 1050785177
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.26, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.27, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.38, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %234
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.39, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -13364966, i32 1050785177
  br label %.backedge

254:                                              ; preds = %24
  br label %.backedge

255:                                              ; preds = %24
  br label %.backedge

256:                                              ; preds = %24
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -131776151, i32 -1510575772
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1278879754, i32 -1510575772
  br label %.backedge

276:                                              ; preds = %24
  br label %.backedge

277:                                              ; preds = %24
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -249485275, i32 383609532
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.64, align 4
  %289 = add i32 %288, 1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %289, i32* %.0..0..0.65, align 4
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1051654357, i32 383609532
  br label %.backedge

299:                                              ; preds = %24
  br label %.backedge

300:                                              ; preds = %24
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.5, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  ret i32 %305

306:                                              ; preds = %24
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.48, align 4
  %309 = add i32 %308, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %309, i32* %.0..0..0.49, align 4
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 100000000, i32* %.0..0..0.34, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile [100 x i8]*, [100 x i8]** %11, align 8
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.28, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %318 = load i32, i32* %.0..0..0.29, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %320 = load i32, i32* %.0..0..0.40, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, %317
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.41, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %24
  br label %.backedge

329:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.67, align 4
  %331 = add i32 %330, 1
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %331, i32* %.0..0..0.68, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978316155.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 547152567, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 547152567, label %11
    i32 1521206024, label %14
    i32 1331988017, label %24
    i32 201581925, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1521206024, i32 201581925
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1331988017, i32 201581925
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1521206024, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
