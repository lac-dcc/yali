; ModuleID = 'build_ollvm/programs/p03247/s442212060.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s442212060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442212060.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 2029209207, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 2029209207, label %15
    i32 -1013641035, label %18
    i32 -1883438891, label %33
    i32 1939063035, label %34
    i32 -598418142, label %38
    i32 -709219088, label %41
    i32 907391049, label %51
    i32 1231726909, label %61
    i32 -641876556, label %63
    i32 1406561805, label %67
    i32 553924532, label %68
    i32 -47121043, label %71
    i32 1345578641, label %72
    i32 1486924959, label %76
    i32 -860383595, label %79
    i32 537233084, label %81
    i32 -1488136442, label %91
    i32 827182160, label %109
    i32 1405778915, label %110
    i32 -881900050, label %114
    i32 -143821735, label %116
    i32 -1032070800, label %117
  ]

.backedge:                                        ; preds = %14, %117, %116, %114, %109, %91, %81, %79, %76, %72, %71, %68, %67, %63, %61, %51, %41, %38, %34, %33, %18, %15
  %.027.be = phi i32 [ %.027, %14 ], [ -1488136442, %117 ], [ 907391049, %116 ], [ -1013641035, %114 ], [ 1345578641, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %79 ], [ -860383595, %76 ], [ %75, %72 ], [ 1345578641, %71 ], [ 1939063035, %68 ], [ 553924532, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %51 ], [ %50, %41 ], [ -709219088, %38 ], [ %37, %34 ], [ 1939063035, %33 ], [ %32, %18 ], [ %17, %15 ]
  %.025.be = phi i1 [ %.025, %14 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %109 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %76 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %40, %38 ], [ true, %34 ], [ %.025, %33 ], [ %.025, %18 ], [ %.025, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %78, %76 ], [ false, %72 ], [ %.0, %71 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 -1013641035, i32 -881900050
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  store i8 %23, i8* %.0..0..0.13, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1883438891, i32 -881900050
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.14, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 -709219088, i32 -598418142
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.15, align 1
  %40 = icmp sgt i8 %39, 57
  br label %.backedge

41:                                               ; preds = %14
  store i1 %.025, i1* %1, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 907391049, i32 -143821735
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1231726909, i32 -143821735
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.24, i32 -641876556, i32 -47121043
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %64 = load i8, i8* %.0..0..0.16, align 1
  %65 = icmp eq i8 %64, 45
  %66 = select i1 %65, i32 1406561805, i32 553924532
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.5, align 4
  br label %.backedge

68:                                               ; preds = %14
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %70, i8* %.0..0..0.17, align 1
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.18 = load volatile i8*, i8** %2, align 8
  %73 = load i8, i8* %.0..0..0.18, align 1
  %74 = icmp sgt i8 %73, 47
  %75 = select i1 %74, i32 1486924959, i32 -860383595
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.19 = load volatile i8*, i8** %2, align 8
  %77 = load i8, i8* %.0..0..0.19, align 1
  %78 = icmp slt i8 %77, 58
  br label %.backedge

79:                                               ; preds = %14
  %80 = select i1 %.0, i32 537233084, i32 1405778915
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1488136442, i32 -1032070800
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = mul nsw i32 %92, 10
  %.0..0..0.20 = load volatile i8*, i8** %2, align 8
  %94 = load i8, i8* %.0..0..0.20, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %93, -48
  %97 = add i32 %96, %95
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %97, i32* %.0..0..0.9, align 4
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %.0..0..0.21 = load volatile i8*, i8** %2, align 8
  store i8 %99, i8* %.0..0..0.21, align 1
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 827182160, i32 -1032070800
  br label %.backedge

109:                                              ; preds = %14
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.6, align 4
  %113 = mul nsw i32 %112, %111
  ret i32 %113

114:                                              ; preds = %14
  %115 = call i32 @getchar()
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.11, align 4
  %119 = mul nsw i32 %118, 10
  %.0..0..0.22 = load volatile i8*, i8** %2, align 8
  %120 = load i8, i8* %.0..0..0.22, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %119, -48
  %123 = add i32 %122, %121
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %123, i32* %.0..0..0.12, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %.0..0..0.23 = load volatile i8*, i8** %2, align 8
  store i8 %125, i8* %.0..0..0.23, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5Printii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.026 = phi i32 [ %0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ %1, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1610256904, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1610256904, label %4
    i32 -540570123, label %7
    i32 -510883167, label %12
    i32 388293516, label %15
    i32 276250178, label %25
    i32 -1176653286, label %40
    i32 -1065850556, label %41
    i32 292096007, label %47
    i32 -511441990, label %57
    i32 239539224, label %67
    i32 808696583, label %68
    i32 -1030725986, label %71
    i32 -183155097, label %81
    i32 -1827873256, label %96
    i32 600761718, label %97
    i32 -398480861, label %107
    i32 1180930987, label %122
    i32 1737342117, label %123
    i32 -922731550, label %133
    i32 -968333626, label %143
    i32 -1322882668, label %144
    i32 -1828869980, label %154
    i32 -160436621, label %164
    i32 642557506, label %165
    i32 -1361276337, label %175
    i32 -1554836794, label %186
    i32 1417142342, label %187
    i32 886604516, label %197
    i32 1627881747, label %207
    i32 220592244, label %208
    i32 -322732821, label %214
    i32 -929368041, label %215
    i32 -1869238267, label %221
    i32 1489066935, label %227
    i32 1124630273, label %228
    i32 -1000069816, label %229
    i32 -1558873275, label %231
  ]

.backedge:                                        ; preds = %3, %231, %229, %228, %227, %221, %215, %214, %208, %197, %187, %186, %175, %165, %164, %154, %144, %143, %133, %123, %122, %107, %97, %96, %81, %71, %68, %67, %57, %47, %41, %40, %25, %15, %12, %7, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %231 ], [ %.026, %229 ], [ %.026, %228 ], [ %.026, %227 ], [ %.026, %221 ], [ %.026, %215 ], [ %.026, %214 ], [ %213, %208 ], [ %.026, %197 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %175 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %47 ], [ %46, %41 ], [ %.026, %40 ], [ %30, %25 ], [ %.026, %15 ], [ %.026, %12 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %231 ], [ %.024, %229 ], [ %.024, %228 ], [ %.024, %227 ], [ %226, %221 ], [ %220, %215 ], [ %.024, %214 ], [ %.024, %208 ], [ %.024, %197 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %175 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %112, %107 ], [ %.024, %97 ], [ %.024, %96 ], [ %86, %81 ], [ %.024, %71 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %231 ], [ %230, %229 ], [ %.022, %228 ], [ %.022, %227 ], [ %.022, %221 ], [ %.022, %215 ], [ %.022, %214 ], [ %.022, %208 ], [ %.022, %197 ], [ %.022, %187 ], [ %.022, %186 ], [ %176, %175 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %154 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %7 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 886604516, %231 ], [ -1361276337, %229 ], [ -1828869980, %228 ], [ -922731550, %227 ], [ -398480861, %221 ], [ -183155097, %215 ], [ -511441990, %214 ], [ 276250178, %208 ], [ %206, %197 ], [ %196, %187 ], [ 1610256904, %186 ], [ %185, %175 ], [ %174, %165 ], [ 642557506, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1322882668, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1737342117, %122 ], [ %121, %107 ], [ %106, %97 ], [ 1737342117, %96 ], [ %95, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1322882668, %67 ], [ %66, %57 ], [ %56, %47 ], [ 292096007, %41 ], [ 292096007, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @len, align 4
  %.not = icmp sgt i32 %.022, %5
  %6 = select i1 %.not, i32 1417142342, i32 -540570123
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.abs.i32(i32 %.026, i1 true)
  %9 = tail call i32 @llvm.abs.i32(i32 %.024, i1 true)
  %10 = icmp ugt i32 %8, %9
  %11 = select i1 %10, i32 -510883167, i32 808696583
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp sgt i32 %.026, 0
  %14 = select i1 %13, i32 388293516, i32 -1065850556
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 276250178, i32 220592244
  br label %.backedge

25:                                               ; preds = %3
  %26 = tail call i32 @putchar(i32 82)
  %27 = sext i32 %.022 to i64
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %.026, %29
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1176653286, i32 220592244
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = tail call i32 @putchar(i32 76)
  %43 = sext i32 %.022 to i64
  %44 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %.026
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -511441990, i32 -322732821
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 239539224, i32 -322732821
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = icmp sgt i32 %.024, 0
  %70 = select i1 %69, i32 -1030725986, i32 600761718
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -183155097, i32 -929368041
  br label %.backedge

81:                                               ; preds = %3
  %82 = tail call i32 @putchar(i32 85)
  %83 = sext i32 %.022 to i64
  %84 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %.024, %85
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1827873256, i32 -929368041
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -398480861, i32 -1869238267
  br label %.backedge

107:                                              ; preds = %3
  %108 = tail call i32 @putchar(i32 68)
  %109 = sext i32 %.022 to i64
  %110 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %.024
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1180930987, i32 -1869238267
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -922731550, i32 1489066935
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -968333626, i32 1489066935
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1828869980, i32 1124630273
  br label %.backedge

154:                                              ; preds = %3
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -160436621, i32 1124630273
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1361276337, i32 -1000069816
  br label %.backedge

175:                                              ; preds = %3
  %176 = add i32 %.022, 1
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1554836794, i32 -1000069816
  br label %.backedge

186:                                              ; preds = %3
  br label %.backedge

187:                                              ; preds = %3
  %188 = load i32, i32* @x.8, align 4
  %189 = load i32, i32* @y.9, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 886604516, i32 -1558873275
  br label %.backedge

197:                                              ; preds = %3
  %putchar28 = tail call i32 @putchar(i32 10)
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1627881747, i32 -1558873275
  br label %.backedge

207:                                              ; preds = %3
  ret void

208:                                              ; preds = %3
  %209 = tail call i32 @putchar(i32 82)
  %210 = sext i32 %.022 to i64
  %211 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %.026, %212
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = tail call i32 @putchar(i32 85)
  %217 = sext i32 %.022 to i64
  %218 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %.024, %219
  br label %.backedge

221:                                              ; preds = %3
  %222 = tail call i32 @putchar(i32 68)
  %223 = sext i32 %.022 to i64
  %224 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %.024
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  br label %.backedge

229:                                              ; preds = %3
  %230 = add i32 %.022, 1
  br label %.backedge

231:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  %tmpcast = bitcast i16* %3 to [2 x i8]*
  store i16 0, i16* %3, align 2
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = bitcast i16* %3 to i8*
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -422932385, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -422932385, label %8
    i32 2140361350, label %11
    i32 2037255163, label %22
    i32 -1576912556, label %24
    i32 1695296858, label %28
    i32 822848417, label %38
    i32 142010472, label %51
    i32 -548137671, label %53
    i32 -921065511, label %55
    i32 -1389241570, label %65
    i32 806638531, label %75
    i32 555163068, label %76
    i32 1631499708, label %78
    i32 1988432912, label %83
    i32 -1278507456, label %85
    i32 -1798061071, label %89
    i32 -926076298, label %94
    i32 -1544824561, label %97
    i32 -210260603, label %101
    i32 -2081775037, label %111
    i32 1006309913, label %125
    i32 1842650060, label %126
    i32 -558321552, label %128
    i32 403167543, label %134
    i32 -307615586, label %137
    i32 49317185, label %143
    i32 1377993344, label %145
    i32 -1193936629, label %146
    i32 2821729, label %156
    i32 1404333448, label %166
    i32 -810515509, label %167
    i32 610017654, label %168
    i32 -61189728, label %169
    i32 -2095385621, label %174
  ]

.backedge:                                        ; preds = %7, %174, %169, %168, %167, %156, %146, %145, %143, %137, %134, %128, %126, %125, %111, %101, %97, %94, %89, %85, %83, %78, %76, %75, %65, %55, %53, %51, %38, %28, %24, %22, %11, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %174 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %143 ], [ %.027, %137 ], [ %.027, %134 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %97 ], [ %.027, %94 ], [ %.027, %89 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %24 ], [ %23, %22 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %174 ], [ %.025, %169 ], [ 30, %168 ], [ %.025, %167 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %143 ], [ %.025, %137 ], [ %.025, %134 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %97 ], [ %.025, %94 ], [ %.025, %89 ], [ %.025, %85 ], [ %84, %83 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %75 ], [ 30, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %174 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %143 ], [ %.023, %137 ], [ %.023, %134 ], [ %.023, %128 ], [ %127, %126 ], [ %.023, %125 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %97 ], [ 1, %94 ], [ %.023, %89 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %174 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %156 ], [ %.021, %146 ], [ %.021, %145 ], [ %144, %143 ], [ %.021, %137 ], [ %.021, %134 ], [ 1, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %97 ], [ %.021, %94 ], [ %.021, %89 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2821729, %174 ], [ -2081775037, %169 ], [ -1389241570, %168 ], [ 822848417, %167 ], [ %165, %156 ], [ %155, %146 ], [ -1193936629, %145 ], [ 403167543, %143 ], [ 49317185, %137 ], [ %136, %134 ], [ 403167543, %128 ], [ -1544824561, %126 ], [ 1842650060, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %97 ], [ -1544824561, %94 ], [ -926076298, %89 ], [ %88, %85 ], [ 555163068, %83 ], [ 1988432912, %78 ], [ %77, %76 ], [ 555163068, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1193936629, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %24 ], [ -422932385, %22 ], [ 2037255163, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.027, %9
  %10 = select i1 %.not34, i32 -1576912556, i32 2140361350
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i32 @_Z4readv()
  %13 = sext i32 %.027 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = tail call i32 @_Z4readv()
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %13
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = add i32 %17, %15
  %19 = srem i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.027, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i8, i8* %5, align 2
  %26 = and i8 %25, 1
  %.not33 = icmp eq i8 %26, 0
  %27 = select i1 %.not33, i32 -921065511, i32 1695296858
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 822848417, i32 -810515509
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i8, i8* %6, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 142010472, i32 -810515509
  br label %.backedge

51:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0., i32 -548137671, i32 -921065511
  br label %.backedge

53:                                               ; preds = %7
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1389241570, i32 610017654
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 806638531, i32 610017654
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %.not32 = icmp eq i32 %.025, -1
  %77 = select i1 %.not32, i32 -1278507456, i32 1631499708
  br label %.backedge

78:                                               ; preds = %7
  %79 = shl nuw i32 1, %.025
  %80 = load i32, i32* @len, align 4
  %.neg = add i32 %80, 1
  store i32 %.neg, i32* @len, align 4
  %81 = sext i32 %.neg to i64
  %82 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %7
  %84 = add i32 %.025, -1
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i8, i8* %5, align 2
  %87 = and i8 %86, 1
  %.not31 = icmp eq i8 %87, 0
  %88 = select i1 %.not31, i32 -926076298, i32 -1798061071
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @len, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @len, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @len, align 4
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @len, align 4
  %99 = icmp slt i32 %.023, %98
  %100 = select i1 %99, i32 -210260603, i32 -558321552
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2081775037, i32 -61189728
  br label %.backedge

111:                                              ; preds = %7
  %112 = sext i32 %.023 to i64
  %113 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1006309913, i32 -61189728
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = add i32 %.023, 1
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @len, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %135
  %136 = select i1 %.not, i32 1377993344, i32 -307615586
  br label %.backedge

137:                                              ; preds = %7
  %138 = sext i32 %.021 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4
  tail call void @_Z5Printii(i32 %140, i32 %142)
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.021, 1
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.10, align 4
  %148 = load i32, i32* @y.11, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2821729, i32 -2095385621
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* @x.10, align 4
  %158 = load i32, i32* @y.11, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1404333448, i32 -2095385621
  br label %.backedge

166:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  %170 = sext i32 %.023 to i64
  %171 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442212060.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
