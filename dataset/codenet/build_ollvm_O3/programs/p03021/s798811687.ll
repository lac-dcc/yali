; ModuleID = 'build_ollvm/programs/p03021/s798811687.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s798811687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4EdgeC2Ev = comdat any

$_ZN5quick3minIxEET_RKS1_S3_ = comdat any

$_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_ = comdat any

$_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_ = comdat any

$_Z7AddEdgeRKiS0_ = comdat any

$_ZN5quick3out5writeIxJcEEEvT_DpT0_ = comdat any

$_ZN5quick3out5flushEv = comdat any

$_ZN4EdgeC2ERKiS1_ = comdat any

$_ZN5quick2in4readIiEEiRT_ = comdat any

$_ZN5quick2in4readEPc = comdat any

$_ZN5quick2in4getcEv = comdat any

$_ZN5quick3out5writeIxEEvT_ = comdat any

$_ZN5quick3out5writeERKc = comdat any

$_ZN5quick3out4putcERKc = comdat any

$_ZZN5quick2in4getcEvE3buf = comdat any

$_ZZN5quick2in4getcEvE2p1 = comdat any

$_ZZN5quick2in4getcEvE2p2 = comdat any

$_ZZN5quick3out5writeIxEEvT_E3buf = comdat any

@_ZN5quick3out3bufE = global [2097152 x i8] zeroinitializer, align 16
@_ZN5quick3out2p1E = local_unnamed_addr global i32 -1, align 4
@n = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@e = global [4020 x %struct.Edge] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@f = global [2010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"cc.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN5quick2in4getcEvE3buf = linkonce_odr global [2097152 x i8] zeroinitializer, comdat, align 16
@_ZZN5quick2in4getcEvE2p1 = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN5quick2in4getcEvE2p2 = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN5quick3out5writeIxEEvT_E3buf = linkonce_odr global [30 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798811687.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 493100474, %0 ]
  %.0.ph = phi %struct.Edge* [ %3, %2 ], [ getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 493100474, label %2
    i32 490717852, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN4EdgeC2Ev(%struct.Edge* %.0.ph)
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0.ph, i64 1
  %4 = icmp eq %struct.Edge* %3, getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 1, i64 0)
  %5 = select i1 %4, i32 490717852, i32 493100474
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsRKiS0_(i32* dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %.backedge, %2
  %.036 = phi i32 [ 0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ %14, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1980924285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980924285, label %16
    i32 -1693151629, label %18
    i32 2131507781, label %25
    i32 1578613810, label %26
    i32 -795584339, label %58
    i32 -344028990, label %68
    i32 -543589944, label %79
    i32 -2038604741, label %80
    i32 -1358380217, label %81
    i32 208763111, label %85
    i32 25440513, label %87
    i32 -805000410, label %97
    i32 -806540724, label %107
    i32 1640877166, label %108
    i32 -1118884420, label %118
    i32 938188061, label %128
    i32 752139917, label %144
    i32 664833176, label %145
    i32 -1510777951, label %163
    i32 271353225, label %173
    i32 -862318540, label %183
    i32 2089412814, label %184
    i32 -2028206837, label %186
    i32 830880369, label %187
    i32 -307709473, label %194
  ]

.backedge:                                        ; preds = %15, %194, %187, %186, %184, %173, %163, %145, %144, %128, %118, %108, %107, %97, %87, %85, %81, %80, %79, %68, %58, %26, %25, %18, %16
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %194 ], [ %.036, %187 ], [ %.036, %186 ], [ %185, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %79 ], [ %69, %68 ], [ %.036, %58 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %18 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %194 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %85 ], [ %84, %81 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %26 ], [ %.034, %25 ], [ %.034, %18 ], [ %.034, %16 ]
  %.032.be = phi i32* [ %.032, %15 ], [ %.032, %194 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %26 ], [ %.032, %25 ], [ %20, %18 ], [ %.032, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 271353225, %194 ], [ 938188061, %187 ], [ -805000410, %186 ], [ -344028990, %184 ], [ %182, %173 ], [ %172, %163 ], [ -1510777951, %145 ], [ -1510777951, %144 ], [ %143, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1510777951, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ -1980924285, %81 ], [ -1358380217, %80 ], [ -2038604741, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %26 ], [ -1358380217, %25 ], [ %24, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not39 = icmp eq i32 %.034, 0
  %17 = select i1 %.not39, i32 208763111, i32 -1693151629
  br label %.backedge

18:                                               ; preds = %15
  %19 = sext i32 %.034 to i64
  %20 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 2131507781, i32 1578613810
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %.032, i32* nonnull dereferenceable(4) %0)
  %27 = load i32, i32* %.032, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %0, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %30
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %.032, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %0, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* %.032, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.036 to i64
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %52, %55
  %57 = select i1 %56, i32 -795584339, i32 -2038604741
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -344028990, i32 2089412814
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* %.032, align 4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -543589944, i32 2089412814
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %82 = sext i32 %.034 to i64
  %83 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %82, i32 1
  %84 = load i32, i32* %83, align 4
  br label %.backedge

85:                                               ; preds = %15
  %.not38 = icmp eq i32 %.036, 0
  %86 = select i1 %.not38, i32 25440513, i32 1640877166
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -805000410, i32 -2028206837
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -806540724, i32 -2028206837
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* %0, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sext i32 %.036 to i64
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = shl nsw i64 %115, 1
  %.not = icmp slt i64 %112, %116
  %117 = select i1 %.not, i32 664833176, i32 -1118884420
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 938188061, i32 830880369
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* %0, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sdiv i64 %132, 2
  %134 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %130
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 752139917, i32 830880369
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* %0, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sext i32 %.036 to i64
  %151 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %150
  %154 = shl nsw i64 %152, 1
  %155 = sub i64 %154, %149
  %156 = sdiv i64 %155, 2
  store i64 %156, i64* %3, align 8
  %157 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* nonnull dereferenceable(8) %153, i64* nonnull dereferenceable(8) %3)
  %158 = sub i64 %149, %152
  %159 = add i64 %158, %157
  %160 = load i32, i32* %0, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 271353225, i32 -307709473
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -862318540, i32 -307709473
  br label %.backedge

183:                                              ; preds = %15
  ret void

184:                                              ; preds = %15
  %185 = load i32, i32* %.032, align 4
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* %0, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %189
  store i64 %192, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1538207279, %2 ], [ -1570461328, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1538207279, label %8
    i32 -1110028264, label %.outer.backedge
    i32 1133100906, label %11
    i32 -1570461328, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1110028264, i32 1133100906
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64 [ %6, %11 ], [ %5, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2103414630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2103414630, label %18
    i32 145637346, label %21
    i32 -1799510250, label %41
    i32 403326154, label %42
    i32 928847106, label %52
    i32 -4018341, label %65
    i32 682966675, label %67
    i32 -886773242, label %69
    i32 1076722904, label %72
    i32 1779744967, label %73
    i32 1914149631, label %77
    i32 -1351983004, label %84
    i32 -1649154864, label %96
    i32 337981523, label %101
    i32 2131423018, label %111
    i32 2105435579, label %121
    i32 -471081328, label %122
    i32 1499177075, label %124
    i32 194443979, label %128
    i32 -1651489918, label %129
    i32 481545336, label %131
    i32 203234018, label %136
    i32 502716204, label %137
  ]

.backedge:                                        ; preds = %17, %137, %136, %131, %128, %124, %122, %121, %111, %101, %96, %84, %77, %73, %72, %69, %67, %65, %52, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2131423018, %137 ], [ 928847106, %136 ], [ 145637346, %131 ], [ -1651489918, %128 ], [ %127, %124 ], [ 1779744967, %122 ], [ -471081328, %121 ], [ %120, %111 ], [ %110, %101 ], [ 337981523, %96 ], [ %95, %84 ], [ %83, %77 ], [ %76, %73 ], [ 1779744967, %72 ], [ 403326154, %69 ], [ -886773242, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 403326154, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 145637346, i32 481545336
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %7, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %2, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %29)
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1), i8** %22, align 8
  %31 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* nonnull dereferenceable(4) @n, i8** nonnull dereferenceable(8) %22)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1799510250, i32 481545336
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 928847106, i32 203234018
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -4018341, i32 203234018
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.30, i32 682966675, i32 1076722904
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %68 = call i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.9)
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = add i32 %70, 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %71, i32* %.0..0..0.5, align 4
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 4557430888798830399, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %75 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %74, %75
  %76 = select i1 %.not31, i32 1499177075, i32 1914149631
  br label %.backedge

77:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %82, 0
  %83 = select i1 %.not, i32 -1351983004, i32 337981523
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = shl nsw i64 %88, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %89, %93
  %95 = select i1 %94, i32 -1649154864, i32 337981523
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %98
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %100 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %.0..0..0.14, i64* nonnull dereferenceable(8) %99)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.15, align 8
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2131423018, i32 502716204
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2105435579, i32 502716204
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %123, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.16, align 8
  %126 = icmp eq i64 %125, 4557430888798830399
  %127 = select i1 %126, i32 194443979, i32 -1651489918
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.17, align 8
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.18, align 8
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %130, i8 signext 10)
  call void @_ZN5quick3out5flushEv()
  ret i32 0

131:                                              ; preds = %17
  %132 = alloca i8*, align 8
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %134 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %133)
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1), i8** %132, align 8
  %135 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* nonnull dereferenceable(4) @n, i8** nonnull dereferenceable(8) %132)
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4) %0, i8** dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull dereferenceable(4) %0)
  %4 = load i8*, i8** %1, align 8
  %5 = tail call i32 @_ZN5quick2in4readEPc(i8* %4)
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull dereferenceable(4) %0)
  %4 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull dereferenceable(4) %1)
  %5 = add i32 %4, %3
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.Edge*
  %4 = load i32, i32* %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %5
  call void @_ZN4EdgeC2ERKiS1_(%struct.Edge* nonnull %tmpcast, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %6)
  %7 = load i32, i32* @k, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @k, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %9
  %11 = bitcast %struct.Edge* %10 to i64*
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* %11, align 8
  %13 = load i32, i32* %0, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %0, i8 signext %1) local_unnamed_addr #3 comdat {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1
  tail call void @_ZN5quick3out5writeIxEEvT_(i64 %0)
  call void @_ZN5quick3out5writeERKc(i8* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5flushEv() local_unnamed_addr #3 comdat {
  %1 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @_ZN5quick3out2p1E, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2ERKiS1_(%struct.Edge* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1492996053, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1492996053, label %16
    i32 811442350, label %19
    i32 -914581013, label %31
    i32 -1132757594, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 811442350, i32 -1132757594
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -914581013, i32 -1132757594
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 811442350, %32 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call signext i8 @_ZN5quick2in4getcEv()
  br label %5

5:                                                ; preds = %.backedge, %1
  %.02329 = phi i32 [ undef, %1 ], [ %.02329.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1606909769, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1606909769, label %6
    i32 -1084114431, label %9
    i32 -85683621, label %17
    i32 1081736515, label %18
    i32 -827009846, label %28
    i32 -1453500252, label %38
    i32 1000709943, label %39
    i32 -1043059085, label %49
    i32 850920720, label %59
    i32 -822276026, label %60
    i32 -1863839376, label %70
    i32 -732073698, label %81
    i32 1170934820, label %83
    i32 -1550311752, label %90
    i32 -1852223884, label %100
    i32 -730033096, label %114
    i32 -1937285033, label %115
    i32 967664297, label %125
    i32 1986610835, label %135
    i32 -898767631, label %136
    i32 -47747669, label %137
    i32 2000680126, label %138
    i32 -1717004575, label %139
    i32 -2126917527, label %144
  ]

.backedge:                                        ; preds = %5, %144, %139, %138, %137, %136, %125, %115, %114, %100, %90, %83, %81, %70, %60, %59, %49, %39, %38, %28, %18, %17, %9, %6
  %.02329.be = phi i32 [ %.02329, %5 ], [ %.02329, %144 ], [ %.02329, %139 ], [ %.02329, %138 ], [ %.02329, %137 ], [ %.02329, %136 ], [ %.023, %125 ], [ %.02329, %115 ], [ %.02329, %114 ], [ %.02329, %100 ], [ %.02329, %90 ], [ %.02329, %83 ], [ %.02329, %81 ], [ %.02329, %70 ], [ %.02329, %60 ], [ %.02329, %59 ], [ %.02329, %49 ], [ %.02329, %39 ], [ %.02329, %38 ], [ %.02329, %28 ], [ %.02329, %18 ], [ %.02329, %17 ], [ %.02329, %9 ], [ %.02329, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %144 ], [ 1, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %114 ], [ 1, %100 ], [ %.023, %90 ], [ %.023, %83 ], [ %.023, %81 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %18 ], [ 0, %17 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %144 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %83 ], [ %.021, %81 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %13, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %144 ], [ %.019, %139 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %136 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %100 ], [ %.019, %90 ], [ %89, %83 ], [ %.019, %81 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %17 ], [ %14, %9 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 967664297, %144 ], [ -1852223884, %139 ], [ -1863839376, %138 ], [ -1043059085, %137 ], [ -827009846, %136 ], [ %134, %125 ], [ %124, %115 ], [ -1937285033, %114 ], [ %113, %100 ], [ %99, %90 ], [ -822276026, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -822276026, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1606909769, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1937285033, %17 ], [ %16, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.019 to i32
  %isdigittmp26 = add nsw i32 %7, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  %8 = select i1 %isdigit27, i32 -1084114431, i32 1000709943
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp eq i8 %.019, 45
  %11 = zext i1 %10 to i8
  %12 = and i8 %.021, 1
  %13 = or i8 %12, %11
  %14 = tail call signext i8 @_ZN5quick2in4getcEv()
  %15 = icmp eq i8 %14, -1
  %16 = select i1 %15, i32 -85683621, i32 1081736515
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -827009846, i32 -898767631
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.22, align 4
  %30 = load i32, i32* @y.23, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1453500252, i32 -898767631
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.22, align 4
  %41 = load i32, i32* @y.23, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1043059085, i32 -47747669
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.22, align 4
  %51 = load i32, i32* @y.23, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 850920720, i32 -47747669
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.22, align 4
  %62 = load i32, i32* @y.23, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1863839376, i32 2000680126
  br label %.backedge

70:                                               ; preds = %5
  %71 = sext i8 %.019 to i32
  %isdigittmp = add nsw i32 %71, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %3, align 1
  %72 = load i32, i32* @x.22, align 4
  %73 = load i32, i32* @y.23, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -732073698, i32 2000680126
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.17, i32 1170934820, i32 -1550311752
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %0, align 4
  %85 = mul i32 %84, 10
  %86 = xor i8 %.019, 48
  %87 = sext i8 %86 to i32
  %88 = add i32 %85, %87
  store i32 %88, i32* %0, align 4
  %89 = tail call signext i8 @_ZN5quick2in4getcEv()
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.22, align 4
  %92 = load i32, i32* @y.23, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1852223884, i32 -1717004575
  br label %.backedge

100:                                              ; preds = %5
  %101 = and i8 %.021, 1
  %.not25 = icmp eq i8 %101, 0
  %102 = load i32, i32* %0, align 4
  %103 = sub i32 0, %102
  %104 = select i1 %.not25, i32 %102, i32 %103
  store i32 %104, i32* %0, align 4
  %105 = load i32, i32* @x.22, align 4
  %106 = load i32, i32* @y.23, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -730033096, i32 -1717004575
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.22, align 4
  %117 = load i32, i32* @y.23, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 967664297, i32 -2126917527
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.22, align 4
  %127 = load i32, i32* @y.23, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1986610835, i32 -2126917527
  br label %.backedge

135:                                              ; preds = %5
  store i32 %.02329, i32* %2, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = and i8 %.021, 1
  %.not = icmp eq i8 %140, 0
  %141 = load i32, i32* %0, align 4
  %142 = sub i32 0, %141
  %143 = select i1 %.not, i32 %141, i32 %142
  store i32 %143, i32* %0, align 4
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readEPc(i8* %0) local_unnamed_addr #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.24, align 4
  %10 = load i32, i32* @y.25, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ -1405463878, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -1405463878, label %17
    i32 -310044388, label %20
    i32 -2141896299, label %34
    i32 123782014, label %35
    i32 184522546, label %41
    i32 1612250239, label %51
    i32 -15405452, label %66
    i32 -1074998492, label %68
    i32 73857524, label %69
    i32 250961732, label %79
    i32 2106255872, label %89
    i32 1171394258, label %90
    i32 447064657, label %91
    i32 31746543, label %97
    i32 1806407829, label %101
    i32 -733778032, label %111
    i32 -1712525021, label %121
    i32 619659119, label %123
    i32 738586779, label %133
    i32 -723722425, label %147
    i32 -935728922, label %148
    i32 -1059102102, label %150
    i32 1493973437, label %160
    i32 -1474272887, label %171
    i32 -2065797889, label %172
    i32 -1486986733, label %174
    i32 2000821369, label %177
    i32 -1810260521, label %178
    i32 1412178699, label %179
    i32 2078982640, label %184
  ]

.backedge:                                        ; preds = %16, %184, %179, %178, %177, %174, %172, %160, %150, %148, %147, %133, %123, %121, %111, %101, %97, %91, %90, %89, %79, %69, %68, %66, %51, %41, %35, %34, %20, %17
  %.026.be = phi i32 [ %.026, %16 ], [ 1493973437, %184 ], [ 738586779, %179 ], [ -733778032, %178 ], [ 250961732, %177 ], [ 1612250239, %174 ], [ -310044388, %172 ], [ %170, %160 ], [ %159, %150 ], [ -1059102102, %148 ], [ 447064657, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1806407829, %97 ], [ %96, %91 ], [ 447064657, %90 ], [ 123782014, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1059102102, %68 ], [ %67, %66 ], [ %65, %51 ], [ %50, %41 ], [ %40, %35 ], [ 123782014, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %184 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %100, %97 ], [ false, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -310044388, i32 -2065797889
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  store i8* %0, i8** %.0..0..0.7, align 8
  %23 = call signext i8 @_ZN5quick2in4getcEv()
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  %24 = load i8*, i8** %.0..0..0.8, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2141896299, i32 -2065797889
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.9 = load volatile i8**, i8*** %5, align 8
  %36 = load i8*, i8** %.0..0..0.9, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #7
  %.not28 = icmp eq i32 %39, 0
  %40 = select i1 %.not28, i32 1171394258, i32 184522546
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.24, align 4
  %43 = load i32, i32* @y.25, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1612250239, i32 -1486986733
  br label %.backedge

51:                                               ; preds = %16
  %52 = call signext i8 @_ZN5quick2in4getcEv()
  %.0..0..0.10 = load volatile i8**, i8*** %5, align 8
  %53 = load i8*, i8** %.0..0..0.10, align 8
  store i8 %52, i8* %53, align 1
  %.0..0..0.11 = load volatile i8**, i8*** %5, align 8
  %54 = load i8*, i8** %.0..0..0.11, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, -1
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.24, align 4
  %58 = load i32, i32* @y.25, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -15405452, i32 -1486986733
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.23, i32 -1074998492, i32 73857524
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.24, align 4
  %71 = load i32, i32* @y.25, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 250961732, i32 2000821369
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.24, align 4
  %81 = load i32, i32* @y.25, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2106255872, i32 2000821369
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8**, i8*** %5, align 8
  %92 = load i8*, i8** %.0..0..0.12, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @isspace(i32 %94) #7
  %.not = icmp eq i32 %95, 0
  %96 = select i1 %.not, i32 31746543, i32 1806407829
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8**, i8*** %5, align 8
  %98 = load i8*, i8** %.0..0..0.13, align 8
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, -1
  br label %.backedge

101:                                              ; preds = %16
  store i1 %.0, i1* %2, align 1
  %102 = load i32, i32* @x.24, align 4
  %103 = load i32, i32* @y.25, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -733778032, i32 -1810260521
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.24, align 4
  %113 = load i32, i32* @y.25, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1712525021, i32 -1810260521
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.25, i32 619659119, i32 -935728922
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.24, align 4
  %125 = load i32, i32* @y.25, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 738586779, i32 1412178699
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8**, i8*** %5, align 8
  %134 = load i8*, i8** %.0..0..0.14, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %.0..0..0.15 = load volatile i8**, i8*** %5, align 8
  store i8* %135, i8** %.0..0..0.15, align 8
  %136 = call signext i8 @_ZN5quick2in4getcEv()
  %.0..0..0.16 = load volatile i8**, i8*** %5, align 8
  %137 = load i8*, i8** %.0..0..0.16, align 8
  store i8 %136, i8* %137, align 1
  %138 = load i32, i32* @x.24, align 4
  %139 = load i32, i32* @y.25, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -723722425, i32 1412178699
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8**, i8*** %5, align 8
  %149 = load i8*, i8** %.0..0..0.17, align 8
  store i8 0, i8* %149, align 1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.24, align 4
  %152 = load i32, i32* @y.25, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1493973437, i32 2078982640
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.5, align 4
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x.24, align 4
  %163 = load i32, i32* @y.25, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1474272887, i32 2078982640
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.24

172:                                              ; preds = %16
  %173 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %173, i8* %0, align 1
  br label %.backedge

174:                                              ; preds = %16
  %175 = call signext i8 @_ZN5quick2in4getcEv()
  %.0..0..0.18 = load volatile i8**, i8*** %5, align 8
  %176 = load i8*, i8** %.0..0..0.18, align 8
  store i8 %175, i8* %176, align 1
  %.0..0..0.19 = load volatile i8**, i8*** %5, align 8
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8**, i8*** %5, align 8
  %180 = load i8*, i8** %.0..0..0.20, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %.0..0..0.21 = load volatile i8**, i8*** %5, align 8
  store i8* %181, i8** %.0..0..0.21, align 8
  %182 = call signext i8 @_ZN5quick2in4getcEv()
  %.0..0..0.22 = load volatile i8**, i8*** %5, align 8
  %183 = load i8*, i8** %.0..0..0.22, align 8
  store i8 %182, i8* %183, align 1
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN5quick2in4getcEv() local_unnamed_addr #3 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ -490223459, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.05, label %.backedge [
    i32 -490223459, label %13
    i32 -1713842235, label %16
    i32 -17939610, label %29
    i32 1802059871, label %31
    i32 -423448172, label %41
    i32 -2022796334, label %56
    i32 1515774676, label %58
    i32 1164483463, label %68
    i32 -819256731, label %78
    i32 -1135364603, label %79
    i32 556424681, label %84
    i32 -1094641158, label %86
    i32 -341912675, label %87
    i32 -1597556219, label %91
  ]

.backedge:                                        ; preds = %12, %91, %87, %86, %79, %78, %68, %58, %56, %41, %31, %29, %16, %13
  %.05.be = phi i32 [ %.05, %12 ], [ 1164483463, %91 ], [ -423448172, %87 ], [ -1713842235, %86 ], [ 556424681, %79 ], [ 556424681, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %83, %79 ], [ -1, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.2
  %15 = select i1 %14, i32 -1713842235, i32 -1094641158
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %18 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %19 = icmp eq i8* %17, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.26, align 4
  %21 = load i32, i32* @y.27, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -17939610, i32 -1094641158
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.3, i32 1802059871, i32 -1135364603
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.26, align 4
  %33 = load i32, i32* @y.27, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -423448172, i32 -341912675
  br label %.backedge

41:                                               ; preds = %12
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %43 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %42)
  %44 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %43
  store i8* %44, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %45 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %46 = icmp eq i8* %45, %44
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.26, align 4
  %48 = load i32, i32* @y.27, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2022796334, i32 -341912675
  br label %.backedge

56:                                               ; preds = %12
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.4, i32 1515774676, i32 -1135364603
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.26, align 4
  %60 = load i32, i32* @y.27, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1164483463, i32 -1597556219
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.26, align 4
  %70 = load i32, i32* @y.27, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -819256731, i32 -1597556219
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %82 = load i8, i8* %80, align 1
  %83 = zext i8 %82 to i32
  br label %.backedge

84:                                               ; preds = %12
  %85 = trunc i32 %.0 to i8
  ret i8 %85

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %89 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %88)
  %90 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %89
  store i8* %90, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @isspace(i32) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxEEvT_(i64 %0) local_unnamed_addr #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.016 = phi i64 [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -348052297, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -348052297, label %7
    i32 833049375, label %10
    i32 1191523068, label %20
    i32 -1396512224, label %31
    i32 -795407113, label %32
    i32 1090190823, label %35
    i32 -247132980, label %45
    i32 -2094449077, label %55
    i32 -2136902799, label %56
    i32 1725980061, label %57
    i32 1761316559, label %67
    i32 1352345865, label %78
    i32 -1589193891, label %80
    i32 2094389665, label %86
    i32 1628280191, label %88
    i32 538909105, label %98
    i32 1197404338, label %108
    i32 431285218, label %109
    i32 1858815592, label %119
    i32 1042311090, label %129
    i32 565765340, label %130
    i32 732677224, label %132
    i32 -609852264, label %135
    i32 -2029904437, label %137
    i32 847480339, label %138
    i32 -297853249, label %140
    i32 -1193516962, label %141
    i32 -680480788, label %142
    i32 18851820, label %143
  ]

.backedge:                                        ; preds = %6, %143, %142, %141, %140, %138, %135, %132, %130, %129, %119, %109, %108, %98, %88, %86, %80, %78, %67, %57, %56, %55, %45, %35, %32, %31, %20, %10, %7
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %141 ], [ %.016, %140 ], [ %139, %138 ], [ %.016, %135 ], [ %.016, %132 ], [ %.016, %130 ], [ %.016, %129 ], [ %.016, %119 ], [ %.016, %109 ], [ %.016, %108 ], [ %.016, %98 ], [ %.016, %88 ], [ %87, %86 ], [ %.016, %80 ], [ %.016, %78 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %21, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %143 ], [ %.014, %142 ], [ %.014, %141 ], [ %.014, %140 ], [ %.014, %138 ], [ %136, %135 ], [ %.014, %132 ], [ %.014, %130 ], [ %.014, %129 ], [ %.014, %119 ], [ %.014, %109 ], [ %.014, %108 ], [ %.014, %98 ], [ %.014, %88 ], [ %.014, %86 ], [ %.neg, %80 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1858815592, %143 ], [ 538909105, %142 ], [ 1761316559, %141 ], [ -247132980, %140 ], [ 1191523068, %138 ], [ 565765340, %135 ], [ -609852264, %132 ], [ %131, %130 ], [ 565765340, %129 ], [ %128, %119 ], [ %118, %109 ], [ 431285218, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1725980061, %86 ], [ 2094389665, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1725980061, %56 ], [ 431285218, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ -795407113, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., 0
  %9 = select i1 %8, i32 833049375, i32 -795407113
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.28, align 4
  %12 = load i32, i32* @y.29, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1191523068, i32 847480339
  br label %.backedge

20:                                               ; preds = %6
  store i8 45, i8* %4, align 1
  call void @_ZN5quick3out4putcERKc(i8* nonnull dereferenceable(1) %4)
  %21 = sub i64 0, %.016
  %22 = load i32, i32* @x.28, align 4
  %23 = load i32, i32* @y.29, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1396512224, i32 847480339
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.016, 0
  %34 = select i1 %33, i32 1090190823, i32 -2136902799
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.28, align 4
  %37 = load i32, i32* @y.29, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -247132980, i32 -297853249
  br label %.backedge

45:                                               ; preds = %6
  store i8 48, i8* %5, align 1
  call void @_ZN5quick3out4putcERKc(i8* nonnull dereferenceable(1) %5)
  %46 = load i32, i32* @x.28, align 4
  %47 = load i32, i32* @y.29, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2094449077, i32 -297853249
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.28, align 4
  %59 = load i32, i32* @y.29, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1761316559, i32 -1193516962
  br label %.backedge

67:                                               ; preds = %6
  %68 = icmp ne i64 %.016, 0
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.28, align 4
  %70 = load i32, i32* @y.29, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1352345865, i32 -1193516962
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.13, i32 -1589193891, i32 1628280191
  br label %.backedge

80:                                               ; preds = %6
  %81 = srem i64 %.016, 10
  %82 = trunc i64 %81 to i8
  %83 = add nsw i8 %82, 48
  %.neg = add i32 %.014, 1
  %84 = sext i32 %.neg to i64
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %84
  store i8 %83, i8* %85, align 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = sdiv i64 %.016, 10
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.28, align 4
  %90 = load i32, i32* @y.29, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 538909105, i32 -680480788
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.28, align 4
  %100 = load i32, i32* @y.29, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1197404338, i32 -680480788
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.28, align 4
  %111 = load i32, i32* @y.29, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1858815592, i32 18851820
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.28, align 4
  %121 = load i32, i32* @y.29, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1042311090, i32 18851820
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %.not = icmp eq i32 %.014, -1
  %131 = select i1 %.not, i32 -2029904437, i32 732677224
  br label %.backedge

132:                                              ; preds = %6
  %133 = sext i32 %.014 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %133
  call void @_ZN5quick3out4putcERKc(i8* nonnull dereferenceable(1) %134)
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.014, -1
  br label %.backedge

137:                                              ; preds = %6
  ret void

138:                                              ; preds = %6
  store i8 45, i8* %4, align 1
  call void @_ZN5quick3out4putcERKc(i8* nonnull dereferenceable(1) %4)
  %139 = sub i64 0, %.016
  br label %.backedge

140:                                              ; preds = %6
  store i8 48, i8* %5, align 1
  call void @_ZN5quick3out4putcERKc(i8* nonnull dereferenceable(1) %5)
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeERKc(i8* dereferenceable(1) %0) local_unnamed_addr #3 comdat {
  tail call void @_ZN5quick3out4putcERKc(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %0) local_unnamed_addr #3 comdat {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @_ZN5quick3out2p1E, align 4
  store i32 %3, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 836767624, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 836767624, label %5
    i32 -395974773, label %8
    i32 -1533784468, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0.1 = load volatile i32, i32* %2, align 4
  %6 = icmp eq i32 %.0..0..0.1, 2097151
  %7 = select i1 %6, i32 -395974773, i32 -1533784468
  br label %.outer.backedge

8:                                                ; preds = %4
  tail call void @_ZN5quick3out5flushEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ -1533784468, %8 ]
  br label %.outer

9:                                                ; preds = %4
  %10 = load i8, i8* %0, align 1
  %11 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @_ZN5quick3out2p1E, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %13
  store i8 %10, i8* %14, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_s798811687.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
