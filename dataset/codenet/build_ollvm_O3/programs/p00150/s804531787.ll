; ModuleID = 'build_ollvm/programs/p00150/s804531787.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s804531787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804531787.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(400004) i8* @_Znam(i64 400004) #9
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds i32, i32* %6, i64 100001
  store i32 1, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %6, i32* nonnull %7, i32* nonnull dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 2, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1469135839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1469135839, label %10
    i32 -524053974, label %14
    i32 1293770032, label %19
    i32 -1149168401, label %29
    i32 1658866071, label %39
    i32 513569397, label %40
    i32 -1166601448, label %41
    i32 -273780607, label %51
    i32 476858795, label %62
    i32 1294346034, label %64
    i32 -1413120346, label %74
    i32 1952774849, label %86
    i32 2131907026, label %87
    i32 1889307582, label %89
    i32 -1829534691, label %99
    i32 123994245, label %109
    i32 -1998214618, label %110
    i32 1127687030, label %120
    i32 -1609292969, label %130
    i32 1071955522, label %131
    i32 542639698, label %132
    i32 34435684, label %135
    i32 463181609, label %145
    i32 -275811452, label %157
    i32 -2008600103, label %159
    i32 568150300, label %169
    i32 2025066645, label %179
    i32 -1743090947, label %180
    i32 -1617940118, label %182
    i32 -615324135, label %186
    i32 1009736625, label %191
    i32 490672142, label %197
    i32 -1541783982, label %200
    i32 1836885094, label %210
    i32 1460198112, label %220
    i32 1810670804, label %221
    i32 -1059934932, label %222
    i32 1132056144, label %223
    i32 978423964, label %224
    i32 -160661902, label %225
    i32 -1277815553, label %226
    i32 2046690752, label %229
    i32 -206013808, label %230
    i32 621312519, label %231
    i32 1951952181, label %232
    i32 -268951852, label %233
  ]

.backedge:                                        ; preds = %9, %233, %232, %231, %230, %229, %226, %225, %224, %222, %221, %220, %210, %200, %197, %191, %186, %182, %180, %179, %169, %159, %157, %145, %135, %132, %131, %130, %120, %110, %109, %99, %89, %87, %86, %74, %64, %62, %51, %41, %40, %39, %29, %19, %14, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %231 ], [ %.neg, %230 ], [ %.035, %229 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %200 ], [ %.035, %197 ], [ %.035, %191 ], [ %.035, %186 ], [ %.035, %182 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %130 ], [ %.neg40, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %14 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %200 ], [ %.033, %197 ], [ %.033, %191 ], [ %.033, %186 ], [ %.033, %182 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %89 ], [ %88, %87 ], [ %.033, %86 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %51 ], [ %.033, %41 ], [ %reass.add, %40 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %14 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %222 ], [ %.neg37, %221 ], [ %.031, %220 ], [ %.031, %210 ], [ %.031, %200 ], [ %.031, %197 ], [ %.031, %191 ], [ %.031, %186 ], [ %.031, %182 ], [ %181, %180 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %14 ], [ %.031, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1836885094, %233 ], [ 568150300, %232 ], [ 463181609, %231 ], [ 1127687030, %230 ], [ -1829534691, %229 ], [ -1413120346, %226 ], [ -273780607, %225 ], [ -1149168401, %224 ], [ 542639698, %222 ], [ -1617940118, %221 ], [ 1810670804, %220 ], [ %219, %210 ], [ %209, %200 ], [ -1059934932, %197 ], [ %196, %191 ], [ %190, %186 ], [ %185, %182 ], [ -1617940118, %180 ], [ 1132056144, %179 ], [ %178, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %132 ], [ 542639698, %131 ], [ -1469135839, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1998214618, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1166601448, %87 ], [ 2131907026, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1166601448, %40 ], [ -1998214618, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = mul nsw i32 %.035, %.035
  %12 = icmp ult i32 %11, 100001
  %13 = select i1 %12, i32 -524053974, i32 1071955522
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.035 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = load i32, i32* %16, align 4
  %.not41 = icmp eq i32 %17, 1
  %18 = select i1 %.not41, i32 513569397, i32 1293770032
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1149168401, i32 978423964
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1658866071, i32 978423964
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %reass.add = shl i32 %.035, 1
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -273780607, i32 -160661902
  br label %.backedge

51:                                               ; preds = %9
  %52 = icmp slt i32 %.033, 100001
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 476858795, i32 -160661902
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.29, i32 1294346034, i32 1889307582
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1413120346, i32 -1277815553
  br label %.backedge

74:                                               ; preds = %9
  %75 = sext i32 %.033 to i64
  %76 = getelementptr inbounds i32, i32* %6, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1952774849, i32 -1277815553
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = add i32 %.033, %.035
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1829534691, i32 2046690752
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 123994245, i32 2046690752
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1127687030, i32 -206013808
  br label %.backedge

120:                                              ; preds = %9
  %.neg40 = add i32 %.035, 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1609292969, i32 -206013808
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %.not39 = icmp eq i32 %133, -1
  %134 = select i1 %.not39, i32 1132056144, i32 34435684
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 463181609, i32 621312519
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -275811452, i32 621312519
  br label %.backedge

157:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.30, i32 -2008600103, i32 -1743090947
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 568150300, i32 1951952181
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2025066645, i32 1951952181
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* %3, align 4
  br label %.backedge

182:                                              ; preds = %9
  %183 = add i32 %.031, -2
  %184 = icmp sgt i32 %183, -1
  %185 = select i1 %184, i32 -615324135, i32 -1059934932
  br label %.backedge

186:                                              ; preds = %9
  %187 = sext i32 %.031 to i64
  %188 = getelementptr inbounds i32, i32* %6, i64 %187
  %189 = load i32, i32* %188, align 4
  %.not38 = icmp eq i32 %189, 0
  %190 = select i1 %.not38, i32 -1541783982, i32 1009736625
  br label %.backedge

191:                                              ; preds = %9
  %192 = add i32 %.031, -2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %6, i64 %193
  %195 = load i32, i32* %194, align 4
  %.not = icmp eq i32 %195, 0
  %196 = select i1 %.not, i32 -1541783982, i32 490672142
  br label %.backedge

197:                                              ; preds = %9
  %198 = add i32 %.031, -2
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %198, i32 %.031)
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1836885094, i32 -268951852
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1460198112, i32 -268951852
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %.neg37 = add i32 %.031, -1
  br label %.backedge

222:                                              ; preds = %9
  br label %.backedge

223:                                              ; preds = %9
  ret i32 0

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  %227 = sext i32 %.033 to i64
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 0, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1870899574, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1870899574, label %14
    i32 -1057324458, label %17
    i32 378109935, label %29
    i32 184046082, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1057324458, i32 184046082
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 378109935, i32 184046082
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1057324458, %30 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 1513646148, i32 511075867
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1284849749, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1284849749, label %.outer8.backedge
    i32 511075867, label %7
    i32 598892325, label %8
    i32 1513646148, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 598892325, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804531787.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
