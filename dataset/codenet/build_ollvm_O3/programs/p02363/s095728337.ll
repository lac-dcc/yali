; ModuleID = 'build_ollvm/programs/p02363/s095728337.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s095728337.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@a = global [20010 x %"struct.std::pair"] zeroinitializer, align 16
@dis = global [100000 x i64] zeroinitializer, align 16
@w = global [100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@neg_cycle = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095728337.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z11belman_fordi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %5
  br label %7

7:                                                ; preds = %.backedge, %1
  %.033 = phi i32 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1607430551, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1607430551, label %8
    i32 -1435735715, label %13
    i32 -1325886713, label %16
    i32 176525806, label %18
    i32 380025985, label %19
    i32 1456594231, label %29
    i32 -885612718, label %43
    i32 -1202094567, label %45
    i32 -752010409, label %46
    i32 1123840429, label %51
    i32 -661449821, label %63
    i32 166280037, label %74
    i32 1537397790, label %84
    i32 -243932702, label %97
    i32 -293323507, label %99
    i32 1359416040, label %109
    i32 -1092227417, label %119
    i32 -692383514, label %120
    i32 1829232112, label %121
    i32 -1544012035, label %125
    i32 1531466117, label %135
    i32 144681734, label %145
    i32 1196557262, label %155
    i32 -1585447267, label %156
    i32 -2106740896, label %157
    i32 1498885392, label %159
    i32 -1048665697, label %160
    i32 1350870267, label %170
    i32 1094955193, label %180
    i32 -1387122088, label %181
    i32 -1235320854, label %182
    i32 -769117944, label %183
    i32 -1929444895, label %184
    i32 -504736166, label %185
    i32 -1582781068, label %186
  ]

.backedge:                                        ; preds = %7, %186, %185, %184, %183, %182, %180, %170, %160, %159, %157, %156, %155, %145, %135, %125, %121, %120, %119, %109, %99, %97, %84, %74, %63, %51, %46, %45, %43, %29, %19, %18, %16, %13, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %63 ], [ %.033, %51 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %18 ], [ %17, %16 ], [ %.033, %13 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %187, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %180 ], [ %.neg, %170 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %63 ], [ %.031, %51 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %29 ], [ %.031, %19 ], [ 0, %18 ], [ %.031, %16 ], [ %.031, %13 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %159 ], [ %158, %157 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %97 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %63 ], [ %.029, %51 ], [ %.029, %46 ], [ 0, %45 ], [ %.029, %43 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %18 ], [ %.029, %16 ], [ %.029, %13 ], [ %.029, %8 ]
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %63 ], [ %55, %51 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %18 ], [ %.027, %16 ], [ %.027, %13 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %63 ], [ %58, %51 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %18 ], [ %.025, %16 ], [ %.025, %13 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1350870267, %186 ], [ 144681734, %185 ], [ 1359416040, %184 ], [ 1537397790, %183 ], [ 1456594231, %182 ], [ 380025985, %180 ], [ %179, %170 ], [ %169, %160 ], [ -1048665697, %159 ], [ -752010409, %157 ], [ -2106740896, %156 ], [ -1585447267, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1531466117, %125 ], [ %124, %121 ], [ -1585447267, %120 ], [ -692383514, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ %73, %63 ], [ %62, %51 ], [ %50, %46 ], [ -752010409, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %19 ], [ 380025985, %18 ], [ -1607430551, %16 ], [ -1325886713, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.033 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sgt i64 %10, %9
  %12 = select i1 %11, i32 -1435735715, i32 176525806
  br label %.backedge

13:                                               ; preds = %7
  %14 = sext i32 %.033 to i64
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %14
  store i64 9990099999, i64* %15, align 8
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.033, 1
  br label %.backedge

18:                                               ; preds = %7
  store i64 0, i64* %6, align 8
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1456594231, i32 -1235320854
  br label %.backedge

29:                                               ; preds = %7
  %30 = sext i32 %.031 to i64
  %31 = load i64, i64* @n, align 8
  %32 = add i64 %31, 1
  %33 = icmp sge i64 %32, %30
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -885612718, i32 -1235320854
  br label %.backedge

43:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 -1202094567, i32 -1387122088
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = sext i32 %.029 to i64
  %48 = load i64, i64* @m, align 8
  %49 = icmp sgt i64 %48, %47
  %50 = select i1 %49, i32 1123840429, i32 1498885392
  br label %.backedge

51:                                               ; preds = %7
  %52 = sext i32 %.029 to i64
  %53 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.031 to i64
  %60 = load i64, i64* @n, align 8
  %61 = add i64 %60, -1
  %.not35 = icmp sgt i64 %61, %59
  %62 = select i1 %.not35, i32 1829232112, i32 -661449821
  br label %.backedge

63:                                               ; preds = %7
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %.027
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.029 to i64
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %65
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %.025
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 166280037, i32 -692383514
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1537397790, i32 -769117944
  br label %.backedge

84:                                               ; preds = %7
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %.027
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 9990099999
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -243932702, i32 -769117944
  br label %.backedge

97:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.24, i32 -293323507, i32 -692383514
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1359416040, i32 -1929444895
  br label %.backedge

109:                                              ; preds = %7
  store i8 1, i8* @neg_cycle, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1092227417, i32 -1929444895
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %.027
  %123 = load i64, i64* %122, align 8
  %.not = icmp eq i64 %123, 9990099999
  %124 = select i1 %.not, i32 1531466117, i32 -1544012035
  br label %.backedge

125:                                              ; preds = %7
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %.027
  %127 = load i64, i64* %126, align 8
  %128 = sext i32 %.029 to i64
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %127
  store i64 %131, i64* %4, align 8
  %132 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %.025
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %132, align 8
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 144681734, i32 -504736166
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1196557262, i32 -504736166
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = add i32 %.029, 1
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1350870267, i32 -1582781068
  br label %.backedge

170:                                              ; preds = %7
  %.neg = add i32 %.031, 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1094955193, i32 -1582781068
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  ret void

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  store i8 1, i8* @neg_cycle, align 1
  br label %.backedge

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %187 = add i32 %.031, 1
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
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1073352864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1073352864, label %17
    i32 -1108274983, label %20
    i32 764183712, label %38
    i32 1089842285, label %40
    i32 -510060003, label %42
    i32 -2110410144, label %44
    i32 23387303, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1108274983, i32 23387303
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 764183712, i32 23387303
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1089842285, i32 -510060003
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2110410144, %40 ], [ -2110410144, %42 ], [ -1108274983, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @m)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -428246658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -428246658, label %8
    i32 -2117471457, label %18
    i32 115254735, label %31
    i32 1227175390, label %33
    i32 447125865, label %41
    i32 2011791153, label %43
    i32 -1013722501, label %44
    i32 -1885795115, label %54
    i32 848551541, label %67
    i32 1386083225, label %69
    i32 117609377, label %79
    i32 -1505605480, label %92
    i32 387989792, label %94
    i32 37557132, label %97
    i32 -1143177489, label %107
    i32 -722770083, label %117
    i32 644382325, label %118
    i32 326312625, label %123
    i32 -1266796322, label %129
    i32 975734917, label %139
    i32 1142136568, label %150
    i32 1960689603, label %151
    i32 802405848, label %156
    i32 1945186260, label %161
    i32 2115839303, label %171
    i32 -114732830, label %185
    i32 246570537, label %187
    i32 2038174704, label %189
    i32 -1392058990, label %190
    i32 1658208001, label %191
    i32 1224135453, label %193
    i32 1241509283, label %195
    i32 1993396501, label %196
    i32 -1654101964, label %197
    i32 1742183810, label %198
    i32 664548875, label %199
    i32 -747874958, label %200
    i32 1507855177, label %202
  ]

.backedge:                                        ; preds = %7, %202, %200, %199, %198, %197, %196, %193, %191, %190, %189, %187, %185, %171, %161, %156, %151, %150, %139, %129, %123, %118, %117, %107, %97, %94, %92, %79, %69, %67, %54, %44, %43, %41, %33, %31, %18, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %193 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %185 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %156 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %123 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ %42, %41 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %196 ], [ %194, %193 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %185 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %156 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %123 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %54 ], [ %.025, %44 ], [ 0, %43 ], [ %.025, %41 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %202 ], [ %.023, %200 ], [ 0, %199 ], [ %.023, %198 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %193 ], [ %.023, %191 ], [ %.neg, %190 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %185 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %156 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %139 ], [ %.023, %129 ], [ %.023, %123 ], [ %.023, %118 ], [ %.023, %117 ], [ 0, %107 ], [ %.023, %97 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2115839303, %202 ], [ 975734917, %200 ], [ -1143177489, %199 ], [ 117609377, %198 ], [ -1885795115, %197 ], [ -2117471457, %196 ], [ -1013722501, %193 ], [ 1224135453, %191 ], [ 644382325, %190 ], [ -1392058990, %189 ], [ 2038174704, %187 ], [ %186, %185 ], [ %184, %171 ], [ %170, %161 ], [ 1945186260, %156 ], [ %155, %151 ], [ 1960689603, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %123 ], [ %122, %118 ], [ 644382325, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1241509283, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1013722501, %43 ], [ -428246658, %41 ], [ 447125865, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2117471457, i32 1993396501
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.027 to i64
  %20 = load i64, i64* @m, align 8
  %21 = icmp sgt i64 %20, %19
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 115254735, i32 1993396501
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 1227175390, i32 2011791153
  br label %.backedge

33:                                               ; preds = %7
  %34 = sext i32 %.027 to i64
  %35 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %34, i32 0
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  %37 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %34, i32 1
  %38 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %37)
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %34
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.027, 1
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1885795115, i32 -1654101964
  br label %.backedge

54:                                               ; preds = %7
  %55 = sext i32 %.025 to i64
  %56 = load i64, i64* @n, align 8
  %57 = icmp sgt i64 %56, %55
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 848551541, i32 -1654101964
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.20, i32 1386083225, i32 1241509283
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 117609377, i32 1742183810
  br label %.backedge

79:                                               ; preds = %7
  tail call void @_Z11belman_fordi(i32 %.025)
  %80 = load i8, i8* @neg_cycle, align 1
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1505605480, i32 1742183810
  br label %.backedge

92:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.21, i32 387989792, i32 37557132
  br label %.backedge

94:                                               ; preds = %7
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1143177489, i32 664548875
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -722770083, i32 664548875
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = sext i32 %.023 to i64
  %120 = load i64, i64* @n, align 8
  %121 = icmp sgt i64 %120, %119
  %122 = select i1 %121, i32 326312625, i32 1658208001
  br label %.backedge

123:                                              ; preds = %7
  %124 = sext i32 %.023 to i64
  %125 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 9990099999
  %128 = select i1 %127, i32 -1266796322, i32 1960689603
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 975734917, i32 -747874958
  br label %.backedge

139:                                              ; preds = %7
  %140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1142136568, i32 -747874958
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = sext i32 %.023 to i64
  %153 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.not = icmp eq i64 %154, 9990099999
  %155 = select i1 %.not, i32 1945186260, i32 802405848
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.023 to i64
  %158 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2115839303, i32 1507855177
  br label %.backedge

171:                                              ; preds = %7
  %172 = sext i32 %.023 to i64
  %173 = load i64, i64* @n, align 8
  %174 = add i64 %173, -1
  %175 = icmp ne i64 %174, %172
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -114732830, i32 1507855177
  br label %.backedge

185:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.22, i32 246570537, i32 2038174704
  br label %.backedge

187:                                              ; preds = %7
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %.neg = add i32 %.023, 1
  br label %.backedge

191:                                              ; preds = %7
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %7
  %194 = add i32 %.025, 1
  br label %.backedge

195:                                              ; preds = %7
  ret i32 0

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  tail call void @_Z11belman_fordi(i32 %.025)
  br label %.backedge

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %201 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095728337.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
