; ModuleID = 'build_ollvm/programs/p03021/s966090079.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s966090079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = local_unnamed_addr global [4011 x %struct.Node] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@head = local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@val = local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@f = global [2006 x i32] zeroinitializer, align 16
@s = global [2006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966090079.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2006 x i8], [2006 x i8]* @s, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -384317146, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -384317146, label %9
    i32 2032609093, label %19
    i32 671587517, label %31
    i32 -310301459, label %33
    i32 -1791236942, label %40
    i32 148171564, label %42
    i32 -180056932, label %52
    i32 1096726190, label %62
    i32 -461881057, label %63
    i32 -231038564, label %73
    i32 267183010, label %85
    i32 650657515, label %87
    i32 722712625, label %97
    i32 1520955213, label %112
    i32 -2010333179, label %113
    i32 1855939925, label %115
    i32 -758038834, label %125
    i32 1662118237, label %135
    i32 -231444531, label %136
    i32 481303374, label %139
    i32 2095676627, label %148
    i32 2142083821, label %153
    i32 -1128987340, label %154
    i32 -302878038, label %164
    i32 541205127, label %175
    i32 646851855, label %176
    i32 -930357274, label %180
    i32 1498179574, label %181
    i32 1647785023, label %191
    i32 -2115909654, label %202
    i32 333582498, label %203
    i32 680197662, label %205
    i32 883038214, label %206
    i32 -61136517, label %207
    i32 1724730425, label %208
    i32 1710464868, label %214
    i32 1288399323, label %215
    i32 1968407918, label %217
  ]

.backedge:                                        ; preds = %8, %217, %215, %214, %208, %207, %206, %205, %202, %191, %181, %180, %176, %175, %164, %154, %153, %148, %139, %136, %135, %125, %115, %113, %112, %97, %87, %85, %73, %63, %62, %52, %42, %40, %33, %31, %19, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %217 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %202 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %148 ], [ %.025, %139 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %42 ], [ %41, %40 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %217 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %208 ], [ %.023, %207 ], [ 1, %206 ], [ %.023, %205 ], [ %.023, %202 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %148 ], [ %.023, %139 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %115 ], [ %114, %113 ], [ %.023, %112 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ 1, %52 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %217 ], [ %216, %215 ], [ 1, %214 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %202 ], [ %.021, %191 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %176 ], [ %.021, %175 ], [ %165, %164 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %148 ], [ %.021, %139 ], [ %.021, %136 ], [ %.021, %135 ], [ 1, %125 ], [ %.021, %115 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ 1647785023, %217 ], [ -302878038, %215 ], [ -758038834, %214 ], [ 722712625, %208 ], [ -231038564, %207 ], [ -180056932, %206 ], [ 2032609093, %205 ], [ 333582498, %202 ], [ %201, %191 ], [ %190, %181 ], [ 333582498, %180 ], [ %179, %176 ], [ -231444531, %175 ], [ %174, %164 ], [ %163, %154 ], [ -1128987340, %153 ], [ 2142083821, %148 ], [ %147, %139 ], [ %138, %136 ], [ -231444531, %135 ], [ %134, %125 ], [ %124, %115 ], [ -461881057, %113 ], [ -2010333179, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -461881057, %62 ], [ %61, %52 ], [ %51, %42 ], [ -384317146, %40 ], [ -1791236942, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0..0..0.18, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ -1, %180 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %148 ], [ %.0, %139 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2032609093, i32 680197662
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.025, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 671587517, i32 680197662
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -310301459, i32 148171564
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.025 to i64
  %35 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %34
  store i32 %38, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %8
  %41 = add i32 %.025, 1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -180056932, i32 883038214
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1096726190, i32 883038214
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -231038564, i32 -61136517
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.023, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 267183010, i32 -61136517
  br label %.backedge

85:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.17, i32 650657515, i32 1855939925
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 722712625, i32 1724730425
  br label %.backedge

97:                                               ; preds = %8
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %99, i32 %100)
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %101, i32 %102)
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1520955213, i32 1724730425
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.023, 1
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -758038834, i32 1710464868
  br label %.backedge

125:                                              ; preds = %8
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16
  store i32 1000000000, i32* @ans, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1662118237, i32 1710464868
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %137
  %138 = select i1 %.not, i32 646851855, i32 481303374
  br label %.backedge

139:                                              ; preds = %8
  call void @_Z3dfsii(i32 %.021, i32 0)
  %140 = sext i32 %.021 to i64
  %141 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = shl nsw i32 %142, 1
  %144 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 2095676627, i32 2142083821
  br label %.backedge

148:                                              ; preds = %8
  %149 = sext i32 %.021 to i64
  %150 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* @ans, align 4
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -302878038, i32 1288399323
  br label %.backedge

164:                                              ; preds = %8
  %165 = add i32 %.021, 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 541205127, i32 1288399323
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @ans, align 4
  %178 = icmp eq i32 %177, 1000000000
  %179 = select i1 %178, i32 -930357274, i32 1498179574
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1647785023, i32 1968407918
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @ans, align 4
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2115909654, i32 1968407918
  br label %.backedge

202:                                              ; preds = %8
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  br label %.backedge

203:                                              ; preds = %8
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.0)
  ret i32 0

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %210, i32 %211)
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %212, i32 %213)
  br label %.backedge

214:                                              ; preds = %8
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16
  store i32 1000000000, i32* @ans, align 4
  br label %.backedge

215:                                              ; preds = %8
  %216 = add i32 %.021, 1
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @tot, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @tot, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %23
  %25 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %21
  %26 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %21
  %27 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %21
  %28 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %21
  br label %29

29:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2059404557, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2059404557, label %30
    i32 -700619261, label %33
    i32 1158610509, label %85
    i32 1586719530, label %86
    i32 141799152, label %96
    i32 293402202, label %108
    i32 -1594773881, label %110
    i32 1180375624, label %119
    i32 104028801, label %120
    i32 -1240264530, label %166
    i32 -915449514, label %168
    i32 783476999, label %169
    i32 808873535, label %174
    i32 1831538807, label %177
    i32 1553017354, label %178
    i32 438377889, label %197
    i32 1097573526, label %203
    i32 -927851968, label %221
    i32 953893937, label %222
    i32 -1387699950, label %226
  ]

.backedge:                                        ; preds = %29, %226, %222, %203, %197, %178, %177, %174, %169, %168, %166, %120, %119, %110, %108, %96, %86, %85, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 141799152, %226 ], [ -700619261, %222 ], [ -927851968, %203 ], [ -927851968, %197 ], [ %196, %178 ], [ -927851968, %177 ], [ %176, %174 ], [ 1586719530, %169 ], [ 783476999, %168 ], [ -915449514, %166 ], [ %165, %120 ], [ 783476999, %119 ], [ %118, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1586719530, %85 ], [ %84, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -700619261, i32 953893937
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, %63
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %75, i32* %.0..0..0.40, align 4
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1158610509, i32 953893937
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 141799152, i32 -1387699950
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.41, align 4
  %98 = icmp ne i32 %97, 0
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 293402202, i32 -1387699950
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.57, i32 -1594773881, i32 808873535
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.42, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %112, i32 0
  %114 = load i32, i32* %113, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.20, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1180375624, i32 104028801
  br label %.backedge

119:                                              ; preds = %29
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3dfsii(i32 %121, i32 %122)
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.49, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %126
  store i32 %131, i32* %129, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.50, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %135
  store i32 %140, i32* %138, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.51, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.52, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, %148
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.29, align 4
  %.neg60 = sub i32 %144, %153
  %155 = add i32 %.neg60, %154
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.30, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.53, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -1240264530, i32 -915449514
  br label %.backedge

166:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %167, i32* %.0..0..0.23, align 4
  br label %.backedge

168:                                              ; preds = %29
  br label %.backedge

169:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %171, i32 1
  %173 = load i32, i32* %172, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.44, align 4
  br label %.backedge

174:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %.not58 = icmp eq i32 %175, 0
  %176 = select i1 %.not58, i32 1831538807, i32 1553017354
  br label %.backedge

177:                                              ; preds = %29
  br label %.backedge

178:                                              ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.25, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %187 = load i32, i32* %.0..0..0.15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, %186
  %192 = sub i32 %182, %191
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %192, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %194 = shl nsw i32 %193, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp sgt i32 %194, %195
  %196 = select i1 %.not, i32 1097573526, i32 438377889
  br label %.backedge

197:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.32, align 4
  %199 = sdiv i32 %198, 2
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %.backedge

203:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.27, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %207
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.39, align 4
  %210 = shl nsw i32 %209, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.34, align 4
  %212 = sub i32 %210, %211
  %213 = sdiv i32 %212, 2
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %213, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %208, i32* dereferenceable(4) %.0..0..0.56)
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %204, %205
  %217 = add i32 %216, %215
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %29
  ret void

222:                                              ; preds = %29
  store i32 0, i32* %22, align 4
  %223 = load i32, i32* %24, align 4
  %.neg = add i32 %223, 1
  store i32 %.neg, i32* %25, align 4
  %224 = load i32, i32* %26, align 4
  store i32 %224, i32* %27, align 4
  %225 = mul nsw i32 %224, %.neg
  store i32 %225, i32* %28, align 4
  br label %.backedge

226:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 959131730, i32 -2064770413
  %17 = select i1 %15, i32 -1134119696, i32 -2064770413
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -610418611, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 212703390, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -610418611, label %19
    i32 462547502, label %.outer13.backedge
    i32 1823167289, label %22
    i32 212703390, label %.outer16.backedge
    i32 -1134119696, label %.outer
    i32 959131730, label %23
    i32 -2064770413, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 462547502, i32 1823167289
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1134119696, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966090079.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 170028545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 170028545, label %11
    i32 -1743712872, label %14
    i32 384822889, label %24
    i32 713724177, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1743712872, i32 713724177
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
  %23 = select i1 %22, i32 384822889, i32 713724177
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1743712872, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
