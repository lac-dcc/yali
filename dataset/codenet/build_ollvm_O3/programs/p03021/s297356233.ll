; ModuleID = 'build_ollvm/programs/p03021/s297356233.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s297356233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2010 x i8] zeroinitializer, align 16
@mn = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@mx = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [4020 x %struct.node] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ejs = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297356233.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %7, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 571269142, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 571269142, label %9
    i32 2029652455, label %12
    i32 -1973772740, label %22
    i32 -865639646, label %33
    i32 -1008768810, label %34
    i32 -1491256650, label %44
    i32 1942199147, label %54
    i32 1665279434, label %56
    i32 1782557562, label %66
    i32 -288131169, label %77
    i32 789694290, label %79
    i32 230719083, label %89
    i32 -1080851531, label %99
    i32 813461257, label %100
    i32 1791594735, label %110
    i32 -1914947346, label %122
    i32 -345620708, label %123
    i32 -40169643, label %133
    i32 1111255886, label %143
    i32 1624159298, label %144
    i32 705998220, label %154
    i32 -1815077758, label %165
    i32 494621782, label %167
    i32 -187950096, label %169
    i32 -1957074804, label %179
    i32 1968163488, label %189
    i32 1638924429, label %191
    i32 -135769901, label %198
    i32 1971590269, label %200
    i32 1985704271, label %201
    i32 517167727, label %202
    i32 -889707803, label %203
    i32 -909099979, label %204
    i32 1686149688, label %207
    i32 1386231827, label %208
    i32 1739595810, label %209
  ]

.backedge:                                        ; preds = %8, %209, %208, %207, %204, %203, %202, %201, %200, %191, %189, %179, %169, %167, %165, %154, %144, %143, %133, %123, %122, %110, %100, %99, %89, %79, %77, %66, %56, %54, %44, %34, %33, %22, %12, %9
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %200 ], [ %195, %191 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %165 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %204 ], [ -1, %203 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %191 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %165 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %99 ], [ -1, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i8 [ %.023, %8 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %207 ], [ %206, %204 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %200 ], [ %197, %191 ], [ %.023, %189 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %165 ], [ %.023, %154 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %122 ], [ %112, %110 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ -1957074804, %209 ], [ 705998220, %208 ], [ -40169643, %207 ], [ 1791594735, %204 ], [ 230719083, %203 ], [ 1782557562, %202 ], [ -1491256650, %201 ], [ -1973772740, %200 ], [ 1624159298, %191 ], [ %190, %189 ], [ %188, %179 ], [ %178, %169 ], [ -187950096, %167 ], [ %166, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1624159298, %143 ], [ %142, %133 ], [ %132, %123 ], [ 571269142, %122 ], [ %121, %110 ], [ %109, %100 ], [ 813461257, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1008768810, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.019.be = phi i1 [ %.019, %8 ], [ %.019, %209 ], [ %.019, %208 ], [ %.019, %207 ], [ %.019, %204 ], [ %.019, %203 ], [ %.019, %202 ], [ %.019, %201 ], [ %.019, %200 ], [ %.019, %191 ], [ %.019, %189 ], [ %.019, %179 ], [ %.019, %169 ], [ %.019, %167 ], [ %.019, %165 ], [ %.019, %154 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %133 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %34 ], [ %.0..0..0.14, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %169 ], [ %168, %167 ], [ false, %165 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i8 %.023, 48
  %11 = select i1 %10, i32 -1008768810, i32 2029652455
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1973772740, i32 1971590269
  br label %.backedge

22:                                               ; preds = %8
  %23 = icmp sgt i8 %.023, 57
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -865639646, i32 1971590269
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  br label %.backedge

34:                                               ; preds = %8
  store i1 %.019, i1* %2, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1491256650, i32 1985704271
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1942199147, i32 1985704271
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.17, i32 1665279434, i32 -345620708
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1782557562, i32 517167727
  br label %.backedge

66:                                               ; preds = %8
  %67 = icmp eq i8 %.023, 45
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -288131169, i32 517167727
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.15, i32 789694290, i32 813461257
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 230719083, i32 -889707803
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1080851531, i32 -889707803
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1791594735, i32 -909099979
  br label %.backedge

110:                                              ; preds = %8
  %111 = tail call i32 @getchar()
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1914947346, i32 -909099979
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -40169643, i32 1686149688
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1111255886, i32 1686149688
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 705998220, i32 1386231827
  br label %.backedge

154:                                              ; preds = %8
  %155 = icmp sgt i8 %.023, 47
  store i1 %155, i1* %3, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1815077758, i32 1386231827
  br label %.backedge

165:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %166 = select i1 %.0..0..0.16, i32 494621782, i32 -187950096
  br label %.backedge

167:                                              ; preds = %8
  %168 = icmp slt i8 %.023, 58
  br label %.backedge

169:                                              ; preds = %8
  store i1 %.0, i1* %1, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1957074804, i32 1739595810
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1968163488, i32 1739595810
  br label %.backedge

189:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.18, i32 1638924429, i32 -135769901
  br label %.backedge

191:                                              ; preds = %8
  %192 = mul nsw i64 %.027, 10
  %193 = sext i8 %.023 to i64
  %194 = add i64 %192, -48
  %195 = add i64 %194, %193
  %196 = tail call i32 @getchar()
  %197 = trunc i32 %196 to i8
  br label %.backedge

198:                                              ; preds = %8
  %199 = mul nsw i64 %.025, %.027
  ret i64 %199

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = tail call i32 @getchar()
  %206 = trunc i32 %205 to i8
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @ejs, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @ejs, align 4
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  ret void
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %3
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  br label %13

13:                                               ; preds = %.backedge, %2
  %.039 = phi i32 [ 0, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ %10, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 224952078, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 224952078, label %14
    i32 -56611716, label %16
    i32 317998112, label %22
    i32 1072017847, label %23
    i32 -627537049, label %37
    i32 616856870, label %47
    i32 -1598121429, label %57
    i32 -78102735, label %58
    i32 796306910, label %69
    i32 -692137398, label %73
    i32 -11884136, label %87
    i32 101586594, label %99
    i32 -1417843674, label %102
    i32 967585116, label %103
  ]

.backedge:                                        ; preds = %13, %103, %99, %87, %73, %69, %58, %57, %47, %37, %23, %22, %16, %14
  %.039.be = phi i32 [ %.039, %13 ], [ %.035, %103 ], [ %.039, %99 ], [ %.039, %87 ], [ %.039, %73 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %57 ], [ %.035, %47 ], [ %.039, %37 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %16 ], [ %.039, %14 ]
  %.037.be = phi i32 [ %.037, %13 ], [ %.037, %103 ], [ %.037, %99 ], [ %.037, %87 ], [ %.037, %73 ], [ %72, %69 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %23 ], [ %.037, %22 ], [ %.037, %16 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %103 ], [ %.035, %99 ], [ %.035, %87 ], [ %.035, %73 ], [ %.035, %69 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %23 ], [ %.035, %22 ], [ %19, %16 ], [ %.035, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 616856870, %103 ], [ -1417843674, %99 ], [ -1417843674, %87 ], [ %86, %73 ], [ 224952078, %69 ], [ 796306910, %58 ], [ -78102735, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %23 ], [ 796306910, %22 ], [ %21, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not41 = icmp eq i32 %.037, 0
  %15 = select i1 %.not41, i32 -692137398, i32 -56611716
  br label %.backedge

16:                                               ; preds = %13
  %17 = sext i32 %.037 to i64
  %18 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, %1
  %21 = select i1 %20, i32 317998112, i32 1072017847
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %.035, i32 %0)
  %24 = sext i32 %.035 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, %26
  %30 = sext i32 %.039 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %32
  %.not = icmp slt i32 %29, %35
  %36 = select i1 %.not, i32 -78102735, i32 -627537049
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 616856870, i32 967585116
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1598121429, i32 967585116
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = sext i32 %.035 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, %61
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %64, %65
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, %63
  store i32 %68, i32* %8, align 4
  br label %.backedge

69:                                               ; preds = %13
  %70 = sext i32 %.037 to i64
  %71 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4
  br label %.backedge

73:                                               ; preds = %13
  %74 = sext i32 %.039 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %76
  %80 = load i32, i32* %11, align 4
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, %82
  %84 = sub i32 %80, %83
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 -11884136, i32 101586594
  br label %.backedge

87:                                               ; preds = %13
  %88 = sext i32 %.039 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %factor = shl i32 %92, 1
  %96 = add i32 %94, %90
  %97 = add i32 %96, %factor
  %98 = sub i32 %97, %95
  store i32 %98, i32* %12, align 4
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* %11, align 4
  %101 = and i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %.backedge

102:                                              ; preds = %13
  ret void

103:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
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
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -287864664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -287864664, label %22
    i32 -1269127385, label %25
    i32 2103212618, label %46
    i32 382516253, label %47
    i32 -841765068, label %51
    i32 1604339943, label %52
    i32 441576949, label %62
    i32 1021057446, label %73
    i32 411579528, label %74
    i32 -1544420848, label %75
    i32 -82702493, label %85
    i32 403893802, label %98
    i32 -378933853, label %100
    i32 676821216, label %109
    i32 5918378, label %111
    i32 -52723861, label %121
    i32 -416481581, label %131
    i32 1999714489, label %132
    i32 -1101723909, label %136
    i32 -194004600, label %146
    i32 -142247718, label %162
    i32 2021376121, label %164
    i32 -1346044096, label %172
    i32 1407909508, label %173
    i32 2137075678, label %176
    i32 873733865, label %186
    i32 -1357423682, label %198
    i32 938851319, label %200
    i32 873646004, label %202
    i32 974820312, label %206
    i32 -1661368396, label %207
    i32 -1107412568, label %210
    i32 -1796090098, label %213
    i32 -128535663, label %214
    i32 -1335288982, label %215
    i32 -1023245984, label %217
  ]

.backedge:                                        ; preds = %21, %217, %215, %214, %213, %210, %207, %202, %200, %198, %186, %176, %173, %172, %164, %162, %146, %136, %132, %131, %121, %111, %109, %100, %98, %85, %75, %74, %73, %62, %52, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 873733865, %217 ], [ -194004600, %215 ], [ -52723861, %214 ], [ -82702493, %213 ], [ 441576949, %210 ], [ -1269127385, %207 ], [ 974820312, %202 ], [ 974820312, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ 1999714489, %173 ], [ 1407909508, %172 ], [ -1346044096, %164 ], [ %163, %162 ], [ %161, %146 ], [ %145, %136 ], [ %135, %132 ], [ 1999714489, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1544420848, %109 ], [ 676821216, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -1544420848, %74 ], [ 382516253, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1604339943, %51 ], [ %50, %47 ], [ 382516253, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1269127385, i32 -1661368396
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call i64 @_Z4readv()
  %35 = trunc i64 %34 to i32
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %35, i32* %.0..0..0.2, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2103212618, i32 -1661368396
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.not48 = icmp sgt i32 %48, %49
  %50 = select i1 %.not48, i32 411579528, i32 -841765068
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 441576949, i32 -1107412568
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %.neg47 = add i32 %63, 1
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %.neg47, i32* %.0..0..0.11, align 4
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1021057446, i32 -1107412568
  br label %.backedge

73:                                               ; preds = %21
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -82702493, i32 -1796090098
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 403893802, i32 -1796090098
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.44, i32 -378933853, i32 5918378
  br label %.backedge

100:                                              ; preds = %21
  %101 = call i64 @_Z4readv()
  %102 = trunc i64 %101 to i32
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.19, align 4
  %103 = call i64 @_Z4readv()
  %104 = trunc i64 %103 to i32
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %104, i32* %.0..0..0.22, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z3addii(i32 %105, i32 %106)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3addii(i32 %107, i32 %108)
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %110, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -52723861, i32 -128535663
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1000000000, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -416481581, i32 -128535663
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %133, %134
  %135 = select i1 %.not, i32 2137075678, i32 -1101723909
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -194004600, i32 -1335288982
  br label %.backedge

146:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mx to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mn to i8*), i8 0, i64 8040, i1 false)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z3dfsii(i32 %147, i32 0)
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.35, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -142247718, i32 -1335288982
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.45, i32 -1346044096, i32 2021376121
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = ashr i32 %168, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.42, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.43)
  %171 = load i32, i32* %170, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %171, i32* %.0..0..0.27, align 4
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.37, align 4
  %175 = add i32 %174, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.38, align 4
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 873733865, i32 -1023245984
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.28, align 4
  %188 = icmp eq i32 %187, 1000000000
  store i1 %188, i1* %1, align 1
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1357423682, i32 -1023245984
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %199 = select i1 %.0..0..0.46, i32 938851319, i32 873646004
  br label %.backedge

200:                                              ; preds = %21
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.29, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %21
  ret i32 0

207:                                              ; preds = %21
  %208 = call i64 @_Z4readv()
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.12, align 4
  %212 = add i32 %211, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %212, i32* %.0..0..0.13, align 4
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1000000000, i32* %.0..0..0.30, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

215:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mx to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mn to i8*), i8 0, i64 8040, i1 false)
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.40, align 4
  call void @_Z3dfsii(i32 %216, i32 0)
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2084264918, i32 2079386345
  %16 = select i1 %14, i32 1093833159, i32 2079386345
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 514550756, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 514550756, label %18
    i32 251959881, label %.outer10.backedge
    i32 1093833159, label %.outer.backedge
    i32 -2084264918, label %21
    i32 269903233, label %22
    i32 -1166193406, label %23
    i32 2079386345, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 251959881, i32 269903233
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1166193406, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1166193406, %22 ], [ 1093833159, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297356233.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
