; ModuleID = 'build_ollvm/programs/p02363/s945173078.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s945173078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x1 = local_unnamed_addr global i64 0, align 8
@yy = local_unnamed_addr global i64 0, align 8
@x2 = local_unnamed_addr global i64 0, align 8
@y2 = local_unnamed_addr global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@d = global i64 0, align 8
@z = local_unnamed_addr global i64 0, align 8
@mini = local_unnamed_addr global i64 0, align 8
@dist = global [200 x i64] zeroinitializer, align 16
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@edg = local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@edge = local_unnamed_addr global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@is = local_unnamed_addr global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945173078.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7iscyclev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.035 = phi i1 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1552336753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1552336753, label %7
    i32 -299355946, label %17
    i32 1537287504, label %30
    i32 2138917501, label %32
    i32 -882368871, label %42
    i32 -256998776, label %55
    i32 607589459, label %56
    i32 -1768015349, label %58
    i32 -196106232, label %63
    i32 -2104153091, label %73
    i32 737993687, label %85
    i32 -1463480895, label %87
    i32 1973130900, label %88
    i32 114602601, label %98
    i32 -753431652, label %111
    i32 -208502025, label %113
    i32 441674361, label %125
    i32 -1472405874, label %135
    i32 575424620, label %156
    i32 913895679, label %157
    i32 -1686739464, label %158
    i32 -840844649, label %160
    i32 419055421, label %170
    i32 751004166, label %180
    i32 -2027620402, label %181
    i32 -1953156428, label %182
    i32 -1046918238, label %187
    i32 2131817560, label %197
    i32 818486880, label %218
    i32 -1460818178, label %220
    i32 -950890366, label %231
    i32 1060171402, label %232
    i32 -953045593, label %242
    i32 865937978, label %252
    i32 -1568784235, label %253
    i32 -1139215686, label %263
    i32 1672875869, label %274
    i32 -1094553728, label %275
    i32 780712512, label %276
    i32 184965301, label %277
    i32 1497407088, label %278
    i32 -1573289537, label %282
    i32 -2088345108, label %284
    i32 1322327079, label %285
    i32 -145879798, label %297
    i32 378827575, label %298
    i32 1829868383, label %306
    i32 1033797639, label %307
  ]

.backedge:                                        ; preds = %6, %307, %306, %298, %297, %285, %284, %282, %278, %277, %275, %274, %263, %253, %252, %242, %232, %231, %220, %218, %197, %187, %182, %181, %180, %170, %160, %158, %157, %156, %135, %125, %113, %111, %98, %88, %87, %85, %73, %63, %58, %56, %55, %42, %32, %30, %17, %7
  %.035.be = phi i1 [ %.035, %6 ], [ %.035, %307 ], [ %.035, %306 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %285 ], [ %.035, %284 ], [ %.035, %282 ], [ %.035, %278 ], [ %.035, %277 ], [ false, %275 ], [ %.035, %274 ], [ %.035, %263 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %232 ], [ true, %231 ], [ %.035, %220 ], [ %.035, %218 ], [ %.035, %197 ], [ %.035, %187 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %307 ], [ %.033, %306 ], [ %.033, %298 ], [ %.033, %297 ], [ %.033, %285 ], [ %.033, %284 ], [ %.033, %282 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %263 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %220 ], [ %.033, %218 ], [ %.033, %197 ], [ %.033, %187 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %58 ], [ %57, %56 ], [ %.033, %55 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %307 ], [ %.031, %306 ], [ %.031, %298 ], [ %.031, %297 ], [ %.031, %285 ], [ %.031, %284 ], [ %283, %282 ], [ %.031, %278 ], [ %.031, %277 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %263 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %242 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %220 ], [ %.031, %218 ], [ %.031, %197 ], [ %.031, %187 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %85 ], [ %74, %73 ], [ %.031, %63 ], [ %62, %58 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %307 ], [ %.029, %306 ], [ %.029, %298 ], [ %.029, %297 ], [ %.029, %285 ], [ %.029, %284 ], [ %.029, %282 ], [ %.029, %278 ], [ %.029, %277 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %263 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %242 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %220 ], [ %.029, %218 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %160 ], [ %159, %158 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %98 ], [ %.029, %88 ], [ 0, %87 ], [ %.029, %85 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.neg, %307 ], [ %.027, %306 ], [ %.027, %298 ], [ %.027, %297 ], [ %.027, %285 ], [ %.027, %284 ], [ %.027, %282 ], [ %.027, %278 ], [ %.027, %277 ], [ %.027, %275 ], [ %.027, %274 ], [ %264, %263 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %242 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %220 ], [ %.027, %218 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %182 ], [ 0, %181 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %17 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1139215686, %307 ], [ -953045593, %306 ], [ 2131817560, %298 ], [ 419055421, %297 ], [ -1472405874, %285 ], [ 114602601, %284 ], [ -2104153091, %282 ], [ -882368871, %278 ], [ -299355946, %277 ], [ 780712512, %275 ], [ -1953156428, %274 ], [ %273, %263 ], [ %262, %253 ], [ -1568784235, %252 ], [ %251, %242 ], [ %241, %232 ], [ 780712512, %231 ], [ %230, %220 ], [ %219, %218 ], [ %217, %197 ], [ %196, %187 ], [ %186, %182 ], [ -1953156428, %181 ], [ -196106232, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1973130900, %158 ], [ -1686739464, %157 ], [ 913895679, %156 ], [ %155, %135 ], [ %134, %125 ], [ %124, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 1973130900, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -196106232, %58 ], [ -1552336753, %56 ], [ 607589459, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -299355946, i32 184965301
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i32 %.033 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sgt i64 %19, %18
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1537287504, i32 184965301
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.23, i32 2138917501, i32 -1768015349
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -882368871, i32 1497407088
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i64, i64* @inf, align 8
  %44 = sext i32 %.033 to i64
  %45 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -256998776, i32 1497407088
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i32 %.033, 1
  br label %.backedge

58:                                               ; preds = %6
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16
  %59 = load i64, i64* @m, align 8
  %60 = load i64, i64* @n, align 8
  %61 = add i64 %59, 1
  %62 = add i64 %61, %60
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2104153091, i32 -1573289537
  br label %.backedge

73:                                               ; preds = %6
  %74 = add i64 %.031, -1
  %75 = icmp ne i64 %.031, 0
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 737993687, i32 -1573289537
  br label %.backedge

85:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.24, i32 -1463480895, i32 -2027620402
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 114602601, i32 -2088345108
  br label %.backedge

98:                                               ; preds = %6
  %99 = sext i32 %.029 to i64
  %100 = load i64, i64* @m, align 8
  %101 = icmp sgt i64 %100, %99
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -753431652, i32 -2088345108
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.25, i32 -208502025, i32 -840844649
  br label %.backedge

113:                                              ; preds = %6
  %114 = sext i32 %.029 to i64
  %115 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %114, i32 1, i32 0
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* @x, align 8
  %117 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %114, i32 1, i32 1
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* @y, align 8
  %119 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %114, i32 0
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* @d, align 8
  %121 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %116
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @inf, align 8
  %.not = icmp eq i64 %122, %123
  %124 = select i1 %.not, i32 913895679, i32 441674361
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1472405874, i32 1322327079
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i64, i64* @y, align 8
  %137 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %136
  %138 = load i64, i64* @x, align 8
  %139 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @d, align 8
  %142 = add i64 %141, %140
  store i64 %142, i64* %5, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* nonnull dereferenceable(8) %5)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @y, align 8
  %146 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 575424620, i32 1322327079
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  %159 = add i32 %.029, 1
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 419055421, i32 -145879798
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 751004166, i32 -145879798
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = sext i32 %.027 to i64
  %184 = load i64, i64* @m, align 8
  %185 = icmp sgt i64 %184, %183
  %186 = select i1 %185, i32 -1046918238, i32 -1094553728
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2131817560, i32 378827575
  br label %.backedge

197:                                              ; preds = %6
  %198 = sext i32 %.027 to i64
  %199 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %198, i32 1, i32 0
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* @x, align 8
  %201 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %198, i32 1, i32 1
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* @y, align 8
  %203 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %198, i32 0
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* @d, align 8
  %205 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %200
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @inf, align 8
  %208 = icmp ne i64 %206, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 818486880, i32 378827575
  br label %.backedge

218:                                              ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.26, i32 -1460818178, i32 1060171402
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i64, i64* @y, align 8
  %222 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @x, align 8
  %225 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* @d, align 8
  %228 = add i64 %227, %226
  %229 = icmp sgt i64 %223, %228
  %230 = select i1 %229, i32 -950890366, i32 1060171402
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -953045593, i32 1829868383
  br label %.backedge

242:                                              ; preds = %6
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 865937978, i32 1829868383
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1139215686, i32 1033797639
  br label %.backedge

263:                                              ; preds = %6
  %264 = add i32 %.027, 1
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1672875869, i32 1033797639
  br label %.backedge

274:                                              ; preds = %6
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  ret i1 %.035

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = load i64, i64* @inf, align 8
  %280 = sext i32 %.033 to i64
  %281 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %280
  store i64 %279, i64* %281, align 8
  br label %.backedge

282:                                              ; preds = %6
  %283 = add i64 %.031, -1
  br label %.backedge

284:                                              ; preds = %6
  br label %.backedge

285:                                              ; preds = %6
  %286 = load i64, i64* @y, align 8
  %287 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %286
  %288 = load i64, i64* @x, align 8
  %289 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* @d, align 8
  %292 = add i64 %291, %290
  store i64 %292, i64* %5, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %287, i64* nonnull dereferenceable(8) %5)
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* @y, align 8
  %296 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %295
  store i64 %294, i64* %296, align 8
  br label %.backedge

297:                                              ; preds = %6
  br label %.backedge

298:                                              ; preds = %6
  %299 = sext i32 %.027 to i64
  %300 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %299, i32 1, i32 0
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* @x, align 8
  %302 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %299, i32 1, i32 1
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* @y, align 8
  %304 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %299, i32 0
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* @d, align 8
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge

307:                                              ; preds = %6
  %.neg = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -278815849, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -278815849, label %17
    i32 1787221013, label %20
    i32 -136618564, label %38
    i32 -1793243045, label %40
    i32 1102862793, label %50
    i32 -740608301, label %61
    i32 -1919341300, label %62
    i32 -1069956135, label %64
    i32 943820533, label %66
    i32 -1729644732, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1102862793, %67 ], [ 1787221013, %66 ], [ -1069956135, %62 ], [ -1069956135, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1787221013, i32 943820533
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -136618564, i32 943820533
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1793243045, i32 -1919341300
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1102862793, i32 -1729644732
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -740608301, i32 -1729644732
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -45798900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45798900, label %24
    i32 1291386633, label %27
    i32 -1819146478, label %48
    i32 1696950671, label %49
    i32 1852454020, label %59
    i32 1505434035, label %73
    i32 -346020158, label %75
    i32 473741236, label %93
    i32 514258867, label %103
    i32 -1267488497, label %115
    i32 -679367013, label %116
    i32 739015513, label %119
    i32 -1491769612, label %129
    i32 -581374650, label %141
    i32 1466275193, label %142
    i32 -820858409, label %143
    i32 1190094689, label %149
    i32 1132063451, label %150
    i32 -624862445, label %156
    i32 587825323, label %161
    i32 -121940513, label %167
    i32 -1755680140, label %176
    i32 836999172, label %188
    i32 -1204754443, label %195
    i32 505943950, label %205
    i32 -1198112917, label %215
    i32 -470324175, label %216
    i32 -2063223558, label %226
    i32 -1653071178, label %236
    i32 -1389692245, label %237
    i32 -787320168, label %239
    i32 687738902, label %249
    i32 1724799230, label %259
    i32 2126214957, label %260
    i32 921864773, label %270
    i32 252719665, label %282
    i32 -447696352, label %283
    i32 -236614455, label %284
    i32 -1302290103, label %290
    i32 -119159575, label %291
    i32 1425220262, label %301
    i32 -1747918508, label %315
    i32 1022333750, label %317
    i32 -1492950638, label %318
    i32 -2033295618, label %324
    i32 -1475510640, label %334
    i32 1358798907, label %352
    i32 61699141, label %354
    i32 1924042491, label %363
    i32 -1889673719, label %389
    i32 -686178396, label %399
    i32 -1686571214, label %409
    i32 -1057270520, label %410
    i32 -1927449503, label %420
    i32 493156268, label %432
    i32 573889045, label %433
    i32 -312991160, label %443
    i32 1929299716, label %453
    i32 -1915540677, label %454
    i32 1817275503, label %457
    i32 -422671300, label %458
    i32 304092513, label %461
    i32 -297654484, label %471
    i32 -2106906034, label %481
    i32 1774457561, label %482
    i32 -1897574872, label %492
    i32 -880114078, label %506
    i32 -1938687952, label %508
    i32 475868162, label %509
    i32 -1962009631, label %515
    i32 -1338023888, label %525
    i32 -953889637, label %535
    i32 1301622756, label %546
    i32 -2133275589, label %547
    i32 -926304262, label %557
    i32 -1762354850, label %574
    i32 -818064820, label %575
    i32 -806542389, label %581
    i32 -2083793812, label %591
    i32 -1364751882, label %602
    i32 -1605437887, label %603
    i32 1531646760, label %613
    i32 -924173223, label %623
    i32 -435409511, label %624
    i32 -261343986, label %626
    i32 -1068970572, label %628
    i32 -1350424974, label %638
    i32 -1446235105, label %650
    i32 -1907823003, label %651
    i32 -780181679, label %652
    i32 -248719981, label %653
    i32 438024087, label %656
    i32 -2081026206, label %657
    i32 1875532454, label %660
    i32 48688888, label %663
    i32 -373632654, label %664
    i32 -1423189247, label %665
    i32 876049873, label %666
    i32 1775223478, label %668
    i32 87181523, label %669
    i32 -1240621293, label %670
    i32 -1834309892, label %671
    i32 -318412749, label %674
    i32 1714295566, label %675
    i32 -1541812079, label %676
    i32 -1560628228, label %677
    i32 1853392722, label %679
    i32 -283554479, label %687
    i32 -1588124761, label %689
    i32 2128881782, label %690
  ]

.backedge:                                        ; preds = %23, %690, %689, %687, %679, %677, %676, %675, %674, %671, %670, %669, %668, %666, %665, %664, %663, %660, %657, %656, %653, %651, %650, %638, %628, %626, %624, %623, %613, %603, %602, %591, %581, %575, %574, %557, %547, %546, %535, %525, %515, %509, %508, %506, %492, %482, %481, %471, %461, %458, %457, %454, %453, %443, %433, %432, %420, %410, %409, %399, %389, %363, %354, %352, %334, %324, %318, %317, %315, %301, %291, %290, %284, %283, %282, %270, %260, %259, %249, %239, %237, %236, %226, %216, %215, %205, %195, %188, %176, %167, %161, %156, %150, %149, %143, %142, %141, %129, %119, %116, %115, %103, %93, %75, %73, %59, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1350424974, %690 ], [ 1531646760, %689 ], [ -2083793812, %687 ], [ -926304262, %679 ], [ -953889637, %677 ], [ -1897574872, %676 ], [ -297654484, %675 ], [ -312991160, %674 ], [ -1927449503, %671 ], [ -686178396, %670 ], [ -1475510640, %669 ], [ 1425220262, %668 ], [ 921864773, %666 ], [ 687738902, %665 ], [ -2063223558, %664 ], [ 505943950, %663 ], [ -1491769612, %660 ], [ 514258867, %657 ], [ 1852454020, %656 ], [ 1291386633, %653 ], [ -780181679, %651 ], [ 1774457561, %650 ], [ %649, %638 ], [ %637, %628 ], [ -1068970572, %626 ], [ 475868162, %624 ], [ -435409511, %623 ], [ %622, %613 ], [ %612, %603 ], [ -1605437887, %602 ], [ %601, %591 ], [ %590, %581 ], [ %580, %575 ], [ -818064820, %574 ], [ %573, %557 ], [ %556, %547 ], [ -818064820, %546 ], [ %545, %535 ], [ %534, %525 ], [ %524, %515 ], [ %514, %509 ], [ 475868162, %508 ], [ %507, %506 ], [ %505, %492 ], [ %491, %482 ], [ 1774457561, %481 ], [ %480, %471 ], [ %470, %461 ], [ -236614455, %458 ], [ -422671300, %457 ], [ -119159575, %454 ], [ -1915540677, %453 ], [ %452, %443 ], [ %442, %433 ], [ -1492950638, %432 ], [ %431, %420 ], [ %419, %410 ], [ -1057270520, %409 ], [ %408, %399 ], [ %398, %389 ], [ -1889673719, %363 ], [ %362, %354 ], [ %353, %352 ], [ %351, %334 ], [ %333, %324 ], [ %323, %318 ], [ -1492950638, %317 ], [ %316, %315 ], [ %314, %301 ], [ %300, %291 ], [ -119159575, %290 ], [ %289, %284 ], [ -236614455, %283 ], [ -820858409, %282 ], [ %281, %270 ], [ %269, %260 ], [ 2126214957, %259 ], [ %258, %249 ], [ %248, %239 ], [ 1132063451, %237 ], [ -1389692245, %236 ], [ %235, %226 ], [ %225, %216 ], [ -470324175, %215 ], [ %214, %205 ], [ %204, %195 ], [ -1204754443, %188 ], [ -1204754443, %176 ], [ %175, %167 ], [ -470324175, %161 ], [ %160, %156 ], [ %155, %150 ], [ 1132063451, %149 ], [ %148, %143 ], [ -820858409, %142 ], [ -780181679, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %116 ], [ 1696950671, %115 ], [ %114, %103 ], [ %102, %93 ], [ 473741236, %75 ], [ %74, %73 ], [ %72, %59 ], [ %58, %49 ], [ 1696950671, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1291386633, i32 -248719981
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) @m)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1819146478, i32 -248719981
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1852454020, i32 438024087
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @m, align 8
  %63 = icmp sgt i64 %62, %61
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1505434035, i32 438024087
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.84, i32 -346020158, i32 -679367013
  br label %.backedge

75:                                               ; preds = %23
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %76, i64* nonnull dereferenceable(8) @y)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %77, i64* nonnull dereferenceable(8) @d)
  %79 = load i64, i64* @d, align 8
  %80 = load i64, i64* @x, align 8
  %81 = load i64, i64* @y, align 8
  %82 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %80, i64 %81
  store i64 %79, i64* %82, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %84, i32 0
  store i64 %79, i64* %85, align 8
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %87, i32 1, i32 0
  store i64 %80, i64* %88, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %90, i32 1, i32 1
  store i64 %81, i64* %91, align 8
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %80, i64 %81
  store i8 1, i8* %92, align 1
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 514258867, i32 -2081026206
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %105 = add i32 %104, 1
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %105, i32* %.0..0..0.8, align 4
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1267488497, i32 -2081026206
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %117 = call zeroext i1 @_Z7iscyclev()
  %118 = select i1 %117, i32 739015513, i32 1466275193
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1491769612, i32 1875532454
  br label %.backedge

129:                                              ; preds = %23
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -581374650, i32 1875532454
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.13, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @n, align 8
  %147 = icmp sgt i64 %146, %145
  %148 = select i1 %147, i32 1190094689, i32 -447696352
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.25, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* @n, align 8
  %154 = icmp sgt i64 %153, %152
  %155 = select i1 %154, i32 -624862445, i32 -787320168
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.26, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 587825323, i32 -121940513
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.15, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %163, i64 %165
  store i64 0, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.16, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 1
  %.not91 = icmp eq i8 %174, 0
  %175 = select i1 %.not91, i32 836999172, i32 -1755680140
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.17, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.29, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %178, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %183 = load i32, i32* %.0..0..0.18, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.30, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %184, i64 %186
  store i64 %182, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i64, i64* @inf, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.19, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.31, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %191, i64 %193
  store i64 %189, i64* %194, align 8
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 505943950, i32 48688888
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1198112917, i32 48688888
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2063223558, i32 -373632654
  br label %.backedge

226:                                              ; preds = %23
  %227 = load i32, i32* @x.9, align 4
  %228 = load i32, i32* @y.10, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1653071178, i32 -373632654
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.32, align 4
  %.neg90 = add i32 %238, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %.neg90, i32* %.0..0..0.33, align 4
  br label %.backedge

239:                                              ; preds = %23
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 687738902, i32 -1423189247
  br label %.backedge

249:                                              ; preds = %23
  %250 = load i32, i32* @x.9, align 4
  %251 = load i32, i32* @y.10, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1724799230, i32 -1423189247
  br label %.backedge

259:                                              ; preds = %23
  br label %.backedge

260:                                              ; preds = %23
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 921864773, i32 876049873
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %271 = load i32, i32* %.0..0..0.20, align 4
  %272 = add i32 %271, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %272, i32* %.0..0..0.21, align 4
  %273 = load i32, i32* @x.9, align 4
  %274 = load i32, i32* @y.10, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 252719665, i32 876049873
  br label %.backedge

282:                                              ; preds = %23
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.35, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* @n, align 8
  %288 = icmp sgt i64 %287, %286
  %289 = select i1 %288, i32 -1302290103, i32 304092513
  br label %.backedge

290:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

291:                                              ; preds = %23
  %292 = load i32, i32* @x.9, align 4
  %293 = load i32, i32* @y.10, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1425220262, i32 1775223478
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.44, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* @n, align 8
  %305 = icmp sgt i64 %304, %303
  store i1 %305, i1* %3, align 1
  %306 = load i32, i32* @x.9, align 4
  %307 = load i32, i32* @y.10, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1747918508, i32 1775223478
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %316 = select i1 %.0..0..0.85, i32 1022333750, i32 1817275503
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.54, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* @n, align 8
  %322 = icmp sgt i64 %321, %320
  %323 = select i1 %322, i32 -2033295618, i32 573889045
  br label %.backedge

324:                                              ; preds = %23
  %325 = load i32, i32* @x.9, align 4
  %326 = load i32, i32* @y.10, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1475510640, i32 87181523
  br label %.backedge

334:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.45, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.36, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %336, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* @inf, align 8
  %342 = icmp ne i64 %340, %341
  store i1 %342, i1* %2, align 1
  %343 = load i32, i32* @x.9, align 4
  %344 = load i32, i32* @y.10, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1358798907, i32 87181523
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %353 = select i1 %.0..0..0.86, i32 61699141, i32 -1889673719
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.37, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.55, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %356, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* @inf, align 8
  %.not89 = icmp eq i64 %360, %361
  %362 = select i1 %.not89, i32 -1889673719, i32 1924042491
  br label %.backedge

363:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.46, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %366 = load i32, i32* %.0..0..0.56, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %365, i64 %367
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.47, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.38, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %370, i64 %372
  %374 = load i64, i64* %373, align 8
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.39, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.57, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %376, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %380, %374
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %381, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %368, i64* dereferenceable(8) %.0..0..0.64)
  %383 = load i64, i64* %382, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.48, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %386 = load i32, i32* %.0..0..0.58, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %385, i64 %387
  store i64 %383, i64* %388, align 8
  br label %.backedge

389:                                              ; preds = %23
  %390 = load i32, i32* @x.9, align 4
  %391 = load i32, i32* @y.10, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -686178396, i32 -1240621293
  br label %.backedge

399:                                              ; preds = %23
  %400 = load i32, i32* @x.9, align 4
  %401 = load i32, i32* @y.10, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1686571214, i32 -1240621293
  br label %.backedge

409:                                              ; preds = %23
  br label %.backedge

410:                                              ; preds = %23
  %411 = load i32, i32* @x.9, align 4
  %412 = load i32, i32* @y.10, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1927449503, i32 -1834309892
  br label %.backedge

420:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %421 = load i32, i32* %.0..0..0.59, align 4
  %422 = add i32 %421, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %422, i32* %.0..0..0.60, align 4
  %423 = load i32, i32* @x.9, align 4
  %424 = load i32, i32* @y.10, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 493156268, i32 -1834309892
  br label %.backedge

432:                                              ; preds = %23
  br label %.backedge

433:                                              ; preds = %23
  %434 = load i32, i32* @x.9, align 4
  %435 = load i32, i32* @y.10, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -312991160, i32 -318412749
  br label %.backedge

443:                                              ; preds = %23
  %444 = load i32, i32* @x.9, align 4
  %445 = load i32, i32* @y.10, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1929299716, i32 -318412749
  br label %.backedge

453:                                              ; preds = %23
  br label %.backedge

454:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %455 = load i32, i32* %.0..0..0.49, align 4
  %456 = add i32 %455, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %456, i32* %.0..0..0.50, align 4
  br label %.backedge

457:                                              ; preds = %23
  br label %.backedge

458:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %459 = load i32, i32* %.0..0..0.40, align 4
  %460 = add i32 %459, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %460, i32* %.0..0..0.41, align 4
  br label %.backedge

461:                                              ; preds = %23
  %462 = load i32, i32* @x.9, align 4
  %463 = load i32, i32* @y.10, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -297654484, i32 1714295566
  br label %.backedge

471:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %472 = load i32, i32* @x.9, align 4
  %473 = load i32, i32* @y.10, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -2106906034, i32 1714295566
  br label %.backedge

481:                                              ; preds = %23
  br label %.backedge

482:                                              ; preds = %23
  %483 = load i32, i32* @x.9, align 4
  %484 = load i32, i32* @y.10, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1897574872, i32 -1541812079
  br label %.backedge

492:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %493 = load i32, i32* %.0..0..0.66, align 4
  %494 = sext i32 %493 to i64
  %495 = load i64, i64* @n, align 8
  %496 = icmp sgt i64 %495, %494
  store i1 %496, i1* %1, align 1
  %497 = load i32, i32* @x.9, align 4
  %498 = load i32, i32* @y.10, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -880114078, i32 -1541812079
  br label %.backedge

506:                                              ; preds = %23
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %507 = select i1 %.0..0..0.87, i32 -1938687952, i32 -1907823003
  br label %.backedge

508:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

509:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %510 = load i32, i32* %.0..0..0.77, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* @n, align 8
  %513 = icmp sgt i64 %512, %511
  %514 = select i1 %513, i32 -1962009631, i32 -261343986
  br label %.backedge

515:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %516 = load i32, i32* %.0..0..0.67, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %518 = load i32, i32* %.0..0..0.78, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %517, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load i64, i64* @inf, align 8
  %523 = icmp eq i64 %521, %522
  %524 = select i1 %523, i32 -1338023888, i32 -2133275589
  br label %.backedge

525:                                              ; preds = %23
  %526 = load i32, i32* @x.9, align 4
  %527 = load i32, i32* @y.10, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -953889637, i32 -1560628228
  br label %.backedge

535:                                              ; preds = %23
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %537 = load i32, i32* @x.9, align 4
  %538 = load i32, i32* @y.10, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 1301622756, i32 -1560628228
  br label %.backedge

546:                                              ; preds = %23
  br label %.backedge

547:                                              ; preds = %23
  %548 = load i32, i32* @x.9, align 4
  %549 = load i32, i32* @y.10, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -926304262, i32 1853392722
  br label %.backedge

557:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %558 = load i32, i32* %.0..0..0.68, align 4
  %559 = sext i32 %558 to i64
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %560 = load i32, i32* %.0..0..0.79, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %559, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %563)
  %565 = load i32, i32* @x.9, align 4
  %566 = load i32, i32* @y.10, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1762354850, i32 1853392722
  br label %.backedge

574:                                              ; preds = %23
  br label %.backedge

575:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %576 = load i32, i32* %.0..0..0.80, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* @n, align 8
  %579 = add i64 %578, -1
  %.not = icmp eq i64 %579, %577
  %580 = select i1 %.not, i32 -1605437887, i32 -806542389
  br label %.backedge

581:                                              ; preds = %23
  %582 = load i32, i32* @x.9, align 4
  %583 = load i32, i32* @y.10, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -2083793812, i32 -283554479
  br label %.backedge

591:                                              ; preds = %23
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %593 = load i32, i32* @x.9, align 4
  %594 = load i32, i32* @y.10, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -1364751882, i32 -283554479
  br label %.backedge

602:                                              ; preds = %23
  br label %.backedge

603:                                              ; preds = %23
  %604 = load i32, i32* @x.9, align 4
  %605 = load i32, i32* @y.10, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 1531646760, i32 -1588124761
  br label %.backedge

613:                                              ; preds = %23
  %614 = load i32, i32* @x.9, align 4
  %615 = load i32, i32* @y.10, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -924173223, i32 -1588124761
  br label %.backedge

623:                                              ; preds = %23
  br label %.backedge

624:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %625 = load i32, i32* %.0..0..0.81, align 4
  %.neg88 = add i32 %625, 1
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 %.neg88, i32* %.0..0..0.82, align 4
  br label %.backedge

626:                                              ; preds = %23
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

628:                                              ; preds = %23
  %629 = load i32, i32* @x.9, align 4
  %630 = load i32, i32* @y.10, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 -1350424974, i32 2128881782
  br label %.backedge

638:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %639 = load i32, i32* %.0..0..0.69, align 4
  %640 = add i32 %639, 1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %640, i32* %.0..0..0.70, align 4
  %641 = load i32, i32* @x.9, align 4
  %642 = load i32, i32* @y.10, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 -1446235105, i32 2128881782
  br label %.backedge

650:                                              ; preds = %23
  br label %.backedge

651:                                              ; preds = %23
  br label %.backedge

652:                                              ; preds = %23
  ret i32 0

653:                                              ; preds = %23
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %654, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

656:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

657:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %658 = load i32, i32* %.0..0..0.10, align 4
  %659 = add i32 %658, 1
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %659, i32* %.0..0..0.11, align 4
  br label %.backedge

660:                                              ; preds = %23
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

663:                                              ; preds = %23
  br label %.backedge

664:                                              ; preds = %23
  br label %.backedge

665:                                              ; preds = %23
  br label %.backedge

666:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %667 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %667, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

668:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  br label %.backedge

669:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  br label %.backedge

670:                                              ; preds = %23
  br label %.backedge

671:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %672 = load i32, i32* %.0..0..0.61, align 4
  %673 = add i32 %672, 1
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %673, i32* %.0..0..0.62, align 4
  br label %.backedge

674:                                              ; preds = %23
  br label %.backedge

675:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

676:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  br label %.backedge

677:                                              ; preds = %23
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

679:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %680 = load i32, i32* %.0..0..0.73, align 4
  %681 = sext i32 %680 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %682 = load i32, i32* %.0..0..0.83, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %681, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %685)
  br label %.backedge

687:                                              ; preds = %23
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

689:                                              ; preds = %23
  br label %.backedge

690:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %691 = load i32, i32* %.0..0..0.74, align 4
  %692 = add i32 %691, 1
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %692, i32* %.0..0..0.75, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -548218564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -548218564, label %11
    i32 -1451354303, label %14
    i32 129214599, label %24
    i32 -1057610045, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1451354303, i32 -1057610045
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
  %23 = select i1 %22, i32 129214599, i32 -1057610045
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1451354303, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
